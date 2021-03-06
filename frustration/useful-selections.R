
r41_don <- c("NE2.41GLN_NH1.82ARG",
             "NE2.41GLN_NH2.82ARG",
             "NE2.41GLN_O.13GLU",
             "NE2.41GLN_O.15VAL",
             "NE2.41GLN_O.37LEU",
             "NE2.41GLN_O.38ALA",
             "NE2.41GLN_O.41GLN",
             "NE2.41GLN_O.74LEU",
             "NE2.41GLN_O.75MET",
             "NE2.41GLN_O.94PHE",
             "NE2.41GLN_O3.249LIG",
             "NE2.41GLN_OE.13GLU",
             "NE2.41GLN_OG.44SER",
             "NE2.41GLN_SD.75MET",
             "NE2.41GLN_SD.79MET",
             "NE2.41GLN_SOL.ante",
             "NE2.41GLN_SOL.bulk",
             "NE2.41GLN_SOL.inter",
             "NE2.41GLN_SOL.lower",
             "NE2.41GLN_SOL.upper")

r41_acc <- c("N.15VAL_OE1.41GLN",
             "N.15VAL_OE.41GLU",
             "NH.82ARG_OE1.41GLN",
             "NH.82ARG_OE.41GLU",
             "NZ.138LYS_OE1.41GLN",
             "NZ.138LYS_OE.41GLU",
             "O3.249LIG_OE1.41GLN",
             "O3.249LIG_OE.41GLU",
             "OG.44SER_OE1.41GLN",
             "OG.44SER_OE.41GLU",
             "SOL.ante_OE1.41GLN",
             "SOL.ante_OE.41GLU",
             "SOL.bulk_OE1.41GLN",
             "SOL.bulk_OE.41GLU",
             "SOL.lower_OE1.41GLN",
             "SOL.lower_OE.41GLU",
             "SOL.upper_OE1.41GLN",
             "SOL.upper_OE.41GLU")

lig_don <- c("O3.249LIG_NE2.41GLN",
             "O3.249LIG_O.75LEU",
             "O3.249LIG_O.75MET",
             "O3.249LIG_O.94PHE",
             "O3.249LIG_OE1.41GLN",
             "O3.249LIG_OE.41GLU",
             "O3.249LIG_SD.75MET",
             "O3.249LIG_SD.79MET",
             "O3.249LIG_SOL.ante")

lig_acc <- c("N.79MET_O3.249LIG",
             "NE2.41GLN_O3.249LIG",
             "NH.82ARG_O3.249LIG",
             "SOL.ante_O3.249LIG")

r75_acc <- c("N.75MET_SD.75MET",
             "NE2.41GLN_SD.75MET",
             "O3.249LIG_SD.75MET",
             "SOL.ante_SD.75MET",
             "SOL.bulk_SD.75MET",
             "SOL.upper_SD.75MET")

r82_don <- c("NH.82ARG_N.14VAL",
             "NH.82ARG_N.79MET",
             "NH.82ARG_ND1.86HIS",
             "NH.82ARG_NE2.41GLN",
             "NH.82ARG_NE2.86HIS",
             "NH.82ARG_O.12PRO",
             "NH.82ARG_O.13GLU",
             "NH.82ARG_O.14VAL",
             "NH.82ARG_O.15VAL",
             "NH.82ARG_O.75LEU",
             "NH.82ARG_O.76ALA",
             "NH.82ARG_O.78ALA",
             "NH.82ARG_O.81TRP",
             "NH.82ARG_O.82ARG",
             "NH.82ARG_O.85LYS",
             "NH.82ARG_O.93TYR",
             "NH.82ARG_O.94PHE",
             "NH.82ARG_O3.249LIG",
             "NH.82ARG_OE.11GLU",
             "NH.82ARG_OE.13GLU",
             "NH.82ARG_OE1.41GLN",
             "NH.82ARG_OE.41GLU",
             "NH.82ARG_OH.93TYR",
             "NH.82ARG_SD.79MET",
             "NH.82ARG_SD.91MET",
             "NH.82ARG_SOL.ante",
             "NH.82ARG_SOL.bulk",
             "NH.82ARG_SOL.lower",
             "NH.82ARG_SOL.upper")

not_r82 <- c("N.15VAL_OE1.41GLN",
             "N.15VAL_OE.41GLU",
             "N.75MET_SD.75MET",
             "N.79MET_O3.249LIG",
             "NE2.41GLN_NH1.82ARG",
             "NE2.41GLN_NH2.82ARG",
             "NE2.41GLN_O.13GLU",
             "NE2.41GLN_O.15VAL",
             "NE2.41GLN_O.37LEU",
             "NE2.41GLN_O.38ALA",
             "NE2.41GLN_O.41GLN",
             "NE2.41GLN_O.74LEU",
             "NE2.41GLN_O.75MET",
             "NE2.41GLN_O.94PHE",
             "NE2.41GLN_O3.249LIG",
             "NE2.41GLN_OE.13GLU",
             "NE2.41GLN_OG.44SER",
             "NE2.41GLN_SD.75MET",
             "NE2.41GLN_SD.79MET",
             "NE2.41GLN_SOL.ante",
             "NE2.41GLN_SOL.bulk",
             "NE2.41GLN_SOL.inter",
             "NE2.41GLN_SOL.lower",
             "NE2.41GLN_SOL.upper",
             "NH.82ARG_O3.249LIG",
             "NH.82ARG_OE1.41GLN",
             "NH.82ARG_OE.41GLU",
             "NZ.138LYS_OE1.41GLN",
             "NZ.138LYS_OE.41GLU",
             "O3.249LIG_NE2.41GLN",
             "O3.249LIG_O.75LEU",
             "O3.249LIG_O.75MET",
             "O3.249LIG_OE1.41GLN",
             "O3.249LIG_OE.41GLU",
             "O3.249LIG_SD.75MET",
             "O3.249LIG_SD.79MET",
             "O3.249LIG_SOL.ante",
             "OG.44SER_OE1.41GLN",
             "OG.44SER_OE.41GLU",
             "SOL.ante_NE2.41GLN",
             "SOL.ante_O3.249LIG",
             "SOL.ante_OE1.41GLN",
             "SOL.ante_OE.41GLU",
             "SOL.ante_SD.75MET",
             "SOL.bulk_NE2.41GLN",
             "SOL.bulk_OE1.41GLN",
             "SOL.bulk_OE.41GLU",
             "SOL.bulk_SD.75MET",
             "SOL.lower_OE1.41GLN",
             "SOL.lower_OE.41GLU",
             "SOL.upper_NE2.41GLN",
             "SOL.upper_OE1.41GLN",
             "SOL.upper_OE.41GLU",
             "SOL.upper_SD.75MET")

all     <- c("N.15VAL_NH2.82ARG",
             "N.15VAL_OE1.41GLN",
             "N.15VAL_OE.41GLU",
             "N.75MET_SD.75MET",
             "N.79MET_O3.249LIG",
             "NE1.81TRP_NH1.82ARG",
             "NE2.41GLN_NH1.82ARG",
             "NE2.41GLN_NH2.82ARG",
             "NE2.41GLN_O.13GLU",
             "NE2.41GLN_O.15VAL",
             "NE2.41GLN_O.37LEU",
             "NE2.41GLN_O.38ALA",
             "NE2.41GLN_O.41GLN",
             "NE2.41GLN_O.74LEU",
             "NE2.41GLN_O.75MET",
             "NE2.41GLN_O.94PHE",
             "NE2.41GLN_O3.249LIG",
             "NE2.41GLN_OE.13GLU",
             "NE2.41GLN_OG.44SER",
             "NE2.41GLN_SD.75MET",
             "NE2.41GLN_SD.79MET",
             "NE2.41GLN_SOL.ante",
             "NE2.41GLN_SOL.bulk",
             "NE2.41GLN_SOL.inter",
             "NE2.41GLN_SOL.lower",
             "NE2.41GLN_SOL.upper",
             "NH.82ARG_N.14VAL",
             "NH.82ARG_N.79MET",
             "NH.82ARG_ND1.86HIS",
             "NH.82ARG_NE2.41GLN",
             "NH.82ARG_NE2.86HIS",
             "NH.82ARG_O.12PRO",
             "NH.82ARG_O.13GLU",
             "NH.82ARG_O.14VAL",
             "NH.82ARG_O.15VAL",
             "NH.82ARG_O.75LEU",
             "NH.82ARG_O.76ALA",
             "NH.82ARG_O.78ALA",
             "NH.82ARG_O.81TRP",
             "NH.82ARG_O.82ARG",
             "NH.82ARG_O.85LYS",
             "NH.82ARG_O.93TYR",
             "NH.82ARG_O.94PHE",
             "NH.82ARG_O3.249LIG",
             "NH.82ARG_OE.11GLU",
             "NH.82ARG_OE.13GLU",
             "NH.82ARG_OE1.41GLN",
             "NH.82ARG_OE.41GLU",
             "NH.82ARG_OH.93TYR",
             "NH.82ARG_SD.79MET",
             "NH.82ARG_SD.91MET",
             "NH.82ARG_SOL.ante",
             "NH.82ARG_SOL.bulk",
             "NH.82ARG_SOL.lower",
             "NH.82ARG_SOL.upper",
             "NZ.138LYS_OE1.41GLN",
             "NZ.138LYS_OE.41GLU",
             "O3.249LIG_NE2.41GLN",
             "O3.249LIG_O.75LEU",
             "O3.249LIG_O.75MET",
             "O3.249LIG_O.94PHE",
             "O3.249LIG_OE1.41GLN",
             "O3.249LIG_OE.41GLU",
             "O3.249LIG_SD.75MET",
             "O3.249LIG_SD.79MET",
             "O3.249LIG_SOL.ante",
             "OG.44SER_OE1.41GLN",
             "OG.44SER_OE.41GLU",
             "SOL.ante_NE2.41GLN",
             "SOL.ante_NH1.82ARG",
             "SOL.ante_O3.249LIG",
             "SOL.ante_OE1.41GLN",
             "SOL.ante_OE.41GLU",
             "SOL.ante_SD.75MET",
             "SOL.bulk_NE2.41GLN",
             "SOL.bulk_NH1.82ARG",
             "SOL.bulk_NH2.82ARG",
             "SOL.bulk_OE1.41GLN",
             "SOL.bulk_OE.41GLU",
             "SOL.bulk_SD.75MET",
             "SOL.lower_OE1.41GLN",
             "SOL.lower_OE.41GLU",
             "SOL.upper_NE2.41GLN",
             "SOL.upper_OE1.41GLN",
             "SOL.upper_OE.41GLU",
             "SOL.upper_SD.75MET")
