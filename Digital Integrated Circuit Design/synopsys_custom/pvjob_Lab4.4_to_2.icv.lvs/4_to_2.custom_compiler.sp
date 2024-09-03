*Custom Compiler Version P-2019.06-SP1-7
*Mon May 15 16:27:58 2023

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Lab4
* Cell             : XNOR_Logic
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XNOR_Logic a abar b bbar out
*.PININFO a:I abar:I b:I bbar:I out:O
MM4 out abar net13 gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM5 net13 b gnd! gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM6 out a net20 gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM7 net20 bbar gnd! gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM11 net39 b vdd! vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM10 net39 abar vdd! vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM9 out bbar net39 vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM8 out a net39 vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
.ends XNOR_Logic

********************************************************************************
* Library          : Inverter
* Cell             : CMOS_Working
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CMOS_Working Vin Vout
*.PININFO Vin:I Vout:O
MM0 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends CMOS_Working

********************************************************************************
* Library          : Lab4
* Cell             : 4_to_2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt 4_to_2 a b out
*.PININFO a:I b:I out:O
XI0 a net18 b net22 out XNOR_Logic
XI4 b net22 CMOS_Working
XI3 a net18 CMOS_Working
.ends 4_to_2


