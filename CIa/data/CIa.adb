TDB: empty
ADB: CIa
problem: CIa
description:
# IvoryCoast
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
Electricity W l f
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
DummyCom_CIELST04 A l
# DummyCom_CIELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 1076.12 1143.87 1268.19 1386.23 1498.96 1607.27 1711.93 1819.47 1929.01 2039.91 2151.7 2264 2384.7 2511.45 2642.55 2776.74 2913.09 3060.61 3216.1 3377.27 3542.45 3710.41 3710.41
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091518 0.175245 0.068275 0.096056 0.178391 \
0.030494 0.041167 0.088493 0.164343 0.066018
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
s-f 0.129113 0.158255 0.07271 0.106141 0.151472 \
0.024639 0.045938 0.098624 0.141689 0.071419
u-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
systems.CIHYRO_Tiboto.i.capfac 0.121102 0.122038 0.122038 0.6982 0.699419 \
0.699419 0.699419 0.592645 0.590354 0.590354
systems.CIHYRO_Tiassale.f.capfac 0.128851 0.12981 0.12981 0.589315 0.589501 \
0.589501 0.589501 0.508941 0.507746 0.507746
systems.CIHYRO_Tahibli.e.capfac 0.067892 0.068673 0.068673 0.614006 0.615463 \
0.615463 0.615463 0.531794 0.529404 0.529404
systems.CIHYRO_NDieliesso.d.capfac 0.180051 0.18172 0.18172 0.73095 0.731411 \
0.731411 0.731411 0.533048 0.530822 0.530822
systems.CIHYRO_Malasso.c.capfac 0.180051 0.18172 0.18172 0.73095 0.731411 \
0.731411 0.731411 0.533048 0.530822 0.530822
systems.CIHYRO_Louga.b.capfac 0.340372 0.340576 0.340576 0.651762 0.653057 \
0.653057 0.653057 0.60548 0.603863 0.603863
systems.CIHYRO_Kokumbo.Z.capfac 0.140451 0.141013 0.141013 0.441714 0.442628 \
0.442628 0.442628 0.539257 0.537684 0.537684
systems.CIHYRO_Gribo_Popoli.Y.capfac 0.327766 0.327962 0.327962 0.628997 0.630328 \
0.630328 0.630328 0.591059 0.589411 0.589411
systems.CIHYRO_Faye.X.capfac 0 0 0 0.40206 0.401089 \
0.401089 0.401089 0.091044 0.091103 0.091103
systems.CIHYRO_Daboitier.W.capfac 0.19596 0.19682 0.19682 0.595172 0.595805 \
0.595805 0.595805 0.618095 0.616518 0.616518
systems.CIHYRO_Brou_Atakro.V.capfac 0.139545 0.140838 0.140838 0.602686 0.603043 \
0.603043 0.603043 0.413598 0.411873 0.411873
systems.CIHYRO_Boutoubre.U.capfac 0.359281 0.359497 0.359497 0.685908 0.687151 \
0.687151 0.687151 0.627112 0.62554 0.62554
systems.CIHYRO_Ayame_II.S.capfac 0.251222 0.251726 0.251726 0.428122 0.427769 \
0.427769 0.427769 0.337343 0.337205 0.337205
systems.CIWDLC00.h.capfac 0.285424 0.164778 0.189195 0.139119 0.093235 \
0.067331 0.131839 0.091284 0.050022 0.069028
systems.CIWDOC00.B.capfac 0.285424 0.164778 0.189195 0.139119 0.093235 \
0.067331 0.131839 0.091284 0.050022 0.069028
systems.CIWDLCZ001.A.capfac 0.568322 0.270429 0.575858 0.556184 0.341375 \
0.424169 0.599724 0.387654 0.141491 0.362291
systems.CISOPC00.i.capfac 0 0.351053 0 0 0.330939 \
0.049945 0 0 0.347785 0
systems.CISOPC_Laboa.L.capfac 0 0.389506 0.098141 0 0.309444 \
0.221167 0 0 0.370577 0.073237
systems.CISOPC_Louba.K.capfac 0 0.389506 0.098141 0 0.309444 \
0.221167 0 0 0.370577 0.073237
systems.CISOPC_Ferke.J.capfac 0 0.399319 0.081042 0 0.328762 \
0.193818 0 0 0.377312 0.056522
systems.CISOPC_Daoukro.I.capfac 0 0.389506 0.098141 0 0.309444 \
0.221167 0 0 0.370577 0.073238
systems.CISOPC_Boundiali.H.capfac 0 0.399319 0.081042 0 0.328762 \
0.193818 0 0 0.377312 0.056522
systems.CISOPC_Poro.G.capfac 0 0.399319 0.081042 0 0.328762 \
0.193818 0 0 0.377312 0.056522
systems.CISOPC_Korhogo_Solar.F.capfac 0 0.397067 0.088547 0 0.318172 \
0.201594 0 0 0.373869 0.064078
systems.CISOPCZ005.E.capfac 0 0.389506 0.098141 0 0.309444 \
0.221167 0 0 0.370577 0.073237
systems.CISOPCZ004.D.capfac 0 0.396307 0.094924 0 0.322852 \
0.21607 0 0 0.381216 0.072435
systems.CISOPCZ003.C.capfac 0 0.402779 0.089253 0 0.328409 \
0.200794 0 0 0.382316 0.06337
systems.CISOPCZ002.B.capfac 0 0.397067 0.088547 0 0.318172 \
0.201594 0 0 0.373869 0.064078
systems.CISOPCZ001.A.capfac 0 0.399318 0.081042 0 0.328761 \
0.193818 0 0 0.377312 0.056522
systems.CISOPU00.g.capfac 0 0.351053 0 0 0.330939 \
0.049945 0 0 0.347785 0
systems.CISOPB00.g.capfac 0 0.351053 0 0 0.330939 \
0.049945 0 0 0.347785 0
systems.CISOPR00.g.capfac 0 0.351053 0 0 0.330939 \
0.049945 0 0 0.347785 0
systems.CISOPS00.h.capfac 0 0.351053 0 0 0.330939 \
0.049945 0 0 0.347785 0
systems.CISOTNZ002.C.capfac 0.030317 0.643503 0.579436 0 0.380227 \
0.478667 0.074096 0.02718 0.602414 0.542807
systems.CISOTNZ001.B.capfac 0.035268 0.632483 0.573331 0 0.379424 \
0.442557 0.066286 0.030769 0.592693 0.530438
systems.CISOTS00.k.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.CISOTSZ002.E.capfac 0.335179 0.695468 0.886289 0.064068 0.453363 \
0.666467 0.356176 0.317485 0.652902 0.807044
systems.CISOTSZ001.D.capfac 0.341491 0.687638 0.893857 0.05784 0.458917 \
0.645137 0.361536 0.318196 0.650191 0.80642
systems.CIRIDM_Tayaboui.A.capfac 0.027049 0.02725 0.02725 0.409933 0.411933 \
0.411933 0.411933 0.388765 0.386386 0.386386
systems.CIRIDM_Taabo.B.capfac 0.108214 0.108863 0.108863 0.409658 0.410136 \
0.410136 0.410136 0.502389 0.501199 0.501199
systems.CIRIDM_Soubre.C.capfac 0.058606 0.059013 0.059013 0.451446 0.453229 \
0.453229 0.453229 0.447207 0.44485 0.44485
systems.CIRIDM_Singrobo_Ahouaty.D.capfac 0.108214 0.108863 0.108863 0.409658 0.410136 \
0.410136 0.410136 0.502389 0.501199 0.501199
systems.CIRIDM_Kossou.E.capfac 0.056701 0.056823 0.056823 0.415789 0.417362 \
0.417362 0.417362 0.565656 0.563821 0.563821
systems.CIRIDM_Gao.F.capfac 0 0 0 0.412268 0.414255 \
0.414255 0.414255 0.370091 0.367713 0.367713
systems.CIRIDM_Buyo.G.capfac 0.029766 0.030031 0.030031 0.437736 0.439674 \
0.439674 0.439674 0.398331 0.395953 0.395953
systems.CIRIDM_Ayame_I.H.capfac 0.176717 0.177815 0.177815 0.562014 0.561245 \
0.561245 0.561245 0.364293 0.363991 0.363991
systems.CIELPT04.I.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.CIELDT04_01.J.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.CIELDT04_01.K.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.CIELDT04_02.L.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.CIELDT04_02.M.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.CIELDT04_03.N.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.CIELDT04_03.O.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_CIHYDM_Tayaboui D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 12.244
stortype continuous
type None
*
D_CIHYDM_Taabo D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 14.9
stortype continuous
type None
*
D_CIHYDM_Soubre D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.809
stortype continuous
type None
*
D_CIHYDM_Singrobo_Ahouaty D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.515
stortype continuous
type None
*
D_CIHYDM_Kossou D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1348.976
stortype continuous
type None
*
D_CIHYDM_Gao D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 41.979
stortype continuous
type None
*
D_CIHYDM_Buyo D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 55.669
stortype continuous
type None
*
D_CIHYDM_Ayame_I D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.365
stortype continuous
type None
*
SS_CIELST04 SS01 o 0
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
upper ts 470.2217 499.118 571.6713 644.2246 716.7779 789.3311 861.8844 934.4377 1006.9909 1079.5442 1152.0975 1224.6507 1749.7206 2274.7904 2799.8603 3324.9301 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 470.2217 499.118 571.6713 644.2246 716.7779 789.3311 861.8844 934.4377 1006.9909 1079.5442 1152.0975 1224.6507 1749.7206 2274.7904 2799.8603 3324.9301 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper c 100
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
PC_CIELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_CIELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_CIELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CIELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CIELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Tayaboui_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Taabo_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Soubre_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Singrobo_Ahouaty_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Kossou_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Gao_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Buyo_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CIHYDM_Ayame_I_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_CIEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
CIEL00TDI a
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
CIEL00TDU a
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
CIEL00TDC a
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
CIEL00TDR a
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
CIEL00T00 a
minp W-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.01 -0.01 -0.01 -0.01 -0.02 -0.02 -0.02 -0.02 -0.02 -0.02 -0.02 -0.03 -0.03 -0.03 -0.03 -0.03 -0.03 -0.03 -0.04 -0.04 -0.04 -0.04 -0.04
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
CIEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
CIEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
CIEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
CIEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
CIEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
CIEL00e00 a
minp W-s 1
moutp E-f c 1
# Description: Export of Electricity
*
CIEL00i00 I
moutp W-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXCI:tin c -1
# Description: Import of Electricity
*
CIELBS00 z
moutp W-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
CIDSRC00 g
minp o-p 1
moutp W-s c 0.35
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
CIDSRI00 g
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
CIDSRU00 g
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
CIDSRB00 g
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
CIDSRR00 g
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
CIHFRC00 g
minp h-p 1
moutp W-s c 0.35
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
CINGSC00 g
minp g-p 1
moutp W-s c 0.35
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
CINGSC_Vridi_(CIPREL)_ I
minp g-p 1
moutp W-s c 0.5
plf c 0.925
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 2014 117 2016 111
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 228
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Vridi_(CIPREL)_TG10+TAV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:33:48
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:33:48
*
CINGSC_GTVridi G
minp g-p 1
moutp W-s c 0.25
plf c 0.945
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 1984 86
optm c 0.945
ctime c 2
minutil c 0.05
bdi up c 84
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GTVridi_TG1-TG4
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:36:25
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:36:25
*
CINGSC_GTC1prel E
minp g-p 1
moutp W-s c 0.298
plf c 0.938
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 1995 99 1997 111
optm c 0.938
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 210
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GTC1prel_TG5_TG6_TG7_TG8
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 22:11:52%%user:Thierry Odou%%date:07/08/2022 05:36:25
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 22:11:52%%user:Thierry Odou%%date:07/08/2022 05:36:25
*
CINGSC_Aggreko C
minp g-p 1
moutp W-s c 0.298
plf c 0.939
pll c 10
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 2010 200
optm c 0.939
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 200
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aggreko
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:53:15
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:53:15
*
CINGSC_5e_centrale_IPP_(Bassam)_ B
minp g-p 1
moutp W-s c 0.5
plf c 0.925
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 2000 312 2015 168
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 480
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: 5e_centrale_IPP_(Bassam)_Azito
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:53:15
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 05:53:15
*
CINGSC_4e_centrale_IPP_(Abbata)_ A
minp g-p 1
moutp W-s c 0.5
plf c 0.925
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.925
ctime c 2
minutil c 0.05
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: 4e_centrale_IPP_(Abbata)_
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/18/2021 11:52:46 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM
*
CINGCC00 h
minp g-p 1
moutp W-s c 0.58
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
CINGCC_Songon_III P
minp g-p 1
moutp W-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 123
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Songon_III
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Songon_II O
minp g-p 1
moutp W-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 123
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Songon_II
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Songon_I N
minp g-p 1
moutp W-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 123
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Songon_I
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Ciprel_V_II M
minp g-p 1
moutp W-s c 0.58
fyear 2021
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 135
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ciprel_V_II
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Ciprel_V_I L
minp g-p 1
moutp W-s c 0.58
fyear 2021
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 255
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ciprel_V_I
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Azito_TAV K
minp g-p 1
moutp W-s c 0.58
fyear 2021
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 81
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Azito_TAV
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CINGCC_Azito_TAG J
minp g-p 1
moutp W-s c 0.58
fyear 2021
plf c 0.922
pll c 30
inv c 996
fom c 6.65
vom c 32.98
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 161
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Azito_TAG
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:01:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CICOCS00 g
minp C-p 1
moutp W-s c 0.28
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
CICOSC00 g
minp c-p 1
moutp W-s c 0.39
fyear 2050
plf c 0.922
pll c 35
inv c 2181
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0
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
CICOSC_S_Energies_II B
minp c-p 1
moutp W-s c 0.39
plf c 0.922
pll c 35
inv c 1622
fom c 27.5
vom c 40.3
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: S_Energies_II
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted, replaced by gas plants
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CICOSC_S_Energies_I A
minp c-p 1
moutp W-s c 0.39
plf c 0.922
pll c 35
inv c 1622
fom c 27.5
vom c 40.3
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: S_Energies_I
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted, replaced by gas plants
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CIHYRO00 h
minp H-p 1
moutp W-s c 1
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
CIHYRO_Tiboto i
minp H-p 1
moutp W-s c 1
fyear 2026
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 113
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tiboto
# status: Committed
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Tiassale f
minp H-p 1
moutp W-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 80
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tiassale
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Tahibli e
minp H-p 1
moutp W-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tahibli
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_NDieliesso d
minp H-p 1
moutp W-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: N'Dieliesso
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Malasso c
minp H-p 1
moutp W-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Malasso
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Louga b
minp H-p 1
moutp W-s c 1
fyear 2024
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 120 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 246
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Louga_I_et_II
# status: Committed
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Kouroukoro a
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 32
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kouroukoro
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Kokumbo Z
minp H-p 1
moutp W-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 78
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kokumbo
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Gribo_Popoli Y
minp H-p 1
moutp W-s c 1
fyear 2021
plf c 1
pll c 60
inv c 4026.8
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 112
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gribo_Popoli
# status: Committed
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:47:57
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Faye X
minp H-p 1
moutp W-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1979 5
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Faye_
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:06/08/2022 11:50:55
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:06/08/2022 11:50:55
*
CIHYRO_Daboitier W
minp H-p 1
moutp W-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 55
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Daboitier
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Brou_Atakro V
minp H-p 1
moutp W-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Brou_Atakro
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Boutoubre U
minp H-p 1
moutp W-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boutoubre
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Bouloumere T
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 156
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouloumere
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Ayame_II S
minp H-p 1
moutp W-s c 1
plf c 1
pll c 93
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1965 30.4
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 30.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ayame_II
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:06/08/2022 12:12:11
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:06/08/2022 12:12:11
*
CIHYRO_Aboisso_Comoe R
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aboisso_Comoe
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYDM00 g
minp H-p 1
moutp W-s c 1
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
CIHYRO_Tiboto/Cavally(Intl.)partCI50 Q
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 5115.04
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 113
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tiboto/Cavally(Intl.)partCI50
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Excluded as captured in CIHYRO_Tiboto
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:47:57
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYDM_Tayaboui P
minp H-p 1
moutp W-s c 1
fyear 2030
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
con1a RC01 c -1
consa D001 c -1
# Description: Tayaboui
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM
# river: Based on max flow:757.2m3/s, Energy.Per.Vol.of:0.396MJ/m3
# damstorage: Based on Storage size:1400mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Taabo N
minp H-p 1
moutp W-s c 1
plf c 1
pll c 62
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1979 210.6
optm c 1
ctime c 5
bdc up c 0
bdi up c 210.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D002 c -1
# Description: Taabo
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 11:50:55
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 11:50:55
# river: Based on max flow:393.1m3/s, Energy.Per.Vol.of:1.071MJ/m3
# damstorage: Based on Storage size:630mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Soubre M
minp H-p 1
moutp W-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2017 279
optm c 1
ctime c 5
bdc up c 0
bdi up c 279
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Soubre
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 11:58:27
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 11:58:27
# river: Based on max flow:1246.3m3/s, Energy.Per.Vol.of:0.441MJ/m3
# damstorage: Based on Storage size:83mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Singrobo_Ahouaty L
minp H-p 1
moutp W-s c 1
fyear 2022
plf c 1
pll c 50
inv c 2907.14
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 44
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D004 c -1
# Description: Singrobo_Ahouaty
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:47:57%%user:Oluwarotimi Delano Thierry Odou%%date:12/11/2022 8:41:51 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM
# river: Based on max flow:396m3/s, Energy.Per.Vol.of:0.222MJ/m3
# damstorage: Based on Storage size:105mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Kossou J
minp H-p 1
moutp W-s c 1
plf c 1
pll c 70
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1972 175.5
optm c 1
ctime c 5
bdc up c 0
bdi up c 350.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC05 c -1
consa D005 c -1
# Description: Kossou
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 06:10:13
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:07/08/2022 06:10:13
# river: Based on max flow:165m3/s, Energy.Per.Vol.of:2.122MJ/m3
# damstorage: Based on Storage size:28800mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Gao H
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC06 c -1
consa D006 c -1
# Description: Gao
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM
# river: Based on max flow:220.9m3/s, Energy.Per.Vol.of:1.358MJ/m3
# damstorage: Based on Storage size:1400mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Buyo F
minp H-p 1
moutp W-s c 1
plf c 1
pll c 62
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 165
optm c 1
ctime c 5
bdc up c 0
bdi up c 165
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC07 c -1
consa D007 c -1
# Description: Buyo
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM
# river: Based on max flow:1086.1m3/s, Energy.Per.Vol.of:0.304MJ/m3
# damstorage: Based on Storage size:8300mil.m3, assuming min.vol.of:0.3
*
CIHYDM_Ayame_I D
minp H-p 1
moutp W-s c 1
plf c 1
pll c 89
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1959 22
optm c 1
ctime c 5
bdc up c 0
bdi up c 22
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC08 c -1
consa D008 c -1
# Description: Ayame_I
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 12:12:11
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Thierry Odou%%date:06/08/2022 12:12:11
# river: Based on max flow:85.1m3/s, Energy.Per.Vol.of:0.47MJ/m3
# damstorage: Based on Storage size:710mil.m3, assuming min.vol.of:0.3
*
CIHYRO_AboissoComoe A
minp H-p 1
moutp W-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
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
# Description: AboissoComoe
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYMI00 g
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
CIHYRO_Faye_San_Pedro_Grah D
minp H-p 1
moutp r-t c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1984 5
optm c 1
ctime c 2
bdc up c 0
bdi up c 5
con1c DX01:tin c 1
# Description: Faye_(San_Pedro_Grah)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Drou_(Man) C
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
bdi up c 1.6
con1c RMG:tin c 1
# Description: Drou_(Man)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Agneby B
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
bdi up c 0.3
con1c RMG:tin c 1
# Description: Agneby
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIHYRO_Aboisso_Bia A
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
bdi up c 5
con1c RMG:tin c 1
# Description: Aboisso_Bia
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/18/2021 11:52:46 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CIBMST00 g
minp b-p 1
moutp W-s c 0.26
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
CIBMST_BIOKALA A
minp b-p 1
moutp W-s c 0.26
fyear 2023
plf c 0.818
pll c 25
inv c 1237.28
fom c 136
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 46
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: BIOKALA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53%%user:Oluwarotimi Delano Thierry Odou%%date:12/11/2022 8:43:28 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CIBWST00 a
minp B-p 1
moutp W-s c 0.26
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
CIGOCV00 g
moutp W-s c 1
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
CIWDLC00 h
minp w-p 1
moutp W-s c 1
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
CIWDOC00 B
minp w-p 1
moutp W-s c 1
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
CIWDLCZ001 A
minp w-p 1
moutp W-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2624.12 2625.12 2550.12 2474.12 2399.12 2323.12 2248.12 2172.12 2097.12 2021.12 1945.12 1870.12 1840.12 1810.12 1780.12 1750.12 1719.12 1689.12 1659.12 1629.12 1599.12 1570.12 1570.12
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 24.83
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 6.051668
# long: -5.4963
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPC00 i
minp s-p 1
moutp W-s c 1
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
CISOPC_Laboa L
minp s-p 1
moutp W-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 25
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Laboa
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Louba K
minp s-p 1
moutp W-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 25
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Louba
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Ferke J
minp s-p 1
moutp W-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 25
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ferke
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Daoukro I
minp s-p 1
moutp W-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Daoukro
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Boundiali H
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Boundiali
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 01:05:30
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Poro G
minp s-p 1
moutp W-s c 1
fyear 2050
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Poro
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 07:15:53
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOPC_Korhogo_Solar F
minp s-p 1
moutp W-s c 1
fyear 2019
plf c 0.92
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Korhogo_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:Thierry Odou%%date:06/08/2022 11:23:19
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:06/08/2022 11:23:19
*
CISOPCZ005 E
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1408.29 1409.29 1343.29 1276.29 1210.29 1143.29 1077.29 1010.29 944.29 877.29 811.29 744.29 726.29 709.29 691.29 673.29 656.29 638.29 620.29 602.29 585.29 567.29 567.29
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 960.73
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 8.353808
# long: -7.682576
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPCZ004 D
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1418.97 1419.97 1353.97 1286.97 1220.97 1153.97 1087.97 1020.97 954.97 887.97 821.97 754.97 736.97 719.97 701.97 683.97 666.97 648.97 630.97 612.97 595.97 577.97 577.97
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 983.88
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 9.169101
# long: -7.742503
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPCZ003 C
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1443.18 1444.18 1378.18 1311.18 1245.18 1178.18 1112.18 1045.18 979.18 912.18 846.18 779.18 761.18 744.18 726.18 708.18 691.18 673.18 655.18 637.18 620.18 602.18 602.18
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 9590.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 10.176135
# long: -6.791295
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPCZ002 B
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1397.79 1398.79 1332.79 1265.79 1199.79 1132.79 1066.79 999.79 933.79 866.79 800.79 733.79 715.79 698.79 680.79 662.79 645.79 627.79 609.79 591.79 574.79 556.79 556.79
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 2537.84
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 9.268496
# long: -6.663758
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPCZ001 A
minp s-p 1
moutp W-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1408.47 1409.47 1343.47 1276.47 1210.47 1143.47 1077.47 1010.47 944.47 877.47 811.47 744.47 726.47 709.47 691.47 673.47 656.47 638.47 620.47 602.47 585.47 567.47 567.47
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 39265.72
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 9.958747
# long: -5.821862
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
CISOPU00 g
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
CISOPB00 g
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
CISOPR00 g
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
CISOPS00 h
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
CISOTN00 j
moutp W-s c 1
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
CISOTNZ002 C
moutp W-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5703.84 5705.84 5549.84 5393.84 5236.84 5080.84 4924.84 4768.84 4611.84 4455.84 4299.84 4142.84 4098.84 4054.84 4010.84 3966.84 3922.84 3877.84 3833.84 3789.84 3745.84 3701.84 3701.84
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 3115.11
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 10.422005
# long: -6.501792
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOTNZ001 B
moutp W-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5721.87 5723.87 5567.87 5411.87 5254.87 5098.87 4942.87 4786.87 4629.87 4473.87 4317.87 4160.87 4116.87 4072.87 4028.87 3984.87 3940.87 3895.87 3851.87 3807.87 3763.87 3719.87 3719.87
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 1816.07
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 10.268262
# long: -7.287638
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOTS00 k
moutp W-s c 1
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
CISOTSZ002 E
moutp W-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5367.84 5370.84 5168.84 4966.84 4764.84 4562.84 4360.84 4197.84 4035.84 3872.84 3710.84 3547.84 3538.84 3529.84 3519.84 3510.84 3501.84 3491.84 3482.84 3473.84 3464.84 3455.84 3455.84
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 1557.55
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 10.422005
# long: -6.501792
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOTSZ001 D
moutp W-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5385.87 5388.87 5186.87 4984.87 4782.87 4580.87 4378.87 4215.87 4053.87 3890.87 3728.87 3565.87 3556.87 3547.87 3537.87 3528.87 3519.87 3509.87 3500.87 3491.87 3482.87 3473.87 3473.87
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 908.03
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 10.268262
# long: -7.287638
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
CISOTG00 i
minp g-p 1
moutp W-s c 0.53
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
CIBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CIBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CIHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
CISO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
CIWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
CIHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
CIDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
CING00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
CICO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
CIRIDM_Tayaboui A
moutp d-s c 1
bdi up c 300
con1a RC01 c 1
consa D001 c 1
*
CIRIDM_Taabo B
moutp d-s c 1
bdi up c 421.2
con1a RC02 c 1
consa D002 c 1
*
CIRIDM_Soubre C
moutp d-s c 1
bdi up c 550
con1a RC03 c 1
consa D003 c 1
*
CIRIDM_Singrobo_Ahouaty D
moutp d-s c 1
bdi up c 88
con1a RC04 c 1
consa D004 c 1
*
CIRIDM_Kossou E
moutp d-s c 1
bdi up c 350
con1a RC05 c 1
consa D005 c 1
*
CIRIDM_Gao F
moutp d-s c 1
bdi up c 300
con1a RC06 c 1
consa D006 c 1
*
CIRIDM_Buyo G
moutp d-s c 1
bdi up c 330
con1a RC07 c 1
consa D007 c 1
*
CIRIDM_Ayame_I H
moutp d-s c 1
bdi up c 40
con1a RC08 c 1
consa D008 c 1
*
CIELST04 A
moutp W-s c 1
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
minp W-s 1
moutp A-d c 1
consa SS01 c 0.9
*
CIELPT04 I
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
CIELDT04_01 J
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity K
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
CIELDT04_02 L
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity M
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
CIELDT04_03 N
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity O
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
CIEXDT00 P
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

