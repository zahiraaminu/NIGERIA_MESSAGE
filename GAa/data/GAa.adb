TDB: empty
ADB: GAa
problem: GAa
description:
# Gabon
drate: 10
timesteps: 2018 2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042
loadregions:
ltype ordered seasonal 1 0
year 2019 1 10
name aaa aab aac \
baa bab bac bad \
caa cab cac 
length 0.096689 0.165753 0.069064 \
0.101484 0.173974 0.028995 0.043493 \
0.093493 0.160274 0.066781 
energyforms:
Final f
# Final Energy
Industry e l
# Industry Electricity Final
Commerce c l
# Commerce Electricity Final
Urban u l
# Urban Electricity Final
Rural r l
# Rural Electricity Final
SentOut s l f
# Sentout Electricity Final
Export E 
# Export Elc
*
Tertiary t
# Tertiary Energy
Industry i l
# Industry Electricity Tertiary
Commerce c l
# Commerce Electricity Tertiary
Urban u l
# Urban Electricity Tertiary
Rural r l
# Rural Electricity Tertiary
Electricity e l f
# Tertiary Electricity
*
Secondary s
# Secondary Energy
Electricity Y l f
# Secondary Electricity
ElcDummy d l
# Dummy elc for PS
*
Primary p
# Primary Energy
Bagasse b 
# Bagasse
Wood B 
# Wood
Hydro H 
# Hydro
Solar s l
# Solar
Wind w 
# Wind
Coal c 
# Coal
CoalCCS C 
# Coal CCS
Gas g 
# Gas
Nuclear n 
# Nuclear
Oil o 
# Oil
HFO h 
# diesel
Diesel d 
# HFO
Crude p 
# Crude
*
Resources r
# Resources
Biomass b 
# Biomass resource
Coal c 
# Coal resource
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_GAELST04 A l
# DummyCom_GAELST04
*
demand:
e-f  ts 72.9 76.42 91.76 107.11 122.45 137.79 153.14 168.48 183.82 199.17 214.51 229.86 250.98 272.1 293.21 314.33 335.45 356.57 377.69 398.81 419.93 441.05 441.05
c-f  ts 57.67 61.14 67.89 74.65 81.41 88.17 94.93 101.69 108.44 115.2 121.96 128.72 145.25 161.78 178.31 194.85 211.38 227.91 244.44 260.97 277.5 294.04 294.04
u-f  ts 138.38 145.31 151.97 158.63 165.29 171.95 178.61 185.28 191.94 198.6 205.26 211.92 234.55 257.17 279.79 302.42 325.04 347.66 370.28 392.91 415.53 438.15 438.15
r-f  ts 2.23 2.3 2.36 2.43 2.5 2.56 2.63 2.69 2.76 2.83 2.89 2.96 3.28 3.6 3.91 4.23 4.55 4.86 5.18 5.5 5.82 6.13 6.13
s-f  ts 329.5 343.63 379.43 393.08 406.46 419.61 432.55 445.32 457.95 470.46 482.89 495.24 507.54 519.8 532.05 544.3 556.56 568.86 581.19 593.59 606.05 618.59 618.59
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
u-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
r-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
s-f 0.076525 0.164757 0.08221 0.081444 0.176688 \
0.037834 0.049597 0.076158 0.156613 0.098174
systems.GAHYRO_Ngoulmendjim.I.capfac 0.509529 0.509099 0.509099 0.1454 0.144909 \
0.144909 0.144909 0.692558 0.693536 0.693536
systems.GAHYRO_Dibwangui.G.capfac 0.896587 0.89583 0.89583 0.092243 0.091844 \
0.091844 0.091844 0.534561 0.535778 0.535778
systems.GAHYRO_Tsamba.R.capfac 0.907606 0.907111 0.907111 0.149789 0.149147 \
0.149147 0.149147 0.755824 0.757032 0.757032
systems.GAHYRO_Tsengue_Leledi.Q.capfac 0.343163 0.343745 0.343745 0.20658 0.205999 \
0.205999 0.205999 0.637596 0.637624 0.637624
systems.GAHYRO_Mitoungou.P.capfac 0.563212 0.562091 0.562091 0 0 \
0 0 0.572223 0.573437 0.573437
systems.GAHYRO_Booue.O.capfac 0.585317 0.58578 0.58578 0.23227 0.231393 \
0.231393 0.231393 0.618435 0.618909 0.618909
systems.GAHYRO_Kongue.M.capfac 0.343163 0.343745 0.343745 0.20658 0.205999 \
0.205999 0.205999 0.637596 0.637624 0.637624
systems.GAHYRO_Lifouta.L.capfac 0.897223 0.897223 0.897223 0.273244 0.272132 \
0.272132 0.272132 0.706399 0.707607 0.707607
systems.GAHYRO_Imperatrice_(Mouila).F.capfac 0.896464 0.895894 0.895894 0.132454 0.131878 \
0.131878 0.131878 0.701368 0.702583 0.702583
systems.GAHYRO_FE-2_(Kinguele_Aval).E.capfac 0.552569 0.552151 0.552151 0.198955 0.198478 \
0.198478 0.198478 0.722908 0.723858 0.723858
systems.GAHYRO_Poubara.D.capfac 1 1 1 0.325195 0.324112 \
0.324112 0.324112 0.777757 0.778933 0.778933
systems.GAHYRO_Mbigou.C.capfac 0.861507 0.860657 0.860657 0.072002 0.071691 \
0.071691 0.071691 0.531398 0.532616 0.532616
systems.GAHYRO_Kinguele.B.capfac 0.790214 0.790155 0.790155 0.369635 0.368748 \
0.368748 0.368748 0.820044 0.821066 0.821066
systems.GAHYRO_Bongolo.A.capfac 0.701284 0.700314 0.700314 0.045999 0.0458 \
0.0458 0.0458 0.4705 0.471719 0.471719
systems.GAWDLC00.h.capfac 0.137147 0.065616 0.13441 0.181483 0.070405 \
0.098473 0.119834 0.134182 0.063104 0.132594
systems.GAWDOC00.A.capfac 0.137147 0.065616 0.13441 0.181483 0.070405 \
0.098473 0.119834 0.134182 0.063104 0.132594
systems.GASOPC00.i.capfac 0 0.348887 0 0 0.278179 \
0 0 0 0.32061 0
systems.GASOPC_doubou.I.capfac 0 0.349969 0.022343 0 0.279234 \
0.04707 0 0 0.313653 0
systems.GASOPC_Oyem.H.capfac 0 0.35712 0 0 0.325394 \
0.040994 0 0 0.326271 0
systems.GASOPC_Ayeme_II.G.capfac 0 0.349969 0.022343 0 0.279234 \
0.04707 0 0 0.313653 0
systems.GASOPC_Ayeme_I.F.capfac 0 0.349969 0.022343 0 0.279234 \
0.04707 0 0 0.313653 0
systems.GASOPCZ005.E.capfac 0 0.366294 0 0 0.33439 \
0 0 0 0.347556 0
systems.GASOPCZ004.D.capfac 0 0.351078 0 0 0.30932 \
0.042616 0 0 0.321511 0
systems.GASOPCZ003.C.capfac 0 0.349969 0.022343 0 0.279234 \
0.04707 0 0 0.313653 0
systems.GASOPCZ002.B.capfac 0 0.35712 0 0 0.325394 \
0.040994 0 0 0.326271 0
systems.GASOPCZ001.A.capfac 0 0.368004 0 0 0.333678 \
0 0 0 0.354319 0
systems.GASOPU00.g.capfac 0 0.422909 0 0 0.282663 \
0 0 0 0.469064 0
systems.GASOPB00.g.capfac 0 0.348887 0 0 0.278179 \
0 0 0 0.32061 0
systems.GASOPR00.g.capfac 0.194184 0.372165 0.399779 0.177722 0.371527 \
0.462064 0.399127 0.195406 0.37161 0.399374
systems.GASOPS00.h.capfac 0 0.469899 0 0 0.314071 \
0 0 0 0.521181 0
systems.GASOTN00.j.capfac 0 0.348887 0 0 0.278179 \
0 0 0 0.32061 0
systems.GASOTS00.k.capfac 0 0.589066 0.294408 0 0.589066 \
0.474722 0.174199 0 0.589479 0.293418
systems.GARIDM_Tchimbele.C.capfac 0.254764 0.254549 0.254549 0.0727 0.072455 \
0.072455 0.072455 0.474484 0.474973 0.474973
systems.GARIDM_Grand_Poubara.E.capfac 0.643537 0.643068 0.643068 0.118419 0.11795 \
0.11795 0.11795 0.440875 0.441868 0.441868
systems.GAELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.GAELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.GAELDT04_01.D.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.GAELDT04_02.F.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.GAELDT04_02.G.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.GAELDT04_03.H.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.GAELDT04_03.I.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_GAHYDM_GRAND_POUBARA D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.947
stortype continuous
type None
*
D_GAHYDM_Tchimbele D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 9.491
stortype continuous
type None
*
SS_GAELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
relations1:
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
CO2emissionskt CO2 o 
cost c 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
LocalRE RE o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
WDBR WDBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 178.0256 185.6599 204.1379 222.6374 236.739 254.9306 273.1275 291.3245 309.5107 322.013 339.9128 357.8234 1056.2588 1754.6941 2453.1294 3151.5647 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 178.0256 185.6599 204.1379 222.6374 236.739 254.9306 273.1275 291.3245 309.5107 322.013 339.9128 357.8234 1056.2588 1754.6941 2453.1294 3151.5647 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 0.958 0.9799 1.0018 1.0238 1.0457 1.0676 1.0896 1.1115 1.1334 1.1554 1.1773 1.1992 1.2211 1.2431 1.265 2.012 2.759 3.506 4.253 5 5
type None
*
Domestic DOM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
InstantaneousWindPV IPW o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
PC_GAELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_GAELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_GAELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_GAELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_GAELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_GAEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
GAEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 60.1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
GAEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 192.6
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
GAEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 45.9
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
GAEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 3.2
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
GAEL00T00 a
minp Y-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
GAEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
GAEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
GAEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
GAEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
GAEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: Derived from Sales and losses
*
GAEL00e00 a
minp Y-s 1
moutp E-f c 1
abda fx c 0
# Description: Export of Electricity
*
GAEL00i00 I
moutp Y-s c 1
pll c 60
inv c 1
vom c 1046.68
abda fx c 0
con1c RM:tin c 0.5
con1c TXGA:tin c -1
# Description: Import of Electricity
*
GAELBS00 z
moutp Y-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
GADSRC00 g
minp o-p 1
moutp Y-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GADSRC_TCHIBANGA a
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1986 0.93 2004 0.64 2014 0.03
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: TCHIBANGA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_PORT-GENTIL Z
minp o-p 1
moutp Y-s c 0.35
fyear 2060
plf c 0.894
pll c 52
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 16.5
bdi up c 16.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: PORT-GENTIL
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_OYEM Y
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1989 4.95 2014 1.65
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 6.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OYEM
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_OWENDO X
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 44
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1986 44
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 44
bdi up c 44
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OWENDO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_OMBOUE W
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1983 0.45 2014 0.04
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.49
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OMBOUE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_NDJOLE V
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1970 0.11 1976 0.97 2014 0.41
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.49
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NDJOLE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_NDINDI U
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2004 0.11 2014 0.15
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.26
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NDINDI
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MOYABI T
minp o-p 1
moutp Y-s c 0.35
fyear 2060
plf c 0.894
pll c 56
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 8.8
bdi up c 8.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MOYABI
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MOUILA S
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 53
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1967 1.5 1974 0.6 1977 0.6 2014 0.9
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 3.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MOUILA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MOANDA.COMILOG R
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2000 2.81
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 2.81
bdi up c 2.81
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MOANDA.COMILOG
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MOABI Q
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 0.25 2014 0.42
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.67
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MOABI
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MITZIC P
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1984 0.83 2014 0.47
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.3
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MITZIC
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MINVOUL O
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1977 0.11 1985 0.14 2014 0.21
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.46
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MINVOUL
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MIMONGO N
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 0.2 2014 0.08
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.28
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MIMONGO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MEKAMBO M
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1989 0.25 2014 0.51
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.76
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MEKAMBO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MAYUMBA L
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1983 0.83 2014 0.07
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.9
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MAYUMBA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MANDJI K
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 0.17 2014 0.59
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.76
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MANDJI
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_MAKOKOU J
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1977 0.85 1981 0.32 1986 0.18 2014 2.22
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 3.57
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MAKOKOU
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_LECONI I
minp o-p 1
moutp Y-s c 0.35
fyear 2060
plf c 0.894
pll c 37
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0.46
bdi up c 0.46
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LECONI
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_LASTOURVILLE H
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1984 1.01 2014 0.04
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.05
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LASTOURVILLE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_LAMBARENE G
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1969 2.1 1985 0.6 2004 1.8 2014 1.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 5.9
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LAMBARENE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_KOULA-MOUTOU F
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 26
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2004 4.73
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 4.73
bdi up c 4.73
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KOULA-MOUTOU
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_FOUGAMOU E
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1980 0.09 1981 0.14 1984 0.59 2014 0.38
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: FOUGAMOU
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_COCO.BEACH D
minp o-p 1
moutp Y-s c 0.35
fyear 2060
plf c 0.894
pll c 37
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0.64
bdi up c 0.64
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: COCO.BEACH
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_BITAM C
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1987 1.44 2014 0.9
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 2.34
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: BITAM
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_BIFOUN B
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2003 0.11 2014 0.37
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.48
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: BIFOUN
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRC_AKOK A
minp o-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 16
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2004 0.03 2014 0.06
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.09
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: AKOK
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GADSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2020
plf c 0.894
pll c 20
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GADSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GADSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GADSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 850.57
fom c 25.68
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHFRC00 g
minp h-p 1
moutp Y-s c 0.35
fyear 2022
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHFRC_OWENDOIC A
minp h-p 1
moutp Y-s c 0.35
plf c 0.894
pll c 26
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2000 33 2004 33.2
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 66.2
bdi up c 66.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OWENDOIC
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation HFO engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGSC00 g
minp g-p 1
moutp Y-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_Wartsila K
minp g-p 1
moutp Y-s c 0.35
fyear 2023
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 120
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Wartsila
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_LIBREVILLE J
minp g-p 1
moutp Y-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LIBREVILLE
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_NC.PORT-GENTIL I
minp g-p 1
moutp Y-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NC.PORT-GENTIL
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_NC.OWENDO H
minp g-p 1
moutp Y-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NC.OWENDO
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_OWENDO G
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2007 56 2014 109
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 165
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OWENDO
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_PORT-GENTIL F
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2010 62
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 62
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: PORT.GENTIL.PERENCO
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGSC_RABI.KOUNGA.FIELD E
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1995 15.51
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 15.51
bdi up c 15.51
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: RABI.KOUNGA.FIELD
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGSC_PORT.GENTIL.PERENCO D
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1995 3.88
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 3.88
bdi up c 3.88
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: PORT.GENTIL.PERENCO
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGSC_GAMBA C
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2004 3.4
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 3.4
bdi up c 3.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GAMBA
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGSC_CAP.LOPEZ B
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 52.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 35
bdi up c 52.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CAP.LOPEZ
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGSC_ALENAKIRI A
minp g-p 1
moutp Y-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2013 70
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 70
bdi up c 70
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: ALENAKIRI
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
GANGRC00 a
minp g-p 1
moutp Y-s c 0.45
fyear 2024
plf c 0.922
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Engine
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GANGCC00 h
minp g-p 1
moutp Y-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 2225
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GACOCS00 g
minp C-p 1
moutp Y-s c 0.28
fyear 2050
plf c 0.922
pll c 35
inv c 8000.71
fom c 239.66
vom c 0
optm c 0.922
ctime c 5
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal w CCS
# lat: -8.833333333
# long: 13.216667
# source: SA IRP 2016
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GACOSC00 g
minp c-p 1
moutp Y-s c 0.39
fyear 2050
plf c 0.922
pll c 35
inv c 2181
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYDM00 g
minp H-p 1
moutp Y-s c 1
fyear 2050
plf c 1
pll c 30
inv c 3209.7
fom c 64.19
vom c 0
optm c 0.5
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro With Dam
# lat: -9.7953
# long: 15.4669
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYDM_Tchimbele J
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 61
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1980 45.6 1985 22.8
optm c 1
ctime c 5
bdc up c 68.4
bdi up c 68.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: TCHIMBELE
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:182.9m3/s, Energy.Per.Vol.of:1.954MJ/m3
# damstorage: Based on Storage size:220mil.m3, assuming min.vol.of:0.3
*
GAHYRO_Ngoulmendjim I
minp H-p 1
moutp Y-s c 1
fyear 2026
plf c 1
pll c 60
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up ts 0 0 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 85
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NGOULMENDJIM
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYDM_Grand_Poubara H
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 2013 160
optm c 1
ctime c 5
bdc up c 160
bdi up c 160
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: GRAND_POUBARA
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:532.1m3/s, Energy.Per.Vol.of:0.8MJ/m3
# damstorage: Based on Storage size:450mil.m3, assuming min.vol.of:0.3
*
GAHYRO_Dibwangui G
minp H-p 1
moutp Y-s c 1
fyear 2060
plf c 1
pll c 60
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 15
bdi up c 15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DIBWANGUI
# status: Deleted
# lat: -9.7953
# long: 15.4669
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO00 a
minp H-p 1
moutp Y-s c 1
fyear 2050
plf c 0.5
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro Run of River
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Tsamba R
minp H-p 1
moutp Y-s c 1
fyear 2027
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Centrale_hydroélectrique_des_Chutes_de_Tsamba
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Tsengue_Leledi Q
minp H-p 1
moutp Y-s c 1
fyear 2030
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 165
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tsengué_Lélédi
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Mitoungou P
minp H-p 1
moutp Y-s c 1
fyear 2035
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 410
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Centrale_hydroélectrique_du_Défilé_de_Mitoungou
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Booue O
minp H-p 1
moutp Y-s c 1
fyear 2030
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 411
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Booué
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Kouta_Mango N
minp H-p 1
moutp Y-s c 1
fyear 2027
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 70
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Centrale_hydroélectrique_de_Kouata_Mango
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Kongue M
minp H-p 1
moutp Y-s c 1
fyear 2030
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 104
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Centrale_hydroélectrique_de_Kongué 
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Lifouta L
minp H-p 1
moutp Y-s c 1
fyear 2035
plf c 1
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 105
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Centrale hydroélectrique de Lifouta
# status: Candidate
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_MEDOUNEU K
minp H-p 1
moutp Y-s c 1
plf c 0.5
pll c 50
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2010 0.2
optm c 1
ctime c 5
minutil c 0
bdc up c 0
bdi up c 0.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MEDOUNEU
# status: Existing
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAHYRO_Imperatrice_(Mouila) F
minp H-p 1
moutp Y-s c 1
fyear 2023
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 88
bdi up c 88
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: IMPERATRICE_(MOUILA)
# status: Committed
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO_FE-2_(Kinguele_Aval) E
minp H-p 1
moutp Y-s c 1
fyear 2024
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up ts 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 36
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: FE-2_(KINGUELE_AVAL)
# status: Committed
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO_Poubara D
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 66
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1975 9.28 1976 9.28 1983 9.6 1984 9.6
optm c 1
ctime c 5
bdc up c 37.76
bdi up c 37.76
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: POUBARA
# status: Existing
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO_Mbigou C
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1995 0.2 2014 0.18
optm c 1
ctime c 5
bdc up c 0
bdi up c 0.38
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MBIGOU
# status: Existing
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO_Kinguele B
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 69
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1972 9.6 1973 9.6 1975 19.2 1978 19.2
optm c 1
ctime c 5
bdc up c 57.6
bdi up c 57.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KINGUELE
# status: Existing
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYRO_Bongolo A
minp H-p 1
moutp Y-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1992 6.23
optm c 1
ctime c 5
bdc up c 6.23
bdi up c 6.23
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: BONGOLO
# status: Existing
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
GAHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 30
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GABMST00 g
minp b-p 1
moutp Y-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 695.7 869.6 1043.5 1217.4 1391.4 1565.3 1739.2 1913.1 2087 2261 2434.9 2608.8 2624.5 2640.2 2655.9 2671.6 2687.3 2703 2718.8 2734.5 2750.2 2765.9 2765.9
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GABWST00 a
minp B-p 1
moutp Y-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAGOCV00 g
moutp Y-s c 1
fyear 2060
plf c 0.775
pll c 25
inv c 3457.47
fom c 113.6
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAWDLC00 h
minp w-p 1
moutp Y-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic Wind
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GAWDOC00 A
minp w-p 1
moutp Y-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 5496.61 5499.33 5342.36 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic OffShore Wind
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPC00 i
minp s-p 1
moutp Y-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPC_doubou I
minp s-p 1
moutp Y-s c 1
fyear 2023
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: doubou
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPC_Oyem H
minp s-p 1
moutp Y-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Oyem
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA National Training 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPC_Ayeme_II G
minp s-p 1
moutp Y-s c 1
fyear 2030
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ayeme_II
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPC_Ayeme_I F
minp s-p 1
moutp Y-s c 1
fyear 2023
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ayeme_I
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOPCZ005 E
minp s-p 1
moutp Y-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1552.48 1553.48 1487.48 1420.48 1354.48 1287.48 1221.48 1154.48 1088.48 1021.48 955.48 888.48 870.48 853.48 835.48 817.48 800.48 782.48 764.48 746.48 729.48 711.48 711.48
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 13971.11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -1.063147
# long: 13.965282
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
GASOPCZ004 D
minp s-p 1
moutp Y-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1448.5 1449.5 1383.5 1316.5 1250.5 1183.5 1117.5 1050.5 984.5 917.5 851.5 784.5 766.5 749.5 731.5 713.5 696.5 678.5 660.5 642.5 625.5 607.5 607.5
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 3797.39
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 0.731189
# long: 11.415548
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
GASOPCZ003 C
minp s-p 1
moutp Y-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1417.77 1418.77 1352.77 1285.77 1219.77 1152.77 1086.77 1019.77 953.77 886.77 820.77 753.77 735.77 718.77 700.77 682.77 665.77 647.77 629.77 611.77 594.77 576.77 576.77
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5237.87
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -1.578473
# long: 10.838649
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
GASOPCZ002 B
minp s-p 1
moutp Y-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1448.09 1449.09 1383.09 1316.09 1250.09 1183.09 1117.09 1050.09 984.09 917.09 851.09 784.09 766.09 749.09 731.09 713.09 696.09 678.09 660.09 642.09 625.09 607.09 607.09
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 6951.56
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 1.886913
# long: 11.620699
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
GASOPCZ001 A
minp s-p 1
moutp Y-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1464.18 1465.18 1399.18 1332.18 1266.18 1199.18 1133.18 1066.18 1000.18 933.18 867.18 800.18 782.18 765.18 747.18 729.18 712.18 694.18 676.18 658.18 641.18 623.18 623.18
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 13099.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -1.709032
# long: 14.02624
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
GASOPU00 g
moutp u-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.13 14.82 14.52 14.21 13.91 13.73 13.56 13.37 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
GASOPB00 g
moutp c-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.15 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.8 10.62 10.46 10.29 10.13 9.96 9.96
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
GASOPR00 g
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.12 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.17 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
GASOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 5161.2 4621.97 4428.32 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16
fom ts 103.22 92.44 88.57 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.38 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
GASOTN00 j
moutp Y-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOTS00 k
moutp Y-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5192.39 5194.96 4992.97 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
GASOTG00 i
minp g-p 1
moutp Y-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 6473.96
fom c 64.74
vom c 0
optm c 0.922
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
GABM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
GABW00X00 a
moutp B-p c 1
vom c 309.37
con1a CO2 c 0
# Description: Extraction of Wood
# vom: From CAPP training%%user:Bassam%%date:25/08/2022 17:16:25
*
GAHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
GASO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
GAWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
GAHF00I00 a
moutp h-p c 1
vom ts 280.67 293.28 305.9 318.51 331.13 343.74 356.36 368.97 381.59 394.2 406.81 419.43 424.47 429.52 434.57 439.61 444.66 449.7 454.75 459.79 464.84 469.89 469.89
con1a CO2 c 2.54
# Description: Import of HFO
# vom: From CAPP training%%user:Bassam%%date:25/08/2022 17:16:25
*
GADS00I00 a
moutp o-p c 1
vom ts 411.54 429.84 448.44 467.05 485.34 503.95 522.55 541.03 559.51 577.99 596.47 614.95 622.21 629.46 636.71 643.97 651.22 658.47 665.72 672.98 680.23 687.48 687.48
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: From CAPP training%%user:Bassam%%date:25/08/2022 17:16:25
*
GANG00X00 a
moutp g-p c 1
vom ts 228.32 233.37 238.41 243.46 248.5 253.55 258.6 263.64 268.69 273.73 278.78 283.82 290.76 297.7 304.64 311.58 318.51 325.45 332.39 339.33 346.27 353.2 353.2
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: From CAPP training%%user:Bassam%%date:25/08/2022 17:16:25
*
GACO00I00 a
moutp c-p c 1
vom ts 100.28 100.92 101.55 102.18 102.81 103.44 104.07 104.7 105.33 105.96 106.59 107.22 108.17 109.11 110.06 111.01 111.95 112.9 113.84 114.79 115.74 116.68 116.68
con1a CO2 c 3.04
# Description: Import of Coal
# vom: From CAPP training%%user:Bassam%%date:25/08/2022 17:16:25
*
GARIDM_Tchimbele C
moutp d-s c 1
bdi up c 357.35
consa D001 c 1
*
GARIDM_Grand_Poubara E
moutp d-s c 1
bdi up c 425.69
consa D002 c 1
*
GAELST04 A
moutp Y-s c 1
fyear 2025
pll c 15
inv ts 1283.24 1283.88 1283.88 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83
fom ts 32.08 32.1 32.1 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92
vom c 1
con1c PC01:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp Y-s 1
moutp A-d c 1
consa SS01 c 0.9
*
GAELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
GAELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
GAELDT04_02 F
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
GAELDT04_03 H
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity I
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
GAEXDT00 J
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

