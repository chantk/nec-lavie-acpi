/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120420-32 [Nov 13 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of nec_acpi_dsdt.aml, Tue Nov 13 03:46:49 2012
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000BA95 (47765)
 *     Revision         0x02
 *     Checksum         0xE5
 *     OEM ID           "NEC   "
 *     OEM Table ID     "ND000216"
 *     OEM Revision     0x00080000 (524288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */

DefinitionBlock ("nec_acpi_dsdt.aml", "DSDT", 2, "NEC   ", "ND000216", 0x00080000)
{
    External (TNOT, MethodObj)    // 0 Arguments
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (CFGD)
    External (HNOT, MethodObj)    // 1 Arguments
    External (SNXD)
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // 0 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (\_PR_.APSV)
    External (\_PR_.AAC0)
    External (\_PR_.ACRT)
    External (\_PR_.CPU0._PPC)
    External (\_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments

    Name (SP1O, 0x164E)
    Name (IOCB, 0x0A20)
    Name (IOWB, 0x0680)
    Name (IOBB, 0x0A10)
    Name (IOBL, 0x10)
    Name (IOWL, 0x10)
    Name (IOCL, 0x10)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x0430)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00300000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BPHS, 0x0D)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SMIT, 0xB2)
    Name (OFST, 0x35)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (MBEC, Zero)
    Name (SELC, One)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDA427E18, 0x01D1)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        RES3,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        PXFX,   8, 
        PXDY,   8, 
        PXFD,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        AOAC,   8, 
        SLDR,   32, 
        ECTM,   32
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x24)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x24)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR01, Package (0x10)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (AR01, Package (0x10)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LOr (LEqual (MM64, Zero), LLessEqual (OSYS, 0x07D3)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)
                    Store (0x0000000400000000, M2LN)
                    If (LGreaterEqual (TUUD, 0x1000))
                    {
                        ShiftLeft (TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store (0x0000000100000000, M2MN)
                    }

                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (_OSI ("Windows 2012"))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Method (AR0C, 0, NotSerialized)
                {
                    Return (^^AR0C)
                }

                Method (PR0C, 0, NotSerialized)
                {
                    Return (^^PR0C)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01")) // System Board
                Name (_UID, One)
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200")) // DMA Controller
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800")) // Firmware Hub Device
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103")) // HPET
                    Name (_UID, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02")) // MB Register Resources
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00")) // RTC
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100")) // Timer
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))
                    Name (_CID, EisaId ("PNP0C02"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02")) // MB Register Resources
                    Method (_UID, 0, NotSerialized)
                    {
                        Return (SP1O)
                    }

                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            )
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            )
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y13)
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        If (LAnd (LLess (SP1O, 0x03F0), LGreater (SP1O, 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._MIN, GPI0)
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._MAX, GPI1)
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._LEN, GPIL)
                            Store (SP1O, GPI0)
                            Store (SP1O, GPI1)
                            Store (0x02, GPIL)
                        }

                        If (IOWB)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._MIN, GP20)
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._MAX, GP21)
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._LEN, GPL2)
                            Store (IOWB, GP20)
                            Store (IOWB, GP21)
                            Store (IOWL, GPL2)
                        }

                        If (IOBB)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._MIN, GP40)
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._MAX, GP41)
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._LEN, GPL4)
                            Store (IOBB, GP40)
                            Store (IOBB, GP41)
                            Store (IOBL, GPL4)
                        }

                        Return (CRS)
                    }

                    Mutex (MUT0, 0x00)
                    Method (ENFG, 0, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        Store (0x55, INDX)
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        Store (0xAA, INDX)
                        Release (MUT0)
                    }

                    OperationRegion (RNTR, SystemIO, IOWB, 0x10)
                    Field (RNTR, ByteAcc, NoLock, Preserve)
                    {
                        PMES,   8, 
                        PMEE,   8, 
                        PMS1,   8, 
                        PMS2,   8, 
                        Offset (0x05), 
                        PME1,   8, 
                        PME2,   8, 
                        Offset (0x08), 
                        SMS1,   8, 
                        SMS2,   8, 
                        SME1,   8, 
                        SME2,   8, 
                        GPI1,   8, 
                        GPI2,   8, 
                        Offset (0x0F), 
                        GPI4,   8
                    }

                    OperationRegion (CIRR, SystemIO, IOCB, 0x08)
                    Field (CIRR, ByteAcc, NoLock, Preserve)
                    {
                        OFS0,   8, 
                        OFS1,   8, 
                        OFS2,   8, 
                        OFS3,   8, 
                        OFS4,   8, 
                        OFS5,   8, 
                        OFS6,   8, 
                        OFS7,   8
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        CR00,   8, 
                        CR01,   8, 
                        CR02,   8, 
                        CR03,   8, 
                        CR04,   8, 
                        CR05,   8, 
                        CR06,   8, 
                        CR07,   8, 
                        CR08,   8, 
                        CR09,   8, 
                        CR0A,   8, 
                        CR0B,   8, 
                        CR0C,   8, 
                        CR0D,   8, 
                        CR0E,   8, 
                        CR0F,   8, 
                        CR10,   8, 
                        CR11,   8, 
                        CR12,   8, 
                        CR13,   8, 
                        CR14,   8, 
                        CR15,   8, 
                        CR16,   8, 
                        CR17,   8, 
                        CR18,   8, 
                        CR19,   8, 
                        CR1A,   8, 
                        CR1B,   8, 
                        CR1C,   8, 
                        CR1D,   8, 
                        CR1E,   8, 
                        CR1F,   8, 
                        CR20,   8, 
                        CR21,   8, 
                        CR22,   8, 
                        CR23,   8, 
                        CR24,   8, 
                        CR25,   8, 
                        CR26,   8, 
                        CR27,   8, 
                        CR28,   8, 
                        CR29,   8, 
                        CR2A,   8, 
                        CR2B,   8, 
                        CR2C,   8, 
                        CR2D,   8, 
                        CR2E,   8, 
                        CR2F,   8, 
                        CR30,   8, 
                        CR31,   8, 
                        CR32,   8, 
                        CR33,   8, 
                        CR34,   8, 
                        CR35,   8, 
                        CR36,   8, 
                        CR37,   8, 
                        CR38,   8, 
                        CR39,   8, 
                        CR3A,   8, 
                        CR3B,   8, 
                        CR3C,   8
                    }

                    Method (DSTA, 2, NotSerialized)
                    {
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG ()
                        If (LEqual (Arg0, Zero))
                        {
                            ShiftLeft (CR24, 0x02, Local1)
                            If (Arg1)
                            {
                                Or (CR02, 0x08, CR02)
                            }
                            Else
                            {
                                And (CR02, 0xF7, CR02)
                            }
                        }

                        If (LEqual (Arg0, One))
                        {
                            ShiftLeft (CR25, 0x02, Local1)
                            If (Arg1)
                            {
                                Or (CR02, 0x80, CR02)
                            }
                            Else
                            {
                                And (CR02, 0x7F, CR02)
                            }
                        }

                        If (LEqual (Arg0, 0x10))
                        {
                            If (Arg1)
                            {
                                Or (CR02, 0x40, CR02)
                            }
                            Else
                            {
                                And (CR02, 0xBF, CR02)
                            }
                        }

                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y14)
                        IRQNoFlags (_Y15)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y16)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y14._MIN, IO11)
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y14._MAX, IO12)
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y15._INT, IRQM)
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y16._DMA, DMAM)
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y17)
                        IRQNoFlags (_Y18)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y19)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y17._MIN, IO21)
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y17._MAX, IO22)
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y18._INT, IRQE)
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y19._DMA, DMAE)
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y1A)
                        IRQNoFlags (_Y1B)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1C)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y1A._MIN, IO31)
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y1A._MAX, IO32)
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y1A._LEN, LEN3)
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y1B._INT, IRQF)
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y1C._DMA, DMAF)
                    Name (CRS4, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            _Y1D)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            _Y1E)
                        IRQNoFlags (_Y1F)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y20)
                            {}
                    })
                    CreateWordField (CRS4, \_SB.PCI0.LPCB.SIO1._Y1D._MIN, IO41)
                    CreateWordField (CRS4, \_SB.PCI0.LPCB.SIO1._Y1D._MAX, IO42)
                    CreateWordField (CRS4, \_SB.PCI0.LPCB.SIO1._Y1E._MIN, IO71)
                    CreateWordField (CRS4, \_SB.PCI0.LPCB.SIO1._Y1E._MAX, IO72)
                    CreateWordField (CRS4, \_SB.PCI0.LPCB.SIO1._Y1F._INT, IRQG)
                    CreateByteField (CRS4, \_SB.PCI0.LPCB.SIO1._Y20._DMA, DMAG)
                    Name (CRS5, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y21)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y22)
                        IRQNoFlags (_Y23)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y24)
                            {}
                    })
                    CreateWordField (CRS5, \_SB.PCI0.LPCB.SIO1._Y21._MIN, IO51)
                    CreateWordField (CRS5, \_SB.PCI0.LPCB.SIO1._Y21._MAX, IO52)
                    CreateByteField (CRS5, \_SB.PCI0.LPCB.SIO1._Y21._LEN, LEN5)
                    CreateWordField (CRS5, \_SB.PCI0.LPCB.SIO1._Y22._MIN, IO61)
                    CreateWordField (CRS5, \_SB.PCI0.LPCB.SIO1._Y22._MAX, IO62)
                    CreateByteField (CRS5, \_SB.PCI0.LPCB.SIO1._Y22._LEN, LEN6)
                    CreateWordField (CRS5, \_SB.PCI0.LPCB.SIO1._Y23._INT, IRQH)
                    CreateByteField (CRS5, \_SB.PCI0.LPCB.SIO1._Y24._DMA, DMAH)
                    Name (CRS6, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y25)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y26)
                        IRQNoFlags (_Y27)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y28)
                            {}
                    })
                    CreateWordField (CRS6, \_SB.PCI0.LPCB.SIO1._Y25._MIN, IO81)
                    CreateWordField (CRS6, \_SB.PCI0.LPCB.SIO1._Y25._MAX, IO82)
                    CreateWordField (CRS6, \_SB.PCI0.LPCB.SIO1._Y26._MIN, IO91)
                    CreateWordField (CRS6, \_SB.PCI0.LPCB.SIO1._Y26._MAX, IO92)
                    CreateWordField (CRS6, \_SB.PCI0.LPCB.SIO1._Y27._INT, IRQI)
                    CreateByteField (CRS6, \_SB.PCI0.LPCB.SIO1._Y28._DMA, DMAI)
                    Name (CRS7, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y29)
                        IRQNoFlags (_Y2A)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y2B)
                            {}
                    })
                    CreateWordField (CRS7, \_SB.PCI0.LPCB.SIO1._Y29._MIN, IOA1)
                    CreateWordField (CRS7, \_SB.PCI0.LPCB.SIO1._Y29._MAX, IOA2)
                    CreateWordField (CRS7, \_SB.PCI0.LPCB.SIO1._Y2A._INT, IRQJ)
                    CreateByteField (CRS7, \_SB.PCI0.LPCB.SIO1._Y2B._DMA, DMAJ)
                    Method (DSRS, 2, NotSerialized)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            CreateWordField (Arg0, 0x02, IO11)
                            CreateWordField (Arg0, 0x09, IRQM)
                            ENFG ()
                            ShiftLeft (CR24, 0x02, Local1)
                            RRIO (Arg1, Zero, Local1, 0x08)
                            RRIO (Arg1, One, IO11, 0x08)
                            ShiftRight (IO11, 0x02, CR24)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                Subtract (Local0, One, Local0)
                                ShiftLeft (Local0, 0x04, Local0)
                                And (CR28, 0x0F, CR28)
                                Or (CR28, Local0, CR28)
                            }
                            Else
                            {
                                And (CR28, 0x0F, CR28)
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                        }

                        If (LEqual (Arg1, One))
                        {
                            CreateWordField (Arg0, 0x02, IO21)
                            CreateWordField (Arg0, 0x09, IRQE)
                            CreateByteField (Arg0, 0x0C, DMAE)
                            CreateWordField (Arg0, 0x0A, IO81)
                            CreateWordField (Arg0, 0x11, IRQI)
                            CreateByteField (Arg0, 0x14, DMAI)
                            ENFG ()
                            ShiftLeft (CR25, 0x02, Local1)
                            And (CR2C, 0x0F, Local2)
                            If (Local2)
                            {
                                RRIO (Arg1, Zero, Local1, 0x08)
                                RRIO (Arg1, One, IO81, 0x08)
                                ShiftRight (IO81, 0x02, CR25)
                                If (IRQI)
                                {
                                    FindSetRightBit (IRQI, Local0)
                                    Subtract (Local0, One, Local0)
                                    And (CR28, 0xF0, CR28)
                                    Or (CR28, Local0, CR28)
                                }
                                Else
                                {
                                    And (CR28, 0xF0, CR28)
                                }

                                If (DMAI)
                                {
                                    FindSetRightBit (DMAI, Local1)
                                    Subtract (Local1, One, Local1)
                                    And (CR2C, 0xF0, CR2C)
                                    Or (CR2C, Local1, CR2C)
                                }
                                Else
                                {
                                    Store (Zero, CR2C)
                                }
                            }
                            Else
                            {
                                RRIO (Arg1, Zero, Local1, 0x08)
                                RRIO (Arg1, One, IO21, 0x08)
                                ShiftRight (IO21, 0x02, CR25)
                                If (IRQE)
                                {
                                    FindSetRightBit (IRQE, Local0)
                                    Subtract (Local0, One, Local0)
                                    And (CR28, 0xF0, CR28)
                                    Or (CR28, Local0, CR28)
                                }
                                Else
                                {
                                    And (CR28, 0xF0, CR28)
                                }

                                If (DMAE)
                                {
                                    FindSetRightBit (DMAE, Local1)
                                    Subtract (Local1, One, Local1)
                                    And (CR2C, 0xF0, CR2C)
                                    Or (CR2C, Local1, CR2C)
                                }
                                Else
                                {
                                    Store (Zero, CR2C)
                                }
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                        }

                        If (LEqual (Arg1, 0x10))
                        {
                            CreateWordField (Arg0, 0x02, IOA1)
                            CreateWordField (Arg0, 0x09, IRQJ)
                            CreateByteField (Arg0, 0x0C, DMAJ)
                            ENFG ()
                            And (IOA1, 0x03F8, Local0)
                            ShiftRight (Local0, 0x02, CR1F)
                            And (IOA1, 0xFC00, Local0)
                            ShiftRight (Local0, 0x0A, CR20)
                            If (IRQJ)
                            {
                                FindSetRightBit (IRQJ, Local0)
                                Subtract (Local0, One, Local0)
                                ShiftLeft (Local0, 0x04, Local0)
                                And (CR18, 0x0F, CR18)
                                Or (CR18, Local0, CR18)
                            }
                            Else
                            {
                                And (CR18, 0x0F, CR18)
                            }

                            If (DMAJ)
                            {
                                FindSetRightBit (DMAJ, Local0)
                                Subtract (Local0, One, Local0)
                                And (CR18, 0xF0, CR18)
                                Or (CR18, Local0, CR18)
                            }
                            Else
                            {
                                And (CR18, 0xF0, CR18)
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                        }
                    }
                }

                Method (SIOS, 1, NotSerialized)
                {
                    Store ("SIOS", Debug)
                    Store (0x02, ^SIO1.OFS7)
                    And (^SIO1.OFS0, 0x20, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (0x50, ^SIO1.OFS7)
                        Store (0x20, ^SIO1.OFS7)
                        Store (One, ^SIO1.OFS7)
                        And (^SIO1.OFS0, 0x87, Local0)
                        Or (Local0, 0x30, ^SIO1.OFS0)
                        Store (0x02, ^SIO1.OFS7)
                        Store (0x84, ^SIO1.OFS0)
                        If (LAnd (LEqual (^SIO1.OFS1, 0x2B), LEqual (^SIO1.OFS2, 0x2B)))
                        {
                            Store (0x03, ^SIO1.OFS6)
                            Store (0x06, ^SIO1.OFS7)
                            Store (0x3C, ^SIO1.OFS0)
                            Store (0x0F, ^SIO1.OFS1)
                            Store (Zero, ^SIO1.OFS2)
                            Store (0x04, ^SIO1.OFS3)
                            Store (0x80, ^SIO1.OFS4)
                            Store (0x0C, ^SIO1.OFS5)
                            Store (Zero, ^SIO1.OFS6)
                            Store (0x02, ^SIO1.OFS7)
                            Store (0x80, ^SIO1.OFS3)
                            Store (0x0F, ^SIO1.OFS4)
                        }
                        Else
                        {
                            Store (0x45, ^SIO1.OFS3)
                            Store (0xBA, ^SIO1.OFS4)
                            Store (0x12, ^SIO1.OFS5)
                            Store (0x80, ^SIO1.OFS6)
                        }

                        Store (0xE4, ^SIO1.OFS0)
                        Store (Zero, ^SIO1.OFS7)
                        Store (0x80, ^SIO1.OFS5)
                    }

                    Store (0xFF, ^SIO1.PMS2)
                    Store (One, ^SIO1.PMES)
                    Or (^SIO1.PME2, 0x02, ^SIO1.PME2)
                    Or (^SIO1.PMEE, One, ^SIO1.PMEE)
                    Store (0xFF, ^SIO1.PMS2)
                    Store (One, ^SIO1.PMES)
                    ^SIO1.ENFG ()
                    Store (Zero, ^SIO1.CR19)
                    And (^SIO1.CR02, 0x9F, ^SIO1.CR02)
                    Or (^SIO1.CR02, 0x40, ^SIO1.CR02)
                    ^SIO1.EXFG ()
                }

                Method (SIOW, 1, NotSerialized)
                {
                    Store ("SIOW", Debug)
                    And (^SIO1.PMS2, 0x02, Local0)
                    And (^SIO1.PME2, 0xFD, ^SIO1.PME2)
                    And (^SIO1.PMEE, 0xFE, ^SIO1.PMEE)
                    Store (0xFF, ^SIO1.PMS2)
                    Store (One, ^SIO1.PMES)
                    ^SIO1.ENFG ()
                    If (Local0)
                    {
                        Store (One, ^SIO1.CR19)
                    }
                    Else
                    {
                        Store (Zero, ^SIO1.CR19)
                    }

                    ^SIO1.EXFG ()
                }

                Method (SIOH, 0, NotSerialized)
                {
                    Store ("SIOH", Debug)
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x10)
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04")) // Numeric Data Processor
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0320")) // Kbd with one touch start
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)
                    {
                        Store (Arg0, KBFG)
                    }
                }

                Scope (\)
                {
                    Name (KBFG, One)
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("NCT1002")) // Synaptics Touchpad
                    Name (_CID, EisaId ("PNP0F0E"))
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }

                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)
                    {
                        Store (Arg0, MSFG)
                    }
                }

                Scope (\)
                {
                    Name (MSFG, One)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x03, 0x03))
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x04, 0x03))
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0C, 0x03))
                }
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x03))
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x05, 0x03))
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x20, 0x03))
                }
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x25, 0x03))
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }

                    Return (PR0B ())
                }
            }

            Device (PEG3)
            {
                Name (_ADR, 0x00060000)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0C ())
                    }

                    Return (PR0C ())
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)
            }
        }

        Scope (\_GPE)
        {
            Method (_L0B, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.P0P1, 0x02)
            }

            Method (_L03, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB1, 0x02)
            }

            Method (_L04, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB2, 0x02)
            }

            Method (_L0C, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB3, 0x02)
            }

            Method (_L0E, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB4, 0x02)
            }

            Method (_L05, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB5, 0x02)
            }

            Method (_L20, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB6, 0x02)
            }

            Method (_L25, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB7, 0x02)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0x59, 0x12, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0x59, 0x11, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0x30, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCA, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                Name (_T_0, Zero)
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)
            OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C,
                            /* 0008 */   0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                    Store (One, XUSB)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)
                Device (HSP1)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x59, 0x12, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x59, 0x12, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x68, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDA316F98, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (RTCX) {}
            Else
            {
                Notify (PWRB, 0x02)
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, NotSerialized)
    {
        Store (0xFF, Local0)
        Name (_T_0, Zero)
        Store (Add (Arg0, Zero), _T_0)
        If (LEqual (_T_0, 0x03F8))
        {
            Store (Zero, Local0)
        }
        Else
        {
            If (LEqual (_T_0, 0x02F8))
            {
                Store (One, Local0)
            }
            Else
            {
                If (LEqual (_T_0, 0x0220))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x0228))
                    {
                        Store (0x03, Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x0238))
                        {
                            Store (0x04, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02E8))
                            {
                                Store (0x05, Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0338))
                                {
                                    Store (0x06, Local0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03E8))
                                    {
                                        Store (0x07, Local0)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        Return (Local0)
    }

    Method (RRIO, 4, NotSerialized)
    {
        Name (_T_0, Zero)
        Store (Add (Arg0, Zero), _T_0)
        If (LEqual (_T_0, Zero))
        {
            Store (Zero, CALE)
            Store (UXDV (Arg2), Local0)
            If (LNotEqual (Local0, 0xFF))
            {
                Store (Local0, CADR)
            }

            If (Arg1)
            {
                Store (One, CALE)
            }
        }
        Else
        {
            If (LEqual (_T_0, One))
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            Else
            {
                If (LEqual (_T_0, 0x02))
                {
                    Store (Zero, LTLE)
                    If (LEqual (Arg2, 0x0378))
                    {
                        Store (Zero, LTDR)
                    }

                    If (LEqual (Arg2, 0x0278))
                    {
                        Store (One, LTDR)
                    }

                    If (LEqual (Arg2, 0x03BC))
                    {
                        Store (0x02, LTDR)
                    }

                    If (Arg1)
                    {
                        Store (One, LTLE)
                    }
                }
                Else
                {
                    If (LEqual (_T_0, 0x03))
                    {
                        Store (Zero, FDLE)
                        If (LEqual (Arg2, 0x03F0))
                        {
                            Store (Zero, FDDR)
                        }

                        If (LEqual (Arg2, 0x0370))
                        {
                            Store (One, FDDR)
                        }

                        If (Arg1)
                        {
                            Store (One, FDLE)
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (Arg2, 0x0200))
                            {
                                If (Arg1)
                                {
                                    Store (One, GLLE)
                                }
                                Else
                                {
                                    Store (Zero, GLLE)
                                }
                            }

                            If (LEqual (Arg2, 0x0208))
                            {
                                If (Arg1)
                                {
                                    Store (One, GHLE)
                                }
                                Else
                                {
                                    Store (Zero, GHLE)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x09))
                            {
                                If (LEqual (Arg2, 0x0200))
                                {
                                    If (Arg1)
                                    {
                                        Store (One, GLLE)
                                    }
                                    Else
                                    {
                                        Store (Zero, GLLE)
                                    }
                                }

                                If (LEqual (Arg2, 0x0208))
                                {
                                    If (Arg1)
                                    {
                                        Store (One, GHLE)
                                    }
                                    Else
                                    {
                                        Store (Zero, GHLE)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0A))
                                {
                                    If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                                    {
                                        If (Arg1)
                                        {
                                            Store (One, KCLE)
                                        }
                                        Else
                                        {
                                            Store (Zero, KCLE)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x0B))
                                    {
                                        If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                                        {
                                            If (Arg1)
                                            {
                                                Store (One, MCLE)
                                            }
                                            Else
                                            {
                                                Store (Zero, MCLE)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x0C))
                                        {
                                            If (LEqual (Arg2, 0x2E))
                                            {
                                                If (Arg1)
                                                {
                                                    Store (One, C1LE)
                                                }
                                                Else
                                                {
                                                    Store (Zero, C1LE)
                                                }
                                            }

                                            If (LEqual (Arg2, 0x4E))
                                            {
                                                If (Arg1)
                                                {
                                                    Store (One, C2LE)
                                                }
                                                Else
                                                {
                                                    Store (Zero, C2LE)
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x0D))
                                            {
                                                If (LEqual (Arg2, 0x2E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        Store (One, C1LE)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, C1LE)
                                                    }
                                                }

                                                If (LEqual (Arg2, 0x4E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        Store (One, C2LE)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, C2LE)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Method (NPTS, 1, NotSerialized)
        {
        }

        Method (NWAK, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0.PEG0)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (DGFX, PCI_Config, Zero, 0xF0)
        Field (DGFX, DWordAcc, Lock, Preserve)
        {
            Offset (0x0B), 
            LNKV,   8
        }

        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.PEG1)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.PEG2)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.PEG3)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GFX0)
        {
            Name (_ADR, 0x00020000)
            Method (_DOS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }

                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1)
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2)
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }

                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }

                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }

                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID)
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Name (LCFG, Zero)
                Name (LCBF, Zero)
                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Name (PBCL, Package (0x0A)
                {
                    0x64, 
                    0x64, 
                    0x06, 
                    0x14, 
                    0x1E, 
                    0x2E, 
                    0x38, 
                    0x48, 
                    0x52, 
                    0x64
                })
                Name (PBC2, Package (0x0A)
                {
                    0x38, 
                    0x38, 
                    0x06, 
                    0x14, 
                    0x1E, 
                    0x2E, 
                    0x38, 
                    0x48, 
                    0x52, 
                    0x64
                })
                Method (_BCL, 0, NotSerialized)
                {
                    If (And (^^^LPCB.EC.PMES, 0x10))
                    {
                        Return (PBCL)
                    }
                    Else
                    {
                        Return (PBC2)
                    }
                }

                Method (_BCM, 1, NotSerialized)
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        AINT (One, Arg0)
                        Store (Arg0, BRTL)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Zero, Local0)
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (One, Local0)
                    }

                    If (LEqual (Arg0, 0x1E))
                    {
                        Store (0x02, Local0)
                    }

                    If (LEqual (Arg0, 0x2E))
                    {
                        Store (0x03, Local0)
                    }

                    If (LEqual (Arg0, 0x38))
                    {
                        Store (0x04, Local0)
                    }

                    If (LEqual (Arg0, 0x48))
                    {
                        Store (0x05, Local0)
                    }

                    If (LEqual (Arg0, 0x52))
                    {
                        Store (0x06, Local0)
                    }

                    If (LEqual (Arg0, 0x64))
                    {
                        Store (0x07, Local0)
                    }

                    Store (Local0, LCBF)
                    If (LEqual (^^^LPCB.EC.ECWS, 0x02))
                    {
                        Store (Zero, ^^^LPCB.EC.BLCN)
                    }
                    Else
                    {
                        If (LNotEqual (Local0, ^^^LPCB.EC.BRLV))
                        {
                            Store (Local0, ^^^LPCB.EC.BRLV)
                        }
                    }
                }

                Method (_BQC, 0, NotSerialized)
                {
                    If (LCFG)
                    {
                        Store (LCBF, Local0)
                    }
                    Else
                    {
                        Store (^^^LPCB.EC.BRLV, Local0)
                        Store (Local0, LCBF)
                        Store (One, LCFG)
                    }

                    Add (Local0, 0x02, Local0)
                    Store (DerefOf (Index (PBCL, Local0)), Local1)
                    Return (Local1)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI)
                            Store (One, ASLC)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                Store (One, ASLE)
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, 0x02)
                Name (CRS1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)
                {
                    If (IGDS)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (
                        PNHM, 0x0FFF0FFF), 0x000306A0)))
                    {
                        Return (CRS1)
                    }

                    Return (CRS2)
                }
            }

            Method (_DSM, 4, Serialized)
            {
                Name (DRET, Buffer (0x04)
                {
                     0x00
                })
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xE1, 0x75, 0x39, 0x6F, 0x82, 0x7A, 0x67, 0x4F,
                            /* 0008 */   0x8B, 0x97, 0x15, 0xBE, 0xE0, 0x60, 0xBE, 0xDF
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        CreateWordField (DRET, Zero, F0SS)
                        Store (0x02, F0SS)
                        Return (DRET)
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (^^PEG0.PEGP.LNKV, 0x03))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        PTS (Arg0)
        If (And (AOAC, One)) {}
        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (
            Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
    }

    Method (_WAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        If (LEqual (AOAC, 0x11))
        {
            If (CondRefOf (ECTM))
            {
                Store (Zero, ECTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Notify (\_SB.PWRB, 0x02)
        }

        Store (\_SB.PCI0.LPCB.EC.PMES, Local0)
        If (And (\_SB.PCI0.XHC.PMCS, 0x80))
        {
            Or (Local0, 0x08, Local0)
        }

        If (And (\_SB.PCI0.EHC1.PMCS, 0x80))
        {
            Or (Local0, 0x20, Local0)
        }

        If (And (\_SB.PCI0.EHC2.PMCS, 0x80))
        {
            Or (Local0, 0x20, Local0)
        }

        If (And (\_SB.PCI0.HDEF.PMCS, 0x80))
        {
            Or (Local0, 0x40, Local0)
        }

        If (And (\_SB.PCI0.GLAN.PMCS, 0x80))
        {
            Or (Local0, 0x80, Local0)
        }

        Store (Local0, \_SB.PCI0.LPCB.EC.PMES)
        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, \_SB.PCI0.LPCB.EC.ECWP)
            If (LEqual (Zero, ACTT)) {}
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            OperationRegion (R5U2, SystemMemory, 0xF8200000, 0x0200)
            Field (R5U2, ByteAcc, NoLock, Preserve)
            {
                R200,   8, 
                Offset (0xCA), 
                R2CA,   8, 
                Offset (0xDE), 
                R2DE,   8, 
                R2DF,   8, 
                Offset (0xF9), 
                R2F9,   8, 
                Offset (0xFC), 
                R2FC,   8, 
                Offset (0x14D), 
                R24D,   8
            }

            OperationRegion (R5U3, SystemMemory, 0xF8300000, 0x0200)
            Field (R5U3, ByteAcc, NoLock, Preserve)
            {
                R300,   8, 
                Offset (0xCA), 
                R3CA,   8, 
                Offset (0xDE), 
                R3DE,   8, 
                R3DF,   8, 
                Offset (0xF9), 
                R3F9,   8, 
                Offset (0xFC), 
                R3FC,   8, 
                Offset (0x14D), 
                R34D,   8
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LEqual (R300, 0xFF))
                {
                    Store (0x57, R2CA)
                    Store (0xFC, R2F9)
                    Store (One, R2FC)
                    Store (0x10, R2DE)
                    Store (0xD8, R2DF)
                    Store (0x40, R24D)
                    Store (Zero, R2CA)
                    Store (Zero, R2F9)
                    Store (Zero, R2FC)
                }
                Else
                {
                    Store (0x57, R3CA)
                    Store (0xFC, R3F9)
                    Store (One, R3FC)
                    Store (0x10, R3DE)
                    Store (0xD8, R3DF)
                    Store (0x40, R34D)
                    Store (Zero, R3CA)
                    Store (Zero, R3F9)
                    Store (Zero, R3FC)
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02")) // MB Register Resources
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2D)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._LEN, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, MBR0)
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, EBR0)
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, XBR0)
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._LEN, XSZ0)
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)
            Notify (\_SB.PCI0.PEG3, 0x02)
        }

        Method (_L01, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ00, 0x80)
            Notify (\_TZ.TZ01, 0x80)
            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN0)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN0)
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B")) // Fan
            Name (_UID, Zero)
            Name (_PR0, Package (0x01)
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN1)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN1)
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B")) // Fan
            Name (_UID, One)
            Name (_PR0, Package (0x01)
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN2)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN2)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN2)
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B")) // Fan
            Name (_UID, 0x02)
            Name (_PR0, Package (0x01)
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN3)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN3)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN3)
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B")) // Fan
            Name (_UID, 0x03)
            Name (_PR0, Package (0x01)
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN4)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN4)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN4)
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B")) // Fan
            Name (_UID, 0x04)
            Name (_PR0, Package (0x01)
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_AC0, 0, Serialized)
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNotEqual (\_PR.AAC0, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)
            {
                FAN0
            })
            Name (_AL1, Package (0x01)
            {
                FAN1
            })
            Name (_AL2, Package (0x01)
            {
                FAN2
            })
            Name (_AL3, Package (0x01)
            {
                FAN3
            })
            Name (_AL4, Package (0x01)
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)
            {
                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If (LNotEqual (\_PR.APSV, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.APSV, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)
            {
                Return (TSPV)
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11,
                            /* 0008 */   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    Name (_T_0, Zero)
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Name (_T_1, Zero)
                        Store (ToInteger (Arg1), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            If (LEqual (PFLV, FDTP))
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }

                            Return (Buffer (One)
                            {
                                 0x0F
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00
                            })
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (Zero, GPE3)
                                If (LEqual (And (GL00, 0x08), 0x08))
                                {
                                    Or (GIV0, 0x08, GIV0)
                                }
                                Else
                                {
                                    And (GIV0, 0xF7, GIV0)
                                }

                                And (GL08, 0xEF, GL08)
                                Sleep (0xC8)
                                Store (One, GPS3)
                                Store (One, GPE3)
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Store (Zero, GPE3)
                                    Store (One, GPS3)
                                    Or (GL08, 0x10, GL08)
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            And (Arg0, 0xFF, Local0)
            Multiply (Local0, 0x0A, Local0)
            Add (Local0, 0x0AAC, Local0)
            Return (Local0)
        }

        ThermalZone (THRM)
        {
            Method (_TMP, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC.MYEC)
                {
                    If (\_SB.PCI0.LPCB.EC.CTSD)
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC.CTSD)
                        Return (KELV (0x6E))
                    }
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.EC.CPUT, Local0)
                        Add (Local0, 0x02, Local0)
                        Return (KELV (Local0))
                    }
                }
                Else
                {
                    Return (KELV (0x2D))
                }
            }

            Method (_CRT, 0, NotSerialized)
            {
                Return (KELV (0x64))
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Mutex (\MUEC, 0x00)
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09")) // Embedded Controller
            Name (_GPE, 0x17)
            Name (CTID, Zero)
            Name (MYEC, One)
            Name (CTSD, Zero)
            Name (\PTHR, Zero)
            OperationRegion (IO_2, SystemIO, 0x68, 0x05)
            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                DAT2,   8, 
                Offset (0x04), 
                CMD2,   8
            }

            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUT2,   1, 
                INP2,   1
            }

            Method (IRD2, 0, Serialized)
            {
                Return (LNot (INP2))
            }

            Method (ORD2, 0, Serialized)
            {
                Return (OUT2)
            }

            OperationRegion (IO8, SystemIO, 0x80, One)
            Field (IO8, ByteAcc, Lock, Preserve)
            {
                DBG8,   8
            }

            Method (_REG, 2, NotSerialized)
            {
                If (LOr (_OSI ("Windows 2009"), _OSI ("Windows 2006"))) {}
                Else
                {
                    Acquire (MUEC, 0xFFFF)
                    Store (0x05, APMS)
                    Store (0xA9, APMC)
                    Release (MUEC)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, MYEC)
                    If (LEqual (Arg1, One))
                    {
                        If (_OSI ("Windows 2009"))
                        {
                            Store (0x03, OSVR)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2006"))
                            {
                                Store (0x02, OSVR)
                            }
                            Else
                            {
                                If (_OSI ("Windows 2001"))
                                {
                                    Store (One, OSVR)
                                }
                                Else
                                {
                                    If (_OSI ("Windows 2001 SP1"))
                                    {
                                        Store (One, OSVR)
                                    }
                                    Else
                                    {
                                        If (_OSI ("Windows 2001 SP2"))
                                        {
                                            Store (One, OSVR)
                                        }
                                        Else
                                        {
                                            If (_OSI ("Windows 2001 SP3"))
                                            {
                                                Store (One, OSVR)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Store (Zero, CTSD)
                Store (One, ^^^GFX0.CLID)
                If (POWS)
                {
                    Store (One, PWRS)
                }
                Else
                {
                    Store (Zero, PWRS)
                }

                PNOT ()
            }

            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
            Field (EC, ByteAcc, NoLock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                SMAA,   8, 
                Offset (0x2B), 
                ODST,   1, 
                Offset (0x2C), 
                HSTT,   1, 
                Offset (0x2D), 
                Offset (0x2E), 
                EC2E,   8, 
                    ,   6, 
                PXCT,   1, 
                Offset (0x30), 
                POWS,   1, 
                LIDS,   1, 
                KBCS,   1, 
                Offset (0x31), 
                MBTS,   1, 
                MBCS,   1, 
                MBDS,   1, 
                MBFS,   1, 
                MBWS,   1, 
                MBLS,   1, 
                MBCL,   1, 
                MBFL,   1, 
                Offset (0x34), 
                ECWS,   4, 
                OSVR,   4, 
                Offset (0x38), 
                MDCL,   8, 
                MDCH,   8, 
                MDVL,   8, 
                MDVH,   8, 
                MCAL,   8, 
                MCAH,   8, 
                MSTL,   8, 
                MSTH,   8, 
                MCCL,   8, 
                MCCH,   8, 
                MPOL,   8, 
                MPOH,   8, 
                MFCL,   8, 
                MFCH,   8, 
                MCUL,   8, 
                MCUH,   8, 
                MRCL,   8, 
                MRCH,   8, 
                MVOL,   8, 
                MVOH,   8, 
                MTEL,   8, 
                MTEH,   8, 
                RSV1,   8, 
                RSV2,   8, 
                SDCL,   8, 
                SDCH,   8, 
                SDVL,   8, 
                SDVH,   8, 
                SCAL,   8, 
                SCAH,   8, 
                SSTL,   8, 
                SSTH,   8, 
                SCCL,   8, 
                SCCH,   8, 
                SPOL,   8, 
                SPOH,   8, 
                SFCL,   8, 
                SFCH,   8, 
                SCUL,   8, 
                SCUH,   8, 
                SRCL,   8, 
                SRCH,   8, 
                SVOL,   8, 
                SVOH,   8, 
                STEL,   8, 
                STEH,   8, 
                Offset (0x68), 
                CPUT,   8, 
                Offset (0x7E), 
                RES1,   3, 
                CHET,   1, 
                Offset (0x80), 
                SYST,   8, 
                Offset (0xBE), 
                OSPS,   8, 
                IPOD,   8, 
                Offset (0xC5), 
                OPTS,   8, 
                Offset (0xCF), 
                ADP,    1, 
                    ,   1, 
                CHG,    1, 
                Offset (0xD0), 
                    ,   2, 
                PCMD,   8, 
                Offset (0xD7), 
                PSST,   16, 
                PSET,   16, 
                PSTC,   16, 
                BCLR,   8, 
                Offset (0xDF), 
                PSMF,   3, 
                Offset (0xE4), 
                    ,   1, 
                TURB,   1, 
                Offset (0xE5), 
                PMES,   8, 
                ECWP,   16, 
                Offset (0xED), 
                SCIC,   8, 
                Offset (0xEF), 
                BLCN,   8, 
                Offset (0xF1), 
                BRLV,   8, 
                BRDT,   8, 
                Offset (0xFE), 
                DCBL,   8, 
                ACBL,   8
            }

            OperationRegion (APM2, SystemIO, 0xB2, 0x02)
            Field (APM2, ByteAcc, NoLock, Preserve)
            {
                APMC,   8, 
                APMS,   8
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003") // AC Adapter
                Name (BFLG, One)
                Name (ACP, One)
                Method (_PSR, 0, NotSerialized)
                {
                    If (POWS)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_PCL, Package (0x01)
                {
                    _SB
                })
            }

            Name (BIF0, Package (0x0D)
            {
                One, 
                0x1130, 
                0x1130, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                One, 
                One, 
                "MS-1482", 
                "1", 
                "LION", 
                ""
            })
            Name (STAT, Package (0x04)
            {
                0x02, 
                0x0500, 
                0x0800, 
                0x03E8
            })
            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A")) // Control Method Battery
                Name (_UID, One)
                Name (_PCL, Package (0x01)
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)
                {
                    If (MYEC)
                    {
                        If (MBTS)
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)
                {
                    If (MYEC)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                        Store (0x99, DBG8)
                        Sleep (0x03E8)
                    }

                    Return (BIF0)
                }

                Method (_BST, 0, NotSerialized)
                {
                    If (MYEC)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }

                    Return (STAT)
                }

                Method (IVBI, 0, NotSerialized)
                {
                    Store (0xFFFFFFFF, Index (BIF0, One))
                    Store (0xFFFFFFFF, Index (BIF0, 0x02))
                    Store (0xFFFFFFFF, Index (BIF0, 0x04))
                    Store ("Wrong", Index (BIF0, 0x09))
                    Store (" ", Index (BIF0, 0x0A))
                    Store ("Wrong", Index (BIF0, 0x0B))
                    Store ("Wrong", Index (BIF0, 0x0C))
                }

                Method (IVBS, 0, NotSerialized)
                {
                    Store (Zero, Index (STAT, Zero))
                    Store (0xFFFFFFFF, Index (STAT, One))
                    Store (0xFFFFFFFF, Index (STAT, 0x02))
                    Store (0x2710, Index (STAT, 0x03))
                }

                Method (UPBI, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Zero, Local3)
                    Store (MDCH, Local0)
                    Store (MDCL, Local1)
                    ShiftLeft (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    Store (Local0, Index (BIF0, One))
                    Store ("PC-VP-BP86/OP-570-77009", Index (BIF0, 0x09))
                    Store (MFCH, Local0)
                    Store (MFCL, Local1)
                    ShiftLeft (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local1)
                    Store (Local1, Index (BIF0, 0x02))
                    Store (Divide (Local1, 0x0A, ), Local0)
                    Store (Local0, Index (BIF0, 0x05))
                    Store (Divide (Local1, 0x14, ), Local0)
                    Store (Local0, Index (BIF0, 0x06))
                    Store (MDVH, Local0)
                    Store (MDVL, Local2)
                    ShiftLeft (Local0, 0x08, Local0)
                    Or (Local0, Local2, Local2)
                    Store (Local2, Index (BIF0, 0x04))
                    Store ("", Index (BIF0, 0x0A))
                    Store ("LION", Index (BIF0, 0x0B))
                    Store (CTID, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store ("NEC", Index (BIF0, 0x0C))
                    }
                    Else
                    {
                        Store ("NEC", Index (BIF0, 0x0C))
                    }
                }

                Method (UPBS, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Zero, Local3)
                    Store (Zero, Local4)
                    Store (Zero, Local7)
                    Store (MBTS, Local0)
                    If (LEqual (Local0, One))
                    {
                        Store (POWS, Local0)
                        If (LEqual (Local0, One))
                        {
                            Store (MBCS, Local1)
                            If (LEqual (Local1, One))
                            {
                                Or (Local4, 0x02, Local4)
                            }
                        }
                        Else
                        {
                            Or (Local4, One, Local4)
                            Store (MBLS, Local0)
                            If (LEqual (Local0, One))
                            {
                                Or (Local4, 0x04, Local4)
                            }
                        }

                        Store (POWS, Local0)
                        If (LEqual (Local0, One))
                        {
                            Store (MBCS, Local0)
                            If (LEqual (Local0, One))
                            {
                                Store (MCUH, Local0)
                                Store (MCUL, Local1)
                                ShiftLeft (Local0, 0x08, Local0)
                                Or (Local0, Local1, Local1)
                                If (LEqual (Local1, 0xFFFF))
                                {
                                    Store (0xFFFFFFFF, Local1)
                                }

                                Store (Local1, Index (STAT, One))
                            }
                            Else
                            {
                                Store (Zero, Index (STAT, One))
                            }
                        }
                        Else
                        {
                            Store (MCUH, Local0)
                            Store (MCUL, Local1)
                            ShiftLeft (Local0, 0x08, Local0)
                            Or (Local0, Local1, Local1)
                            XOr (Local1, 0xFFFF, Local1)
                            If (LEqual (Local1, Zero))
                            {
                                Store (0xFFFFFFFF, Local1)
                            }

                            Store (Local1, Index (STAT, One))
                        }

                        Store (MRCH, Local0)
                        Store (MRCL, Local2)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, Local2, Local2)
                        Store (Local2, Index (STAT, 0x02))
                        Store (MVOH, Local0)
                        Store (MVOL, Local3)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, Local3, Local3)
                        Store (Local3, Index (STAT, 0x03))
                        Store (Local4, Index (STAT, Zero))
                        Sleep (0x64)
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D")) // Lid
                Method (_LID, 0, NotSerialized)
                {
                    If (MYEC)
                    {
                        Store (LIDS, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }

                    Return (Local0)
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Or (IPOD, 0x40, IPOD)
                    }
                    Else
                    {
                    }
                }

                Name (_PRW, Package (0x02)
                {
                    0x1B, 
                    0x03
                })
            }

            Method (_Q70, 0, NotSerialized)
            {
                Store (0x70, SCIC)
                Store (0x70, DBG8)
            }

            Method (_Q78, 0, NotSerialized)
            {
                Store (0x78, SCIC)
                Store (0x78, DBG8)
            }

            Method (_Q80, 0, NotSerialized)
            {
                Store (0x80, SCIC)
                Store (0x80, DBG8)
                Notify (BAT1, 0x80)
            }

            Method (_Q81, 0, NotSerialized)
            {
                Store (0x81, SCIC)
                Store (0x81, DBG8)
                Store (One, CHET)
                Or (One, PTHR, PTHR)
                Notify (\_PR.CPU0, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU1, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU2, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU3, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU4, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU5, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU6, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU7, 0x80)
            }

            Method (_Q82, 0, NotSerialized)
            {
                Store (0x82, SCIC)
                Store (0x82, DBG8)
                And (0xFE, PTHR, PTHR)
                Notify (\_PR.CPU0, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU1, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU2, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU3, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU4, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU5, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU6, 0x80)
                Sleep (0x64)
                Notify (\_PR.CPU7, 0x80)
            }

            Method (_Q83, 0, NotSerialized)
            {
                Store (0x83, SCIC)
                Store (0x83, DBG8)
                Store (Zero, Local0)
                Store (POWS, Local0)
                If (LEqual (Local0, One))
                {
                    Store (One, ^ADP1.ACP)
                    If (_OSI ("Windows 2009")) {}
                    Else
                    {
                        Store (0x08, Local1)
                        Store (Local1, BRLV)
                    }

                    Store (One, PWRS)
                }
                Else
                {
                    Store (Zero, ^ADP1.ACP)
                    If (_OSI ("Windows 2009")) {}
                    Else
                    {
                        Store (Zero, Local1)
                        Store (Local1, BRLV)
                    }

                    Store (Zero, PWRS)
                }

                PNOT ()
                Notify (ADP1, 0x80)
            }

            Method (_Q84, 0, NotSerialized)
            {
                Store (0x84, SCIC)
                Store (0x84, DBG8)
                Notify (LID0, 0x80)
            }

            Method (_QBD, 0, NotSerialized)
            {
                Store (0xBD, SCIC)
                Store (0xBD, DBG8)
            }

            Method (_Q85, 0, NotSerialized)
            {
                Store (0x85, SCIC)
                Store (0x85, DBG8)
                Store (One, CTSD)
                Notify (\_TZ.THRM, 0x80)
            }

            Method (_Q86, 0, NotSerialized)
            {
                Store (0x86, SCIC)
                Store (0x86, DBG8)
            }

            Method (_Q87, 0, NotSerialized)
            {
                Store (0x87, SCIC)
                Store (0x87, DBG8)
                Store (Zero, Local0)
                Store (MBTS, Local0)
                If (LEqual (Local0, One))
                {
                    Store (One, ^ADP1.BFLG)
                    Notify (BAT1, 0x80)
                }
                Else
                {
                    Store (Zero, ^ADP1.BFLG)
                }

                Notify (BAT1, 0x81)
                Notify (ADP1, 0x80)
            }

            Method (_Q77, 0, NotSerialized)
            {
                Store (0x77, SCIC)
                Store (0x77, DBG8)
                Store (Zero, Local0)
                Store (MBTS, Local0)
                If (LEqual (Local0, One))
                {
                    Store (One, ^ADP1.BFLG)
                    Notify (BAT1, 0x80)
                }
                Else
                {
                    Store (Zero, ^ADP1.BFLG)
                    Notify (BAT1, 0x81)
                }

                Notify (ADP1, 0x80)
            }

            Method (_Q88, 0, NotSerialized)
            {
                Store (0x88, SCIC)
                Store (0x88, DBG8)
            }

            Method (_Q89, 0, NotSerialized)
            {
                Store (0x89, SCIC)
                Store (0x89, DBG8)
            }

            Method (_Q8A, 0, NotSerialized)
            {
                Store (0x8A, SCIC)
                Store (0x8A, DBG8)
                Store (One, CTSD)
                Notify (\_TZ.THRM, 0x80)
                Notify (BAT1, 0x80)
            }

            Method (_Q8B, 0, NotSerialized)
            {
                Store (0x8B, SCIC)
                Store (0x8B, DBG8)
            }

            Method (_Q8C, 0, NotSerialized)
            {
                Store (0x8C, SCIC)
                Store (0x8C, DBG8)
            }

            Method (_Q90, 0, NotSerialized)
            {
                Store (0x90, SCIC)
                Store (0x90, DBG8)
            }

            Method (_Q92, 0, NotSerialized)
            {
                Store (0x92, DBG8)
                Store (0x92, SCIC)
            }

            Method (_Q93, 0, NotSerialized)
            {
                Store (0x93, DBG8)
                Store (0x93, SCIC)
            }

            OperationRegion (\SCRP, SystemIO, 0x1280, 0x04)
            Field (SCRP, ByteAcc, NoLock, Preserve)
            {
                CR00,   8, 
                CR01,   8, 
                CR02,   8, 
                CR03,   8
            }

            Method (_QB4, 0, NotSerialized)
            {
                Store (0xB4, SCIC)
                Store (0xB4, DBG8)
                If (LOr (_OSI ("Windows 2006"), _OSI ("Windows 2009")))
                {
                    ^^^GFX0.GHDS (One)
                    Sleep (0x02EE)
                }
            }

            Method (_QB5, 0, NotSerialized)
            {
                Store (0xB5, SCIC)
                Store (0xB5, DBG8)
            }

            Method (_QB6, 0, NotSerialized)
            {
                Store (0xB6, SCIC)
                Store (0xB6, DBG8)
            }

            Method (_QB7, 0, NotSerialized)
            {
                Store (0xB7, SCIC)
                Store (0xB7, DBG8)
                If (LOr (_OSI ("Windows 2006"), _OSI ("Windows 2009")))
                {
                    BRTN (0x87)
                }
            }

            Method (_QB8, 0, NotSerialized)
            {
                Store (0xB8, SCIC)
                Store (0xB8, DBG8)
                If (LOr (_OSI ("Windows 2006"), _OSI ("Windows 2009")))
                {
                    BRTN (0x86)
                }
            }

            Method (_QB9, 0, NotSerialized)
            {
                Store (0xB9, SCIC)
                Store (0xB9, DBG8)
                Acquire (MUEC, 0xFFFF)
                Store (0xB9, APMC)
                Release (MUEC)
            }

            Method (_Q74, 0, NotSerialized)
            {
                Store (0x74, SCIC)
                Store (0x74, DBG8)
                If (LEqual (And (GL08, 0x10), 0x10)) {}
                Else
                {
                    Store (Zero, GPE3)
                    Or (GL08, 0x10, GL08)
                }
            }

            Method (_QBC, 0, NotSerialized)
            {
                Store (0xBC, SCIC)
                Store (0xBC, DBG8)
                Acquire (MUEC, 0xFFFF)
                Store (0xBC, APMC)
                Release (MUEC)
            }

            OperationRegion (LP4D, SystemIO, 0x4D, 0x02)
            Field (LP4D, WordAcc, NoLock, Preserve)
            {
                IO4D,   16
            }

            OperationRegion (LP4F, SystemIO, 0x4F, One)
            Field (LP4F, ByteAcc, NoLock, Preserve)
            {
                IO4F,   8
            }

            OperationRegion (IO, SystemIO, 0x62, 0x05)
            Field (IO, ByteAcc, Lock, Preserve)
            {
                DAT1,   8, 
                Offset (0x04), 
                CMD1,   8
            }

            Field (IO, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUTS,   1, 
                INPS,   1
            }

            Method (IRDY, 0, Serialized)
            {
                Return (LNot (INPS))
            }

            Method (ORDY, 0, Serialized)
            {
                Return (OUTS)
            }

            Method (WATI, 0, Serialized)
            {
                Store (0x32, Local0)
                While (LAnd (Local0, LNot (IRDY ())))
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                Return (IRDY ())
            }

            Method (WATO, 0, Serialized)
            {
                Store (0x32, Local0)
                While (LAnd (Local0, LNot (ORDY ())))
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                Return (ORDY ())
            }

            Method (CLRB, 0, Serialized)
            {
                While (WATO ())
                {
                    Store (DAT1, Local0)
                }
            }

            Method (RDEC, 1, Serialized)
            {
                If (WATI ())
                {
                    Store (0x80, CMD1)
                    If (WATI ())
                    {
                        Store (Arg0, DAT1)
                        If (WATO ())
                        {
                            Return (DAT1)
                        }
                    }
                }

                Return (Zero)
            }

            Method (WREC, 2, Serialized)
            {
                Noop
            }

            Method (QREC, 0, Serialized)
            {
                Noop
            }

            Method (_QC0, 0, NotSerialized)
            {
                Store (0xC0, ^SCM0.TDED)
                Store (0xC0, DBG8)
                Notify (SCM0, 0xC0)
            }

            Device (SCM0)
            {
                Name (_HID, "pnp0c14") // Windows Management Interface
                Name (_UID, Zero)
                Name (TDVR, 0x14)
                Name (_WDG, Buffer (0xC8)
                {
                    /* 0000 */   0x6A, 0x8D, 0x41, 0x24, 0x79, 0x0A, 0x4C, 0x52,
                    /* 0008 */   0x9A, 0xB1, 0x18, 0xB7, 0x8C, 0xA6, 0x8C, 0xE7,
                    /* 0010 */   0x41, 0x41, 0x22, 0x01, 0x6B, 0xD5, 0xFB, 0x4A,
                    /* 0018 */   0x91, 0x9F, 0x49, 0x8F, 0x81, 0xF5, 0x99, 0x5B,
                    /* 0020 */   0xA7, 0x38, 0x22, 0xAF, 0x41, 0x42, 0x04, 0x01,
                    /* 0028 */   0x6C, 0xBA, 0x3C, 0x2D, 0x9C, 0x1C, 0x41, 0x7F,
                    /* 0030 */   0xB5, 0x4C, 0xF5, 0xD5, 0xD5, 0x80, 0xD4, 0x82,
                    /* 0038 */   0x41, 0x43, 0x03, 0x01, 0x6D, 0x02, 0xBA, 0x40,
                    /* 0040 */   0x5D, 0x07, 0x4A, 0xCD, 0x97, 0x10, 0xF7, 0xC5,
                    /* 0048 */   0x73, 0x47, 0xCA, 0xC9, 0x41, 0x44, 0x10, 0x01,
                    /* 0050 */   0x6E, 0xCF, 0xBC, 0x8D, 0xB4, 0x9D, 0x46, 0x0E,
                    /* 0058 */   0xA3, 0xF2, 0x99, 0xAF, 0xAA, 0xA7, 0x7A, 0x7A,
                    /* 0060 */   0x41, 0x45, 0x0E, 0x01, 0x6F, 0x21, 0x2A, 0xBD,
                    /* 0068 */   0xB9, 0x2F, 0x40, 0xA6, 0xB8, 0x07, 0xDD, 0xDB,
                    /* 0070 */   0xAD, 0x65, 0x68, 0x91, 0x41, 0x46, 0x13, 0x01,
                    /* 0078 */   0x7A, 0xEC, 0xC3, 0x1E, 0x9B, 0x1E, 0x4A, 0xE7,
                    /* 0080 */   0x90, 0x26, 0xCF, 0x12, 0x2B, 0x0B, 0xBD, 0x21,
                    /* 0088 */   0x41, 0x47, 0x12, 0x01, 0x7B, 0x3D, 0x75, 0xA1,
                    /* 0090 */   0x21, 0xB6, 0x4A, 0xDE, 0xB4, 0x1A, 0x55, 0x71,
                    /* 0098 */   0x6A, 0x0E, 0xCE, 0x7A, 0x41, 0x48, 0x15, 0x01,
                    /* 00A0 */   0x7C, 0x3D, 0x75, 0xA1, 0x21, 0xB6, 0x4A, 0xDE,
                    /* 00A8 */   0xB4, 0x1A, 0x55, 0x71, 0x6A, 0x0E, 0xCE, 0x7A,
                    /* 00B0 */   0x41, 0x49, 0x08, 0x01, 0x8A, 0xC3, 0x3C, 0x5B,
                    /* 00B8 */   0xD9, 0x40, 0x45, 0x72, 0x8A, 0xE6, 0x11, 0x45,
                    /* 00C0 */   0xB7, 0x51, 0xBE, 0x3F, 0xC0, 0x00, 0x01, 0x09
                })
                OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
                Field (EC, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x2B), 
                    TD2B,   8, 
                    TD2C,   8, 
                    T2D0,   1, 
                    T2D1,   4, 
                    T2D5,   3, 
                    TD2E,   8, 
                    TD2F,   8, 
                    TD30,   8, 
                    TD31,   8, 
                    TD32,   8, 
                    TD33,   8, 
                    Offset (0x35), 
                    TD35,   8, 
                    TD36,   8, 
                    Offset (0x38), 
                    TD38,   16, 
                    TD3A,   16, 
                    TD3C,   16, 
                    TD3E,   16, 
                    TD40,   16, 
                    TD42,   16, 
                    TD44,   16, 
                    TD46,   16, 
                    TD48,   16, 
                    TD4A,   16, 
                    TD4C,   16, 
                    TD4E,   16, 
                    TD50,   16, 
                    TD52,   16, 
                    TD54,   16, 
                    TD56,   16, 
                    TD58,   16, 
                    TD5A,   16, 
                    TD5C,   16, 
                    TD5E,   16, 
                    TD60,   16, 
                    TD62,   16, 
                    TD64,   16, 
                    TD66,   16, 
                    TD68,   8, 
                    TD69,   8, 
                    TD6A,   8, 
                    TD6B,   8, 
                    TD6C,   8, 
                    TD6D,   8, 
                    TD6E,   8, 
                    TD6F,   8, 
                    TD70,   8, 
                    TD71,   8, 
                    TD72,   8, 
                    TD73,   8, 
                    TD74,   8, 
                    TD75,   8, 
                    TD76,   8, 
                    TD77,   8, 
                    TD78,   8, 
                    TD79,   8, 
                    Offset (0x80), 
                    TD80,   8, 
                    TD81,   8, 
                    TD82,   8, 
                    TD83,   8, 
                    TD84,   8, 
                    TD85,   8, 
                    TD86,   8, 
                    TD87,   8, 
                    TD88,   8, 
                    TD89,   8, 
                    TD8A,   8, 
                    TD8B,   8, 
                    TD8C,   8, 
                    TD8D,   8, 
                    TD8E,   8, 
                    TD8F,   8, 
                    TD90,   8, 
                    Offset (0xA0), 
                    TDA0,   8, 
                    TDA1,   8, 
                    TDA2,   8, 
                    TDA3,   8, 
                    TDA4,   8, 
                    TDA5,   8, 
                    TDA6,   8, 
                    TDA7,   8, 
                    TDA8,   8, 
                    TDA9,   8, 
                    TDAA,   8, 
                    TDAB,   8, 
                    TDAC,   8, 
                    TDAD,   8, 
                    TDAE,   8, 
                    TDAF,   8, 
                    TDB0,   8, 
                    TDB1,   8, 
                    TDB2,   8, 
                    TDB3,   8, 
                    TDB4,   8, 
                    TDB5,   8, 
                    TDB6,   8, 
                    TDB7,   8, 
                    TDB8,   8, 
                    TDB9,   8, 
                    TDBA,   8, 
                    TDBB,   8, 
                    TDBE,   8, 
                    TDBF,   8, 
                    Offset (0xC8), 
                    TDC8,   8, 
                    TDC9,   8, 
                    TDCA,   8, 
                    TDCB,   8, 
                    TDCC,   8, 
                    TDCD,   8, 
                    TDCE,   8, 
                    TDCF,   8, 
                    Offset (0xE0), 
                    TDE0,   8, 
                    Offset (0xE3), 
                    TDE3,   8, 
                    TE40,   3, 
                    TE43,   5, 
                    TDE5,   8, 
                    TDE6,   8, 
                    TDE7,   8, 
                    TDE8,   8, 
                    TDE9,   8, 
                    Offset (0xED), 
                    TDED,   8, 
                    TDEE,   8, 
                    Offset (0xF0), 
                    TDF0,   8, 
                    TDF1,   8, 
                    TDF2,   8, 
                    TDF3,   8, 
                    TDF4,   8, 
                    TDF5,   8, 
                    TDF6,   8, 
                    TDF7,   8, 
                    TDF8,   8, 
                    TDF9,   8, 
                    TDFA,   8, 
                    TDFB,   8, 
                    TDFC,   8, 
                    TDFD,   8, 
                    TDFE,   8, 
                    TDFF,   8
                }

                Method (WQAA, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (T2D0, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (T2D1, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TDEE, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (T2D5, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TDE5, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TDE6, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TDA0, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TDA1, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TDA2, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TDA3, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TDA4, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TDA5, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TDA6, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TDA7, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (TDA8, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (TDA9, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (TDAA, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (TDAB, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (TDAC, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x13))
                    {
                        Store (TDAD, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (TDAE, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x15))
                    {
                        Store (TDAF, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x16))
                    {
                        Store (TDB0, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x17))
                    {
                        Store (TDB1, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x18))
                    {
                        Store (TDB2, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x19))
                    {
                        Store (TDB3, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1A))
                    {
                        Store (TDB4, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1B))
                    {
                        Store (TDB5, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1C))
                    {
                        Store (TDB6, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1D))
                    {
                        Store (TDB7, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1E))
                    {
                        Store (TDB8, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x1F))
                    {
                        Store (TDB9, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x20))
                    {
                        Store (TDBA, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x21))
                    {
                        Store (TDBB, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAB, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD2E, Local1)
                        Return (Local1)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TD2F, Local1)
                        Return (Local1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TD2B, Local1)
                        Return (Local1)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TD2C, Local1)
                        Return (Local1)
                    }
                }

                Method (WQAC, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD30, Local2)
                        Return (Local2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TDBE, Local2)
                        Return (Local2)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TDBF, Local2)
                        Return (Local2)
                    }
                }

                Method (WQAD, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD31, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TD38, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TD3A, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TD3C, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TD3E, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TD40, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TD42, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TD44, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TD46, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TD48, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TD4A, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TD4C, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TDE8, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TD35, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (TD36, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (TD4E, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAE, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD32, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TD50, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TD52, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TD54, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TD56, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TD58, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TD5A, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TD5C, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TD5E, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TD60, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TD62, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TD64, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TDE9, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TD66, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAF, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD33, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TD68, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TD71, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TD70, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TD69, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TD6A, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TD6B, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TD6C, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TD6D, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TD6E, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TD6F, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TD72, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TD73, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TD74, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (TD75, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (TD76, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (TD77, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (TD78, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (TD79, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAG, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TD33, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TD80, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TD89, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TD88, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TD81, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TD82, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TD83, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TD84, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TD85, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TD86, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TD87, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TD8A, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TD8B, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TD8C, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (TD8D, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (TD8E, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (TD8F, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (TD90, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAH, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TE40, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TE43, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TDE7, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TDF0, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TDF1, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TDFE, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TDFF, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TDF2, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (TDF3, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (TDF4, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (TDF5, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (TDF6, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (TDF7, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (TDF8, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (TDF9, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (TDFA, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (TDFB, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (TDFC, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (TDFD, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x13))
                    {
                        Store (TDE0, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (TDE3, Local0)
                        Return (Local0)
                    }
                }

                Method (WQAI, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (TDCF, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (TDVR, TDCE)
                        Store (TDCE, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (TDCD, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (TDCC, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (TDCB, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (TDCA, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (TDC9, Local0)
                        Return (Local0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (TDC8, Local0)
                        Return (Local0)
                    }
                }

                Method (WSAA, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, T2D0)
                        Return (T2D0)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, T2D1)
                        Return (T2D1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TDEE)
                        Return (TDEE)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, T2D5)
                        Return (T2D5)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TDE5)
                        Return (TDE5)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TDE6)
                        Return (TDE6)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TDA0)
                        Return (TDA0)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TDA1)
                        Return (TDA1)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TDA2)
                        Return (TDA2)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TDA3)
                        Return (TDA3)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TDA4)
                        Return (TDA4)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TDA5)
                        Return (TDA5)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TDA6)
                        Return (TDA6)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TDA7)
                        Return (TDA7)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (Arg1, TDA8)
                        Return (TDA8)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg1, TDA9)
                        Return (TDA9)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (Arg1, TDAA)
                        Return (TDAA)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (Arg1, TDAB)
                        Return (TDAB)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (Arg1, TDAC)
                        Return (TDAC)
                    }

                    If (LEqual (Arg0, 0x13))
                    {
                        Store (Arg1, TDAD)
                        Return (TDAD)
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (Arg1, TDAE)
                        Return (TDAE)
                    }

                    If (LEqual (Arg0, 0x15))
                    {
                        Store (Arg1, TDAF)
                        Return (TDAF)
                    }

                    If (LEqual (Arg0, 0x16))
                    {
                        Store (Arg1, TDB0)
                        Return (TDB0)
                    }

                    If (LEqual (Arg0, 0x17))
                    {
                        Store (Arg1, TDB1)
                        Return (TDB1)
                    }

                    If (LEqual (Arg0, 0x18))
                    {
                        Store (Arg1, TDB2)
                        Return (TDB2)
                    }

                    If (LEqual (Arg0, 0x19))
                    {
                        Store (Arg1, TDB3)
                        Return (TDB3)
                    }

                    If (LEqual (Arg0, 0x1A))
                    {
                        Store (Arg1, TDB4)
                        Return (TDB4)
                    }

                    If (LEqual (Arg0, 0x1B))
                    {
                        Store (Arg1, TDB5)
                        Return (TDB5)
                    }

                    If (LEqual (Arg0, 0x1C))
                    {
                        Store (Arg1, TDB6)
                        Return (TDB6)
                    }

                    If (LEqual (Arg0, 0x1D))
                    {
                        Store (Arg1, TDB7)
                        Return (TDB7)
                    }

                    If (LEqual (Arg0, 0x1E))
                    {
                        Store (Arg1, TDB8)
                        Return (TDB8)
                    }

                    If (LEqual (Arg0, 0x1F))
                    {
                        Store (Arg1, TDB9)
                        Return (TDB9)
                    }

                    If (LEqual (Arg0, 0x20))
                    {
                        Store (Arg1, TDBA)
                        Return (TDBA)
                    }

                    If (LEqual (Arg0, 0x21))
                    {
                        Store (Arg1, TDBB)
                        Return (TDBB)
                    }
                }

                Method (WSAB, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD2E)
                        Return (TD2E)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TD2F)
                        Return (TD2F)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TD2B)
                        Return (TD2B)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TD2C)
                        Return (TD2C)
                    }
                }

                Method (WSAC, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD30)
                        Return (TD30)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TDBE)
                        Return (TDBE)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TDBF)
                        Return (TDBF)
                    }
                }

                Method (WSAD, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD31)
                        Return (TD31)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TD38)
                        Return (TD38)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TD3A)
                        Return (TD3A)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TD3C)
                        Return (TD3C)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TD3E)
                        Return (TD3E)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TD40)
                        Return (TD40)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TD42)
                        Return (TD42)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TD44)
                        Return (TD44)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TD46)
                        Return (TD46)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TD48)
                        Return (TD48)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TD4A)
                        Return (TD4A)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TD4C)
                        Return (TD4C)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TDE8)
                        Return (TDE8)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TD35)
                        Return (TD35)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (Arg1, TD36)
                        Return (TD36)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg1, TD4E)
                        Return (TD4E)
                    }
                }

                Method (WSAE, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD32)
                        Return (TD32)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TD50)
                        Return (TD50)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TD52)
                        Return (TD52)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TD54)
                        Return (TD54)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TD56)
                        Return (TD56)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TD58)
                        Return (TD58)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TD5A)
                        Return (TD5A)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TD5C)
                        Return (TD5C)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TD5E)
                        Return (TD5E)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TD60)
                        Return (TD60)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TD62)
                        Return (TD62)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TD64)
                        Return (TD64)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TDE9)
                        Return (TDE9)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TD66)
                        Return (TD66)
                    }
                }

                Method (WSAF, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD33)
                        Return (TD33)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TD68)
                        Return (TD68)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TD71)
                        Return (TD71)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TD70)
                        Return (TD70)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TD69)
                        Return (TD69)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TD6A)
                        Return (TD6A)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TD6B)
                        Return (TD6B)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TD6C)
                        Return (TD6C)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TD6D)
                        Return (TD6D)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TD6E)
                        Return (TD6E)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TD6F)
                        Return (TD6F)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TD72)
                        Return (TD72)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TD73)
                        Return (TD73)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TD74)
                        Return (TD74)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (Arg1, TD75)
                        Return (TD75)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg1, TD76)
                        Return (TD76)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (Arg1, TD77)
                        Return (TD77)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (Arg1, TD78)
                        Return (TD78)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (Arg1, TD79)
                        Return (TD79)
                    }
                }

                Method (WSAG, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TD33)
                        Return (TD33)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TD80)
                        Return (TD80)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TD89)
                        Return (TD89)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TD88)
                        Return (TD88)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TD81)
                        Return (TD81)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TD82)
                        Return (TD82)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TD83)
                        Return (TD83)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TD84)
                        Return (TD84)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TD85)
                        Return (TD85)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TD86)
                        Return (TD86)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TD87)
                        Return (TD87)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TD8A)
                        Return (TD8A)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TD8B)
                        Return (TD8B)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TD8C)
                        Return (TD8C)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (Arg1, TD8D)
                        Return (TD8D)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg1, TD8E)
                        Return (TD8E)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (Arg1, TD8F)
                        Return (TD8F)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (Arg1, TD90)
                        Return (TD90)
                    }
                }

                Method (WSAH, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TE40)
                        Return (TE40)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TE43)
                        Return (TE43)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TDE7)
                        Return (TDE7)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TDF0)
                        Return (TDF0)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TDF1)
                        Return (TDF1)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TDFE)
                        Return (TDFE)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TDFF)
                        Return (TDFF)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TDF2)
                        Return (TDF2)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, TDF3)
                        Return (TDF3)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (Arg1, TDF4)
                        Return (TDF4)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg1, TDF5)
                        Return (TDF5)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (Arg1, TDF6)
                        Return (TDF6)
                    }

                    If (LEqual (Arg0, 0x0C))
                    {
                        Store (Arg1, TDF7)
                        Return (TDF7)
                    }

                    If (LEqual (Arg0, 0x0D))
                    {
                        Store (Arg1, TDF8)
                        Return (TDF8)
                    }

                    If (LEqual (Arg0, 0x0E))
                    {
                        Store (Arg1, TDF9)
                        Return (TDF9)
                    }

                    If (LEqual (Arg0, 0x0F))
                    {
                        Store (Arg1, TDFA)
                        Return (TDFA)
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (Arg1, TDFB)
                        Return (TDFB)
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (Arg1, TDFC)
                        Return (TDFC)
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (Arg1, TDFD)
                        Return (TDFD)
                    }

                    If (LEqual (Arg0, 0x13))
                    {
                        Store (Arg1, TDE0)
                        Return (TDE0)
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (Arg1, TDE3)
                        Return (TDE3)
                    }
                }

                Method (WSAI, 2, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, TDCF)
                        Return (TDCF)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, TDCE)
                        Return (TDCE)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Arg1, TDCD)
                        Return (TDCD)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Arg1, TDCC)
                        Return (TDCC)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (Arg1, TDCB)
                        Return (TDCB)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (Arg1, TDCA)
                        Return (TDCA)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg1, TDC9)
                        Return (TDC9)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (Arg1, TDC8)
                        Return (TDC8)
                    }
                }

                Method (_WED, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0xC0))
                    {
                        Name (EVRT, Buffer (0x02)
                        {
                             0x00, 0x00
                        })
                        Name (TMPB, Zero)
                        Store (TDEE, TMPB)
                        Store (TMPB, Index (EVRT, Zero))
                        If (LEqual (TMPB, 0x08))
                        {
                            Store (TE43, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x56))
                        {
                            Store (TD2E, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x57))
                        {
                            Store (TD2E, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x5F))
                        {
                            Store (TD2E, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x60))
                        {
                            Store (TE40, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x62))
                        {
                            Store (TDF1, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x63))
                        {
                            Store (TDF1, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x73))
                        {
                            Store (TE43, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x79))
                        {
                            Store (TE43, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x7B))
                        {
                            Store (TD2E, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x84))
                        {
                            Store (TD2E, Index (EVRT, One))
                        }

                        If (LEqual (TMPB, 0x02))
                        {
                            Store (TE43, Index (EVRT, One))
                        }

                        Store (Zero, TDEE)
                        Return (EVRT)
                    }

                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (NNCU)
        {
            Name (_HID, "ACPI0004") // ACPI Module Device
            Method (RSMD, 2, Serialized)
            {
                Store (0xFFFF, Local0)
                Store (Zero, Local7)
                While (LAnd (LEqual (Local0, 0xFFFF), LLess (Local7, 0x03)))
                {
                    Store (SRSM (Arg0, Arg1), Local0)
                    Increment (Local7)
                    Sleep (0x0A)
                }

                If (LLess (Local7, 0x03))
                {
                    Return (Local0)
                }
                Else
                {
                    Return (0xFFFFFFFF)
                }
            }

            Method (SRSM, 2, Serialized)
            {
                If (^^PCI0.SBUS.STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, ^^PCI0.SBUS.I2CE)
                Store (0xBF, ^^PCI0.SBUS.HSTS)
                Store (Or (Arg0, One), ^^PCI0.SBUS.TXSA)
                Store (Arg1, ^^PCI0.SBUS.HCOM)
                Store (0x48, ^^PCI0.SBUS.HCON)
                If (^^PCI0.SBUS.COMP ())
                {
                    Or (^^PCI0.SBUS.HSTS, 0xFF, ^^PCI0.SBUS.HSTS)
                    Return (^^PCI0.SBUS.DAT0)
                }

                Or (^^PCI0.SBUS.HSTS, 0xFF, ^^PCI0.SBUS.HSTS)
                Return (0xFFFF)
            }

            Method (WSMD, 3, Serialized)
            {
                Store (Zero, Local0)
                Store (Zero, Local7)
                While (LAnd (LEqual (Local0, Zero), LLess (Local7, 0x03)))
                {
                    Store (SWSM (Arg0, Arg1, Arg2), Local0)
                    Increment (Local7)
                    Sleep (0x0A)
                }

                If (LLess (Local7, 0x03))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (SWSM, 3, Serialized)
            {
                If (^^PCI0.SBUS.STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, ^^PCI0.SBUS.I2CE)
                Store (0xBF, ^^PCI0.SBUS.HSTS)
                Store (Arg0, ^^PCI0.SBUS.TXSA)
                Store (Arg1, ^^PCI0.SBUS.HCOM)
                Store (Arg2, ^^PCI0.SBUS.DAT0)
                Store (0x48, ^^PCI0.SBUS.HCON)
                If (^^PCI0.SBUS.COMP ())
                {
                    Or (^^PCI0.SBUS.HSTS, 0xFF, ^^PCI0.SBUS.HSTS)
                    Return (One)
                }

                Or (^^PCI0.SBUS.HSTS, 0xFF, ^^PCI0.SBUS.HSTS)
                Return (Zero)
            }
        }
    }

    OperationRegion (GP80, SystemIO, GPBS, 0x80)
    Field (GP80, ByteAcc, Lock, Preserve)
    {
        Offset (0x2D), 
            ,   3, 
        LPOL,   1
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.EC.PMES, Local0)
            If (And (Local0, 0x08))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
                Notify (\_SB.PWRB, 0x02)
                And (Local0, 0xF7, Local0)
                Store (Local0, \_SB.PCI0.LPCB.EC.PMES)
            }

            If (And (Local0, 0x20))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
                Notify (\_SB.PCI0.EHC2, 0x02)
                Notify (\_SB.PWRB, 0x02)
                And (Local0, 0xDF, Local0)
                Store (Local0, \_SB.PCI0.LPCB.EC.PMES)
            }

            If (And (Local0, 0x40))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
                And (Local0, 0xBF, Local0)
                Store (Local0, \_SB.PCI0.LPCB.EC.PMES)
            }

            If (And (Local0, 0x80))
            {
                Notify (\_SB.PCI0.GLAN, 0x02)
                And (Local0, 0x7F, Local0)
                Store (Local0, \_SB.PCI0.LPCB.EC.PMES)
            }
        }

        Method (_L1B, 0, NotSerialized)
        {
            Store (0x1B, DBG8)
            Not (LPOL, LPOL)
            Notify (\_SB.PCI0.LPCB.EC.LID0, 0x80)
        }

        Method (_L13, 0, NotSerialized)
        {
            Store (0x13, DBG8)
            Notify (\_SB.NNCU, 0xC0)
        }

        Method (_L14, 0, NotSerialized)
        {
            Store (0x14, DBG8)
            Notify (\_SB.NNCU, 0xC0)
        }
    }

    Scope (_SB.PCI0.GLAN)
    {
        OperationRegion (LANR, PCI_Config, Zero, 0x0100)
        Field (LANR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xCD), 
            PMCS,   8
        }
    }

    Scope (_SB.PCI0.EHC1)
    {
        OperationRegion (EH1R, PCI_Config, Zero, 0x0100)
        Field (EH1R, AnyAcc, NoLock, Preserve)
        {
            Offset (0x55), 
            PMCS,   8
        }
    }

    Scope (_SB.PCI0.EHC2)
    {
        OperationRegion (EH1R, PCI_Config, Zero, 0x0100)
        Field (EH1R, AnyAcc, NoLock, Preserve)
        {
            Offset (0x55), 
            PMCS,   8
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        OperationRegion (EH1R, PCI_Config, Zero, 0x0100)
        Field (EH1R, AnyAcc, NoLock, Preserve)
        {
            Offset (0x55), 
            PMCS,   8
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        OperationRegion (EH1R, PCI_Config, Zero, 0x0100)
        Field (EH1R, AnyAcc, NoLock, Preserve)
        {
            Offset (0x75), 
            PMCS,   8
        }
    }

    Scope (_SB.PCI0.LPCB.EC.BAT1)
    {
        OperationRegion (EC1, EmbeddedControl, Zero, 0x06)
        Field (EC1, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            SMD1,   16
        }

        Name (GPSS, Zero)
        Method (PSTS, 0, NotSerialized)
        {
            Store (Zero, Local1)
            Store (0x03, DBG8)
            Store (Zero, Local0)
            Or (Local0, ADP, Local0)
            ShiftLeft (Local0, One, Local0)
            Or (Local0, CHG, Local0)
            Not (Local0, Local0)
            And (Local0, 0x03, Local0)
            Store (Local0, GPSS)
            Store (0x00020000, Local1)
            Or (Local1, GPSS, GPSS)
            Return (GPSS)
        }

        Method (ADPC, 1, NotSerialized)
        {
            Store (0x05, DBG8)
            If (LEqual (Arg0, One))
            {
                And (ADP, Zero, ADP)
            }
            Else
            {
                Or (ADP, One, ADP)
            }

            Notify (BAT1, 0x81)
        }

        Method (CHGC, 1, NotSerialized)
        {
            Store (0x06, DBG8)
            If (LEqual (Arg0, One))
            {
                And (CHG, Zero, CHG)
            }
            Else
            {
                Or (CHG, One, CHG)
            }
        }

        Method (RBCL, 0, NotSerialized)
        {
            Store (0x11, DBG8)
            Store (BCLR, Local0)
            If (LNotEqual (Local0, Zero))
            {
                If (LOr (LLess (Local0, 0x32), LGreater (Local0, 0x50)))
                {
                    Or (Local0, 0x80, Local0)
                }
            }

            Return (Local0)
        }

        Method (WBCL, 1, NotSerialized)
        {
            Store (0x22, DBG8)
            Store (Arg0, Local0)
            If (LOr (LLess (Local0, 0x32), LGreater (Local0, 0x50)))
            {
                Store (Zero, Local0)
            }

            Store (Local0, BCLR)
        }

        Method (BBIF, 0, NotSerialized)
        {
            Store (One, DBG8)
            UPBB ()
            Return (BIF1)
        }

        Method (WBSD, 1, NotSerialized)
        {
            Store (0x04, DBG8)
            Store (Arg0, Local0)
            Store (0x16, SMAD)
            Store (0x36, SMCM)
            Store (0x02, SMAA)
            Store (Local0, SMD1)
            Store (0x08, SMPR)
            Sleep (0x01F4)
        }

        Method (UPBB, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            Store (Zero, Local2)
            Store (Zero, Local3)
            Store (MDCH, Local0)
            Store (MDCL, Local1)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, Local1, Local0)
            Store (Local0, Index (BIF1, 0x04))
            Store (MFCH, Local0)
            Store (MFCL, Local1)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, Local1, Local1)
            Store (Local1, Index (BIF1, 0x05))
            Store (0x16, SMAD)
            Store (0x1B, SMCM)
            Store (0x02, SMAA)
            Store (0x09, SMPR)
            Sleep (0x01F4)
            Store (SMD1, Index (BIF1, One))
            Store (0x16, SMAD)
            Store (0x1C, SMCM)
            Store (0x02, SMAA)
            Store (0x09, SMPR)
            Sleep (0x01F4)
            Store (SMD1, Index (BIF1, Zero))
            Store (0x16, SMAD)
            Store (0x17, SMCM)
            Store (0x02, SMAA)
            Store (0x09, SMPR)
            Sleep (0x01F4)
            Store (SMD1, Index (BIF1, 0x06))
            Store (0x16, SMAD)
            Store (0x36, SMCM)
            Store (0x02, SMAA)
            Store (0x09, SMPR)
            Sleep (0x01F4)
            Store (SMD1, Index (BIF1, 0x02))
            Store (Zero, Local0)
            Store (Zero, Local1)
            Store (Zero, Local2)
            Store (MDCH, Local0)
            Store (MDCL, Local1)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, Local1, Local0)
            If (And (Local0, 0x1000))
            {
                Store (0x36385042, Local2)
                Store (Local2, Index (BIF1, 0x03))
            }
            Else
            {
                Store (0x36385042, Local2)
                Store (Local2, Index (BIF1, 0x03))
            }
        }

        Method (UPBN, 0, NotSerialized)
        {
            If (POWS)
            {
                Store (Zero, Local0)
                Store (Zero, Local1)
                Store (MRCH, Local0)
                Store (MRCL, Local1)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local1, Local1)
                Store (Local1, Index (STAN, Zero))
                Store (MVOH, Local0)
                Store (MVOL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, One))
                Store (MCUH, Local0)
                Store (MCUL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, 0x02))
                Store (MTEH, Local0)
                Store (MTEL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, 0x03))
            }
            Else
            {
                Store (Zero, Local0)
                Store (Zero, Local1)
                Store (MRCH, Local0)
                Store (MRCL, Local1)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local1, Local1)
                Store (Local1, Index (STAN, Zero))
                Store (MVOH, Local0)
                Store (MVOL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, One))
                Store (MCUH, Local0)
                Store (MCUL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, 0x02))
                Store (MTEH, Local0)
                Store (MTEL, Local2)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local2)
                Store (Local2, Index (STAN, 0x03))
            }
        }

        Method (BBST, 0, NotSerialized)
        {
            Store (0x02, DBG8)
            UPBN ()
            Return (STAN)
        }

        Method (STMR, 4, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Local0, PSMF)
            Store (Arg1, Local0)
            ShiftRight (Local0, 0x08, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, PSTC)
            Store (Arg2, Local0)
            ShiftRight (Local0, 0x08, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, PSST)
            Store (Arg3, Local0)
            ShiftRight (Local0, 0x08, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, PSET)
            Store (Arg0, Local0)
            Store (Local0, PSMF)
        }

        Method (BPMC, 0, NotSerialized)
        {
            If (And (PMES, 0x10))
            {
                Return (0x07)
            }
            Else
            {
                Return (0x02)
            }
        }

        Method (GTMR, 0, NotSerialized)
        {
            Store (PSMF, Index (PSBP, Zero))
            Store (PSTC, Local0)
            ShiftRight (Local0, 0x08, Local1)
            And (Local1, 0xFF, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            And (Local2, 0xFF00, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, Index (PSBP, One))
            Store (PSST, Local0)
            ShiftRight (Local0, 0x08, Local1)
            And (Local1, 0xFF, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            And (Local2, 0xFF00, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, Index (PSBP, 0x02))
            Store (PSET, Local0)
            ShiftRight (Local0, 0x08, Local1)
            And (Local1, 0xFF, Local1)
            ShiftLeft (Local0, 0x08, Local2)
            And (Local2, 0xFF00, Local2)
            Or (Local1, Local2, Local2)
            Store (Local2, Index (PSBP, 0x03))
            Return (PSBP)
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Name (BIF1, Package (0x07)
        {
            One, 
            0x1130, 
            0x1130, 
            0x1130, 
            0x39D0, 
            Zero, 
            Zero
        })
        Name (STAN, Package (0x04)
        {
            0x02, 
            0x0500, 
            0x0800, 
            0x03E8
        })
        Name (PSBP, Package (0x04)
        {
            One, 
            0x11, 
            0x11, 
            0x11
        })
        Name (PODS, Zero)
        Method (SCHR, 1, NotSerialized)
        {
            Store (PODS, Local0)
            If (LEqual (Arg0, Zero))
            {
                And (IPOD, 0xF7, IPOD)
            }

            If (LEqual (Arg0, One))
            {
                And (IPOD, 0xF3, IPOD)
                Or (IPOD, 0x0C, IPOD)
                And (Local0, 0x80000000, Local0)
            }

            If (LEqual (Arg0, 0x02))
            {
                And (IPOD, 0xF3, IPOD)
                Or (IPOD, 0x08, IPOD)
                And (Local0, 0x80000000, Local0)
            }

            Acquire (MUEC, 0xFFFF)
            Store (0xB2, APMC)
            Release (MUEC)
        }

        Method (GCHR, 0, NotSerialized)
        {
            And (IPOD, 0x0C, Local0)
            ShiftRight (Local0, 0x02, Local0)
            Name (_T_0, Zero)
            Store (Local0, _T_0)
            If (LEqual (_T_0, 0x02))
            {
                Return (0x80000002)
            }
            Else
            {
                If (LEqual (_T_0, 0x03))
                {
                    Return (0x80000001)
                }
                Else
                {
                    Return (0x80000000)
                }
            }
        }

        Method (GWAT, 0, NotSerialized)
        {
            If (POWS)
            {
                Return (PCMD)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PMCP, 0, NotSerialized)
        {
            Return (0x02)
        }

        Method (LPOC, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Acquire (MUEC, 0xFFFF)
                Store (One, APMS)
                Store (0xA9, APMC)
                Release (MUEC)
            }

            If (LEqual (Arg0, One))
            {
                Acquire (MUEC, 0xFFFF)
                Store (0x02, APMS)
                Store (0xA9, APMC)
                Release (MUEC)
            }

            Return (Zero)
        }

        Method (LPOS, 0, NotSerialized)
        {
            Acquire (MUEC, 0xFFFF)
            Store (0x03, APMS)
            Store (0xA9, APMC)
            Release (MUEC)
            Store (APMS, Local1)
            If (LEqual (Local1, Zero))
            {
                Return (Zero)
            }

            If (LEqual (Local1, One))
            {
                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C")) // Power button
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }
        }
    }

    Device (_SB.PCI0.LPCB.TPM)
    {
        Method (_HID, 0, NotSerialized)
        {
            If (TCMF) {}
            Else
            {
                Return (0x0201D824)
            }
        }

        Name (_CID, EisaId ("PNP0C31"))
        Name (_STR, Unicode ("TPM 1.2 Device"))
        Name (_UID, One)
        Name (_CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)
        {
            If (LEqual (VIDT, 0x8086))
            {
                Return (Zero)
            }
            Else
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E,
                        /* 0008 */   0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                Name (_T_0, Zero)
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x02)
                    {
                         0xFF, 0x01
                    })
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Return ("1.2")
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                            Store (0x12, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Store (TMF2, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            If (LEqual (DAT, 0xF1))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                Name (PPI1, Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                })
                                Store (0x11, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (One)
                                }

                                Store (DAT, Index (PPI1, One))
                                Return (PPI1)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Return (TRST)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x05))
                                    {
                                        Name (PPI2, Package (0x03)
                                        {
                                            Zero, 
                                            Zero, 
                                            Zero
                                        })
                                        Store (0x21, DAT)
                                        Store (OFST, INQ)
                                        Store (DAT, Index (PPI2, One))
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        Store (DAT, Index (PPI2, One))
                                        Store (0x31, DAT)
                                        Store (OFST, INQ)
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        If (LEqual (DAT, 0xFFF0))
                                        {
                                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                        }
                                        Else
                                        {
                                            If (LEqual (DAT, 0xFFF1))
                                            {
                                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                            }
                                            Else
                                            {
                                                Store (DAT, Index (PPI2, 0x02))
                                            }
                                        }

                                        Return (PPI2)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x06))
                                        {
                                            Return (0x03)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x07))
                                            {
                                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                Store (0x12, TMF1)
                                                Store (TMF1, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Return (0x02)
                                                }

                                                Store (TMF2, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Return (0x02)
                                                }

                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Return (One)
                                                }

                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                    Store (0x43, TMF1)
                                                    Store (TMF1, DAT)
                                                    Store (OFST, INQ)
                                                    Store (TMF2, DAT)
                                                    Store (OFST, INQ)
                                                    Return (DAT)
                                                }
                                                Else
                                                {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46,
                            /* 0008 */   0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    Name (_T_1, Zero)
                    Store (ToInteger (Arg2), _T_1)
                    If (LEqual (_T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_1, One))
                        {
                            Store (0x22, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00
            })
        }
    }

    Scope (_SB.PCI0)
    {
        OperationRegion (ITPD, PCI_Config, 0xE8, 0x04)
        Field (ITPD, DWordAcc, NoLock, Preserve)
        {
                ,   15, 
            TPDI,   1
        }

        OperationRegion (TVID, SystemMemory, 0xFED40F00, 0x02)
        Field (TVID, WordAcc, NoLock, Preserve)
        {
            VIDT,   16
        }
    }

    Device (_SB.PCI0.ITPM)
    {
        Name (_HID, "INTC0102") // TPM
        Name (_CID, EisaId ("PNP0C31"))
        Name (_STR, Unicode ("TPM 1.2 Device"))
        Name (_CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)
        Field (TPMR, AnyAcc, NoLock, Preserve)
        {
            ACC0,   8
        }

        Method (_STA, 0, NotSerialized)
        {
            If (LNotEqual (ACC0, 0xFF))
            {
                If (LEqual (VIDT, 0x8086))
                {
                    If (TPMF)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E,
                        /* 0008 */   0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                Name (_T_0, Zero)
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x7F
                    })
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Return ("1.0")
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                            Store (0x12, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Store (TMF2, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                Name (PPI1, Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                })
                                Store (0x11, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (One)
                                }

                                Store (DAT, Index (PPI1, One))
                                Return (PPI1)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x05))
                                    {
                                        Name (PPI2, Package (0x03)
                                        {
                                            Zero, 
                                            Zero, 
                                            Zero
                                        })
                                        Store (0x21, DAT)
                                        Store (OFST, INQ)
                                        Store (DAT, Index (PPI2, One))
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        Store (DAT, Index (PPI2, One))
                                        Store (0x31, DAT)
                                        Store (OFST, INQ)
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        If (LEqual (DAT, 0xFFF0))
                                        {
                                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                        }
                                        Else
                                        {
                                            If (LEqual (DAT, 0xFFF1))
                                            {
                                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                            }
                                            Else
                                            {
                                                Store (DAT, Index (PPI2, 0x02))
                                            }
                                        }

                                        Return (PPI2)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x06))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46,
                            /* 0008 */   0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    Name (_T_1, Zero)
                    Store (ToInteger (Arg2), _T_1)
                    If (LEqual (_T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_1, One))
                        {
                            Store (0x22, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00
            })
        }
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }
}

