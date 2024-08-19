TDB: empty
ADB: BFa
problem: BFa
description:
# BurkinaFaso
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
Electricity U l f
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
DummyCom_BFELST04 A l
# DummyCom_BFELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 217.01 235.05 263.99 283.43 303.71 324.84 346.85 370.4 395.51 422.17 450.4 480.21 512.05 545.92 581.82 619.76 659.73 702.5 748.07 796.41 847.5 901.33 901.33
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
s-f 0.083732 0.145348 0.067381 0.089482 0.270932 \
0.026158 0.043736 0.07534 0.135261 0.06263
systems.BFHYRO_Tourni.S.capfac 0.030089 0.030054 0.030054 0.1094 0.110424 \
0.110424 0.110424 0.162678 0.161603 0.161603
systems.BFHYRO_Niofila.Q.capfac 0.084095 0.083997 0.083997 0.293614 0.29574 \
0.29574 0.29574 0.383964 0.381758 0.381758
systems.BFHYRO_Diebuugo.O.capfac 0.072582 0.072476 0.072476 0.164541 0.16516 \
0.16516 0.16516 0.189717 0.189155 0.189155
systems.BFWDLC00.h.capfac 0.418786 0.246561 0.323487 0.177017 0.07029 \
0.100815 0.236129 0.191011 0.094861 0.167537
systems.BFWDOC00.F.capfac 0.418786 0.246561 0.323487 0.177017 0.07029 \
0.100815 0.236129 0.191011 0.094861 0.167537
systems.BFWDLCZ005.E.capfac 0.655687 0.434753 0.433814 0.537588 0.373069 \
0.173757 0.364643 0.530851 0.292973 0.342901
systems.BFWDLCZ004.D.capfac 0.623213 0.48828 0.433044 0.542403 0.367595 \
0.17557 0.327872 0.503736 0.332453 0.355768
systems.BFWDLCZ003.C.capfac 0.643462 0.389306 0.407337 0.477517 0.348662 \
0.170709 0.341769 0.451045 0.250053 0.320016
systems.BFWDLCZ002.B.capfac 0.656764 0.462629 0.442893 0.513487 0.366532 \
0.171256 0.32866 0.497029 0.30932 0.307673
systems.BFWDLCZ001.A.capfac 0.646606 0.461146 0.436389 0.538594 0.365657 \
0.173066 0.329965 0.513483 0.314792 0.338067
systems.BFSOPC00.i.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_SOLAR_FARM.W.capfac 0 0.399677 0.065666 0 0.36414 \
0.169007 0 0 0.389377 0.042112
systems.BFSOPC_WAPP_PARK.V.capfac 0 0.409288 0.055686 0 0.357757 \
0.141749 0 0 0.395981 0.033025
systems.BFSOPC_Zagtouli2.U.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_foot_PIE2.T.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_Foot_PIE1.S.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_Koudougou.R.capfac 0 0.403557 0.063242 0 0.365169 \
0.157309 0 0 0.39252 0.038726
systems.BFSOPC_Kaya.Q.capfac 0 0.406943 0.060249 0 0.372358 \
0.151459 0 0 0.394443 0.034713
systems.BFSOPCZ005.P.capfac 0 0.409288 0.055687 0 0.357757 \
0.141749 0 0 0.395981 0.033026
systems.BFSOPCZ004.O.capfac 0 0.399677 0.065666 0 0.36414 \
0.169007 0 0 0.389377 0.042112
systems.BFSOPCZ003.N.capfac 0 0.403557 0.063241 0 0.365169 \
0.157308 0 0 0.392521 0.038726
systems.BFSOPCZ002.M.capfac 0 0.400565 0.070325 0 0.356954 \
0.179695 0 0 0.385575 0.04665
systems.BFSOPCZ001.L.capfac 0 0.406943 0.06025 0 0.372358 \
0.151459 0 0 0.394443 0.034713
systems.BFSOPC_PPP/PIE_Solaire_Zig.K.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_Zano.J.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_Zagtouli.I.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_Patte_dOie.H.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_Pa.G.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_Kodeni.F.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_EMOA.E.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_BID.D.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_PPP/PIE_Solaire_AfD.C.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_Ouaga_Solaire_.B.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPC_Mana_(SEMAFO)_.A.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPU00.g.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPB00.g.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPR00.g.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOPS00.h.capfac 0 0.380451 0 0 0.361761 \
0.0384 0 0 0.361141 0
systems.BFSOTN00.j.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.BFSOTNZ002.C.capfac 0 0.68551 0.699822 0 0.577315 \
0.525937 0.0591 0 0.67071 0.585999
systems.BFSOTNZ001.B.capfac 0 0.675856 0.709092 0 0.573932 \
0.547659 0.07563 0 0.667098 0.591246
systems.BFSOTS00.k.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.BFSOTSZ002.E.capfac 0.379142 0.716609 0.919897 0.054318 0.636203 \
0.835332 0.498971 0.293868 0.708356 0.849776
systems.BFSOTSZ001.D.capfac 0.385667 0.705537 0.926153 0.064594 0.63583 \
0.847777 0.513094 0.299778 0.705972 0.855224
systems.BFRIDM_Samandeni.A.capfac 0.123247 0.123005 0.123005 0.347682 0.349739 \
0.349739 0.349739 0.442397 0.440415 0.440415
systems.BFRIDM_Noumbiel.B.capfac 0.022509 0.022506 0.022506 0.311492 0.312083 \
0.312083 0.312083 0.10483 0.104191 0.104191
systems.BFRIDM_Kompienga.C.capfac 0 0 0 0.292704 0.294954 \
0.294954 0.294954 0.397294 0.394852 0.394852
systems.BFRIDM_Bagre.D.capfac 0.05846 0.05838 0.05838 0.323661 0.323934 \
0.323934 0.323934 0.110479 0.110265 0.110265
systems.BFELPT04.E.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.BFELDT04_01.F.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.BFELDT04_01.G.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.BFELDT04_02.H.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.BFELDT04_02.I.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.BFELDT04_03.J.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.BFELDT04_03.K.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_BFHYDM_Samandeni D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 6.69
stortype continuous
type None
*
D_BFHYDM_Noumbiel D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 25.588
stortype continuous
type None
*
D_BFHYDM_Kompienga D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 28.46
stortype continuous
type None
*
D_BFHYDM_Bagre D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 18.34
stortype continuous
type None
*
SS_BFELST04 SS01 o 0
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
upper ts 100 103.3197 121.2786 139.2374 157.1963 175.1552 193.1141 211.0729 229.0318 246.9907 264.9496 282.9084 996.3267 1709.7451 2423.1634 3136.5817 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 103.3197 121.2786 139.2374 270 175.1552 193.1141 211.0729 229.0318 246.9907 264.9496 282.9084 996.3267 1709.7451 2423.1634 3136.5817 3850 4580 5310 6040 6770 7500 7500
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
PC_BFELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_BFELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_BFELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_BFELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_BFELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_BFHYDM_Samandeni_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_BFHYDM_Noumbiel_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_BFHYDM_Kompienga_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_BFHYDM_Bagre_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_BFEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
BFEL00TDI a
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
BFEL00TDU a
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
BFEL00TDC a
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
BFEL00TDR a
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
BFEL00T00 a
minp U-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.05 -0.05 -0.05 -0.05 -0.05 -0.07 -0.1 -0.1 -0.1 -0.1 -0.1 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
BFEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
BFEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
BFEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
BFEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
BFEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
BFEL00e00 a
minp U-s 1
moutp E-f c 1
# Description: Export of Electricity
*
BFEL00i00 I
moutp U-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXBF:tin c -1
# Description: Import of Electricity
*
BFELBS00 z
moutp U-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
BFDSRC00 g
minp o-p 1
moutp U-s c 0.35
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
BFDSRC_Dedougou J
minp o-p 1
moutp U-s c 0.35
plf c 0.774
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2012 5.68
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 5.68
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Dedougou
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:01/08/2022 23:43:23
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:01/08/2022 23:43:23
*
BFDSRC_Ouaga_I I
minp o-p 1
moutp U-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2012 5.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 5.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouaga_I
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:01/08/2022 23:43:23
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:01/08/2022 23:43:23
*
BFDSRC_PIE_Thermique H
minp o-p 1
moutp U-s c 0.379
fyear 2020
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: PIE_Thermique
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
*
BFDSRC_Ouahigouya_ G
minp o-p 1
moutp U-s c 0.346
plf c 0.711
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2015 5.2
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 5.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouahigouya_
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
*
BFDSRC_Ouaga_Est F
minp o-p 1
moutp U-s c 0.379
fyear 2021
plf c 0.895
pll c 30
inv c 1019
fom c 18.5
vom c 56.94
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouaga_Est
# status: Committed
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
*
BFDSRC_Gorom_Gorom_ E
minp o-p 1
moutp U-s c 0.346
fyear 2020
plf c 0.895
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 0.3
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gorom_Gorom_
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
*
BFDSRC_Fada D
minp o-p 1
moutp U-s c 0.379
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2018 7.5
optm c 0.895
ctime c 1
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Fada
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
*
BFDSRC_Donsin C
minp o-p 1
moutp U-s c 0.379
fyear 2020
plf c 0.895
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Donsin
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
*
BFDSRC_Diapaga_ A
minp o-p 1
moutp U-s c 0.346
fyear 2020
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 0.46
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diapaga_
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
*
BFDSRI00 g
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
BFDSRU00 g
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
BFDSRB00 g
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
BFDSRR00 g
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
BFHFRC00 g
minp h-p 1
moutp U-s c 0.35
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
BFHFRC_Komsilga_ D
minp h-p 1
moutp U-s c 0.379
plf c 0.845
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2012 94
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 94
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Komsilga_
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 22:54:46
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 22:54:46
*
BFHFRC_Gaoua_ C
minp h-p 1
moutp U-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2012 0.64 2020 1.76
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 2.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gaoua_
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:15:22
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:15:22
*
BFHFRC_Dori_ B
minp h-p 1
moutp U-s c 0.346
plf c 0.686
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2011 0.64 2015 3.73
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 4.37
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Dori_
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
*
BFNGSC00 g
minp g-p 1
moutp U-s c 0.35
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
BFNGCC00 h
minp g-p 1
moutp U-s c 0.58
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
BFCOCS00 g
minp C-p 1
moutp U-s c 0.28
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
BFCOSC00 g
minp c-p 1
moutp U-s c 0.39
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
BFHFSC00 h
minp h-p 1
moutp U-s c 0.35
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
BFHFSC_Kossodo G
minp h-p 1
moutp U-s c 0.35
fyear 2021
plf c 0.781
pll c 25
inv c 1019
fom c 18.5
vom c 162.06
optm c 0.894
ctime c 2
minutil c 0.05
bdi up c 64
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kossodo
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:Thierry Odou%%date:01/08/2022 23:07:22
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
*
BFHFSC_Ouaga_II F
minp h-p 1
moutp U-s c 0.35
fyear 2025
plf c 0.664
pll c 25
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2012 35.08
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 35.08
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouaga_II
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:Thierry Odou%%date:01/08/2022 22:53:00
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
*
BFHFSC_Bobo_2_ E
minp h-p 1
moutp U-s c 0.379
plf c 0.895
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2015 68
optm c 0.838
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 68
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bobo_2_
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 22:44:14
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
*
BFHYRO00 h
minp H-p 1
moutp U-s c 1
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
BFHYRO_Tourni S
minp H-p 1
moutp U-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1996 0.48
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 0.48
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tourni_
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:01/08/2022 23:32:11
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:01/08/2022 23:32:11
*
BFHYRO_Ouessa R
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 21
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouessa
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYRO_Niofila Q
minp H-p 1
moutp U-s c 1
plf c 1
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1996 1.34
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 1.34
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Niofila_
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:01/08/2022 23:32:11
*
BFHYRO_Folonzo P
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 10.8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Folonzo
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYRO_Diebuugo O
minp H-p 1
moutp U-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diebuugo
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYDM00 g
minp H-p 1
moutp U-s c 1
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
BFHYDM_Samandeni M
minp H-p 1
moutp U-s c 1
fyear 2022
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2.76
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Samandeni
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# river: Based on max flow:21.4m3/s, Energy.Per.Vol.of:0.233MJ/m3
# damstorage: Based on Storage size:1300mil.m3, assuming min.vol.of:0.3
*
BFHYDM_Noumbiel K
minp H-p 1
moutp U-s c 1
fyear 2025
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 17.52
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
# Description: Noumbiel
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM
# river: Based on max flow:584.9m3/s, Energy.Per.Vol.of:0.103MJ/m3
# damstorage: Based on Storage size:11300mil.m3, assuming min.vol.of:0.3
*
BFHYDM_Kompienga I
minp H-p 1
moutp U-s c 1
plf c 1
pll c 52
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1989 14
optm c 1
ctime c 5
bdc up c 0
bdi up c 14
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Kompienga
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# river: Based on max flow:38.2m3/s, Energy.Per.Vol.of:0.629MJ/m3
# damstorage: Based on Storage size:2050mil.m3, assuming min.vol.of:0.3
*
BFHYRO_Gongourou H
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gongourou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYRO_Bougouriba F
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 12
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bougouriba_
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYRO_Bontioli E
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 5.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bontioli
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYRO_Bagre_Aval D
minp H-p 1
moutp U-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 14
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bagre_Aval
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BFHYDM_Bagre B
minp H-p 1
moutp U-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1993 16
optm c 1
ctime c 5
bdc up c 0
bdi up c 16
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D004 c -1
# Description: Bagre
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 17:04:03
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Thierry Odou%%date:01/08/2022 23:32:11
# river: Based on max flow:58.9m3/s, Energy.Per.Vol.of:0.489MJ/m3
# damstorage: Based on Storage size:1700mil.m3, assuming min.vol.of:0.3
*
BFHYMI00 g
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
BFBMST00 g
minp b-p 1
moutp U-s c 0.26
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
BFBWST00 a
minp B-p 1
moutp U-s c 0.26
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
BFGOCV00 g
moutp U-s c 1
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
BFWDLC00 h
minp w-p 1
moutp U-s c 1
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
BFWDOC00 F
minp w-p 1
moutp U-s c 1
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
BFWDLCZ005 E
minp w-p 1
moutp U-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2749.87 2750.87 2675.87 2599.87 2524.87 2448.87 2373.87 2297.87 2222.87 2146.87 2070.87 1995.87 1965.87 1935.87 1905.87 1875.87 1844.87 1814.87 1784.87 1754.87 1724.87 1695.87 1695.87
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 4923.27
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 12.91602
# long: -0.140623
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFWDLCZ004 D
minp w-p 1
moutp U-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2883.26 2884.26 2809.26 2733.26 2658.26 2582.26 2507.26 2431.26 2356.26 2280.26 2204.26 2129.26 2099.26 2069.26 2039.26 2009.26 1978.26 1948.26 1918.26 1888.26 1858.26 1829.26 1829.26
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 6909.05
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 13.905162
# long: 0.129723
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFWDLCZ003 C
minp w-p 1
moutp U-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2677.91 2678.91 2603.91 2527.91 2452.91 2376.91 2301.91 2225.91 2150.91 2074.91 1998.91 1923.91 1893.91 1863.91 1833.91 1803.91 1772.91 1742.91 1712.91 1682.91 1652.91 1623.91 1623.91
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 9845.52
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 12.130248
# long: 0.069294
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFWDLCZ002 B
minp w-p 1
moutp U-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2807.78 2808.78 2733.78 2657.78 2582.78 2506.78 2431.78 2355.78 2280.78 2204.78 2128.78 2053.78 2023.78 1993.78 1963.78 1933.78 1902.78 1872.78 1842.78 1812.78 1782.78 1753.78 1753.78
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 10564.25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 13.787066
# long: -1.961437
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFWDLCZ001 A
minp w-p 1
moutp U-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2823.69 2824.69 2749.69 2673.69 2598.69 2522.69 2447.69 2371.69 2296.69 2220.69 2144.69 2069.69 2039.69 2009.69 1979.69 1949.69 1918.69 1888.69 1858.69 1828.69 1798.69 1769.69 1769.69
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 7819.36
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 13.504433
# long: -0.289154
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC00 i
minp s-p 1
moutp U-s c 1
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
BFSOPC_SOLAR_FARM W
minp s-p 1
moutp U-s c 1
fyear 2024
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 300
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: SOLAR_FARM
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP REGIONAL INFRASTRUCTURE MASTER PLAN 2022
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_WAPP_PARK V
minp s-p 1
moutp U-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: WAPP_PARK
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_Zagtouli2 U
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Zagtouli2
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_foot_PIE2 T
minp s-p 1
moutp U-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 100
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: foot_PIE2
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_Foot_PIE1 S
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 68.24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 68.24
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Foot_PIE1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_Koudougou R
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Koudougou
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPC_Kaya Q
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kaya
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTER PLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:37:56
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOPCZ005 P
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1402.17 1403.17 1337.17 1270.17 1204.17 1137.17 1071.17 1004.17 938.17 871.17 805.17 738.17 720.17 703.17 685.17 667.17 650.17 632.17 614.17 596.17 579.17 561.17 561.17
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3918.21
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 11.868573
# long: -0.496827
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPCZ004 O
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1404.43 1405.43 1339.43 1272.43 1206.43 1139.43 1073.43 1006.43 940.43 873.43 807.43 740.43 722.43 705.43 687.43 669.43 652.43 634.43 616.43 598.43 581.43 563.43 563.43
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 768.98
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 11.832374
# long: -3.002776
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPCZ003 N
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1399.59 1400.59 1334.59 1267.59 1201.59 1134.59 1068.59 1001.59 935.59 868.59 802.59 735.59 717.59 700.59 682.59 664.59 647.59 629.59 611.59 593.59 576.59 558.59 558.59
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 16028.89
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 11.976499
# long: -2.330925
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPCZ002 M
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1397.93 1398.93 1332.93 1265.93 1199.93 1132.93 1066.93 999.93 933.93 866.93 800.93 733.93 715.93 698.93 680.93 662.93 645.93 627.93 609.93 591.93 574.93 556.93 556.93
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3801.51
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 11.226072
# long: -4.072903
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPCZ001 L
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1407.35 1408.35 1342.35 1275.35 1209.35 1142.35 1076.35 1009.35 943.35 876.35 810.35 743.35 725.35 708.35 690.35 672.35 655.35 637.35 619.35 601.35 584.35 566.35 566.35
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 19859.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 12.36135
# long: -1.676226
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_Zig K
minp s-p 1
moutp U-s c 1
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
hisc 0 hc 2017 1.1
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Zig
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:01/08/2022 23:36:05
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:01/08/2022 23:36:05
*
BFSOPC_PPP/PIE_Solaire_Zano J
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Zano
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_Zagtouli I
minp s-p 1
moutp U-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
hisc 0 hc 2017 33
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 33
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Zagtouli
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:01/08/2022 23:36:05
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:01/08/2022 23:36:05
*
BFSOPC_PPP/PIE_Solaire_Patte_dOie H
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 5.82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 5.82
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Patte_d'Oie
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_Pa G
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 14.45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 15.45
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Pa
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_Kodeni F
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 38
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_Kodeno
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_EMOA E
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 18.18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 18.18
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_EMOA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_BID D
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 12.73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 12.73
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_BID
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_PPP/PIE_Solaire_AfD C
minp s-p 1
moutp U-s c 1
fyear 2030
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PPP/PIE_Solaire_AfD
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_Ouaga_Solaire_ B
minp s-p 1
moutp U-s c 1
fyear 2022
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ouaga_Solaire_Nagreongo
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 16:50:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPC_Mana_(SEMAFO)_ A
minp s-p 1
moutp U-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Mana_(SEMAFO)_
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 3:28:11 PM%%user:mattia%%date:6/16/2021 3:29:41 PM%%user:mattia%%date:6/16/2021 3:30:25 PM%%user:mattia%%date:6/16/2021 3:31:03 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BFSOPU00 g
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
BFSOPB00 g
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
BFSOPR00 g
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
BFSOPS00 h
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
BFSOTN00 j
moutp U-s c 1
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
BFSOTNZ002 C
moutp U-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5845.36 5847.36 5691.36 5535.36 5378.36 5222.36 5066.36 4910.36 4753.36 4597.36 4441.36 4284.36 4240.36 4196.36 4152.36 4108.36 4064.36 4019.36 3975.36 3931.36 3887.36 3843.36 3843.36
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 12139.37
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 13.836997
# long: -1.413351
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOTNZ001 B
moutp U-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5879.4 5881.4 5725.4 5569.4 5412.4 5256.4 5100.4 4944.4 4787.4 4631.4 4475.4 4318.4 4274.4 4230.4 4186.4 4142.4 4098.4 4053.4 4009.4 3965.4 3921.4 3877.4 3877.4
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 11012.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 13.961961
# long: -2.33736
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOTS00 k
moutp U-s c 1
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
BFSOTSZ002 E
moutp U-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5508.2 5511.2 5309.2 5107.2 4905.2 4703.2 4501.2 4338.2 4176.2 4013.2 3851.2 3688.2 3679.2 3670.2 3660.2 3651.2 3642.2 3632.2 3623.2 3614.2 3605.2 3596.2 3596.2
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 5295.53
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 13.824179
# long: -1.354004
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOTSZ001 D
moutp U-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5540.19 5543.19 5341.19 5139.19 4937.19 4735.19 4533.19 4370.19 4208.19 4045.19 3883.19 3720.19 3711.19 3702.19 3692.19 3683.19 3674.19 3664.19 3655.19 3646.19 3637.19 3628.19 3628.19
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 6280.47
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 13.957365
# long: -2.273503
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BFSOTG00 i
minp g-p 1
moutp U-s c 0.53
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
BFBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
BFBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
BFHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
BFSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
BFWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
BFHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
BFDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
BFNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
BFCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
BFRIDM_Samandeni A
moutp d-s c 1
bdi up c 5
con1a RC01 c 1
consa D001 c 1
*
BFRIDM_Noumbiel B
moutp d-s c 1
bdi up c 60
con1a RC02 c 1
consa D002 c 1
*
BFRIDM_Kompienga C
moutp d-s c 1
bdi up c 24
con1a RC03 c 1
consa D003 c 1
*
BFRIDM_Bagre D
moutp d-s c 1
bdi up c 28.8
con1a RC04 c 1
consa D004 c 1
*
BFELST04 A
moutp U-s c 1
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
minp U-s 1
moutp A-d c 1
consa SS01 c 0.9
*
BFELPT04 E
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
BFELDT04_01 F
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
BFELDT04_02 H
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity I
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
BFELDT04_03 J
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity K
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
BFEXDT00 L
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

