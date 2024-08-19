TDB: empty
ADB: MWa
problem: MWa
description:
# Malawi
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
Electricity B l f
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
Solar s 
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
DummyCom_MWELST04 A l
# DummyCom_MWELST04
*
demand:
e-f  ts 140.62 144.09 156.13 168.16 180.2 192.23 204.27 216.31 228.34 240.38 252.42 264.45 280.96 297.47 313.99 330.5 347.01 363.52 380.03 396.54 413.05 429.56 429.56
c-f  ts 31.04 33.7 37.41 41.11 44.81 48.52 52.22 55.93 59.63 63.34 67.04 70.75 77.17 83.59 90.01 96.44 102.86 109.28 115.7 122.13 128.55 134.97 134.97
u-f  ts 68.38 71.58 76.04 80.5 84.95 89.41 93.86 98.32 102.77 107.23 111.68 116.14 126.13 136.12 146.1 156.09 166.08 176.07 186.06 196.05 206.04 216.03 216.03
r-f  ts 16.64 17.48 18.54 19.6 20.66 21.72 22.77 23.83 24.89 25.95 27.01 28.07 30.06 32.04 34.03 36.02 38.01 40 41.99 43.98 45.97 47.96 47.96
s-f  ts 394.86 455.93 507.51 571.6 641.12 716.25 797.16 884.02 976.96 1076.1 1181.54 1293.34 1411.62 1536.43 1667.8 1805.73 1950.22 2101.28 2258.87 2422.93 2593.4 2770.2 2770.2
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.057109 0.183975 0.11559 0.055774 0.192544 \
0.042864 0.04366 0.056128 0.177094 0.075262
r-f 0.057109 0.183975 0.11559 0.055774 0.192544 \
0.042864 0.04366 0.056128 0.177094 0.075262
s-f 0.0801 0.160814 0.079285 0.079974 0.16838 \
0.037503 0.04216 0.08121 0.165317 0.105257
systems.MWHYRO_Wovwe.d.capfac 0.825835 0.825835 0.825835 0.123071 0.123071 \
0.123071 0.123071 0.03593 0.03593 0.03593
systems.MWHYRO_Kapichira_III.Y.capfac 0.984701 0.984701 0.984701 0.0932 0.0932 \
0.0932 0.0932 0.126301 0.126301 0.126301
systems.MWHYRO_Songwe.W.capfac 0.793995 0.793995 0.793995 0.149645 0.149645 \
0.149645 0.149645 0.033285 0.033285 0.033285
systems.MWHYRO_Kholombizo.V.capfac 0.99522 0.99522 0.99522 0.133399 0.133399 \
0.133399 0.133399 0.180777 0.180777 0.180777
systems.MWHYRO_Mpatamanga.U.capfac 0.994684 0.994684 0.994684 0.110964 0.110964 \
0.110964 0.110964 0.224573 0.224573 0.224573
systems.MWHYRO_Fufu.T.capfac 0.994684 0.994684 0.994684 0.110964 0.110964 \
0.110964 0.110964 0.224573 0.224573 0.224573
systems.MWHYRO_Tedzani_Falls_IV.J.capfac 0.982836 0.982836 0.982836 0.092464 0.092464 \
0.092464 0.092464 0.123957 0.123957 0.123957
systems.MWHYRO_Tedzani_Falls_I-III.C.capfac 0.994295 0.994295 0.994295 0.097989 0.097989 \
0.097989 0.097989 0.132791 0.132791 0.132791
systems.MWHYRO_Kapichira_Falls_I-II.B.capfac 1 1 1 0.568489 0.568489 \
0.568489 0.568489 0.75489 0.75489 0.75489
systems.MWHYRO_Nkula_Falls_A-B.A.capfac 0.994295 0.994295 0.994295 0.097989 0.097989 \
0.097989 0.097989 0.132791 0.132791 0.132791
systems.MWHYRO_Chasombo_Hamilton_Falls_Chizuma.X.capfac 0.825835 0.825835 0.825835 0.123071 0.123071 \
0.123071 0.123071 0.03593 0.03593 0.03593
systems.MWWDLC00.i.capfac 0.26315 0.205581 0.186108 0.50302 0.333422 \
0.284086 0.365993 0.474953 0.443595 0.383653
systems.MWWDOC00.F.capfac 0.26315 0.205581 0.186108 0.50302 0.333422 \
0.284086 0.365993 0.474953 0.443595 0.383653
systems.MWWDLCZ005.E.capfac 0.371767 0.402763 0.459018 0.477433 0.470168 \
0.586382 0.559268 0.516517 0.516854 0.552522
systems.MWWDLCZ004.D.capfac 0.267578 0.296499 0.277791 0.659055 0.644176 \
0.518661 0.606847 0.621555 0.607639 0.567865
systems.MWWDLCZ003.C.capfac 0.25224 0.222872 0.296528 0.770722 0.627453 \
0.719729 0.756756 0.641006 0.542729 0.651217
systems.MWWDLCZ002.B.capfac 0.350571 0.225357 0.342919 0.799987 0.546601 \
0.669165 0.737582 0.706956 0.513407 0.650756
systems.MWWDLCZ001.A.capfac 0.271737 0.259542 0.267317 0.670847 0.55912 \
0.477727 0.550177 0.622034 0.586348 0.541961
systems.MWSOPC00.j.capfac 0 0.463349 0 0 0.473543 \
0 0 0.022175 0.506747 0
systems.MWSOPC_Bwengu.H.capfac 0 0.42439 0 0 0.383786 \
0 0 0 0.453666 0
systems.MWSOPC_Kanzi_Nkhota.G.capfac 0 0.41684 0 0 0.400292 \
0 0 0 0.457351 0
systems.MWSOPC_Golo.F.capfac 0 0.394455 0 0 0.422675 \
0 0 0 0.464922 0
systems.MWSOPCZ005.E.capfac 0 0.42439 0 0 0.383786 \
0 0 0 0.453666 0
systems.MWSOPCZ004.D.capfac 0 0.399156 0 0 0.414546 \
0 0 0 0.462124 0
systems.MWSOPCZ003.C.capfac 0 0.396097 0 0 0.434044 \
0 0 0 0.481953 0
systems.MWSOPCZ002.B.capfac 0 0.416617 0 0 0.399507 \
0 0 0 0.45645 0
systems.MWSOPCZ001.A.capfac 0 0.384751 0 0 0.429989 \
0 0 0 0.466516 0
systems.MWSOPU00.g.capfac 0 0.407547 0 0 0.414306 \
0 0 0.020543 0.444016 0
systems.MWSOPB00.g.capfac 0 0.407547 0 0 0.414306 \
0 0 0.020543 0.444016 0
systems.MWSOPR00.g.capfac 0.198013 0.372323 0.378825 0.184498 0.371263 \
0.495567 0.336657 0.20139 0.37066 0.378055
systems.MWSOPS00.h.capfac 0 0.407547 0 0 0.414306 \
0 0 0.020543 0.444016 0
systems.MWSOTN00.k.capfac 0 0.47408 0 0 0.481941 \
0 0 0.023898 0.516501 0
systems.MWSOTNZ002.C.capfac 0 0.514331 0.110306 0 0.779842 \
0.70761 0.29502 0 0.696635 0.335229
systems.MWSOTNZ001.B.capfac 0 0.578672 0.125958 0 0.769458 \
0.669176 0.287032 0.025906 0.685138 0.358561
systems.MWSOTS00.l.capfac 0 0.516433 0.144667 0 0.516433 \
0.268245 0.062281 0 0.516526 0.144154
systems.MWSOTSZ002.E.capfac 0.09595 0.72641 0.544271 0.313813 0.863486 \
0.933201 0.791993 0.303998 0.779703 0.716051
systems.MWSOTSZ001.D.capfac 0.075298 0.680091 0.459548 0.334483 0.868781 \
0.942037 0.849858 0.285549 0.809394 0.736464
systems.MWELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.MWELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MWELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MWELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MWELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MWELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MWELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_MWELST04 SS01 o 0
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
upper ts 20 30 32 34 36 38 40 42 46.1951 46 48 50 52.2954 54.5907 56.8861 59.1815 61.4769 66.6465 71.8162 76.9858 82.1555 87.3251 87.3251
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80 81.465 82.93 84.3951 85.8601 87.3251 87.3251
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 9.3185 9.5812 9.844 10.1067 10.3695 10.6322 10.895 11.1577 11.4205 11.6832 11.9873 12.2914 12.5955 12.8996 13.2037 13.563 13.9222 14.2815 14.6407 15 15
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
PC_MWELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MWELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MWELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MWELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MWELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_MWEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
MWEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 132.9
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MWEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 93
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MWEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 21.5
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MWEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 22.2
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MWEL00T00 a
minp B-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.0082 -0.0164 -0.0246 -0.0328 -0.041 -0.0428 -0.0446 -0.0464 -0.0482 -0.05 -0.056 -0.062 -0.068 -0.074 -0.08 -0.088 -0.096 -0.104 -0.112 -0.12 -0.12
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
MWEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
MWEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
MWEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
MWEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
MWEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
MWEL00e00 g
minp B-s 1
moutp E-f c 1
# Description: Export of Electricity
*
MWEL00i00 g
moutp B-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXMW:tin c -1
# Description: Import of Electricity
*
MWELBS00 z
moutp B-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
MWDSRC00 g
minp o-p 1
moutp B-s c 0.35
fyear 2021
plf c 0.8944
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.8944
ctime c 1
minutil c 0.05
bdi up c 75
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: -11.4581
# long: 34.0151
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWDSRC30 d
minp o-p 1
moutp B-s c 0.35
fyear 2020
plf c 0.8944
pll c 25
inv c 1219.69
fom c 35.31
vom c 0
optm c 0.8944
ctime c 1
minutil c 0.05
bdi up c 75
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Engines Diesel (medium)
# lat: -11.4581
# long: 34.0151
# source: Candidate P_Malawi_Engines Diesel (medium)
*
MWDSRC01 A
minp o-p 1
moutp B-s c 0.35
plf c 0.43
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2015 11 2018 11.4 2019 30
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 53
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Dieselplants_ Mzuzu _Mapanga_Luwinga_Kanenga_Lilongwe
# lat: -11.4581
# long: 34.0151
# source: E_Mzuzu _Mapanga_Luwinga_Kanenga_Lilongwe (Eng)%%user:Gumunyu Tonderayi%%date:2022/08/04 13:46:30
*
MWDSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2020
plf c 0.8944
pll c 20
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.8944
ctime c 3
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWDSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2020
plf c 0.5477
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWDSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2020
plf c 0.5477
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWDSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2020
plf c 0.5477
pll c 10
inv c 850.57
fom c 25.68
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWHFRC00 g
minp h-p 1
moutp B-s c 0.35
fyear 2022
plf c 0.8944
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.8944
ctime c 2
minutil c 0.05
bdi up c 38
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO
# lat: -11.6592302372365
# long: 34.2097777314484
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWHFRC30 d
minp h-p 1
moutp B-s c 0.35
fyear 2019
plf c 0.8944
pll c 25
inv c 1219.69
fom c 35.31
vom c 0
optm c 0.8944
ctime c 2
minutil c 0.05
bdi up c 38
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_HFO
# lat: -11.6592302372365
# long: 34.2097777314484
# source: Candidate P_Malawi_HFO
*
MWNGSC00 g
minp g-p 1
moutp B-s c 0.35
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
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWNGCC00 h
minp g-p 1
moutp B-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWCOSC00 g
minp c-p 1
moutp B-s c 0.39
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
# lat: -16.153882
# long: 35.163337
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWCOSC30 d
minp c-p 1
moutp B-s c 0.39
fyear 2019
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 2184
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Coal 300
# lat: -16.153882
# long: 35.163337
# source: Candidate P_Malawi_Coal 300
*
MWCOSC20 T
minp c-p 1
moutp B-s c 0.39
fyear 2019
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 120
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Pomodzi (Coal)
# lat: -13.945021
# long: 34.496469
# source: P_Malawi_Pomodzi (Coal)
*
MWCOSC10 J
minp c-p 1
moutp B-s c 0.39
fyear 2027
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 258
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Kammawamba (Coal)
# lat: -16.153882
# long: 35.163337
# source: P_Malawi_Kammawamba (Coal)
*
MWHYDM00 g
minp H-p 1
moutp B-s c 1
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
# lat: -15.057403897261
# long: 35.2250518673099
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWHYRO_Wovwe d
minp H-p 1
moutp B-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1995 4.4
optm c 1
ctime c 2
bdc up c 0
bdi up c 4.4
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: Existing E_Wovwe Mini Hydro (H)
# lat: -12.8583562752004
# long: 34.098150730133
# source: Existing E_Wovwe Mini Hydro (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Kapichira_III Y
minp H-p 1
moutp B-s c 1
fyear 2020
plf c 1
pll c 60
inv c 4044.22
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 112
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Kapichira III (H)
# lat: -15.0074982
# long: 35.2423181
# source: P_Malawi_Kapichira III (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Songwe W
minp H-p 1
moutp B-s c 1
fyear 2020
plf c 1
pll c 60
inv c 6965.05
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Songwe (H)
# lat: -9.5850732
# long: 33.5145623999999
# source: P_Malawi_Songwe (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Kholombizo V
minp H-p 1
moutp B-s c 1
plf c 1
pll c 60
inv c 3370.19
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 219
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Kholombizo (H)
# lat: -14.8327706342226
# long: 35.2790221665054
# source: P_Malawi_Kholombizo (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Mpatamanga U
minp H-p 1
moutp B-s c 1
fyear 2021
plf c 1
pll c 60
inv c 3370.19
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 309
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Mpatamanga (H)
# lat: -14.521907253402
# long: 35.2543029282242
# source: P_Malawi_Mpatamanga (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Fufu T
minp H-p 1
moutp B-s c 1
fyear 2020
plf c 1
pll c 60
inv c 3370.19
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 261
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Fufu (H)
# lat: -10.7852
# long: 34.331
# source: P_Malawi_Fufu (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Tedzani_Falls_IV J
minp H-p 1
moutp B-s c 1
fyear 2023
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 19
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Committed P_Malawi_Tedzani Falls IV (H)
# lat: -15.5268222
# long: 34.8181805555555
# source: P_Malawi_Tedzani Falls IV (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Tedzani_Falls_I-III C
minp H-p 1
moutp B-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2017 102
optm c 1
ctime c 5
bdc up c 0
bdi up c 102
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Tedzani Falls III (H)/E_Tedzani Falls I (H)/E_Tedzani Falls II (H)
# lat: -15.5268222
# long: 34.8181805555555
# source: E_Tedzani Falls III (H)/E_Tedzani Falls I (H)/E_Tedzani Falls II (H)%%user:Bassam%%date:08/04/2022 20:36:59%%user:Gumunyu Tonderayi%%date:2022/08/04 13:08:51
*
MWHYRO_Kapichira_Falls_I-II B
minp H-p 1
moutp B-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2000 64.8 2013 64
optm c 1
ctime c 5
bdc up c 0
bdi up c 128.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kapichira Falls Phase I (H)/E_Kapichira Falls Phase II (H)
# lat: -15.0074982
# long: 35.2423181
# source: E_Kapichira Falls Phase I (H)/E_Kapichira Falls Phase II (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYRO_Nkula_Falls_A-B A
minp H-p 1
moutp B-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2018 136
optm c 1
ctime c 5
bdc up c 0
bdi up c 136
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Nkula Falls B (H)/E_Nkula Falls A (H)
# lat: -15.057403897261
# long: 35.2250518673099
# source: E_Nkula Falls B (H)/E_Nkula Falls A (H)%%user:Bassam%%date:08/04/2022 20:36:59%%user:Gumunyu Tonderayi%%date:2022/08/04 13:08:51
*
MWHYRO00 h
minp H-p 1
moutp B-s c 1
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
# lat: -15.057403897261
# long: 35.2250518673099
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWHYRO_Chasombo_Hamilton_Falls_Chizuma X
minp H-p 1
moutp B-s c 1
fyear 2020
plf c 1
pll c 60
inv c 4268.9
fom c 80.24
vom c 0
optm c 1
ctime c 2
bdi up c 177
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Chasombo (H)/P_Malawi_Hamilton Falls (H)/P_Malawi_Chizuma (H)
# lat: -12.8583562752004
# long: 34.098150730133
# source: P_Malawi_Chasombo (H)/P_Malawi_Hamilton Falls (H)/P_Malawi_Chizuma (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MWHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2024
plf c 0.5
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1995 4.4
optm c 1
ctime c 2
bdc up c 0
bdi up c 4.4
# Description: Generic Hydro Small
# lat: -12.8583562752004
# long: 34.098150730133
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWBMST00 g
minp b-p 1
moutp B-s c 0.26
fyear 2024
plf c 0.8185
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 103.6 129.4 155.3 181.2 207.1 233 258.9 284.8 310.7 336.6 362.5 388.3 389.7 391.1 392.5 393.9 395.3 396.6 398 399.4 400.8 402.2 402.2
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -13.9626
# long: 33.7741
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWBWST00 a
minp B-p 1
moutp B-s c 0.26
fyear 2024
plf c 0.8185
pll c 15
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWBMST30 d
minp b-p 1
moutp B-s c 0.26
fyear 2020
plf c 0.8185
pll c 30
inv c 2674.75
fom c 80.24
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up c 40
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Malawi_Biomass
# lat: -13.9626
# long: 33.7741
# source: Candidate P_Malawi_Biomass
*
MWGOCV00 h
moutp B-s c 1
fyear 2050
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
# Description: Generic Geothermal
# lat: -13.96666667
# long: 33.783333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWWDLC00 i
minp w-p 1
moutp B-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Wind
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWWDOC00 F
minp w-p 1
moutp B-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 5496.61 5499.33 5342.36 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic OffShore Wind
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWWDLCZ005 E
minp w-p 1
moutp B-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2631.3 2632.3 2557.3 2481.3 2406.3 2330.3 2255.3 2179.3 2104.3 2028.3 1952.3 1877.3 1847.3 1817.3 1787.3 1757.3 1726.3 1696.3 1666.3 1636.3 1606.3 1577.3 1577.3
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 383.76
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Wind Zone 005
# lat: -15.356878
# long: 35.100134
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWWDLCZ004 D
minp w-p 1
moutp B-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2694.78 2695.78 2620.78 2544.78 2469.78 2393.78 2318.78 2242.78 2167.78 2091.78 2015.78 1940.78 1910.78 1880.78 1850.78 1820.78 1789.78 1759.78 1729.78 1699.78 1669.78 1640.78 1640.78
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 2379.9
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Wind Zone 004
# lat: -11.891856
# long: 33.717089
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWWDLCZ003 C
minp w-p 1
moutp B-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2705.33 2706.33 2631.33 2555.33 2480.33 2404.33 2329.33 2253.33 2178.33 2102.33 2026.33 1951.33 1921.33 1891.33 1861.33 1831.33 1800.33 1770.33 1740.33 1710.33 1680.33 1651.33 1651.33
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 5509.05
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Wind Zone 003
# lat: -10.946119
# long: 33.502771
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWWDLCZ002 B
minp w-p 1
moutp B-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2689.55 2690.55 2615.55 2539.55 2464.55 2388.55 2313.55 2237.55 2162.55 2086.55 2010.55 1935.55 1905.55 1875.55 1845.55 1815.55 1784.55 1754.55 1724.55 1694.55 1664.55 1635.55 1635.55
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 6313.12
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Wind Zone 002
# lat: -12.348022
# long: 33.471719
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWWDLCZ001 A
minp w-p 1
moutp B-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2650.61 2651.61 2576.61 2500.61 2425.61 2349.61 2274.61 2198.61 2123.61 2047.61 1971.61 1896.61 1866.61 1836.61 1806.61 1776.61 1745.61 1715.61 1685.61 1655.61 1625.61 1596.61 1596.61
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 2925.75
con1c WDBR c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
con1a RE c 1
# Description: Wind Zone 001
# lat: -13.239028
# long: 33.778075
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPC00 j
minp s-p 1
moutp B-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOPC_Bwengu H
minp s-p 1
moutp B-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed_Bwengu Solar PV plant in Zone 001
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOPC_Kanzi_Nkhota G
minp s-p 1
moutp B-s c 1
fyear 2021
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 60 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 81
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_Kanzimbe (Salima)_Nkhotakota Solar PV Plants in Zone 002
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOPC_Golo F
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_Golomoti Solar PV plant in Zone 005
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOPCZ005 E
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1419.75 1420.75 1354.75 1287.75 1221.75 1154.75 1088.75 1021.75 955.75 888.75 822.75 755.75 737.75 720.75 702.75 684.75 667.75 649.75 631.75 613.75 596.75 578.75 578.75
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 2064.76
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -14.389087
# long: 34.958828
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPCZ004 D
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1442.44 1443.44 1377.44 1310.44 1244.44 1177.44 1111.44 1044.44 978.44 911.44 845.44 778.44 760.44 743.44 725.44 707.44 690.44 672.44 654.44 636.44 619.44 601.44 601.44
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 6957.4
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -12.75185
# long: 33.698703
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPCZ003 C
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1462.93 1463.93 1397.93 1330.93 1264.93 1197.93 1131.93 1064.93 998.93 931.93 865.93 798.93 780.93 763.93 745.93 727.93 710.93 692.93 674.93 656.93 639.93 621.93 621.93
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 1750.91
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -10.146544
# long: 33.644244
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPCZ002 B
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1401.46 1402.46 1336.46 1269.46 1203.46 1136.46 1070.46 1003.46 937.46 870.46 804.46 737.46 719.46 702.46 684.46 666.46 649.46 631.46 613.46 595.46 578.46 560.46 560.46
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 4582.11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -13.629044
# long: 34.259537
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPCZ001 A
minp s-p 1
moutp B-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1443.43 1444.43 1378.43 1311.43 1245.43 1178.43 1112.43 1045.43 979.43 912.43 846.43 779.43 761.43 744.43 726.43 708.43 691.43 673.43 655.43 637.43 620.43 602.43 602.43
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3495.22
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -11.088057
# long: 33.711158
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MWSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
*
MWSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
*
MWSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.11 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
*
MWSOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 5161.2 4621.97 4428.32 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16
fom ts 103.22 92.44 88.57 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.39 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
*
MWSOTN00 k
moutp B-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTNZ002 C
moutp B-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5732.55 5734.55 5578.55 5422.55 5265.55 5109.55 4953.55 4797.55 4640.55 4484.55 4328.55 4171.55 4127.55 4083.55 4039.55 3995.55 3951.55 3906.55 3862.55 3818.55 3774.55 3730.55 3730.55
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 5475.54
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -10.96461
# long: 33.591139
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTNZ001 B
moutp B-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5680.24 5682.24 5526.24 5370.24 5213.24 5057.24 4901.24 4745.24 4588.24 4432.24 4276.24 4119.24 4075.24 4031.24 3987.24 3943.24 3899.24 3854.24 3810.24 3766.24 3722.24 3678.24 3678.24
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 4941.46
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -13.064007
# long: 34.078177
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTS00 l
moutp B-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5192.39 5194.96 4992.97 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTSZ002 E
moutp B-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5344.24 5347.24 5145.24 4943.24 4741.24 4539.24 4337.24 4174.24 4012.24 3849.24 3687.24 3524.24 3515.24 3506.24 3496.24 3487.24 3478.24 3468.24 3459.24 3450.24 3441.24 3432.24 3432.24
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 2470.73
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -13.064007
# long: 34.078177
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTSZ001 D
moutp B-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5396.55 5399.55 5197.55 4995.55 4793.55 4591.55 4389.55 4226.55 4064.55 3901.55 3739.55 3576.55 3567.55 3558.55 3548.55 3539.55 3530.55 3520.55 3511.55 3502.55 3493.55 3484.55 3484.55
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 2737.77
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: -10.96461
# long: 33.591139
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MWSOTG00 i
minp g-p 1
moutp B-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 6473.96
fom c 64.74
vom c 0
optm c 0.922
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -13.96666667
# long: 33.783333
# source: IRENA 2017
*
MWBM00X00 g
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MWBW00X00 a
moutp B-p c 1
vom c 159.4
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MWHY00X00 g
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
MWSO00X00 g
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
MWWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
MWHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
MWDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
MWNG00I00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
MWCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
MWELST04 A
moutp B-s c 1
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
minp B-s 1
moutp A-d c 1
consa SS01 c 0.9
*
MWELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
MWELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
MWELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
MWELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
MWEXDT00 H
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

