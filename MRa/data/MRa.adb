TDB: empty
ADB: MRa
problem: MRa
description:
# Mauritania
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
Electricity N l f
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
DummyCom_MRELST04 A l
# DummyCom_MRELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 246.69 258.68 268.38 443.34 762.26 1088.7 1423.78 1768.78 2125.24 2212.71 2315.88 2437.56 2581.15 2750.7 2951.15 3188.43 3469.68 3803.56 4200.52 4673.22 5237 5910.46 5910.46
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091357 0.175245 0.069605 0.095887 0.176557 \
0.03044 0.042616 0.088337 0.162652 0.067304
u-f 0.070493 0.167693 0.11559 0.071439 0.172635 \
0.032817 0.059465 0.068035 0.162133 0.0797
r-f 0.070493 0.167693 0.11559 0.071439 0.172635 \
0.032817 0.059465 0.068035 0.162133 0.0797
s-f 0.064736 0.126769 0.073173 0.116783 0.218041 \
0.039001 0.078325 0.069635 0.134706 0.078831
systems.MRWDLC00.h.capfac 0.138314 0.148591 0.194547 0.219868 0.2995 \
0.265981 0.183375 0.170289 0.20543 0.307349
systems.MRWDOC00.I.capfac 0.138314 0.148591 0.194547 0.219868 0.2995 \
0.265981 0.183375 0.170289 0.20543 0.307349
systems.MRWDOCZ002.K.capfac 0.843683 0.650745 0.729244 0.836736 0.681905 \
0.842661 0.885022 0.701271 0.491773 0.583225
systems.MRWDOCZ001.J.capfac 0.808779 0.68658 0.698693 0.631803 0.501827 \
0.630466 0.659687 0.609529 0.453064 0.47851
systems.MRWDLCZ005.H.capfac 0.760904 0.682372 0.60308 0.624188 0.545572 \
0.421504 0.500854 0.633397 0.578833 0.53328
systems.MRWDLCZ004.G.capfac 0.818165 0.662284 0.603759 0.783239 0.528453 \
0.471229 0.65957 0.702435 0.523978 0.460088
systems.MRWDLCZ003.F.capfac 0.74614 0.626663 0.6254 0.872586 0.657665 \
0.579231 0.772664 0.620977 0.439891 0.452429
systems.MRWDLCZ002.E.capfac 0.804599 0.68374 0.605542 0.665564 0.456836 \
0.513343 0.685007 0.627755 0.480467 0.409663
systems.MRWDLCZ001.D.capfac 0.742446 0.648149 0.604115 0.69666 0.545628 \
0.437172 0.538017 0.669372 0.558895 0.533419
systems.MRWDLC_Nouadhibou_Wind.C.capfac 0.138314 0.148591 0.194547 0.219868 0.2995 \
0.265981 0.183375 0.170289 0.20543 0.307349
systems.MRWDLC_Boulanouar_Wind.B.capfac 0.138314 0.148591 0.194547 0.219868 0.2995 \
0.265981 0.183375 0.170289 0.20543 0.307349
systems.MRWDLC_Nouakchott_Wind.A.capfac 0.138314 0.148591 0.194547 0.219868 0.2995 \
0.265981 0.183375 0.170289 0.20543 0.307349
systems.MRSOPC00.i.capfac 0 0.448982 0.059547 0 0.501223 \
0.144676 0 0 0.523849 0.076759
systems.MRSOPC_Solar_Plants.S.capfac 0 0.448982 0.059547 0 0.501223 \
0.144676 0 0 0.523849 0.076759
systems.MRSOPC_Zouerat_Solar_PV.R.capfac 0 0.448982 0.059547 0 0.501223 \
0.144676 0 0 0.523849 0.076759
systems.MRSOPC_Masdar_Solar_PV.Q.capfac 0 0.448982 0.059547 0 0.501223 \
0.144676 0 0 0.523849 0.076759
systems.MRSOPCZ005.P.capfac 0 0.371171 0.130637 0 0.395568 \
0.360418 0.024649 0 0.337214 0.082759
systems.MRSOPCZ004.O.capfac 0 0.372273 0.118616 0 0.389411 \
0.323494 0 0 0.333464 0.071642
systems.MRSOPCZ003.N.capfac 0 0.378659 0.114649 0 0.371496 \
0.293473 0 0 0.343157 0.069455
systems.MRSOPCZ002.M.capfac 0 0.391502 0.11725 0 0.435017 \
0.350297 0.023818 0 0.345023 0.065832
systems.MRSOPCZ001.L.capfac 0 0.371049 0.133123 0 0.391453 \
0.357683 0.024402 0 0.334213 0.082834
systems.MRSOPC_Benichab_Solar_PV.K.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Boulanouar_Solar_PV.J.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_El_Chami_Solar_PV.I.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Aioune_Solar_PV.H.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Boutilmit_Solar_PV.G.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Aleg_Solar_PV.F.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Atar_Solar_PV.E.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Akjoujt_Solar_PV.D.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Kiffa_hybrid_Solar_PV.C.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Nouakchott_Solar_PV.B.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOPC_Sheikh_Zayed_Solar_PV.A.capfac 0 0.366758 0.256885 0 0.403418 \
0.586832 0.096451 0 0.42731 0.308453
systems.MRSOTN00.j.capfac 0.02864 0.421677 0.445026 0.028878 0.421677 \
0.568399 0.362777 0.028878 0.422099 0.44436
systems.MRSOTNZ002.C.capfac 0.182961 0.633784 0.883059 0.115596 0.714366 \
0.966028 0.797953 0.068176 0.60498 0.763318
systems.MRSOTNZ001.B.capfac 0.177612 0.640726 0.893898 0.058114 0.684776 \
0.95126 0.681209 0.072683 0.617503 0.763615
systems.MRSOTS00.k.capfac 0.02864 0.421677 0.445026 0.028878 0.421677 \
0.568399 0.362777 0.028878 0.422099 0.44436
systems.MRSOTSZ002.E.capfac 0.699174 0.663704 0.950073 0.481548 0.714236 \
0.988561 0.940351 0.48166 0.645878 0.889001
systems.MRSOTSZ001.D.capfac 0.720966 0.659516 0.935932 0.655163 0.745039 \
0.991331 0.965627 0.512671 0.634575 0.868133
systems.MRELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.MRELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MRELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MRELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MRELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MRELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MRELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_MRELST04 SS01 o 0
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
upper ts 100 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 500 500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 101.4284 117.7169 124.195 131.0218 138.2296 145.8347 153.8533 163.2988 172.7444 182.19 191.6355 201.0811 930.8649 1660.6487 2390.4324 3120.2162 3850 4580 5310 6040 6770 7500 7500
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
PC_MRELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MRELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MRELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MRELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MRELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_MREXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
MREL00TDI a
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
MREL00TDU a
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
MREL00TDC a
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
MREL00TDR a
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
MREL00T00 a
minp N-s 1
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
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
MREL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
MREL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
MREL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
MREL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
MREL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
*
MREL00e00 a
minp N-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
MREL00i00 I
moutp N-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c TXMR:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
MRELBS00 z
moutp N-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
MRDSRC00 g
minp d-p 1
moutp N-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRDSRC_Chinguitti_Diesel b
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 0.53
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.53
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Chinguitti_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Bababe_Diesel a
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 0.16
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.16
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bababe_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Maghama_Diesel Z
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 0.57
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.57
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maghama_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Kankoussa_Diesel Y
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 0.66
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.66
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kankoussa_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Kobeni_Diesel X
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 0.28
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
# Description: Kobeni_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Djiguenni_Diesel W
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2007 0.35
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.35
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Djiguenni_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Bassiknou_Diesel V
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2007 0.97
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.97
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bassiknou_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Selibaby_Diesel U
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1994 1.46
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.46
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Selibaby_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_MBout_Diesel T
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 0.79
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.79
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MBout_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Tidjikja_Diesel S
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 1.28
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.28
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tidjikja_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Nema_Diesel R
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1994 4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: N?a_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Timbedra_Diesel Q
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1994 0.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Timbedra_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Aioun_Diesel P
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1994 1.05
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aioun_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Tintane_Diesel O
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1997 2.35
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 2.35
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tintane_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Kiffa_Diesel M
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 5
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
# Description: Kiffa_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Guerou_Diesel L
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 0.97
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.97
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Guerou_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Magta_Lah_Diesel K
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 0.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Magta_Lah_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Aleg_Diesel J
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 1.28
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.28
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aleg_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Boutilimit_Diesel I
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 0.15
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.15
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boutilimit_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Atar_Diesel H
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 3.97
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 3.97
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Atar_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Akjoujt_Diesel G
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1996 0.84
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.84
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Akjoujt_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Boghe_Diesel F
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1991 0.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boghe_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Rosso_Diesel E
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2006 0.12
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rosso_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Kaedi_Diesel D
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1987 1.04
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.04
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaedi_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Somir_Diesel C
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1995 6
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
# Description: Somir_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Ksar_2_Diesel B
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 7
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ksar_2_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRC_Ksar_1_Diesel A
minp d-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2006 10.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 10.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ksar_1_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRDSRI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRDSRU00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRDSRB00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRDSRR00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHFRC00 g
minp h-p 1
moutp N-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHFRC_Nouadhibou A
minp h-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2012 67.39
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 67.39
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Nouadhibou
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHFRC_HFO_Engines H
minp h-p 1
moutp N-s c 0.35
plf c 0.87
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2012 180
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 180
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: HFO_Engines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHFRC_Wharf_Engine E
minp h-p 1
moutp N-s c 0.35
plf c 0.74
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2011 36
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 36
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Wharf_Engine
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRHFRC_Araft_2_Engine D
minp h-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 10.5
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 10.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Araft_2_Engine
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRHFRC_Araft_1_Engine_3 C
minp h-p 1
moutp N-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2001 42
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 42
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Araft_1_Engine_3
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
MRNGSC00 g
minp g-p 1
moutp N-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRNGCC00 h
minp g-p 1
moutp N-s c 0.58
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRCOCS00 g
minp C-p 1
moutp N-s c 0.28
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRCOSC00 g
minp c-p 1
moutp N-s c 0.39
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHYDM00 g
minp H-p 1
moutp N-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRHYRO00 h
minp H-p 1
moutp N-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRDSSC00 h
minp d-p 1
moutp N-s c 0.35
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
MRHFSC00 h
minp h-p 1
moutp N-s c 0.35
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
MRHYMI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRBMST00 g
minp b-p 1
moutp N-s c 0.26
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRBWST00 a
minp B-p 1
moutp N-s c 0.26
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
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRGOCV00 g
moutp N-s c 1
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
# Description: Generic Geothermal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRWDLC00 h
minp w-p 1
moutp N-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRWDOC00 I
minp w-p 1
moutp N-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRWDOCZ002 K
minp w-p 1
moutp N-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6390.78 6392.78 6235.78 6078.78 5921.78 5764.78 5607.78 5451.78 5294.78 5137.78 4980.78 4823.78 4721.78 4620.78 4518.78 4417.78 4315.78 4214.78 4112.78 4011.78 3909.78 3808.78 3808.78
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 10954.71
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: 20.616638
# long: -17.008266
# source: IRENA RE Zone Database Clustured Test7
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRWDOCZ001 J
minp w-p 1
moutp N-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 5886.38 5888.38 5731.38 5574.38 5417.38 5260.38 5103.38 4947.38 4790.38 4633.38 4476.38 4319.38 4217.38 4116.38 4014.38 3913.38 3811.38 3710.38 3608.38 3507.38 3405.38 3304.38 3304.38
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 14822.69
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: 18.404341
# long: -16.291742
# source: IRENA RE Zone Database Clustured Test6
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRWDLCZ005 H
minp w-p 1
moutp N-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2289.33 2290.33 2235.33 2179.33 2124.33 2068.33 2013.33 1957.33 1902.33 1846.33 1790.33 1735.33 1713.33 1691.33 1669.33 1647.33 1624.33 1602.33 1580.33 1558.33 1536.33 1514.33 1514.33
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 641.73
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 18.209017
# long: -11.347595
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLCZ004 G
minp w-p 1
moutp N-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2287.93 2288.93 2233.93 2177.93 2122.93 2066.93 2011.93 1955.93 1900.93 1844.93 1788.93 1733.93 1711.93 1689.93 1667.93 1645.93 1622.93 1600.93 1578.93 1556.93 1534.93 1512.93 1512.93
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 50063.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 21.200177
# long: -15.208401
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLCZ003 F
minp w-p 1
moutp N-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2327.36 2328.36 2273.36 2217.36 2162.36 2106.36 2051.36 1995.36 1940.36 1884.36 1828.36 1773.36 1751.36 1729.36 1707.36 1685.36 1662.36 1640.36 1618.36 1596.36 1574.36 1552.36 1552.36
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 20823.2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 25.447046
# long: -11.493321
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLCZ002 E
minp w-p 1
moutp N-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2078.31 2079.31 2024.31 1968.31 1913.31 1857.31 1802.31 1746.31 1691.31 1635.31 1579.31 1524.31 1502.31 1480.31 1458.31 1436.31 1413.31 1391.31 1369.31 1347.31 1325.31 1303.31 1303.31
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 57731.68
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 18.693564
# long: -15.72873
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLCZ001 D
minp w-p 1
moutp N-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2172.56 2173.56 2118.56 2062.56 2007.56 1951.56 1896.56 1840.56 1785.56 1729.56 1673.56 1618.56 1596.56 1574.56 1552.56 1530.56 1507.56 1485.56 1463.56 1441.56 1419.56 1397.56 1397.56
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 22637.65
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 21.459106
# long: -12.466033
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLC_Nouadhibou_Wind C
minp w-p 1
moutp N-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2015 30
optm c 1
ctime c 2
bdc up c 0
bdi up c 30
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Nouadhibou_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLC_Boulanouar_Wind B
minp w-p 1
moutp N-s c 1
fyear 2020
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Boulanouar_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRWDLC_Nouakchott_Wind A
minp w-p 1
moutp N-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 4.4
optm c 1
ctime c 2
bdc up c 0
bdi up c 4.4
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Nouakchott_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC00 i
minp s-p 1
moutp N-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOPC_Solar_Plants S
minp s-p 1
moutp N-s c 1
fyear 2020
plf c 0.8
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 53
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar_Plants
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOPC_Zouerat_Solar_PV R
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2013 3
optm c 1
ctime c 1
minutil c 0
bdc up c 0
bdi up c 3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Zouerat_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOPC_Masdar_Solar_PV Q
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 16.6
optm c 1
ctime c 1
minutil c 0
bdc up c 0
bdi up c 16.6
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Masdar_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOPCZ005 P
minp s-p 1
moutp N-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1419.16 1420.16 1354.16 1287.16 1221.16 1154.16 1088.16 1021.16 955.16 888.16 822.16 755.16 737.16 720.16 702.16 684.16 667.16 649.16 631.16 613.16 596.16 578.16 578.16
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 36617.28
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 17.781342
# long: -15.591319
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPCZ004 O
minp s-p 1
moutp N-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1408.14 1409.14 1343.14 1276.14 1210.14 1143.14 1077.14 1010.14 944.14 877.14 811.14 744.14 726.14 709.14 691.14 673.14 656.14 638.14 620.14 602.14 585.14 567.14 567.14
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 32033.64
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 16.575164
# long: -13.921059
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPCZ003 N
minp s-p 1
moutp N-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1399.84 1400.84 1334.84 1267.84 1201.84 1134.84 1068.84 1001.84 935.84 868.84 802.84 735.84 717.84 700.84 682.84 664.84 647.84 629.84 611.84 593.84 576.84 558.84 558.84
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10688.66
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 15.368436
# long: -12.444592
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPCZ002 M
minp s-p 1
moutp N-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1487.24 1488.24 1422.24 1355.24 1289.24 1222.24 1156.24 1089.24 1023.24 956.24 890.24 823.24 805.24 788.24 770.24 752.24 735.24 717.24 699.24 681.24 664.24 646.24 646.24
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 55646.34
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 22.716795
# long: -12.138709
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPCZ001 L
minp s-p 1
moutp N-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1403.07 1404.07 1338.07 1271.07 1205.07 1138.07 1072.07 1005.07 939.07 872.07 806.07 739.07 721.07 704.07 686.07 668.07 651.07 633.07 615.07 597.07 580.07 562.07 562.07
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 35767.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 16.904061
# long: -15.706415
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Benichab_Solar_PV K
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 2
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Benichab_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Boulanouar_Solar_PV J
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 1.8
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1.8
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Boulanouar_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_El_Chami_Solar_PV I
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 2.1
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: El_Chami_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Aioune_Solar_PV H
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 2.1
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Aioune_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Boutilmit_Solar_PV G
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 1
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Boutilmit_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Aleg_Solar_PV F
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 1.8
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1.8
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Aleg_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Atar_Solar_PV E
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2003 2
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Atar_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Akjoujt_Solar_PV D
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2007 3.1
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 3.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Akjoujt_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Kiffa_hybrid_Solar_PV C
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 1.3
optm c 1
ctime c 2
bdc up c 0
bdi up c 1.3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kiffa_hybrid_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Nouakchott_Solar_PV B
minp s-p 1
moutp N-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 50
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Nouakchott_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPC_Sheikh_Zayed_Solar_PV A
minp s-p 1
moutp N-s c 1
plf c 0.8
pll c 20
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2013 15
optm c 1
ctime c 1
bdc up c 0
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sheikh_Zayed_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:23:25 PM%%user:mattia%%date:12/16/2020 4:23:48 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:2/3/2021 4:38:25 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MRSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
MRSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
MRSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.11 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
MRSOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 5161.2 4621.97 4428.32 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16
fom ts 103.22 92.44 88.57 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.39 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
MRSOTN00 j
moutp N-s c 1
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
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTNZ002 C
moutp N-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6152.78 6154.78 5998.78 5842.78 5685.78 5529.78 5373.78 5217.78 5060.78 4904.78 4748.78 4591.78 4547.78 4503.78 4459.78 4415.78 4371.78 4326.78 4282.78 4238.78 4194.78 4150.78 4150.78
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 63481.33
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 25.578777
# long: -10.589997
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTNZ001 B
moutp N-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5788.53 5790.53 5634.53 5478.53 5321.53 5165.53 5009.53 4853.53 4696.53 4540.53 4384.53 4227.53 4183.53 4139.53 4095.53 4051.53 4007.53 3962.53 3918.53 3874.53 3830.53 3786.53 3786.53
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 29075.38
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 23.219495
# long: -12.058798
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTS00 k
moutp N-s c 1
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
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTSZ002 E
moutp N-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5452.53 5455.53 5253.53 5051.53 4849.53 4647.53 4445.53 4282.53 4120.53 3957.53 3795.53 3632.53 3623.53 3614.53 3604.53 3595.53 3586.53 3576.53 3567.53 3558.53 3549.53 3540.53 3540.53
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 14537.69
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 23.219495
# long: -12.058798
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTSZ001 D
moutp N-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5816.78 5819.78 5617.78 5415.78 5213.78 5011.78 4809.78 4646.78 4484.78 4321.78 4159.78 3996.78 3987.78 3978.78 3968.78 3959.78 3950.78 3940.78 3931.78 3922.78 3913.78 3904.78 3904.78
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 31740.67
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 25.578777
# long: -10.589997
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:37:47 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MRSOTG00 i
minp g-p 1
moutp N-s c 0.53
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
MRBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRBW00X00 a
moutp B-p c 1
vom ts 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
MRSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
MRWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
MRHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRDS00I00 a
moutp d-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM
*
MRNU00I00 a
moutp n-p c 1
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MRELST04 A
moutp N-s c 1
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
minp N-s 1
moutp A-d c 1
consa SS01 c 0.9
*
MRELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
MRELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
MRELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
MRELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
MREXDT00 H
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

