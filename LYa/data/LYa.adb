TDB: empty
ADB: LYa
problem: LYa
description:
# Libya
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
Electricity J l f
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
DummyCom_LYELST04 A l
# DummyCom_LYELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 3358.94 3366.87 4209.93 4828.98 5492.45 6209.01 6989.52 7839.9 8759.41 9748.72 10809.61 11943.61 13152.09 14436.31 15798.32 17242.18 18771.98 20390.84 22100.34 23900.62 25790.72 27768.3 27768.3
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
r-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
s-f 0.064394 0.144499 0.05578 0.106226 0.266075 \
0.038837 0.047285 0.067805 0.151293 0.057806
systems.LYWDLC00.h.capfac 0.164093 0.158635 0.136557 0.275809 0.279695 \
0.157109 0.205042 0.181605 0.249379 0.183491
systems.LYWDOC00.F.capfac 0.164093 0.158635 0.136557 0.275809 0.279695 \
0.157109 0.205042 0.181605 0.249379 0.183491
systems.LYWDLCZ005.E.capfac 0.670129 0.572694 0.66942 0.667511 0.526373 \
0.582323 0.680621 0.576041 0.482715 0.627009
systems.LYWDLCZ004.D.capfac 0.705099 0.617554 0.655699 0.767623 0.471645 \
0.512273 0.712061 0.579217 0.424774 0.534521
systems.LYWDLCZ003.C.capfac 0.690308 0.565234 0.62837 0.752229 0.475817 \
0.635025 0.754635 0.605205 0.442823 0.577134
systems.LYWDLCZ002.B.capfac 0.707279 0.677017 0.698974 0.591922 0.398322 \
0.635427 0.750359 0.534282 0.44675 0.561962
systems.LYWDLCZ001.A.capfac 0.684155 0.574791 0.629806 0.75891 0.568593 \
0.566383 0.691969 0.671647 0.516821 0.61535
systems.LYSOPC00.i.capfac 0.042717 0.448875 0 0.035425 0.504672 \
0 0 0.058437 0.521743 0
systems.LYSOPCZ005.E.capfac 0 0.426756 0 0 0.494784 \
0.081387 0 0 0.373505 0
systems.LYSOPCZ004.D.capfac 0 0.42851 0 0 0.48652 \
0.100513 0 0 0.377821 0
systems.LYSOPCZ003.C.capfac 0 0.451542 0 0 0.518451 \
0.02307 0 0 0.397277 0
systems.LYSOPCZ002.B.capfac 0 0.433848 0 0 0.501682 \
0.071048 0 0 0.375993 0
systems.LYSOPCZ001.A.capfac 0 0.434287 0 0 0.516828 \
0.029983 0 0 0.374379 0
systems.LYSOTN00.j.capfac 0.026008 0.570601 0.091628 0.026008 0.570601 \
0.22907 0 0.026614 0.57043 0.09119
systems.LYSOTNZ002.C.capfac 0 0.775985 0.757164 0 0.815576 \
0.84234 0.377056 0 0.742906 0.54711
systems.LYSOTNZ001.B.capfac 0 0.829073 0.823399 0 0.873348 \
0.902571 0.312093 0 0.80255 0.671749
systems.LYSOTS00.k.capfac 0.026008 0.570601 0.091628 0.026008 0.570601 \
0.22907 0 0.026614 0.57043 0.09119
systems.LYSOTSZ002.E.capfac 0.509626 0.863574 0.963818 0.298463 0.917933 \
0.988398 0.924818 0.359326 0.843994 0.970118
systems.LYSOTSZ001.D.capfac 0.540018 0.813951 0.930309 0.404257 0.867729 \
0.970445 0.890917 0.364198 0.803102 0.902103
systems.LYELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.LYELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.LYELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.LYELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.LYELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.LYELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.LYELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_LYELST04 SS01 o 0
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
upper ts 2500 2500 2750 2857.0885 2950.5463 3044.0041 3137.4619 3297.6711 3457.8803 3618.0895 3778.3045 3938.5137 4165.479 4392.4443 4619.4095 4846.3748 5073.3401 5558.6721 6044.0041 6529.336 7014.668 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 2500 2500 2750 2857.0885 2950.5463 3044.0041 3137.4619 3297.6711 3457.8803 3618.0895 3778.3045 3938.5137 4165.479 4392.4443 4619.4095 4846.3748 5073.3401 5558.6721 6044.0041 6529.336 7014.668 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper c 0
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
PC_LYELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_LYELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_LYELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_LYELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_LYELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_LYEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
LYEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 116.4
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 833.7
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 405.2
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 44.4
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00T00 a
minp J-s 1
moutp e-t ts 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.28 -0.31 -0.34 -0.37 -0.4 -0.42 -0.44 -0.46 -0.48 -0.5 -0.5
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: GECOL%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
LYEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
LYEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
LYEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
LYEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
LYEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
LYEL00e00 a
minp J-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
LYEL00i00 I
moutp J-s c 1
inv c 1
vom c 9000
abda up c 0
con1c TXLY:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
LYELBS00 z
moutp J-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
LYDSRC00 g
minp d-p 1
moutp J-s c 0.35
fyear 2021
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRI00 g
minp d-p 1
moutp i-t c 0.35
fyear 2020
plf c 0.894
pll c 20
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 3
minutil c 0
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRU00 g
minp d-p 1
moutp u-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRB00 g
minp d-p 1
moutp c-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRR00 g
minp d-p 1
moutp r-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 850.57
fom c 25.68
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHFRC00 g
minp h-p 1
moutp J-s c 0.35
fyear 2024
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC00 g
minp g-p 1
moutp J-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_TripoliEast(ST) j
minp g-p 1
moutp J-s c 0.35
fyear 2023
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 1400
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGSC_TripoliEast(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tobruk_2_(ST) m
minp g-p 1
moutp J-s c 0.35
fyear 2025
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGSC_Tobruk_2_(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Derna_2_(ST) l
minp g-p 1
moutp J-s c 0.35
fyear 2023
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGSC_Derna_2_(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_West_PP(GT) d
minp g-p 1
moutp J-s c 0.35
fyear 2021
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 147 441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 588
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_West_PP(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_West_2_PP_(ST) c
minp g-p 1
moutp J-s c 0.35
fyear 2023
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 1400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1400
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_West_2_PP_(ST)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_East_PP(GT) b
minp g-p 1
moutp J-s c 0.35
fyear 2021
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 163 489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 652
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_East_PP(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tobruk_PP_(GT) a
minp g-p 1
moutp J-s c 0.35
fyear 2022
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 652
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tobruk_PP_(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Susa(GT) Z
minp g-p 1
moutp J-s c 0.35
fyear 2022
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 608
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Susa(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Sirte_Gulf_Stream(ST) Y
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2014 350
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx c 0
bdi up c 350
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sirte_Gulf_Stream(ST)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Ubari P
minp g-p 1
moutp J-s c 0.35
fyear 2019
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ubari PP Southern Region (GT)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Misurata_PP_(GT) X
minp g-p 1
moutp J-s c 0.35
fyear 2022
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 652
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Misurata_PP_(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Lamluda(GT) W
minp g-p 1
moutp J-s c 0.35
fyear 2021
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 88
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Lamluda(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Gulf_PP_Central_Region(ST) V
minp g-p 1
moutp J-s c 0.35
fyear 2021
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1050
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gulf_PP_Central_Region(ST)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Azahra U
minp g-p 1
moutp J-s c 0.35
fyear 2021
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 132
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Azahra
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Zawia_Gas_Turbines Q
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 1267.2
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx c 0
bdi up c 1267.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zawia_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Sarir_Gas_Turbines I
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1990 75 2010 684
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 759
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sarir_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC00 h
minp g-p 1
moutp J-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 2225
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Zweitina_2_CC_(GT) f
minp g-p 1
moutp J-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 242
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Zweitina_2_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Tripoli_South_2_(GT) e
minp g-p 1
moutp J-s c 0.58
fyear 2023
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 855
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Tripoli_South_2_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Tobruk_CC_(GT) S
minp g-p 1
moutp J-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 825
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Tobruk_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misurata_CC_(GT) R
minp g-p 1
moutp J-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 750
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Misurata_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Benghzi_West_(CC) H
minp g-p 1
moutp J-s c 0.58
fyear 2023
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 1000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Benghzi_West_(CC)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Abukamash_CC D
minp g-p 1
moutp J-s c 0.58
fyear 2028
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 825
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LYNGCC_Abukamash_CC
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misrata_Steel T
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2014 84
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 84
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Misrata_Steel
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misurata_Combined_Cycle A
minp g-p 1
moutp J-s c 0.466
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2013 721.6
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 721.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Misuruta_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Zweitina_Gas_Turbines_1 N
minp g-p 1
moutp J-s c 0.285
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2010 654.5
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 654.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zweitina_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Western_Mountain_Gas_Turbines_1 L
minp g-p 1
moutp J-s c 0.317
fyear 2019
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 766.88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 776.88
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Western_Mountain_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Tripoli_South_Gas_Turbines_1 J
minp g-p 1
moutp J-s c 0.29
plf c 0.922
pll c 32
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 1972 30 1994 500 2016 94
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 624
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_South_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Khoms_2_Gas_Turbines F
minp g-p 1
moutp J-s c 0.297
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2017 500
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Khoms_2_Gas_Turbines
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/08 20:01:25
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/08 20:01:25
*
LYNGCC_Khoms_1_Gas_Turbines E
minp g-p 1
moutp J-s c 0.297
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 1995 519
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 519
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Khoms_1_Gas_Turbines
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Benghazi_North_2_Combined_Cycle C
minp g-p 1
moutp J-s c 0.501
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2013 721.6
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 721.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Benghazi_North_2_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Benghazi_North_1_Combined_Cycle B
minp g-p 1
moutp J-s c 0.395
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 1995 805.2
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 805.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Benghazi_North_1_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYCOCS00 g
minp C-p 1
moutp J-s c 0.28
fyear 2050
plf c 0.922
pll c 35
inv c 8000.71
fom c 239.66
vom c 0
optm c 0.922
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal w CCS
# lat: -8.833333333
# long: 13.216667
# source: SA IRP 2016
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYCOSC00 g
minp c-p 1
moutp J-s c 0.39
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHYDM00 g
minp H-p 1
moutp J-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHYRO00 h
minp H-p 1
moutp J-s c 1
fyear 2050
plf c 0.5
pll c 50
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro ROR
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSSC00 h
minp d-p 1
moutp J-s c 0.35
fyear 2025
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
# Description: Generic Diesel Open Cycle
# lat: 30.05
# long: 31.25
# source: SAPP 2017
*
LYDSSC_Lamluda_Gas_Turbines I
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1975 33
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Lamluda_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Zahra_Gas_Turbines H
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1971 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zahra_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Furnaj_Gas_Turbines G
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1971 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Furnaj_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Abu_Kamesh_Gas_Turbines F
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1982 45
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Abu_Kamesh_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Zliten_Gas_Turbines D
minp d-p 1
moutp J-s c 0.191
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1975 45
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zliten_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Kufra_Gas_Turbines C
minp d-p 1
moutp J-s c 0.15
plf c 0.922
pll c 45
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1975 50
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kufra_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC00 h
minp h-p 1
moutp J-s c 0.35
fyear 2025
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
# Description: Generic HFO Turbine
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017
*
LYHFSC_Tripoli_West_2_Steam_Turbines F
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1980 240
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_West_2_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Tripoli_West_1_Steam_Turbines E
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1976 325
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tripoli_West_1_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Benghazi_North_Steam_Turbines D
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1978 160
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Benghazi_North_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Tobruk_Steam_Turbines C
minp h-p 1
moutp J-s c 0.28
plf c 0.894
pll c 34
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1985 130
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tobruk_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Derna_Steam_Turbines B
minp h-p 1
moutp J-s c 0.212
plf c 0.894
pll c 34
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1985 130
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Derna_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Khoms_Steam_Turbines A
minp h-p 1
moutp J-s c 0.293
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1982 240
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 240
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Khoms_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYBMST00 g
minp b-p 1
moutp J-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc up ts 695.7 869.6 1043.5 1217.4 1391.4 1565.3 1739.2 1913.1 2087 2261 2434.9 2608.8 2624.5 2640.2 2655.9 2671.6 2687.3 2703 2718.8 2734.5 2750.2 2765.9 2765.9
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYBWST00 a
minp B-p 1
moutp J-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYGOCV00 g
moutp J-s c 1
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Geothermal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDLC00 h
minp w-p 1
moutp J-s c 1
fyear 2050
plf c 0.75
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
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDOC00 F
minp w-p 1
moutp J-s c 1
fyear 2050
plf c 0.75
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
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDLCZ005 E
minp w-p 1
moutp J-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2302.4 2304.4 2240.4 2175.4 2111.4 2046.4 1982.4 1917.4 1853.4 1788.4 1724.4 1660.4 1634.4 1609.4 1583.4 1558.4 1531.4 1505.4 1480.4 1454.4 1429.4 1403.4 1403.4
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 11741.94
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 25.76185
# long: 11.591128
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ004 D
minp w-p 1
moutp J-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2293.01 2295.01 2231.01 2166.01 2102.01 2037.01 1973.01 1908.01 1844.01 1779.01 1715.01 1651.01 1625.01 1600.01 1574.01 1549.01 1522.01 1496.01 1471.01 1445.01 1420.01 1394.01 1394.01
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 122999.02
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 30.125706
# long: 11.268338
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ003 C
minp w-p 1
moutp J-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2294.9 2296.9 2232.9 2167.9 2103.9 2038.9 1974.9 1909.9 1845.9 1780.9 1716.9 1652.9 1626.9 1601.9 1575.9 1550.9 1523.9 1497.9 1472.9 1446.9 1421.9 1395.9 1395.9
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 47132.31
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 28.782509
# long: 17.693127
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ002 B
minp w-p 1
moutp J-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2263.95 2265.95 2201.95 2136.95 2072.95 2007.95 1943.95 1878.95 1814.95 1749.95 1685.95 1621.95 1595.95 1570.95 1544.95 1519.95 1492.95 1466.95 1441.95 1415.95 1390.95 1364.95 1364.95
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 36117.73
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 31.514877
# long: 12.061351
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ001 A
minp w-p 1
moutp J-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2163.47 2164.47 2109.47 2053.47 1998.47 1942.47 1887.47 1831.47 1776.47 1720.47 1664.47 1609.47 1587.47 1565.47 1543.47 1521.47 1498.47 1476.47 1454.47 1432.47 1410.47 1388.47 1388.47
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19999.37
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 23.822586
# long: 15.797375
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPC00 i
minp s-p 1
moutp J-s c 1
fyear 2050
plf c 0.8
pll c 24
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
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOPCZ005 E
minp s-p 1
moutp J-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1408.13 1409.13 1343.13 1276.13 1210.13 1143.13 1077.13 1010.13 944.13 877.13 811.13 744.13 726.13 709.13 691.13 673.13 656.13 638.13 620.13 602.13 585.13 567.13 567.13
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 52915.39
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 26.351379
# long: 13.505217
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ004 D
minp s-p 1
moutp J-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1414.44 1415.44 1349.44 1282.44 1216.44 1149.44 1083.44 1016.44 950.44 883.44 817.44 750.44 732.44 715.44 697.44 679.44 662.44 644.44 626.44 608.44 591.44 573.44 573.44
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 22596.19
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 25.420793
# long: 10.676511
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ003 C
minp s-p 1
moutp J-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1457.02 1458.02 1392.02 1325.02 1259.02 1192.02 1126.02 1059.02 993.02 926.02 860.02 793.02 775.02 758.02 740.02 722.02 705.02 687.02 669.02 651.02 634.02 616.02 616.02
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 68720.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 24.208772
# long: 22.794116
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ002 B
minp s-p 1
moutp J-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1417.68 1418.68 1352.68 1285.68 1219.68 1152.68 1086.68 1019.68 953.68 886.68 820.68 753.68 735.68 718.68 700.68 682.68 665.68 647.68 629.68 611.68 594.68 576.68 576.68
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 73291.83
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 25.852962
# long: 15.001644
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ001 A
minp s-p 1
moutp J-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1422.6 1423.6 1357.6 1290.6 1224.6 1157.6 1091.6 1024.6 958.6 891.6 825.6 758.6 740.6 723.6 705.6 687.6 670.6 652.6 634.6 616.6 599.6 581.6 581.6
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 48383.99
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 26.009456
# long: 21.640276
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPU00 g
moutp u-t c 1
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
LYSOPB00 g
moutp c-t c 1
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
LYSOPR00 g
moutp r-t c 1
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
LYSOPS00 h
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
LYSOTN00 j
moutp J-s c 1
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTNZ002 C
moutp J-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5758.56 5760.56 5604.56 5448.56 5291.56 5135.56 4979.56 4823.56 4666.56 4510.56 4354.56 4197.56 4153.56 4109.56 4065.56 4021.56 3977.56 3932.56 3888.56 3844.56 3800.56 3756.56 3756.56
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 35784.61
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 26.413828
# long: 14.868674
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTNZ001 B
moutp J-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5831.28 5833.28 5677.28 5521.28 5364.28 5208.28 5052.28 4896.28 4739.28 4583.28 4427.28 4270.28 4226.28 4182.28 4138.28 4094.28 4050.28 4005.28 3961.28 3917.28 3873.28 3829.28 3829.28
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 108383.93
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 23.686123
# long: 22.085349
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTS00 k
moutp J-s c 1
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTSZ002 E
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5494.7 5497.7 5295.7 5093.7 4891.7 4689.7 4487.7 4324.7 4162.7 3999.7 3837.7 3674.7 3665.7 3656.7 3646.7 3637.7 3628.7 3618.7 3609.7 3600.7 3591.7 3582.7 3582.7
fom ts 68.12 62.02 59.61 57.2 54.79 52.37 49.96 48.03 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.81 39.7 39.6 39.49 39.37 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 52209.48
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 23.696861
# long: 22.340783
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTSZ001 D
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5431.35 5434.35 5232.35 5030.35 4828.35 4626.35 4424.35 4261.35 4099.35 3936.35 3774.35 3611.35 3602.35 3593.35 3583.35 3574.35 3565.35 3555.35 3546.35 3537.35 3528.35 3519.35 3519.35
fom ts 68.12 62.02 59.61 57.2 54.79 52.37 49.96 48.03 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.81 39.7 39.6 39.49 39.37 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19874.79
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 26.113534
# long: 14.917523
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTG00 i
minp g-p 1
moutp J-s c 0.53
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYBM00X00 a
moutp b-p c 1
vom ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYBW00X00 a
moutp B-p c 1
vom ts 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
LYSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
LYWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
LYHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYDS00I00 a
moutp d-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM
*
LYNU00I00 a
moutp n-p c 1
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYELST04 A
moutp J-s c 1
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
minp J-s 1
moutp A-d c 1
consa SS01 c 0.9
*
LYELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
LYELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
LYELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
LYELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
LYEXDT00 H
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

