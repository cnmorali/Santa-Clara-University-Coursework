*Custom Compiler Version P-2019.06-SP1-7
*Mon Jun  5 15:21:41 2023

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


