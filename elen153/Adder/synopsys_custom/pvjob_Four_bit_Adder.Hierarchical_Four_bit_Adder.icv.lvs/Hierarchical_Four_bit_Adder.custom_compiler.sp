*Custom Compiler Version P-2019.06-SP1-7
*Mon Jun  5 17:02:16 2023

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Adder
* Cell             : AND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt AND A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net24 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net24 B net7 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net7 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net24 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net24 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net24 B vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends AND

********************************************************************************
* Library          : Adder
* Cell             : XOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XOR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net2 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 B A net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 A B net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net2 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net2 B net1 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net1 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends XOR

********************************************************************************
* Library          : Four_bit_Adder
* Cell             : Half_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Half_Adder c s x y
*.PININFO c:O s:O x:I y:I
XI0 x y c AND
XI1 x y s XOR
.ends Half_Adder

********************************************************************************
* Library          : Adder
* Cell             : OR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt OR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net16 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net16 B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net16 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net16 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net23 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net16 B net23 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends OR

********************************************************************************
* Library          : Four_bit_Adder
* Cell             : Full_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Full_Adder ai bi ci ci_1 si
*.PININFO ai:I bi:I ci:I ci_1:O si:O
XI1 net23 net21 ai bi Half_Adder
XI0 net24 si net21 ci Half_Adder
XI3 net23 net24 ci_1 OR
.ends Full_Adder

********************************************************************************
* Library          : Four_bit_Adder
* Cell             : Hierarchical_Four_bit_Adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Hierarchical_Four_bit_Adder a0 a1 a2 a3 b0 b1 b2 b3 cin cout s0 s1 s2 s3
*.PININFO a0:I a1:I a2:I a3:I b0:I b1:I b2:I b3:I cin:I cout:O s0:O s1:O s2:O
*.PININFO s3:O
XI4 a0 b0 cin net70 s0 Full_Adder
XI8 a1 b1 net70 net75 s1 Full_Adder
XI9 a2 b2 net75 net80 s2 Full_Adder
XI10 a3 b3 net80 cout s3 Full_Adder
.ends Hierarchical_Four_bit_Adder


