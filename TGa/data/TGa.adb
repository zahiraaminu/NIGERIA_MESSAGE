TDB: empty
ADB: TGa
problem: TGa
description:
# Togo
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
Electricity x l f
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
DummyCom_TGELST04 A l
# DummyCom_TGELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 193.84 207.08 254.18 268 281.88 295.85 309.92 324.6 339.91 355.83 372.38 389.54 407.89 427.39 448.03 469.77 492.6 517.48 544.33 573.09 603.7 636.12 636.12
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091518 0.175245 0.068275 0.096056 0.178391 \
0.030494 0.041167 0.088493 0.164343 0.066018
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
s-f 0.10074 0.153228 0.080319 0.098173 0.149731 \
0.028615 0.051325 0.097103 0.147437 0.093329
u-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
systems.TGHYRO_Kpime.Q.capfac 0.025249 0.025474 0.025474 0.358369 0.35947 \
0.35947 0.35947 0.43385 0.432422 0.432422
systems.TGHYRO_Kpessi.G.capfac 0.025249 0.025474 0.025474 0.358369 0.35947 \
0.35947 0.35947 0.43385 0.432422 0.432422
systems.TGHYRO_Adjarala.A.capfac 0.242688 0.242716 0.242716 0.310247 0.310426 \
0.310426 0.310426 0.286278 0.286055 0.286055
systems.TGWDLC00.h.capfac 0.368194 0.225758 0.247523 0.145673 0.094438 \
0.045867 0.108212 0.107197 0.057798 0.055801
systems.TGWDOC00.G.capfac 0.368194 0.225758 0.247523 0.145673 0.094438 \
0.045867 0.108212 0.107197 0.057798 0.055801
systems.TGWDLCZ005.F.capfac 0.77295 0.402539 0.327422 0.443205 0.371254 \
0.170197 0.333722 0.404361 0.21812 0.167033
systems.TGWDLCZ004.E.capfac 0.755869 0.386451 0.341072 0.442377 0.348503 \
0.145556 0.317354 0.401234 0.211669 0.187236
systems.TGWDLCZ003.D.capfac 0.76444 0.335849 0.453033 0.442857 0.376999 \
0.187594 0.390436 0.396801 0.157372 0.257568
systems.TGWDLCZ002.C.capfac 0.5006 0.280539 0.737868 0.506021 0.362283 \
0.423465 0.568016 0.244095 0.075329 0.41995
systems.TGWDLCZ001.B.capfac 0.777993 0.429686 0.312401 0.456157 0.394384 \
0.163665 0.318604 0.395378 0.243471 0.155324
systems.TGWDLC_IPP_WIND.A.capfac 0.368194 0.225758 0.247523 0.145673 0.094438 \
0.045867 0.108212 0.107197 0.057798 0.055801
systems.TGSOPC00.i.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPC_Blitta.I.capfac 0 0.409012 0.051193 0 0.3369 \
0.122676 0 0 0.39126 0.03118
systems.TGSOPCZ005.H.capfac 0 0.409012 0.051193 0 0.3369 \
0.122676 0 0 0.39126 0.03118
systems.TGSOPCZ004.G.capfac 0 0.408342 0.045952 0 0.315678 \
0.098869 0 0 0.382387 0.026823
systems.TGSOPCZ003.F.capfac 0 0.411797 0.047408 0 0.320457 \
0.102415 0 0 0.388802 0.02695
systems.TGSOPCZ002.E.capfac 0 0.408732 0.049328 0 0.338294 \
0.118717 0 0 0.390749 0.029156
systems.TGSOPCZ001.D.capfac 0 0.4098 0.046742 0 0.318172 \
0.099592 0 0 0.38547 0.02649
systems.TGSOPC_IPP_SOLAR_3_(Kara).C.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPC_IPP_SOLAR.B.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPC_CEB_SOLAR.A.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPU00.g.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPB00.g.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPR00.g.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOPS00.h.capfac 0 0.374778 0 0 0.321316 \
0.024482 0 0 0.350691 0
systems.TGSOTS00.k.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.TGRIDM_Djamde_Tihalea.J.capfac 0.035733 0.035629 0.035629 0.126413 0.128631 \
0.128631 0.128631 0.340072 0.337772 0.337772
systems.TGRIDM_Titira.A.capfac 0.022483 0.022421 0.022421 0.114806 0.117032 \
0.117032 0.117032 0.28584 0.283487 0.283487
systems.TGRIDM_Tetetou.B.capfac 0.059885 0.060126 0.060126 0.649689 0.651256 \
0.651256 0.651256 0.440438 0.438487 0.438487
systems.TGRIDM_Nangbeto.C.capfac 0.059885 0.060126 0.060126 0.649689 0.651256 \
0.651256 0.651256 0.440438 0.438487 0.438487
systems.TGELPT04.D.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.TGELDT04_01.E.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.TGELDT04_01.F.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.TGELDT04_02.G.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.TGELDT04_02.H.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.TGELDT04_03.I.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.TGELDT04_03.K.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_TGHYDM_Titira D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1.152
stortype continuous
type None
*
D_TGHYDM_Tetetou D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 3.234
stortype continuous
type None
*
D_TGHYDM_Nangbeto D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 42.379
stortype continuous
type None
*
D_TGHYDM_Djamde_Tihalea D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.728
stortype continuous
type None
*
SS_TGELST04 SS01 o 0
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
upper ts 100 100 110 120 130 140 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 100 110 120 130 140 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 2.9811 3.0826 3.1842 3.2857 3.3872 3.4887 3.5903 3.6918 3.7933 3.8949 4.0247 4.1546 4.2844 4.4143 4.5441 5.6353 6.7265 7.8177 8.9088 10 10
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
PC_TGELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_TGELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_TGELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TGELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TGELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_TGHYDM_Titira_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_TGHYDM_Tetetou_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_TGHYDM_Nangbeto_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_TGHYDM_Djamde_Tihalea_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_TGEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
TGEL00TDI a
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
TGEL00TDU a
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
TGEL00TDC a
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
TGEL00TDR a
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
TGEL00T00 a
minp x-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.02 -0.02 -0.03 -0.03 -0.03 -0.04 -0.04 -0.04 -0.05 -0.05 -0.06 -0.07 -0.08 -0.09 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.15
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
TGEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
TGEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
TGEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
TGEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
TGEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
TGEL00e00 a
minp x-s 1
moutp E-f c 1
# Description: Export of Electricity
*
TGEL00i00 I
moutp x-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXTG:tin c -1
# Description: Import of Electricity
*
TGELBS00 z
moutp x-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
TGDSRC00 g
minp o-p 1
moutp x-s c 0.35
fyear 2021
plf c 0.8944
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.8944
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGDSRC_Sokode_CEET D
minp o-p 1
moutp x-s c 0.35
plf c 0.375
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sokode_CEET
# status: 1968 4
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTERPLAN 2017%%user:Thierry Odou%%date:04/08/2022 18:52:43
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 18:51:43%%user:Thierry Odou%%date:04/08/2022 18:52:20
*
TGDSRC_Kara_CEET C
minp o-p 1
moutp x-s c 0.35
plf c 0.25
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 16
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kara_CEET
# status: 1968 16
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTERPLAN 2017%%user:Thierry Odou%%date:04/08/2022 18:52:43
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 18:51:43%%user:Thierry Odou%%date:04/08/2022 18:52:20
*
TGDSRC_Lome_CEET B
minp o-p 1
moutp x-s c 0.35
plf c 0.312
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 16
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Lome_CEET
# status: 1979 16
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTERPLAN 2017%%user:Thierry Odou%%date:04/08/2022 18:52:43
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 18:51:43%%user:Thierry Odou%%date:04/08/2022 18:52:20
*
TGDSRC_Diesel_Generators_ODS A
minp o-p 1
moutp x-s c 0.271
plf c 0.895
pll c 45
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1968 48.7
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 48.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diesel_Generators_ODS
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 3:37:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
*
TGDSRI00 g
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGDSRU00 g
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGDSRB00 g
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGDSRR00 g
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGHFRC00 g
minp h-p 1
moutp x-s c 0.35
fyear 2022
plf c 0.8944
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.8944
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGHFRC_Diesel_Generators_OHF A
minp h-p 1
moutp x-s c 0.279
plf c 0.925
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2010 100
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diesel_Generators_OHF
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 3:37:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
*
TGNGSC00 g
minp g-p 1
moutp x-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGNGSC_IPP_THERMAL B
minp g-p 1
moutp x-s c 0.283
fyear 2021
plf c 0.925
pll c 25
inv c 850.57
fom c 17.4
vom c 41
optm c 0.925
ctime c 2
minutil c 0.05
bdc fx ts 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 65
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: IPP_THERMAL_Lome
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 3:37:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
*
TGNGSC_Gas_Turbine_GAS A
minp g-p 1
moutp x-s c 0.276
plf c 0.925
pll c 27
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 1998 20
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 20
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gas_Turbine_GAS
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Thierry Odou%%date:04/08/2022 18:29:55
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Thierry Odou%%date:04/08/2022 18:29:55
*
TGNGCC00 h
minp g-p 1
moutp x-s c 0.58
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGCOCS00 g
minp C-p 1
moutp x-s c 0.28
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGCOSC00 g
minp c-p 1
moutp x-s c 0.39
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGHYRO00 h
minp H-p 1
moutp x-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TGHYRO_Sarakawa R
minp H-p 1
moutp x-s c 1
fyear 2023
plf c 0.5
pll c 60
inv c 3099.17
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 24.2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 24.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sarakawa
# status: Committed
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Kpime Q
minp H-p 1
moutp x-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1963 1.6
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 1.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kpime
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Kolo_Kope O
minp H-p 1
moutp x-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 17.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kolo_Kope
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Gban_Hou N
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gban_Hou
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYDM00 g
minp H-p 1
moutp x-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGHYRO_Tomegbe M
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tomegbe
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYDM_Titira L
minp H-p 1
moutp x-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 23.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Titira
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
# river: Based on max flow:184.4m3/s, Energy.Per.Vol.of:0.141MJ/m3
# damstorage: Based on Storage size:370mil.m3, assuming min.vol.of:0.3
*
TGHYDM_Tetetou K
minp H-p 1
moutp x-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 60
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D002 c -1
# Description: Tetetou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
# river: Based on max flow:167.1m3/s, Energy.Per.Vol.of:0.287MJ/m3
# damstorage: Based on Storage size:510mil.m3, assuming min.vol.of:0.3
*
TGHYDM_Nangbeto I
minp H-p 1
moutp x-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1987 65.6
optm c 1
ctime c 5
bdc up c 0
bdi up c 65.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Nangbeto
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
# river: Based on max flow:116.9m3/s, Energy.Per.Vol.of:1.123MJ/m3
# damstorage: Based on Storage size:1710mil.m3, assuming min.vol.of:0.3
*
TGHYRO_Landa H
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Landa
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Kpessi G
minp H-p 1
moutp x-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 15.9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kpessi
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Kara_(College_Militaire) F
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 16
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kara_(College_Militaire)
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Glei E
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Glei
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYDM_Djamde_Tihalea D
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 17
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D004 c -1
# Description: Djamde_/_Tihalea
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM
# river: Based on max flow:91.3m3/s, Energy.Per.Vol.of:0.372MJ/m3
# damstorage: Based on Storage size:575mil.m3, assuming min.vol.of:0.3
*
TGHYRO_Banga C
minp H-p 1
moutp x-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Banga
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Amou_Oblo B
minp H-p 1
moutp x-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Amou_Oblo
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYRO_Adjarala A
minp H-p 1
moutp x-s c 1
fyear 2026
plf c 1
pll c 60
inv c 2809.52
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 147
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Adjarala
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2024
plf c 0.5
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGHYRO_Dotekope A
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
bdi up c 9
con1c RMG:tin c 1
# Description: Dotekope
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
TGBMST00 g
minp b-p 1
moutp x-s c 0.26
fyear 2024
plf c 0.8185
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 695.7 869.6 1043.5 1217.4 1391.4 1565.3 1739.2 1913.1 2087 2261 2434.9 2608.8 2624.5 2640.2 2655.9 2671.6 2687.3 2703 2718.8 2734.5 2750.2 2765.9 2765.9
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -8.833333333
# long: 13.216667
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
TGBWST00 a
minp B-p 1
moutp x-s c 0.26
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
TGGOCV00 g
moutp x-s c 1
fyear 2050
plf c 0.775
pll c 25
inv c 3457.47
fom c 113.6
vom c 0
optm c 0.775
ctime c 4
minutil c 0
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGWDLC00 h
minp w-p 1
moutp x-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGWDOC00 G
minp w-p 1
moutp x-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 5496.61 5499.33 5342.36 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGWDLCZ005 F
minp w-p 1
moutp x-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2630.92 2631.92 2556.92 2480.92 2405.92 2329.92 2254.92 2178.92 2103.92 2027.92 1951.92 1876.92 1846.92 1816.92 1786.92 1756.92 1725.92 1695.92 1665.92 1635.92 1605.92 1576.92 1576.92
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 164.08
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 10.750442
# long: 0.31791
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGWDLCZ004 E
minp w-p 1
moutp x-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2605.43 2606.43 2531.43 2455.43 2380.43 2304.43 2229.43 2153.43 2078.43 2002.43 1926.43 1851.43 1821.43 1791.43 1761.43 1731.43 1700.43 1670.43 1640.43 1610.43 1580.43 1551.43 1551.43
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 129.24
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 11.048033
# long: 0.136058
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGWDLCZ003 D
minp w-p 1
moutp x-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2639.29 2640.29 2565.29 2489.29 2414.29 2338.29 2263.29 2187.29 2112.29 2036.29 1960.29 1885.29 1855.29 1825.29 1795.29 1765.29 1734.29 1704.29 1674.29 1644.29 1614.29 1585.29 1585.29
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 9.877156
# long: 1.11535
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGWDLCZ002 C
minp w-p 1
moutp x-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2702 2703 2628 2552 2477 2401 2326 2250 2175 2099 2023 1948 1918 1888 1858 1828 1797 1767 1737 1707 1677 1648 1648
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 116.74
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 6.67939
# long: 1.443902
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGWDLCZ001 B
minp w-p 1
moutp x-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2703.52 2704.52 2629.52 2553.52 2478.52 2402.52 2327.52 2251.52 2176.52 2100.52 2024.52 1949.52 1919.52 1889.52 1859.52 1829.52 1798.52 1768.52 1738.52 1708.52 1678.52 1649.52 1649.52
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 311.67
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 10.643835
# long: 0.038369
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGWDLC_IPP_WIND A
minp w-p 1
moutp x-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: IPP_WIND
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPC00 i
minp s-p 1
moutp x-s c 1
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGSOPC_Blitta I
minp s-p 1
moutp x-s c 1
fyear 2021
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Blitta
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGSOPCZ005 H
minp s-p 1
moutp x-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1433.78 1434.78 1368.78 1301.78 1235.78 1168.78 1102.78 1035.78 969.78 902.78 836.78 769.78 751.78 734.78 716.78 698.78 681.78 663.78 645.78 627.78 610.78 592.78 592.78
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 2696.02
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 10.755531
# long: 0.06446
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPCZ004 G
minp s-p 1
moutp x-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1383.36 1384.36 1318.36 1251.36 1185.36 1118.36 1052.36 985.36 919.36 852.36 786.36 719.36 701.36 684.36 666.36 648.36 631.36 613.36 595.36 577.36 560.36 542.36 542.36
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 179.07
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 9.261435
# long: 1.310026
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPCZ003 F
minp s-p 1
moutp x-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1404.79 1405.79 1339.79 1272.79 1206.79 1139.79 1073.79 1006.79 940.79 873.79 807.79 740.79 722.79 705.79 687.79 669.79 652.79 634.79 616.79 598.79 581.79 563.79 563.79
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 1068.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 9.75731
# long: 1.274654
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPCZ002 E
minp s-p 1
moutp x-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1416 1417 1351 1284 1218 1151 1085 1018 952 885 819 752 734 717 699 681 664 646 628 610 593 575 575
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 4946.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 10.871373
# long: 0.340534
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPCZ001 D
minp s-p 1
moutp x-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1394.1 1395.1 1329.1 1262.1 1196.1 1129.1 1063.1 996.1 930.1 863.1 797.1 730.1 712.1 695.1 677.1 659.1 642.1 624.1 606.1 588.1 571.1 553.1 553.1
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 138.17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 9.567733
# long: 1.18246
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPC_IPP_SOLAR_3_(Kara) C
minp s-p 1
moutp x-s c 1
fyear 2019
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: IPP_SOLAR_3_(Kara)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPC_IPP_SOLAR B
minp s-p 1
moutp x-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: IPP_SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPC_CEB_SOLAR A
minp s-p 1
moutp x-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: CEB_SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:37:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TGSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TGSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TGSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.11 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TGSOPS00 h
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TGSOTN00 j
moutp x-s c 1
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGSOTS00 k
moutp x-s c 1
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TGSOTG00 i
minp g-p 1
moutp x-s c 0.53
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TGBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TGBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TGHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
TGSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
TGWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
TGHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
TGDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
TGNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
TGCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
TGRIDM_Djamde_Tihalea J
moutp d-s c 1
bdi up c 34
con1a RC04 c 1
consa D004 c 1
*
TGRIDM_Titira A
moutp d-s c 1
bdi up c 26
con1a RC01 c 1
consa D001 c 1
*
TGRIDM_Tetetou B
moutp d-s c 1
bdi up c 48
con1a RC02 c 1
consa D002 c 1
*
TGRIDM_Nangbeto C
moutp d-s c 1
bdi up c 131.2
con1a RC03 c 1
consa D003 c 1
*
TGELST04 A
moutp x-s c 1
fyear 2025
pll c 15
inv ts 1283.24 1283.88 1283.88 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83
fom ts 32.08 32.1 32.1 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92
vom c 1
con1c RM:tin c 0.75
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp x-s 1
moutp A-d c 1
consa SS01 c 0.9
*
TGELPT04 D
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
TGELDT04_01 E
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity F
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
TGELDT04_02 G
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity H
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
TGELDT04_03 I
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity K
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
TGEXDT00 L
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

