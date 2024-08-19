TDB: empty
ADB: STa
problem: STa
description:
# SaoTomeandPrincipe
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
Electricity t l f
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
*
demand:
e-f  ts 0.22 0.29 0.34 0.4 0.45 0.5 0.56 0.61 0.66 0.72 0.77 0.83 1.02 1.2 1.39 1.58 1.77 1.96 2.15 2.34 2.53 2.72 2.72
c-f  ts 4.24 4.32 4.71 5.11 5.5 5.9 6.29 6.69 7.08 7.48 7.87 8.26 8.93 9.6 10.27 10.94 11.61 12.28 12.94 13.61 14.28 14.95 14.95
u-f  ts 4.24 4.45 4.9 5.35 5.8 6.25 6.7 7.15 7.6 8.05 8.5 8.95 10.32 11.7 13.08 14.46 15.83 17.21 18.59 19.97 21.34 22.72 22.72
r-f  ts 0.26 0.26 0.27 0.29 0.3 0.31 0.33 0.34 0.35 0.37 0.38 0.39 0.46 0.52 0.58 0.65 0.71 0.77 0.83 0.9 0.96 1.02 1.02
s-f  ts 11.3 11.3 12.17 13.06 13.98 14.92 15.89 16.84 17.8 18.71 19.62 20.54 21.44 22.33 23.24 24.16 25.08 25.98 26.88 27.78 28.69 29.61 29.61
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091518 0.175245 0.068275 0.096056 0.178391 \
0.030494 0.041167 0.088493 0.164343 0.066018
u-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
r-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
s-f 0.083079 0.160556 0.076408 0.088982 0.16673 \
0.028369 0.052536 0.083592 0.16062 0.099128
systems.STWDLC00.h.capfac 0.143774 0.148758 0.186978 0.236844 0.298875 \
0.241855 0.162398 0.17015 0.214509 0.285244
systems.STSOPC00.i.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPC_Santo_Amaro.E.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPC_Agua_Casada3.D.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPC_Agua_Casada2.C.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPC_Agua_Casada1.B.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPC_NEVES_SOLAR.A.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOPU00.g.capfac 0 0.424619 0 0 0.473911 \
0 0 0 0.496937 0
systems.STSOPB00.g.capfac 0 0.424619 0 0 0.473911 \
0 0 0 0.496937 0
systems.STSOPR00.g.capfac 0.225585 0.38599 0.451304 0.210908 0.382126 \
0.412893 0.526381 0.226114 0.385667 0.45126
systems.STSOPS00.h.capfac 0 0.424619 0 0 0.473911 \
0 0 0 0.496937 0
systems.STSOTN00.j.capfac 0 0.467666 0 0 0.521952 \
0.020308 0 0 0.547318 0.020448
systems.STSOTS00.k.capfac 0 0.471008 0.36706 0 0.471008 \
0.5264 0.260833 0 0.471396 0.366129
relationsc:
relationsp:
relationss:
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
upper ts 0 0 491.425 567.2294 643.0338 718.8381 794.6425 855.2865 915.9305 976.5745 1037.2185 1097.8625 1208.9915 1320.1205 1431.2495 1542.3785 1653.5075 1764.637 1875.7665 1986.896 2098.0255 2209.155 2209.155
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 491.425 567.2294 643.0338 718.8381 794.6425 855.2865 915.9305 976.5745 1037.2185 1097.8625 1208.9915 1320.1205 1431.2495 1542.3785 1653.5075 1764.637 1875.7665 1986.896 2098.0255 2209.155 2209.155
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
DX_STEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
STEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 360
fom c 36
hisc 0 hc 2014 0
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
STEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1000
fom c 100
hisc 0 hc 2014 6.4
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
STEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 750
fom c 75
hisc 0 hc 2014 7.6
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
STEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2000
fom c 200
hisc 0 hc 2014 0.5
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
STEL00T00 a
minp t-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 200
fom c 20
vom c 0
hisc 0 hc 2014 14
con1c RM:tin c -1.1
con1a IPW c -0.7
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
STEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
STEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
STEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
STEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
STEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: ACEC-Study
*
STEL00e00 a
minp t-s 1
moutp E-f c 1
# Description: Export of Electricity
*
STEL00i00 I
moutp t-s c 1
pll c 60
inv c 1
vom c 978.3
abda up c 0
con1c TXST:tin c -1
con1c RM:tin c 0
# Description: Import of Electricity
*
STELBS00 z
moutp t-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
con1a IPW c 1
# Description: Backstop
*
STDSRC00 g
minp o-p 1
moutp t-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Diesel Centralized
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STDSRC_VOA_SAO_TOME F
minp o-p 1
moutp t-s c 0.35
fyear 2050
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 2014 5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 5
bdi up c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: VOA_SAO_TOME
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRC_SAO_TOME E
minp o-p 1
moutp t-s c 0.35
fyear 2050
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 1993 0.96 1996 1.25 2009 1.8 2014 2.8 2016 3
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 9.81
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 9.81
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: SAO_TOME
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRC_SANTO_AMARO D
minp o-p 1
moutp t-s c 0.35
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 2010 8.13 2016 6
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 23.13
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: SANTO_AMARO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRC_PRINCIPE_NOVO C
minp o-p 1
moutp t-s c 0.35
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 2000 1.62 2014 2.16
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 3.78
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: PRINCIPE_NOVO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRC_BOBO_FORRO B
minp o-p 1
moutp t-s c 0.35
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 2008 1.65
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.65
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: BOBO_FORRO
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRC_PRINCIPE A
minp o-p 1
moutp t-s c 0.35
fyear 2050
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
hisc 0 hc 1990 0.21 2010 0.72 2014 0.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 1.426
bdi up c 1.43
con1c RM:tin c 1
con1c DX01:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: PRINCIPE
# status: Deleted
# lat: -12.153226
# long: 13.757662
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STDSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2020
plf c 0.894
pll c 20
inv c 1086
fom c 33
vom c 0
optm c 0.894
ctime c 3
minutil c 0.05
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STDSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1086
fom c 33
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STDSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1086
fom c 33
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STDSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 795
fom c 24
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STHFRC00 g
minp h-p 1
moutp t-s c 0.35
fyear 2022
plf c 0.894
pll c 25
inv c 1086
fom c 33
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic HFO
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STNGSC00 g
minp g-p 1
moutp t-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 795
fom c 24
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Gas Open Cycle
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STNGSC_NEVES_GT A
minp g-p 1
moutp t-s c 0.35
fyear 2023
plf c 0.922
pll c 25
inv c 795
fom c 24
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 30
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: NEVES_GT
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STNGCC00 h
minp g-p 1
moutp t-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1014
fom c 30
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 2225
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Gas Combined Cycle
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STCOCS00 g
minp C-p 1
moutp t-s c 0.28
fyear 2050
plf c 0.922
pll c 35
inv c 7478
fom c 224
vom c 0
optm c 0.922
ctime c 5
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Coal w CCS
# lat: -8.833333333
# long: 13.216667
# source: SA IRP 2016
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STCOSC00 g
minp c-p 1
moutp t-s c 0.39
fyear 2050
plf c 0.922
pll c 35
inv c 2181
fom c 112
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Coal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STHYDM00 g
minp H-p 1
moutp t-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3000
fom c 60
vom c 0
optm c 0.5
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Hydro With Dam
# lat: -9.7953
# long: 15.4669
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STHYRO00 W
minp H-p 1
moutp t-s c 1
fyear 2050
plf c 0.5
pll c 50
inv c 2500
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Hydro Run of River
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STHYRO_Sao_Joao V
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.175
pll c 50
inv c 2421.7
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.9
bdi up c 0.9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Sao_Joao
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Santa_Luisa U
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.471
pll c 50
inv c 4946.2
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 1.15
bdi up c 1.15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Santa_Luisa
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Santa_Irene T
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.351
pll c 50
inv c 4180.2
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 3
bdi up c 3
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Santa_Irene
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Santa_Clara S
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.47
pll c 50
inv c 5643.4
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.89
bdi up c 0.89
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Santa_Clara
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Papagaio R
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.446
pll c 50
inv c 6381.1
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.56
bdi up c 1.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Papagaio
# status: Candidate
# source: National Renewable Energy Action Plan (NREAP) of São Tomé and Príncipe Period 2021-2030/2050
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Neves_Hydro Q
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.416
pll c 50
inv c 5150.9
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 2
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Neves_Hydro
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Monte_Verde P
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.419
pll c 50
inv c 5510.4
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.8
bdi up c 0.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Monte_Verde
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Monte_Rosa O
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.317
pll c 50
inv c 2185.8
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 3.8
bdi up c 3.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Monte_Rosa
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Mato_Cana N
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.32
pll c 50
inv c 4291.5
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 2
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Mato_Cana
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Mateus_Sampaio M
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.347
pll c 50
inv c 9000
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.5
bdi up c 0.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Mateus_Sampaio
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Guegue_Rehab L
minp H-p 1
moutp t-s c 1
fyear 2024
plf c 0.276
pll c 50
inv c 613.2
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.36
bdi up c 1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Guegue_Rehab
# status: Candidate
# source: National Renewable Energy Action Plan (NREAP) of São Tomé and Príncipe Period 2021-2030/2050
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Dona_Eugenia K
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.362
pll c 50
inv c 4801.9
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 9.6
bdi up c 9.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Dona_Eugenia
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Cruz_Grande J
minp H-p 1
moutp t-s c 1
fyear 2027
plf c 0.449
pll c 50
inv c 9000
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.88
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Cruz_Grande
# status: Candidate
# source: National Renewable Energy Action Plan (NREAP) of São Tomé and Príncipe Period 2021-2030/2050
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Contador_Rehab I
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.524
pll c 50
inv c 5781.1
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 3.2
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Contador_Rehab
# status: Committed
# source: National Renewable Energy Action Plan (NREAP) of São Tomé and Príncipe Period 2021-2030/2050
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Claudino_Faro H
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.305
pll c 50
inv c 3173.6
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 2
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Claudino_Faro
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Bibi G
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.441
pll c 50
inv c 9000
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.39
bdi up c 0.39
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Bibi
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Banzu F
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.447
pll c 50
inv c 9000
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.29
bdi up c 0.29
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Banzu
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Almeirim E
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.449
pll c 50
inv c 5150.9
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.44
bdi up c 0.44
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Almeirim
# status: Candidate
# source: LCDP 2018%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_Agostinho_Neto_Rehab D
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 0.449
pll c 50
inv c 613.2
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0.4
bdi up c 1.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Agostinho_Neto_Rehab
# status: Committed
# source: National Renewable Energy Action Plan (NREAP) of São Tomé and Príncipe Period 2021-2030/2050
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/5/2021 5:01:23 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_ROCA_BOMBAIM C
minp H-p 1
moutp t-s c 1
fyear 2024
plf c 0.449
pll c 50
inv c 4704.7
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 3.8
bdc fx ts 0 0 0 0 0 3.8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 3.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: ROCA_BOMBAIM
# status: Committed
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_RIO_CONTADOR B
minp H-p 1
moutp t-s c 1
plf c 1
pll c 50
inv c 2500
fom c 70
vom c 0
hisc 0 hc 1967 1.8
optm c 1
ctime c 5
minutil c 0
bdi up c 1.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: RIO_CONTADOR
# status: Existing
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYRO_PRINCIPE_HYDRO A
minp H-p 1
moutp t-s c 1
fyear 2023
plf c 1
pll c 50
inv c 2500
fom c 50
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 5
bdi up c 5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: PRINCIPE_HYDRO
# status: Candidate
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM%%user:Daniel Russo%%date:2/5/2021 5:05:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 50
inv c 3000
fom c 60
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STBMST00 g
minp b-p 1
moutp t-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 2412
fom c 77.18
vom c 39.16
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 0 173.9 347.8 521.8 695.7 869.6 1043.5 1217.4 1391.4 1565.3 1739.2 1913.1 2087 2261 2434.9 2608.8 2624.5 2640.2 2655.9 2671.6 2687.3 2703 2703
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Bagasse
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STBMST_Biomass A
minp b-p 1
moutp t-s c 0.26
fyear 2025
plf c 0.818
pll c 25
inv c 2412
fom c 77.18
vom c 39.16
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 4.68
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Biomass
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: National Renewable Energy Action Plan (NREAP) of Sao Tome and Principe Period 2021-2030/2050
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STBWST00 a
minp B-p 1
moutp t-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 2412
fom c 77.18
vom c 39.16
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
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
STGOCV00 g
moutp t-s c 1
fyear 2060
plf c 0.775
pll c 25
inv c 4000
fom c 120
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Geothermal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STWDLC00 h
minp w-p 1
moutp t-s c 1
fyear 2024
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
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Generic Wind
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC00 i
minp s-p 1
moutp t-s c 1
fyear 2022
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
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Generic PV System (utility)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC_Santo_Amaro E
minp s-p 1
moutp t-s c 1
fyear 2022
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 2.2
con1c PVBR c 1
con1a RE c 1
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Santo_Amaro
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: National Renewable Energy Action Plan (NREAP) of Sao Tome and Principe Period 2021-2030/2050
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC_Agua_Casada3 D
minp s-p 1
moutp t-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Agua_Casada3
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: National Renewable Energy Action Plan (NREAP) of Sao Tome and Principe Period 2021-2030/2050
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC_Agua_Casada2 C
minp s-p 1
moutp t-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Agua_Casada2
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: National Renewable Energy Action Plan (NREAP) of Sao Tome and Principe Period 2021-2030/2050
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC_Agua_Casada1 B
minp s-p 1
moutp t-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: Agua_Casada1
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: National Renewable Energy Action Plan (NREAP) of Sao Tome and Principe Period 2021-2030/2050
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOPC_NEVES_SOLAR A
minp s-p 1
moutp t-s c 1
fyear 2023
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 5
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a IPW c 1
con1a DOM c 1
con1a RELO ts 0.95 0.95 0.95 0.95 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.84
con1a REHI ts 1 1 1 1 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.6
# Description: NEVES_SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: PLATTS September 2020%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:2/3/2021 3:29:52 PM%%user:Daniel Russo%%date:3/18/2021 12:28:38 PM
*
STSOPU00 g
moutp u-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 2420 2256 2092 1928 1764 1600 1568.4 1536.8 1505.2 1473.6 1442 1413.6 1385.2 1356.8 1328.4 1300 1283.4 1266.8 1250.2 1233.6 1217 1201.6 1201.6
fom ts 24.2 22.56 20.92 19.28 17.64 16 15.68 15.37 15.05 14.74 14.42 14.14 13.85 13.57 13.28 13 12.83 12.67 12.5 12.34 12.17 12.02 12.02
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
STSOPB00 g
moutp c-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 2292.5 2131.8 1971.1 1810.4 1649.7 1489 1433.8 1378.6 1323.4 1268.2 1213 1189 1165 1141 1117 1093 1076.1 1059.2 1042.3 1025.4 1008.5 993.1 993.1
fom ts 22.92 21.32 19.71 18.1 16.5 14.89 14.34 13.79 13.23 12.68 12.13 11.89 11.65 11.41 11.17 10.93 10.76 10.59 10.42 10.25 10.09 9.93 9.93
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
STSOPR00 g
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 4848 4524.8 4201.6 3878.4 3555.2 3232 3096.6 2961.2 2825.8 2690.4 2555 2448 2341 2234 2127 2020 1971.6 1923.2 1874.8 1826.4 1778 1735.4 1735.4
fom ts 145.44 135.74 126.05 116.35 106.66 96.96 92.9 88.84 84.77 80.71 76.65 73.44 70.23 67.02 63.81 60.6 59.15 57.7 56.24 54.79 53.34 52.06 52.06
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
STSOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 6840 6336 5832 5328 4824 4320 4139 3958 3777 3596 3415 3272 3129 2986 2843 2700 2635.2 2570.4 2505.6 2440.8 2376 2319 2319
fom ts 136.8 126.72 116.64 106.56 96.48 86.4 82.78 79.16 75.54 71.92 68.3 65.44 62.58 59.72 56.86 54 52.7 51.41 50.11 48.82 47.52 46.38 46.38
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
STSOTN00 j
moutp t-s c 1
fyear 2024
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 0.75
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Solar thermal no storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOTS00 k
moutp t-s c 1
fyear 2024
plf c 1
pll c 30
inv ts 8645 8075.4 7505.8 6936.2 6366.6 5797 5571.6 5346.2 5120.8 4895.4 4670 4488.6 4307.2 4125.8 3944.4 3763 3752.6 3742.2 3731.8 3721.4 3711 3700.8 3700.8
fom ts 86.45 80.75 75.06 69.36 63.67 57.97 55.72 53.46 51.21 48.95 46.7 44.89 43.07 41.26 39.44 37.63 37.53 37.42 37.32 37.21 37.11 37.01 37.01
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 0.75
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Solar thermal with Storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
STSOTG00 i
minp g-p 1
moutp t-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 6051
fom c 60.51
vom c 0
optm c 0.922
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 0.75
con1a RE c 1
con1a DOM c 1
con1a RELO ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.16
con1a REHI ts 0 0 0 0 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.4
# Description: Generic Solar thermal with Gas co-firing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
STBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM
*
STBW00X00 a
moutp B-p c 1
vom c 268.32
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM
*
STHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
STSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
STWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
STHF00I00 a
moutp h-p c 1
vom ts 230.21 242.83 255.44 268.06 280.67 293.28 305.9 318.51 331.13 343.74 356.36 368.97 381.59 394.2 406.81 419.43 424.47 429.52 434.57 439.61 444.66 449.7 449.7
con1a CO2 c 2.54
# Description: Import of HFO
*
STDS00I00 a
moutp o-p c 1
vom ts 337.44 355.94 374.44 392.94 411.44 429.94 448.44 466.94 485.44 503.95 522.45 540.95 559.45 577.95 596.45 614.95 622.21 629.46 636.71 643.97 651.22 658.47 658.47
con1a CO2 c 2.34
# Description: Import of Diesel
*
STNG00X00 a
moutp g-p c 1
vom ts 208.14 213.18 218.23 223.27 228.32 233.37 238.41 243.46 248.5 253.55 258.6 263.64 268.69 273.73 278.78 283.82 290.76 297.7 304.64 311.58 318.51 325.45 325.45
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
STCO00I00 a
moutp c-p c 1
vom ts 97.76 98.39 99.02 99.66 100.29 100.92 101.55 102.18 102.81 103.44 104.07 104.7 105.33 105.96 106.59 107.22 108.17 109.11 110.06 111 111.95 112.9 112.9
con1a CO2 c 3.04
# Description: Import of Coal
*
STEXDT00 A
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

