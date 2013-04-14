/*
 *  NEC HotKey and LCD brightness control driver
 *  (C) 2012 Kenneth Chan <kenneth.t.chan@gmail.com>
 *
 *  derived from toshiba_acpi.c and panasonic-laptop.c, 
 *  Copyright (C) 2002-2004 John Belmonte
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License version 2 as
 *  publicshed by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA
 *
 *---------------------------------------------------------------------------
 *
 * ChangeLog:
 *      Nov.13, 2012	Kenneth Chan <kenneth.t.chan@gmail.com>
 *		- v0.1  start from toshiba_acpi driver written by John Belmonte
 *			and panasonic-laptop written by Hiroshi Miura
 *
 */

#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/types.h>
#include <linux/backlight.h>
#include <linux/ctype.h>
#include <linux/seq_file.h>
#include <linux/uaccess.h>
#include <linux/slab.h>
#include <acpi/acpi_bus.h>
#include <acpi/acpi_drivers.h>
#include <linux/input.h>
#include <linux/input/sparse-keymap.h>


#ifndef ACPI_HOTKEY_COMPONENT
#define ACPI_HOTKEY_COMPONENT	0x10000000
#endif

#define _COMPONENT		ACPI_HOTKEY_COMPONENT

MODULE_AUTHOR("Kenneth Chan");
MODULE_DESCRIPTION("ACPI HotKey driver for NEC LaVie Z laptops");
MODULE_LICENSE("GPL");

#define LOGPREFIX "nec_acpi: "



#define ACPI_NEC_DRIVER_NAME	"NEC Laptop Support"
#define ACPI_NEC_DEVICE_NAME	"Hotkey"
#define ACPI_NEC_CLASS		"nec"

#define ACPI_PCC_INPUT_PHYS	"nec/hkey0"



static int acpi_nec_hotkey_add(struct acpi_device *device);
static int acpi_nec_hotkey_remove(struct acpi_device *device, int type);
static int acpi_nec_hotkey_resume(struct acpi_device *device);
static void acpi_nec_hotkey_notify(struct acpi_device *device, u32 event);

static const struct acpi_device_id nec_device_ids[] = {
	{ "INT3F0D", 0},
	{ "", 0},
};
MODULE_DEVICE_TABLE(acpi, nec_device_ids);

static struct acpi_driver acpi_nec_driver = {
	.name =		ACPI_NEC_DRIVER_NAME,
	.class =	ACPI_NEC_CLASS,
	.ids =		nec_device_ids,
	.ops =		{
				.add = 		acpi_nec_hotkey_add,
				.remove = 	acpi_nec_hotkey_remove,
				.resume =	acpi_nec_hotkey_resume,
				.notify =	acpi_nec_hotkey_notify,
			},
	//.owner =	THIS_MODULE,
};

struct nec_acpi {
  acpi_handle 		handle;
  unsigned long 	num_sifr;
  int 			sticky_mode;
  u32 			*sinf;
  struct acpi_device 	*device;
  struct input_dev 	*input_dev;
  struct backlight_device *backlight;
};

static DEVICE_ATTR(numbatt, S_IRUGO, show_numbatt, NULL);
static DEVICE_ATTR(lcdtype, S_IRUGO, show_lcdtype, NULL);
static DEVICE_ATTR(mute, S_IRUGO, show_mute, NULL);
static DEVICE_ATTR(sticky_key, S_IRUGO | S_IWUSR, show_sticky, set_sticky);

static struct attribute *nec_sysfs_entries[] = {
//	&dev_attr_numbatt.attr,
//	&dev_attr_lcdtype.attr,
//	&dev_attr_mute.attr,
//	&dev_attr_sticky_key.attr,
//	NULL,
};

static struct attribute_group nec_attr_group = {
	.name	= NULL,
	.attrs	= nec_sysfs_entries,
};

static void acpi_nec_hotkey_notify(struct acpi_device *device, u32 event)
{
	//struct nec_acpi *nec = acpi_driver_data(device);

	printk(KERN_INFO "nec_acpi event: %d\n", event);
	//switch (event) {
	//default:
	//	break;
	//}
}

static void acpi_nec_destroy_input(struct nec_acpi *nec)
{
	sparse_keymap_free(nec->input_dev);
	input_unregister_device(nec->input_dev);
	/*
	 * No need to input_free_device() since core input API refcounts
	 * and free()s the device.
	 */
}

/* kernel module interface */

static int acpi_nec_hotkey_resume(struct acpi_device *device)
{
	struct nec_acpi *pcc = acpi_driver_data(device);

	if (device == NULL || nec == NULL)
		return _EINVAL;

	ACPI_DEBUG_PRINT((ACPI_DB_ERROR, "Sticky mode restore: %d\n",
				nec->sticky_mode));

	return 0;
}

static int acpi_nec_hotkey_add(struct acpi_device *device)
{
/*
	struct backlight_properties props;
	struct nec_acpi *nec;
	int num_sifr, result;

	if (!device)
		return -EINVAL;

	num_sifr = acpi_nec_get_sqty(device);

	if (num_sifr > 255) {
		ACPI_DEBUG_PRINT((ACPI_DB_ERROR, "num_sifr too large"));
		return -ENODEV;
	}

	nec = kzalloc(sizeof(struct nec_acpi), GFP_KERNEL);
	if (!nec) {
		ACPI_DEBUG_PRINT((ACPI_DB_ERROR,
				  "Couldn't allocate mem for nec"));
		return -ENOMEM;
	}

	nec->sinf = kzalloc(sizeof(u32) * (num_sifr + 1), GFP_KERNEL);
	if (!nec->sinf) {
		result = -ENOMEM;
		goto out_hotkey;
	}

	nec->device = device;
	nec->handle = device->handle;
	nec->num_sifr = num_sifr;
	device->driver_data = nec;
	strcpy(acpi_device_name(device), ACPI_PCC_DEVICE_NAME);
	strcpy(acpi_device_class(device), ACPI_PCC_CLASS);

	result = acpi_nec_init_input(nec);
	if (result) {
		ACPI_DEBUG_PRINT((ACPI_DB_ERROR,
				  "Error installing keyinput handler\n"));
		goto out_sinf;
	}

	if (!acpi_nec_retrieve_biosdata(nec)) {
		ACPI_DEBUG_PRINT((ACPI_DB_ERROR,
				 "Couldn't retrieve BIOS data\n"));
		result = -EIO;
		goto out_input;
	}
*/
	/* initialize backlight */
/*
	memset(&props, 0, sizeof(struct backlight_properties));
	props.type = BACKLIGHT_PLATFORM;
	props.max_brightness = nec->sinf[SINF_AC_MAX_BRIGHT];
	nec->backlight = backlight_device_register("panasonic", NULL, nec,
						   &nec_backlight_ops, &props);
	if (IS_ERR(nec->backlight)) {
		result = PTR_ERR(nec->backlight);
		goto out_input;
	}
*/

	/* read the initial brightness setting from the hardware */
//	nec->backlight->props.brightness = nec->sinf[SINF_AC_CUR_BRIGHT];

	/* read the initial sticky key mode from the hardware */
//	nec->sticky_mode = nec->sinf[SINF_STICKY_KEY];

	/* add sysfs attributes */
/*	result = sysfs_create_group(&device->dev.kobj, &nec_attr_group);
	if (result)
		goto out_backlight;

	return 0;

out_backlight:
	backlight_device_unregister(nec->backlight);
out_input:
	acpi_nec_destroy_input(nec);
out_sinf:
	kfree(nec->sinf);
out_hotkey:
	kfree(nec);

	return result;
*/
	return 0;
}

static int __init acpi_nec_init(void)
{
	int result = 0;

	if (acpi_disabled)
		return -ENODEV;

	result = acpi_bus_register_driver(&acpi_nec_driver);
	if (result < 0) {
		ACPI_DEBUG_PRINT((ACPI_DB_ERROR,
				  "Error registering hotkey driver\n"));
		return -ENODEV;
	}

	return 0;
}

static int acpi_nec_hotkey_remove(struct acpi_device *device, int type)
{
	struct nec_acpi *nec = acpi_driver_data(device);

	if (!device || !nec)
		return -EINVAL;

	sysfs_remove_group(&device->dev.kobj, &nec_attr_group);

	backlight_device_unregister(nec->backlight);

	acpi_nec_destroy_input(nec);

	kfree(nec->sinf);
	kfree(nec);

	return 0;
}

static void __exit acpi_nec_exit(void)
{
	acpi_bus_unregister_driver(&acpi_nec_driver);
}

module_init(acpi_nec_init);
module_exit(acpi_nec_exit);
