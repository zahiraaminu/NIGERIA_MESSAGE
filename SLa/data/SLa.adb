TDB: empty
ADB: SLa
problem: SLa
description:
# SierraLeone
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
Electricity v l f
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
DummyCom_SLELST04 A l
# DummyCom_SLELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 43.72 57.42 163.68 187.62 212.96 239.6 267.44 296.57 326.92 358.42 391.02 424.68 459.63 495.84 533.28 571.91 611.7 653.18 696.3 741.02 787.3 835.1 835.1
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
systems.SLHYDM_Bumbuna_II.B.capfac 0 0 0 0.403717 0.405948 \
0.405948 0.405948 0.344686 0.34227 0.34227
systems.SLHYRO_Benkongor_III.F.capfac 0.02834 0.028396 0.028396 0.699427 0.701446 \
0.701446 0.701446 0.595195 0.592945 0.592945
systems.SLHYRO_Yele.J.capfac 0 0 0 0.64712 0.649342 \
0.649342 0.649342 0.501791 0.499402 0.499402
systems.SLHYRO_Port_Loko.I.capfac 0 0 0 0.637647 0.639862 \
0.639862 0.639862 0.501035 0.498654 0.498654
systems.SLHYRO_Makali.G.capfac 0 0 0 0.64712 0.649342 \
0.649342 0.649342 0.501791 0.499402 0.499402
systems.SLHYRO_Goma_1.C.capfac 0.024232 0.024281 0.024281 0.674193 0.676245 \
0.676245 0.676245 0.578656 0.576378 0.576378
systems.SLWDLC00.h.capfac 0.076566 0.039822 0.190613 0.075242 0.114193 \
0.170359 0.160953 0.052832 0 0.065048
systems.SLWDOC00.A.capfac 0.076566 0.039822 0.190613 0.075242 0.114193 \
0.170359 0.160953 0.052832 0 0.065048
systems.SLSOPC00.i.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOPC_Solar_Newton.G.capfac 0 0.386312 0.138696 0 0.285558 \
0.215658 0 0 0.326698 0.08543
systems.SLSOPCZ005.F.capfac 0 0.391428 0.12722 0 0.277297 \
0.236601 0 0 0.337654 0.088858
systems.SLSOPCZ004.E.capfac 0 0.386313 0.138698 0 0.285559 \
0.215659 0 0 0.326699 0.085433
systems.SLSOPCZ003.D.capfac 0 0.385528 0.130756 0 0.276741 \
0.234349 0.020648 0 0.340656 0.092023
systems.SLSOPCZ002.C.capfac 0 0.394131 0.126087 0 0.282132 \
0.242865 0 0 0.344298 0.09006
systems.SLSOPCZ001.B.capfac 0 0.379994 0.130077 0 0.274005 \
0.217531 0.021651 0 0.329028 0.089705
systems.SLSOPC_Solar2.A.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOPU00.g.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOPB00.g.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOPR00.g.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOPS00.h.capfac 0 0.346457 0.028503 0 0.30846 \
0.074287 0 0 0.300317 0.024023
systems.SLSOTS00.k.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.SLRIDM_Tendata.A.capfac 0 0 0 0.388311 0.390535 \
0.390535 0.390535 0.365316 0.362922 0.362922
systems.SLRIDM_Moyamba_Hydro.B.capfac 0 0 0 0.489127 0.490997 \
0.490997 0.490997 0.333037 0.33102 0.33102
systems.SLRIDM_Mange_II.C.capfac 0 0 0 0.42624 0.428203 \
0.428203 0.428203 0.324541 0.322426 0.322426
systems.SLRIDM_Mange_I.D.capfac 0 0 0 0.42624 0.428203 \
0.428203 0.428203 0.324541 0.322426 0.322426
systems.SLRIDM_Maka.E.capfac 0 0 0 0.362236 0.364471 \
0.364471 0.364471 0.356965 0.35457 0.35457
systems.SLRIDM_Kuse_II.F.capfac 0 0 0 0.388311 0.390535 \
0.390535 0.390535 0.365316 0.362922 0.362922
systems.SLRIDM_Kumba.G.capfac 0 0 0 0.362236 0.364471 \
0.364471 0.364471 0.356965 0.35457 0.35457
systems.SLRIDM_Kambatibo.H.capfac 0 0 0 0.362236 0.364471 \
0.364471 0.364471 0.356965 0.35457 0.35457
systems.SLRIDM_Bumbuna_Falls.I.capfac 0 0 0 0.403717 0.405948 \
0.405948 0.405948 0.344686 0.34227 0.34227
systems.SLRIDM_Bumbuna_I.J.capfac 0 0 0 0.403717 0.405948 \
0.405948 0.405948 0.344686 0.34227 0.34227
systems.SLRIDM_Betmai_III.K.capfac 0 0 0 0.403717 0.405948 \
0.405948 0.405948 0.344686 0.34227 0.34227
systems.SLRIDM_Benkongor_II.L.capfac 0 0 0 0.452337 0.454507 \
0.454507 0.454507 0.412889 0.410509 0.410509
systems.SLRIDM_Benkongor_I.M.capfac 0 0 0 0.452337 0.454507 \
0.454507 0.454507 0.412889 0.410509 0.410509
systems.SLELPT04.N.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.SLELDT04_01.O.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.SLELDT04_01.P.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.SLELDT04_02.Q.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.SLELDT04_02.R.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.SLELDT04_03.S.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.SLELDT04_03.T.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_SLHYDM_Tendata D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.049
stortype continuous
type None
*
D_SLHYDM_Moyamba_Hydro D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.2
stortype continuous
type None
*
D_SLHYDM_Mange_II D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.169
stortype continuous
type None
*
D_SLHYDM_Mange_I D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.545
stortype continuous
type None
*
D_SLHYDM_Maka D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.979
stortype continuous
type None
*
D_SLHYDM_Kuse_II D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 24.286
stortype continuous
type None
*
D_SLHYDM_Kumba D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.608
stortype continuous
type None
*
D_SLHYDM_Kambatibo D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.871
stortype continuous
type None
*
D_SLHYDM_Bumbuna_Falls D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.917
stortype continuous
type None
*
D_SLHYDM_Bumbuna_I D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.463
stortype continuous
type None
*
D_SLHYDM_Betmai_III D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.306
stortype continuous
type None
*
D_SLHYDM_Benkongor_II D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1.008
stortype continuous
type None
*
D_SLHYDM_Benkongor_I D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.592
stortype continuous
type None
*
SS_SLELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_SLHYDM_Bumbuna_II D014 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.463
stortype continuous
type None
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
PC_SLELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_SLELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_SLELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SLELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SLELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_SLEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
SLEL00TDI a
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
SLEL00TDU a
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
SLEL00TDC a
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
SLEL00TDR a
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
SLEL00T00 a
minp v-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.03 -0.03 -0.03 -0.04 -0.04 -0.04 -0.05 -0.06 -0.07 -0.08 -0.09 -0.1 -0.1 -0.11 -0.11 -0.12 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.17
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
SLEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
SLEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
SLEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
SLEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
SLEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
SLEL00e00 a
minp v-s 1
moutp E-f c 1
# Description: Export of Electricity
*
SLEL00i00 I
moutp v-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXSL:tin c -1
# Description: Import of Electricity
*
SLELBS00 z
moutp v-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
SLDSRC00 g
minp o-p 1
moutp v-s c 0.35
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
SLDSRC_CEC_Africa D
minp o-p 1
moutp v-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 37
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 37
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CEC_Africa
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MIASTERPLAN 2018%%user:Thierry Odou%%date:04/08/2022 00:46:42%%user:Thierry Odou%%date:04/08/2022 00:47:02
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 00:47:02
*
SLDSRC_Freetown C
minp o-p 1
moutp v-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2018 50
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 50
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Freetown 
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MIASTERPLAN 2018%%user:Thierry Odou%%date:04/08/2022 00:46:42%%user:Thierry Odou%%date:04/08/2022 00:47:02
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 00:47:02
*
SLDSRI00 g
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
SLDSRU00 g
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
SLDSRB00 g
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
SLDSRR00 g
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
SLHFRC00 g
minp h-p 1
moutp v-s c 0.35
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
SLNGSC00 g
minp g-p 1
moutp v-s c 0.35
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
SLNGCC00 h
minp g-p 1
moutp v-s c 0.58
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
SLCOCS00 g
minp C-p 1
moutp v-s c 0.28
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
SLCOSC00 g
minp c-p 1
moutp v-s c 0.39
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
SLHFSC00 h
minp h-p 1
moutp v-s c 0.35
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
SLHYRO00 h
minp H-p 1
moutp v-s c 1
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
SLHYRO_Rokon j
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 31.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rokon
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Mano i
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 180
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mano
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Goma_I f
minp H-p 1
moutp v-s c 1
plf c 0.5
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 2010 6
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Goma_1_
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Bumbuna_IV-V e
minp H-p 1
moutp v-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 95
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bumbuna_4___5
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Bekongor_III d
minp H-p 1
moutp v-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 85.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bekongor_3
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYDM00 g
minp H-p 1
moutp v-s c 1
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
SLHYDM_Bumbuna_II B
minp H-p 1
moutp v-s c 1
fyear 2023
plf c 1
pll c 50
inv c 1955.55
fom c 96.29
vom c 0
optm c 0.5
ctime c 5
bdc fx c 0
bdi up c 143
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D014 c -1
# Description: Bumbuna_II
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used
# fyear: WAPP MASTERPLAN 2018
*
SLHYRO_Titana c
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 22.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Titana
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYDM_Tendata b
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 28.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: Tendata
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:412.9m3/s, Energy.Per.Vol.of:0.139MJ/m3
# damstorage: Based on Storage size:1324mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Moyamba_Hydro a
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 15.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: Moyamba_Hydro
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:263.3m3/s, Energy.Per.Vol.of:0.117MJ/m3
# damstorage: Based on Storage size:77.6mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Mange_II Z
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 12.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D003 c -1
# Description: Mange_2
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:1792.4m3/s, Energy.Per.Vol.of:0.014MJ/m3
# damstorage: Based on Storage size:534.6mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Mange_I Y
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 35.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D004 c -1
# Description: Mange_1
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:1792.4m3/s, Energy.Per.Vol.of:0.039MJ/m3
# damstorage: Based on Storage size:628.4mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Maka X
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 21
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D005 c -1
# Description: Maka
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:412.5m3/s, Energy.Per.Vol.of:0.102MJ/m3
# damstorage: Based on Storage size:435.5mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Kuse_II W
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 91
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D006 c -1
# Description: Kuse_2
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:229.3m3/s, Energy.Per.Vol.of:0.794MJ/m3
# damstorage: Based on Storage size:1386.1mil.m3, assuming min.vol.of:0.3
*
SLHYRO_Kuse_I V
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 28
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kuse_1
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYDM_Kumba U
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 48.9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D007 c -1
# Description: Kumba
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:314.7m3/s, Energy.Per.Vol.of:0.311MJ/m3
# damstorage: Based on Storage size:671.6mil.m3, assuming min.vol.of:0.3
*
SLHYRO_Komoia T
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 10.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Komoia
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYDM_Kambatibo S
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 65.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D008 c -1
# Description: Kambatibo
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:304.3m3/s, Energy.Per.Vol.of:0.432MJ/m3
# damstorage: Based on Storage size:91.4mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Bumbuna_Falls N
minp H-p 1
moutp v-s c 1
fyear 2023
plf c 1
pll c 50
inv c 1955.55
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 66
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D009 c -1
# Description: Bumbuna_Falls
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:401m3/s, Energy.Per.Vol.of:0.134MJ/m3
# damstorage: Based on Storage size:310.8mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Bumbuna_I J
minp H-p 1
moutp v-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2009 45
optm c 1
ctime c 5
bdc up c 0
bdi up c 45
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D010 c -1
# Description: Bumbuna_1
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Thierry Odou%%date:04/08/2022 00:49:29
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Thierry Odou%%date:04/08/2022 00:49:29
# river: Based on max flow:398.9m3/s, Energy.Per.Vol.of:0.251MJ/m3
# damstorage: Based on Storage size:445mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Betmai_III I
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 36.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D011 c -1
# Description: Betmai_3
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:235.6m3/s, Energy.Per.Vol.of:0.311MJ/m3
# damstorage: Based on Storage size:627.9mil.m3, assuming min.vol.of:0.3
*
SLHYRO_Betmai_II H
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
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
# Description: Betmai_2
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Betmai_I G
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 52.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Betmai_1
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Benkongor_III F
minp H-p 1
moutp v-s c 1
fyear 2027
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 85.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Benkongor3
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYDM_Benkongor_II E
minp H-p 1
moutp v-s c 1
fyear 2026
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 80
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D012 c -1
# Description: Benkongor2
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:786.3m3/s, Energy.Per.Vol.of:0.203MJ/m3
# damstorage: Based on Storage size:224.5mil.m3, assuming min.vol.of:0.3
*
SLHYDM_Benkongor_I D
minp H-p 1
moutp v-s c 1
fyear 2025
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 34.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D013 c -1
# Description: Benkongor1
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM
# river: Based on max flow:786.3m3/s, Energy.Per.Vol.of:0.089MJ/m3
# damstorage: Based on Storage size:303.2mil.m3, assuming min.vol.of:0.3
*
SLHYRO_Baraka A
minp H-p 1
moutp v-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 39.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Baraka
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYMI00 g
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
SLHYRO_Yele J
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 0.25
optm c 1
ctime c 2
bdc up c 0
bdi up c 0.25
con1c DX01:tin c 1
# Description: Yele
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Port_Loko I
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 2
optm c 1
ctime c 2
bdc up c 0
bdi up c 2
con1c DX01:tin c 1
# Description: Port_Loko
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Nyandehun H
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
bdi up c 6.4
con1c RMG:tin c 1
# Description: Nyandehun
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Makali G
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 0.64
optm c 1
ctime c 2
bdc up c 0
bdi up c 0.64
con1c DX01:tin c 1
# Description: Makali
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Levuma F
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
bdi up c 7.8
con1c RMG:tin c 1
# Description: Levuma
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Kabala_Falls E
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
bdi up c 2.4
con1c RMG:tin c 1
# Description: Kabala_Falls
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Guma D
minp H-p 1
moutp r-t c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 2.4 2007 6
optm c 1
ctime c 2
bdc up c 0
bdi up c 6
con1c DX01:tin c 1
# Description: Guma
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:04/08/2022 07:14:01
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:04/08/2022 07:14:01
*
SLHYRO_Goma_1 C
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2010 6
optm c 1
ctime c 2
bdc up c 0
bdi up c 6
con1c DX01:tin c 1
# Description: Goma_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Charlotte B
minp H-p 1
moutp r-t c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 5.36
optm c 1
ctime c 2
bdc up c 0
bdi up c 5.36
con1c DX01:tin c 1
# Description: Charlotte+Bankasosa
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLHYRO_Banda_Karafain A
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
bdi up c 7.8
con1c RMG:tin c 1
# Description: Banda_Karafain
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
SLBMST00 g
minp b-p 1
moutp v-s c 0.26
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
SLBWST00 a
minp B-p 1
moutp v-s c 0.26
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
SLGOCV00 g
moutp v-s c 1
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
SLWDLC00 h
minp w-p 1
moutp v-s c 1
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
SLWDOC00 A
minp w-p 1
moutp v-s c 1
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
SLSOPC00 i
minp s-p 1
moutp v-s c 1
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
SLSOPC_Solar_Newton G
minp s-p 1
moutp v-s c 1
fyear 2019
plf c 0.92
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar_Newton
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: WAPP MIASTERPLAN 2018%%user:Thierry Odou%%date:04/08/2022 07:21:58%%user:Thierry Odou%%date:04/08/2022 09:06:06
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 09:06:06
*
SLSOPCZ005 F
minp s-p 1
moutp v-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1418.32 1419.32 1353.32 1286.32 1220.32 1153.32 1087.32 1020.32 954.32 887.32 821.32 754.32 736.32 719.32 701.32 683.32 666.32 648.32 630.32 612.32 595.32 577.32 577.32
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 1405.68
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 9.2942
# long: -11.502972
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPCZ004 E
minp s-p 1
moutp v-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1392.57 1393.57 1327.57 1260.57 1194.57 1127.57 1061.57 994.57 928.57 861.57 795.57 728.57 710.57 693.57 675.57 657.57 640.57 622.57 604.57 586.57 569.57 551.57 551.57
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 45.81
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 8.632875
# long: -13.199406
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPCZ003 D
minp s-p 1
moutp v-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1413.18 1414.18 1348.18 1281.18 1215.18 1148.18 1082.18 1015.18 949.18 882.18 816.18 749.18 731.18 714.18 696.18 678.18 661.18 643.18 625.18 607.18 590.18 572.18 572.18
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3595.38
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 8.973082
# long: -11.376862
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPCZ002 C
minp s-p 1
moutp v-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1443.67 1444.67 1378.67 1311.67 1245.67 1178.67 1112.67 1045.67 979.67 912.67 846.67 779.67 761.67 744.67 726.67 708.67 691.67 673.67 655.67 637.67 620.67 602.67 602.67
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 1096.48
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 9.342172
# long: -11.243072
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPCZ001 B
minp s-p 1
moutp v-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1385.43 1386.43 1320.43 1253.43 1187.43 1120.43 1054.43 987.43 921.43 854.43 788.43 721.43 703.43 686.43 668.43 650.43 633.43 615.43 597.43 579.43 562.43 544.43 544.43
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 5322.34
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 8.927037
# long: -11.873467
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPC_Solar2 A
minp s-p 1
moutp v-s c 1
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
hisc 0 hc 2017 11
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar2
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 3:29:29 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SLSOPU00 g
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
SLSOPB00 g
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
SLSOPR00 g
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
SLSOPS00 h
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
SLSOTN00 j
moutp v-s c 1
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
SLSOTS00 k
moutp v-s c 1
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
SLSOTG00 i
minp g-p 1
moutp v-s c 0.53
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
SLBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
SLBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
SLHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
SLSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
SLWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
SLHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
SLDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
SLNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
SLCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
SLRIDM_Tendata A
moutp d-s c 1
bdi up c 57.2
consa D001 c 1
*
SLRIDM_Moyamba_Hydro B
moutp d-s c 1
bdi up c 30.8
consa D002 c 1
*
SLRIDM_Mange_II C
moutp d-s c 1
bdi up c 25.6
consa D003 c 1
*
SLRIDM_Mange_I D
moutp d-s c 1
bdi up c 70.4
consa D004 c 1
*
SLRIDM_Maka E
moutp d-s c 1
bdi up c 42
consa D005 c 1
*
SLRIDM_Kuse_II F
moutp d-s c 1
bdi up c 182
consa D006 c 1
*
SLRIDM_Kumba G
moutp d-s c 1
bdi up c 97.8
consa D007 c 1
*
SLRIDM_Kambatibo H
moutp d-s c 1
bdi up c 131.4
consa D008 c 1
*
SLRIDM_Bumbuna_Falls I
moutp d-s c 1
bdi up c 53.6
consa D009 c 1
*
SLRIDM_Bumbuna_I J
moutp d-s c 1
bdi up c 100
consa D010 c 1
*
SLRIDM_Betmai_III K
moutp d-s c 1
bdi up c 73.2
consa D011 c 1
*
SLRIDM_Benkongor_II L
moutp d-s c 1
bdi up c 160
consa D012 c 1
*
SLRIDM_Benkongor_I M
moutp d-s c 1
bdi up c 69.6
consa D013 c 1
*
SLELST04 A
moutp v-s c 1
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
minp v-s 1
moutp A-d c 1
consa SS01 c 0.9
*
SLELPT04 N
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
SLELDT04_01 O
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity P
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
SLELDT04_02 Q
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity R
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
SLELDT04_03 S
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity T
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
SLRIDM_Bumbuna_II U
moutp d-s c 1
bdi up c 100
consa D014 c 1
*
SLEXDT00 V
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

