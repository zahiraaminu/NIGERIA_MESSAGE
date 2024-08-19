TDB: empty
ADB: CGa
problem: CGa
description:
# Congo
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
Electricity V l f
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
DummyCom_CGELST04 A l
# DummyCom_CGELST04
*
demand:
e-f  ts 37.94 36.28 43.37 50.45 57.54 64.62 71.7 78.79 85.87 92.96 100.04 107.12 120.41 133.7 146.98 160.27 173.56 186.84 200.13 213.42 226.7 239.99 239.99
c-f  ts 13.61 18.14 22.04 25.94 29.84 33.74 37.64 41.54 45.44 49.33 53.23 57.13 68.22 79.3 90.39 101.48 112.56 123.65 134.74 145.82 156.91 167.99 167.99
u-f  ts 55.95 58.92 74.17 89.42 104.67 119.92 135.17 150.42 165.67 180.91 196.16 211.41 246.12 280.82 315.53 350.23 384.94 419.64 454.35 489.06 523.76 558.47 558.47
r-f  ts 2.15 2.22 2.87 3.52 4.18 4.83 5.48 6.13 6.78 7.43 8.08 8.73 10.65 12.57 14.49 16.41 18.34 20.26 22.18 24.1 26.02 27.94 27.94
s-f  ts 336.25 326.37 295.11 307.18 319.01 330.66 342.22 353.73 365.25 376.82 388.48 400.25 412.16 424.23 436.48 448.91 461.53 474.34 487.35 500.56 513.97 527.57 527.57
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
systems.CGHYRO_Mpoukou.M.capfac 0.930115 0.929526 0.929526 0.129938 0.129375 \
0.129375 0.129375 0.397376 0.398596 0.398596
systems.CGHYRO_Nyanga.L.capfac 0.926594 0.926045 0.926045 0.135933 0.135331 \
0.135331 0.135331 0.462369 0.463589 0.463589
systems.CGHYRO_Sounda_Gorge.J.capfac 0.74958 0.749005 0.749005 0.07725 0.076927 \
0.076927 0.076927 0.357845 0.358791 0.358791
systems.CGHYRO_Djoue.H.capfac 0.408622 0.40785 0.40785 0.066745 0.066544 \
0.066544 0.066544 0.552012 0.553029 0.553029
systems.CGHYRO_Chollet.G.capfac 0.223935 0.22445 0.22445 0.165121 0.164827 \
0.164827 0.164827 0.566501 0.566288 0.566288
systems.CGHYRO_Mourala.F.capfac 0.944184 0.943761 0.943761 0.159671 0.15895 \
0.15895 0.15895 0.515898 0.517118 0.517118
systems.CGHYRO_Liouessa.D.capfac 0.278697 0.278691 0.278691 0.224816 0.225322 \
0.225322 0.225322 0.844892 0.844349 0.844349
systems.CGHYRO_Kouembali.C.capfac 0.597021 0.596636 0.596636 0.144696 0.14435 \
0.14435 0.14435 0.703428 0.704203 0.704203
systems.CGHYRO_Imboulou.B.capfac 0.59939 0.599065 0.599065 0.157609 0.157274 \
0.157274 0.157274 0.679993 0.680692 0.680692
systems.CGWDLC00.h.capfac 0.227626 0.057262 0.137774 0.296728 0.068227 \
0.152556 0.216637 0.229781 0.050158 0.097556
systems.CGWDOC00.B.capfac 0.227626 0.057262 0.137774 0.296728 0.068227 \
0.152556 0.216637 0.229781 0.050158 0.097556
systems.CGWDLCZ001.A.capfac 0.481937 0.192351 0.437904 0.659157 0.307137 \
0.581197 0.685249 0.475396 0.183855 0.424581
systems.CGSOPC00.i.capfac 0 0.370557 0 0 0.309721 \
0 0 0 0.351927 0
systems.CGSOPC_Ngo.F.capfac 0 0.382277 0 0 0.357894 \
0 0 0 0.36 0
systems.CGSOPCZ005.E.capfac 0 0.387814 0 0 0.352647 \
0 0 0 0.356263 0
systems.CGSOPCZ004.D.capfac 0 0.382277 0 0 0.357894 \
0 0 0 0.36 0
systems.CGSOPCZ003.C.capfac 0 0.374046 0 0 0.346152 \
0 0 0 0.362242 0
systems.CGSOPCZ002.B.capfac 0 0.382823 0 0 0.35169 \
0 0 0 0.354329 0
systems.CGSOPCZ001.A.capfac 0 0.379554 0 0 0.357604 \
0 0 0 0.35769 0
systems.CGSOPU00.g.capfac 0 0.3335 0 0 0.278748 \
0 0 0 0.316735 0
systems.CGSOPB00.g.capfac 0 0.3335 0 0 0.278748 \
0 0 0 0.316735 0
systems.CGSOPR00.g.capfac 0.194184 0.372165 0.399779 0.177722 0.371527 \
0.462064 0.399127 0.195406 0.37161 0.399374
systems.CGSOPS00.h.capfac 0 0.3335 0 0 0.278748 \
0 0 0 0.316735 0
systems.CGSOTN00.j.capfac 0 0.370557 0 0 0.309721 \
0 0 0 0.351927 0
systems.CGSOTS00.k.capfac 0 0.589066 0.294408 0 0.589066 \
0.474722 0.174199 0 0.589479 0.293418
systems.CGRIDM_Moukoukoulou.C.capfac 0.639021 0.638329 0.638329 0.080779 0.080475 \
0.080475 0.080475 0.415137 0.416181 0.416181
systems.CGELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.CGELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.CGELDT04_01.D.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.CGELDT04_02.E.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.CGELDT04_02.F.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.CGELDT04_03.G.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.CGELDT04_03.H.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_CGHYDM_Moukoukoulou D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.008
stortype continuous
type None
*
SS_CGELST04 SS01 o 0
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
upper ts 100 100 110 120 130 142.6582 159.8719 177.0909 194.2992 207.6336 224.5284 241.4233 963.1386 1684.854 2406.5693 3128.2847 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 100 110 120 130 142.6582 159.8719 177.0909 194.2992 207.6336 224.5284 241.4233 963.1386 1684.854 2406.5693 3128.2847 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 2.516 2.5814 2.6468 2.7123 2.7777 2.8432 2.9086 2.9741 3.0395 3.1049 3.1827 3.2604 3.3381 3.4158 3.4935 2.7948 2.0961 1.3974 0.6987 0 0
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
PC_CGELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_CGELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_CGELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CGELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CGELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_CGEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
CGEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 44.5
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CGEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 82.3
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CGEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 0
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CGEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 3.8
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CGEL00T00 a
minp V-s 1
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
CGEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CGEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CGEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CGEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CGEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
CGEL00e00 a
minp V-s 1
moutp E-f c 1
abda fx c 0
# Description: Export of Electricity
*
CGEL00i00 I
moutp V-s c 1
pll c 60
inv c 1
vom c 1046.68
abda fx c 0
con1c RM:tin c 0.5
con1c TXCG:tin c -1
# Description: Import of Electricity
*
CGELBS00 z
moutp V-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
CGDSRC00 g
minp o-p 1
moutp V-s c 0.35
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
CGDSRC_OUESSO H
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2015 6
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OUESSO
# lat: -12.153226
# long: 13.757662
# source: CAPP 2022%%user:Thierry Odou%%date:10/08/2022 21:22:00
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CGDSRC_Sibiti G
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2012 2.05
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 2.05
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sibiti
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: CAPP 2022%%user:Thierry Odou%%date:10/08/2022 21:15:00
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CGDSRC_Oyo F
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2007 5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Oyo
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: CAPP 2022%%user:Thierry Odou%%date:10/08/2022 21:15:00
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CGDSRC_Madingou E
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2014 2.05
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 2.05
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Madingou
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: CAPP 2022%%user:Thierry Odou%%date:10/08/2022 21:15:00
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CGDSRC_Dolisie D
minp o-p 1
moutp V-s c 0.35
plf c 0.5
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2006 1.6
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
# Description: Dolisie
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: CAPP 2022%%user:Thierry Odou%%date:10/08/2022 21:15:00
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CGDSRC_POINTE-NOIRE.SNE C
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 48
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1973 4.38 1974 4.38
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 8.76
bdi up c 8.76
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: POINTE-NOIRE.SNE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
*
CGDSRC_POINTE-NOIRE B
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 39
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1982 4.41
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 4.41
bdi up c 4.41
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: POINTE-NOIRE
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
CGDSRC_MPILA A
minp o-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2007 32
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 32
bdi up c 32
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MPILA
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
CGDSRI00 g
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
CGDSRU00 g
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
CGDSRB00 g
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
CGDSRR00 g
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
CGHFRC00 g
minp h-p 1
moutp V-s c 0.35
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
CGHFRC_POINTE-NOIRE A
minp h-p 1
moutp V-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1982 13.24
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 13.24
bdi up c 13.24
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: POINTE-NOIRE
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
CGNGSC00 g
minp g-p 1
moutp V-s c 0.35
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
CGNGSC_DJENO.TOTAL C
minp g-p 1
moutp V-s c 0.35
plf c 0.922
pll c 33
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1988 11
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 11
bdi up c 11
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DJENO.TOTAL
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
CGNGSC_DJENO.ENI B
minp g-p 1
moutp V-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2002 25
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 25
bdi up c 50
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DJENO.ENI
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
*
CGNGSC_COTE.MATEVE A
minp g-p 1
moutp V-s c 0.35
plf c 0.922
pll c 30
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2010 150 2011 150
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 300
bdi up c 484
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: COTE.MATEVE
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
*
CGNGRC00 a
minp g-p 1
moutp V-s c 0.45
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
CGNGCC00 h
minp g-p 1
moutp V-s c 0.58
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
CGCOCS00 g
minp C-p 1
moutp V-s c 0.28
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
CGCOSC00 g
minp c-p 1
moutp V-s c 0.39
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
CGHYDM00 g
minp H-p 1
moutp V-s c 1
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
CGHYRO_N_Komo I
minp H-p 1
moutp V-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 4
bdi up c 4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: N_KOMO_DAM
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYDM_Moukoukoulou K
minp H-p 1
moutp V-s c 1
plf c 1
pll c 62
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1978 74
optm c 1
ctime c 5
bdc up c 74
bdi up c 74
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: MOUKOUKOULOU
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Thierry Odou%%date:10/08/2022 21:03:13
# river: Based on max flow:195.8m3/s, Energy.Per.Vol.of:0.756MJ/m3
# damstorage: Based on Storage size:0.5mil.m3, assuming min.vol.of:0.3
*
CGHYRO00 a
minp H-p 1
moutp V-s c 1
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
CGHYRO_Mpoukou M
minp H-p 1
moutp V-s c 1
fyear 2035
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 100 100 30 0 0 0 0 0 0 0
bdi up c 180
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MPOUKOU
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
CGHYRO_Nyanga L
minp H-p 1
moutp V-s c 1
fyear 2032
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 100 80 0 0 0 0 0
bdi up c 230
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NYANGA
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
CGHYRO_Sounda_Gorge J
minp H-p 1
moutp V-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 300 200 0 0 0 0 0 0 0 0 0 0
bdi up c 500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: SOUNDA_GORGE
# status: Candidate
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYRO_Djoue H
minp H-p 1
moutp V-s c 1
fyear 2020
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 18.12
bdc fx ts 0 9.06 0 9.06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 18.12
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DJOUE_Rebuild
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
CGHYRO_Chollet G
minp H-p 1
moutp V-s c 1
fyear 2031
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 300
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CHOLLET_(DJA_RIVER)
# status: Candidate
# source: From IRENA-CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYRO_Mourala F
minp H-p 1
moutp V-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 80
bdi up c 101
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MOURALA
# status: Candidate
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYRO_Mbamba E
minp H-p 1
moutp V-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 6
bdi up c 6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MBAMBA
# status: Candidate
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYRO_Liouessa D
minp H-p 1
moutp V-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2016 19.2
optm c 1
ctime c 5
bdc up c 19.5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 19.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LIOUESSA
# status: Existing
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
*
CGHYRO_Kouembali C
minp H-p 1
moutp V-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 150
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KOUEMBALI
# status: Candidate
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYRO_Imboulou B
minp H-p 1
moutp V-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2011 85
optm c 1
ctime c 5
bdc up c 120
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: IMBOULOU
# status: Existing
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:10/08/2022 21:03:13
*
CGHYRO_Gamboma A
minp H-p 1
moutp V-s c 1
fyear 2050
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 14
bdi up c 14
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GAMBOMA
# status: Candidate
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CGHYMI00 g
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
CGBMST00 g
minp b-p 1
moutp V-s c 0.26
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
CGBMST_OUESSO B
minp b-p 1
moutp V-s c 0.26
plf c 0.818
pll c 25
inv c 2580.6
fom c 82.57
vom c 41.9
hisc 0 hc 1984 2.5
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 2.5
bdi up c 2.5
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OUESSO
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorization for wood cogen based on Platts data%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CGBMST_N-KAYI.MILL A
minp b-p 1
moutp V-s c 0.26
plf c 0.818
pll c 25
inv c 2580.6
fom c 82.57
vom c 41.9
hisc 0 hc 1978 6
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 6
bdi up c 6
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: N'KAYI.MILL
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorization for bagasse cogen based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CGBWST00 a
minp B-p 1
moutp V-s c 0.26
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
CGGOCV00 g
moutp V-s c 1
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
CGWDLC00 h
minp w-p 1
moutp V-s c 1
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
CGWDOC00 B
minp w-p 1
moutp V-s c 1
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
CGWDLCZ001 A
minp w-p 1
moutp V-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2845.12 2846.12 2771.12 2695.12 2620.12 2544.12 2469.12 2393.12 2318.12 2242.12 2166.12 2091.12 2061.12 2031.12 2001.12 1971.12 1940.12 1910.12 1880.12 1850.12 1820.12 1791.12 1791.12
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 23.26
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: -4.750565
# long: 14.674834
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPC00 i
minp s-p 1
moutp V-s c 1
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
CGSOPC_Ngo F
minp s-p 1
moutp V-s c 1
fyear 2024
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ngo
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
CGSOPCZ005 E
minp s-p 1
moutp V-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1436.15 1437.15 1371.15 1304.15 1238.15 1171.15 1105.15 1038.15 972.15 905.15 839.15 772.15 754.15 737.15 719.15 701.15 684.15 666.15 648.15 630.15 613.15 595.15 595.15
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 846.4
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 1.404006
# long: 15.855612
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPCZ004 D
minp s-p 1
moutp V-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1429.46 1430.46 1364.46 1297.46 1231.46 1164.46 1098.46 1031.46 965.46 898.46 832.46 765.46 747.46 730.46 712.46 694.46 677.46 659.46 641.46 623.46 606.46 588.46 588.46
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 14390.71
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -1.356339
# long: 15.489296
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPCZ003 C
minp s-p 1
moutp V-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1418.99 1419.99 1353.99 1286.99 1220.99 1153.99 1087.99 1020.99 954.99 887.99 821.99 754.99 736.99 719.99 701.99 683.99 666.99 648.99 630.99 612.99 595.99 577.99 577.99
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 17202.3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -3.280051
# long: 15.483826
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPCZ002 B
minp s-p 1
moutp V-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1425.57 1426.57 1360.57 1293.57 1227.57 1160.57 1094.57 1027.57 961.57 894.57 828.57 761.57 743.57 726.57 708.57 690.57 673.57 655.57 637.57 619.57 602.57 584.57 584.57
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 170.48
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 0.74735
# long: 15.643186
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPCZ001 A
minp s-p 1
moutp V-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1427.57 1428.57 1362.57 1295.57 1229.57 1162.57 1096.57 1029.57 963.57 896.57 830.57 763.57 745.57 728.57 710.57 692.57 675.57 657.57 639.57 621.57 604.57 586.57 586.57
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 23176.53
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -2.114545
# long: 15.705141
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CGSOPU00 g
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
CGSOPB00 g
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
CGSOPR00 g
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
CGSOPS00 h
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
CGSOTN00 j
moutp V-s c 1
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
CGSOTS00 k
moutp V-s c 1
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
CGSOTG00 i
minp g-p 1
moutp V-s c 0.53
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
CGBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CGBW00X00 a
moutp B-p c 1
vom c 496.79
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CGHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
CGSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
CGWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
CGHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: IRENA ACEC 2020-%%user:Bruno%%date:2020/04/09 11:21:58 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CGDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: IRENA ACEC 2020-%%user:Bruno%%date:2020/04/09 11:21:58 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CGNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: Linked to LNG as per ACEC for now-FAO data-Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:21:58 AM
*
CGCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: SAPP Masterplan-Interpolated between years 2015,2030,2040%%user:Bruno%%date:2020/04/09 11:21:58 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CGRIDM_Moukoukoulou C
moutp d-s c 1
bdi up c 148
consa D001 c 1
*
CGELST04 A
moutp V-s c 1
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
minp V-s 1
moutp A-d c 1
consa SS01 c 0.9
*
CGELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
CGELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
CGELDT04_02 E
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity F
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
CGELDT04_03 G
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity H
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
CGEXDT00 I
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

