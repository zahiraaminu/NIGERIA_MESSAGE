TDB: empty
ADB: NEa
problem: NEa
description:
# Niger
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
Electricity p l f
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
DummyCom_NEELST04 A l
# DummyCom_NEELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 133.92 141.62 161.32 178.34 197.45 218.4 241.11 265.56 291.82 319.99 350.22 382.64 417.44 454.81 494.96 538.09 584.45 634.28 687.87 745.48 807.45 874.09 874.09
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
s-f 0.068578 0.121181 0.0598 0.098894 0.297835 \
0.02821 0.048364 0.076509 0.135303 0.065326
u-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
systems.NEHYRO_Namari_Goungo.G.capfac 0.351763 0.35086 0.35086 0.208555 0.209141 \
0.209141 0.209141 0.900833 0.90113 0.90113
systems.NEWDLC00.h.capfac 0.669601 0.45607 0.647738 0.270407 0.133983 \
0.124191 0.239726 0.543694 0.300074 0.494202
systems.NEWDLC_Tarka.H.capfac 0.742484 0.62715 0.628389 0.56402 0.394249 \
0.180209 0.32089 0.654115 0.57068 0.626072
systems.NEWDOC00.G.capfac 0.669601 0.45607 0.647738 0.270407 0.133983 \
0.124191 0.239726 0.543694 0.300074 0.494202
systems.NEWDLCZ005.F.capfac 0.779969 0.614209 0.661002 0.495014 0.321483 \
0.245944 0.378613 0.721276 0.582534 0.696715
systems.NEWDLCZ004.E.capfac 0.650703 0.517151 0.61367 0.555582 0.471531 \
0.440859 0.498695 0.655947 0.583698 0.639295
systems.NEWDLCZ003.D.capfac 0.710554 0.569566 0.721791 0.404428 0.394008 \
0.460407 0.515647 0.695435 0.572185 0.696082
systems.NEWDLCZ002.C.capfac 0.603798 0.556335 0.580876 0.688186 0.590801 \
0.554592 0.639277 0.712787 0.590138 0.605065
systems.NEWDLCZ001.B.capfac 0.742484 0.62715 0.628389 0.56402 0.394249 \
0.180209 0.32089 0.654115 0.57068 0.626072
systems.NEWDLC_Wind.A.capfac 0.669601 0.45607 0.647738 0.270407 0.133983 \
0.124191 0.239726 0.543694 0.300074 0.494202
systems.NESOPC00.i.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOPC_SOLAR_FARM.M.capfac 0 0.41562 0.039096 0 0.394399 \
0.108083 0 0 0.394795 0
systems.NESOPC_Niamey.L.capfac 0 0.41562 0.039096 0 0.394399 \
0.108083 0 0 0.394795 0
systems.NESOPC_Dosso.K.capfac 0 0.41562 0.039096 0 0.394399 \
0.108083 0 0 0.394795 0
systems.NESOPC_Zinder.J.capfac 0 0.445113 0.020494 0 0.423616 \
0.057916 0 0 0.407536 0
systems.NESOPC_Maradi.I.capfac 0 0.439192 0.025146 0 0.412408 \
0.067915 0 0 0.404616 0
systems.NESOPC_Agadez.H.capfac 0 0.442702 0.026122 0 0.447676 \
0.087033 0 0 0.39159 0
systems.NESOPC_Gorou_Banda.G.capfac 0 0.415621 0.039096 0 0.394399 \
0.108083 0 0 0.394795 0
systems.NESOPCZ005.F.capfac 0 0.445113 0.020494 0 0.423616 \
0.057916 0 0 0.407537 0
systems.NESOPCZ004.E.capfac 0 0.415621 0.039096 0 0.394399 \
0.108083 0 0 0.394795 0
systems.NESOPCZ003.D.capfac 0 0.439192 0.025146 0 0.412408 \
0.067915 0 0 0.404616 0
systems.NESOPCZ002.C.capfac 0 0.442702 0.026122 0 0.447676 \
0.087033 0 0 0.39159 0
systems.NESOPCZ001.B.capfac 0 0.443127 0.022598 0 0.416584 \
0.062065 0 0 0.40789 0
systems.NESOPC_Solar_Mal.A.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOPU00.g.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOPB00.g.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOPR00.g.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOPS00.h.capfac 0 0.407368 0 0 0.401183 \
0 0 0 0.378054 0
systems.NESOTN_Agadez.F.capfac 0.124313 0.723339 0.900142 0 0.731982 \
0.849735 0.612604 0.031051 0.715949 0.753272
systems.NESOTNZ002.C.capfac 0.038229 0.781684 0.841781 0 0.798817 \
0.86029 0.432557 0 0.758781 0.631972
systems.NESOTNZ001.B.capfac 0.03153 0.798244 0.848977 0 0.79826 \
0.841332 0.387485 0 0.77858 0.645382
systems.NESOTS00.k.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.NESOTSZ002.E.capfac 0.568882 0.818219 0.966584 0.31375 0.824439 \
0.966845 0.839866 0.361325 0.79837 0.915734
systems.NESOTSZ001.D.capfac 0.569855 0.815918 0.959818 0.363133 0.849479 \
0.987587 0.888774 0.366851 0.810564 0.924301
systems.NERIDM_Dyodyonga.D.capfac 0 0 0 0.105674 0.106786 \
0.106786 0.106786 0.273197 0.272006 0.272006
systems.NERIDM_Kandadji.A.capfac 0.259032 0.258214 0.258214 0.534086 0.534921 \
0.534921 0.534921 0.899128 0.899067 0.899067
systems.NERIDM_Gambou.B.capfac 0 0 0 0.170588 0.171712 \
0.171712 0.171712 0.234787 0.233572 0.233572
systems.NEELPT04.C.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.NEELDT04_01.E.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.NEELDT04_01.F.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.NEELDT04_02.G.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.NEELDT04_02.H.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.NEELDT04_03.I.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.NEELDT04_03.J.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_NEHYDM_Kandadji D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.954
stortype continuous
type None
*
D_NEHYDM_Gambou D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1.794
stortype continuous
type None
*
D_NEHYDM_Dyodyonga D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.549
stortype continuous
type None
*
SS_NEELST04 SS01 o 0
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
upper ts 100 100 110 120 250 250 250 250 250 250 250 250 945.9755 1671.9816 2397.9877 3123.9939 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 100 110 120 131.4103 144.0616 190 169.3642 182.0155 194.6668 207.3181 219.9694 945.9755 1671.9816 2397.9877 3123.9939 3850 4580 5310 6040 6770 7500 7500
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
PC_NEELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_NEELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_NEELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_NEELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_NEELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_NEHYDM_Kandadji_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_NEHYDM_Gambou_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_NEHYDM_Dyodyonga_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_NEEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
NEEL00TDI a
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
NEEL00TDU a
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
NEEL00TDC a
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
NEEL00TDR a
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
NEEL00T00 a
minp p-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0 -0 -0.03 -0.04 -0.04 -0.04 -0.05 -0.05 -0.05 -0.06 -0.06 -0.06 -0.06 -0.07 -0.07 -0.07 -0.07 -0.08 -0.08 -0.09 -0.09 -0.1 -0.1
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
NEEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
NEEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
NEEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
NEEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
NEEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
NEEL00e00 a
minp p-s 1
moutp E-f c 1
# Description: Export of Electricity
*
NEEL00i00 I
moutp p-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXNE:tin c -1
# Description: Import of Electricity
*
NEELBS00 z
moutp p-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
NEDSRC00 g
minp o-p 1
moutp p-s c 0.35
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
NEDSRC_Zinder1 R
minp o-p 1
moutp p-s c 0.35
plf c 0.815
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1991 3.19
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 3.19
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zinder1
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:04/08/2022 00:15:03%%user:Thierry Odou%%date:04/08/2022 00:16:34
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: WAPP MASTER PLAN 2017%%user:Thierry Odou%%date:04/08/2022 00:15:03%%user:Thierry Odou%%date:04/08/2022 00:16:34
*
NEDSRC_Malbaza S
minp o-p 1
moutp p-s c 0.35
plf c 0.586
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1999 1.28
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
# Description: Malbaza MTU
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_GAYA_CAT Q
minp o-p 1
moutp p-s c 0.35
plf c 0.685
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1998 0.29
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.29
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GAYA_CAT
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Tahou_CAT P
minp o-p 1
moutp p-s c 0.35
plf c 0.589
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1991 2.55
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 2.55
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tahou_CAT
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Maradi_CAT O
minp o-p 1
moutp p-s c 0.35
plf c 0.962
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1989 0.73
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 0.73
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maradi_CAT
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_DIFFA_GR1_10 N
minp o-p 1
moutp p-s c 0.35
plf c 0.882
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2015 7.55
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 7.55
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DIFFA_GR1_10
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Malbaza_MTU1 L
minp o-p 1
moutp p-s c 0.35
plf c 0.938
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2015 6.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 6.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Malbaza_MTU1-4
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Agagez_GR1_6 K
minp o-p 1
moutp p-s c 0.35
plf c 0.882
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2012 1.89
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 14.89
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Agagez_GR1_6
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Zinder T
minp o-p 1
moutp p-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2009 3.2
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 4.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zinder MTU1_4
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Tahou_Volvo_P1_2 J
minp o-p 1
moutp p-s c 0.35
plf c 0.794
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2009 1.01
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.01
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tahou_Volvo_P1_2
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Maradi U
minp o-p 1
moutp p-s c 0.35
plf c 0.81
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2009 4.2
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 4.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maradi MTU1_1
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Maradi_Volvo_P1_3 I
minp o-p 1
moutp p-s c 0.35
plf c 0.794
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2009 1.51
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 1.51
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maradi_Volvo_P1_3
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:03/08/2022 23:32:56%%user:Thierry Odou%%date:03/08/2022 23:39:58
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:03/08/2022 23:39:58
*
NEDSRC_Tillabery_ H
minp o-p 1
moutp p-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 1.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tillabery_
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEDSRC_Niamey_2_ G
minp o-p 1
moutp p-s c 0.818
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2009 15.4
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 15.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Niamey_2_GOUDEL MTU1-7
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 22:35:56
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 22:35:56
*
NEDSRC_Gourou_Banda F
minp o-p 1
moutp p-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 80
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 80
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gourou_Banda1, Bande 2 and Bande 3
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 23:48:29
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 23:48:29
*
NEDSRC_Goudel_ E
minp o-p 1
moutp p-s c 0.379
fyear 2020
plf c 0.895
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 12
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Goudel_
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEDSRC_Gaya_ D
minp o-p 1
moutp p-s c 0.346
plf c 0.833
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2011 0.5
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 0.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gaya_Volvo
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 23:48:29
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 23:48:29
*
NEDSRC_Dossou_ C
minp o-p 1
moutp p-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 1.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Dossou_
# status: Candidate
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEDSRC_Diesel_Generators_ODS B
minp o-p 1
moutp p-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 1980 36.9
optm c 0.895
ctime c 1
minutil c 0.05
bdi up c 36.9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diesel_Generators_ODS
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEDSRC_AGr_diesel A
minp o-p 1
moutp p-s c 0.346
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2012 30
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 30
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aggrekko 1, 2 and 3_diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 22:33:07
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:45:39
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Thierry Odou%%date:03/08/2022 22:33:07
*
NEDSRI00 g
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
NEDSRU00 g
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
NEDSRB00 g
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
NEDSRR00 g
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
NEHFRC00 g
minp h-p 1
moutp p-s c 0.35
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
NEHFRC_Niamey_2_ B
minp h-p 1
moutp p-s c 0.379
plf c 0.895
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2011 15
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 15
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Niamey_2_
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEHFRC_Diesel_Generators_OHF A
minp h-p 1
moutp p-s c 0.379
plf c 0.895
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 1985 10
optm c 0.895
ctime c 2
minutil c 0.05
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diesel_Generators_OHF
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NENGSC00 g
minp g-p 1
moutp p-s c 0.35
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
NENGSC_Zinder_ C
minp g-p 1
moutp p-s c 0.409
fyear 2020
plf c 0.925
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.925
ctime c 2
minutil c 0.05
bdi up c 8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zinder_
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NENGSC_TAG_Niamey_2_ B
minp g-p 1
moutp p-s c 0.283
plf c 0.925
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 2010 10
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: TAG_Niamey_2_
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NENGSC_Gas_Turbine_GAS A
minp g-p 1
moutp p-s c 0.283
plf c 0.925
pll c 50
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 1980 10
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gas_Turbine_GAS
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NENGCC00 h
minp g-p 1
moutp p-s c 0.58
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
NECOCS00 g
minp C-p 1
moutp p-s c 0.28
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
NECOSC00 g
minp c-p 1
moutp p-s c 0.39
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
NECOSC_Sonichar G
minp c-p 1
moutp p-s c 0.39
fyear 2030
plf c 0.922
pll c 35
inv c 1622
fom c 27.5
vom c 40.3
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sonichar
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2O18
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NECOSC_Salkadamna_phase2 F
minp c-p 1
moutp p-s c 0.333
fyear 2035
plf c 0.922
pll c 35
inv c 1622
fom c 27.5
vom c 40.3
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 400
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Salkadamna_phase2
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NECOSC_GAT1_2 D
minp c-p 1
moutp p-s c 0.39
plf c 0.922
pll c 35
inv c 4000.36
fom c 31.7
vom c 46.43
hisc 0 hc 2018 68.8
optm c 0.922
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 68.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sonichar_GAT1_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:Thierry Odou%%date:04/08/2022 00:08:14%%user:Thierry Odou%%date:04/08/2022 00:10:15%%user:Thierry Odou%%date:04/08/2022 00:11:09
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:04/08/2022 00:08:14%%user:Thierry Odou%%date:04/08/2022 00:10:15%%user:Thierry Odou%%date:04/08/2022 00:11:09
*
NECOSC_Tchiro C
minp c-p 1
moutp p-s c 0.37
plf c 0.922
pll c 30
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 25
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tchiro
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NECOSC_Steam_Turbine_COA B
minp c-p 1
moutp p-s c 0.333
plf c 0.925
pll c 35
inv c 4000.36
fom c 31.7
vom c 46.43
hisc 0 hc 1980 32
optm c 0.925
ctime c 4
minutil c 0.2
bdi up c 32
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Steam_Turbine_COA
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NECOSC_Salkadamna_ A
minp c-p 1
moutp p-s c 0.333
fyear 2030
plf c 0.922
pll c 35
inv c 1622
fom c 27.5
vom c 40.3
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Salkadamna_
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/22/2021 2:38:37 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 19:36:46%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
*
NEHYRO00 h
minp H-p 1
moutp p-s c 1
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
NEHYRO_Namari_Goungo G
minp H-p 1
moutp p-s c 1
fyear 2020
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
# Description: Namari_Goungo
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
NEHYDM00 g
minp H-p 1
moutp p-s c 1
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
NEHYDM_Kandadji D
minp H-p 1
moutp p-s c 1
fyear 2023
plf c 1
pll c 50
inv c 3861.54
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 130
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Kandadji
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 2:38:37 PM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 20:31:20%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
# river: Based on max flow:1154.6m3/s, Energy.Per.Vol.of:0.225MJ/m3
# damstorage: Based on Storage size:1600mil.m3, assuming min.vol.of:0.3
*
NEHYDM_Gambou B
minp H-p 1
moutp p-s c 1
fyear 2030
plf c 1
pll c 50
inv c 6809.52
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 105
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D002 c -1
# Description: Gambou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 2:38:37 PM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 20:31:20%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
# river: Based on max flow:1296m3/s, Energy.Per.Vol.of:0.189MJ/m3
# damstorage: Based on Storage size:430mil.m3, assuming min.vol.of:0.3
*
NEHYDM_Dyodyonga A
minp H-p 1
moutp p-s c 1
fyear 2030
plf c 1
pll c 50
inv c 2846.15
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 26
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Dyodyonga_
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/22/2021 2:38:37 PM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 20:31:20%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM
# river: Based on max flow:106m3/s, Energy.Per.Vol.of:0.245MJ/m3
# damstorage: Based on Storage size:840mil.m3, assuming min.vol.of:0.3
*
NEHYMI00 g
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
NEBMST00 g
minp b-p 1
moutp p-s c 0.26
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
NEBWST00 a
minp B-p 1
moutp p-s c 0.26
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
NEGOCV00 g
moutp p-s c 1
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
NEWDLC00 h
minp w-p 1
moutp p-s c 1
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
NEWDLC_Tarka H
minp w-p 1
moutp p-s c 1
fyear 2025
plf c 0.75
pll c 25
inv c 1620
fom c 13
vom c 61.32
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 250
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tarka_Zone001
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:30:56%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:30:56%%user:Thierry Odou%%date:05/10/2022 21:38:21
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:30:56%%user:Thierry Odou%%date:05/10/2022 21:38:21
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NEWDOC00 G
minp w-p 1
moutp p-s c 1
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
NEWDLCZ005 F
minp w-p 1
moutp p-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2477.28 2479.28 2415.28 2350.28 2286.28 2221.28 2157.28 2092.28 2028.28 1963.28 1899.28 1835.28 1809.28 1784.28 1758.28 1733.28 1706.28 1680.28 1655.28 1629.28 1604.28 1578.28 1578.28
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 54716.37
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 16.510851
# long: 8.204939
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NEWDLCZ004 E
minp w-p 1
moutp p-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2610.42 2612.42 2548.42 2483.42 2419.42 2354.42 2290.42 2225.42 2161.42 2096.42 2032.42 1968.42 1942.42 1917.42 1891.42 1866.42 1839.42 1813.42 1788.42 1762.42 1737.42 1711.42 1711.42
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 15037.04
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 20.432578
# long: 7.8861
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NEWDLCZ003 D
minp w-p 1
moutp p-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2500.22 2502.22 2438.22 2373.22 2309.22 2244.22 2180.22 2115.22 2051.22 1986.22 1922.22 1858.22 1832.22 1807.22 1781.22 1756.22 1729.22 1703.22 1678.22 1652.22 1627.22 1601.22 1601.22
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 3434.71
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 17.786857
# long: 8.272936
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NEWDLCZ002 C
minp w-p 1
moutp p-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2709.6 2710.6 2655.6 2599.6 2544.6 2488.6 2433.6 2377.6 2322.6 2266.6 2210.6 2155.6 2133.6 2111.6 2089.6 2067.6 2044.6 2022.6 2000.6 1978.6 1956.6 1934.6 1934.6
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 27198.02
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 22.119842
# long: 12.049705
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NEWDLCZ001 B
minp w-p 1
moutp p-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2587.47 2589.47 2525.47 2460.47 2396.47 2331.47 2267.47 2202.47 2138.47 2073.47 2009.47 1945.47 1919.47 1894.47 1868.47 1843.47 1816.47 1790.47 1765.47 1739.47 1714.47 1688.47 1688.47
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 73562.25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 15.188541
# long: 10.724436
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NEWDLC_Wind A
minp w-p 1
moutp p-s c 1
fyear 2020
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 30
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPC00 i
minp s-p 1
moutp p-s c 1
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
NESOPC_SOLAR_FARM M
minp s-p 1
moutp p-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 150
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: REGIONAL_SOLAR_FARM_Zone004
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP REGIONAL INFRASTRUCTURE MASTER PLAN 2022
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Niamey L
minp s-p 1
moutp p-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 150
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Niamey_Zone004
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP Country data
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Dosso K
minp s-p 1
moutp p-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Dosso_Zone004
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP Country data
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Zinder J
minp s-p 1
moutp p-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 60
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Zinder_Zone005
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP Country data
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Maradi I
minp s-p 1
moutp p-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Maradi_Zone003
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP Country data
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Agadez H
minp s-p 1
moutp p-s c 1
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
# Description: Agadez_Zone002
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP Country data
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:00:16
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:00:16
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPC_Gorou_Banda G
minp s-p 1
moutp p-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 80
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Gorou_Banda_Zone004
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2O18
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:00:16
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOPCZ005 F
minp s-p 1
moutp p-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1445.37 1446.37 1380.37 1313.37 1247.37 1180.37 1114.37 1047.37 981.37 914.37 848.37 781.37 763.37 746.37 728.37 710.37 693.37 675.37 657.37 639.37 622.37 604.37 604.37
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 62658.22
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 14.112305
# long: 9.120617
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPCZ004 E
minp s-p 1
moutp p-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1402.52 1403.52 1337.52 1270.52 1204.52 1137.52 1071.52 1004.52 938.52 871.52 805.52 738.52 720.52 703.52 685.52 667.52 650.52 632.52 614.52 596.52 579.52 561.52 561.52
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 8329.81
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 13.376774
# long: 2.528688
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPCZ003 D
minp s-p 1
moutp p-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1428.35 1429.35 1363.35 1296.35 1230.35 1163.35 1097.35 1030.35 964.35 897.35 831.35 764.35 746.35 729.35 711.35 693.35 676.35 658.35 640.35 622.35 605.35 587.35 587.35
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 35560.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 13.65106
# long: 7.328648
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPCZ002 C
minp s-p 1
moutp p-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1462.78 1463.78 1397.78 1330.78 1264.78 1197.78 1131.78 1064.78 998.78 931.78 865.78 798.78 780.78 763.78 745.78 727.78 710.78 692.78 674.78 656.78 639.78 621.78 621.78
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 54877.37
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 17.808176
# long: 7.600208
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPCZ001 B
minp s-p 1
moutp p-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1427.28 1428.28 1362.28 1295.28 1229.28 1162.28 1096.28 1029.28 963.28 896.28 830.28 763.28 745.28 728.28 710.28 692.28 675.28 657.28 639.28 621.28 604.28 586.28 586.28
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 32556.15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 13.71697
# long: 8.326383
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
NESOPC_Solar_Mal A
minp s-p 1
moutp p-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar_Mal
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:03/08/2022 23:58:57%%user:Thierry Odou%%date:04/08/2022 00:04:44
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/22/2021 2:38:37 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Thierry Odou%%date:03/08/2022 23:58:57%%user:Thierry Odou%%date:04/08/2022 00:04:44
*
NESOPU00 g
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
NESOPB00 g
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
NESOPR00 g
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
NESOPS00 h
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
NESOTN00 j
moutp p-s c 1
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
NESOTN_Agadez F
moutp p-s c 1
fyear 2030
plf c 1
pll c 30
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 350.4
optm c 1
ctime c 2
bdi up c 100
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Agadez
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:00:16
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:05/10/2022 21:00:16%%user:Oluwarotimi Delano Thierry Odou%%date:12/11/2022 7:46:14 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOTNZ002 C
moutp p-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6310.86 6312.86 6156.86 6000.86 5843.86 5687.86 5531.86 5375.86 5218.86 5062.86 4906.86 4749.86 4705.86 4661.86 4617.86 4573.86 4529.86 4484.86 4440.86 4396.86 4352.86 4308.86 4308.86
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 57555.89
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 22.064557
# long: 10.505014
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOTNZ001 B
moutp p-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6479.14 6481.14 6325.14 6169.14 6012.14 5856.14 5700.14 5544.14 5387.14 5231.14 5075.14 4918.14 4874.14 4830.14 4786.14 4742.14 4698.14 4653.14 4609.14 4565.14 4521.14 4477.14 4477.14
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 47824.32
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 21.885923
# long: 12.537214
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOTS00 k
moutp p-s c 1
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
NESOTSZ002 E
moutp p-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5992.22 5995.22 5793.22 5591.22 5389.22 5187.22 4985.22 4822.22 4660.22 4497.22 4335.22 4172.22 4163.22 4154.22 4144.22 4135.22 4126.22 4116.22 4107.22 4098.22 4089.22 4080.22 4080.22
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 22943.68
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 21.345526
# long: 11.354699
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOTSZ001 D
moutp p-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6096.75 6099.75 5897.75 5695.75 5493.75 5291.75 5089.75 4926.75 4764.75 4601.75 4439.75 4276.75 4267.75 4258.75 4248.75 4239.75 4230.75 4220.75 4211.75 4202.75 4193.75 4184.75 4184.75
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 29746.42
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 22.475553
# long: 11.483262
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
NESOTG00 i
minp g-p 1
moutp p-s c 0.53
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
NEBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
NEBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
NEHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
NESO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
NEWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
NEHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
NEDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
NENG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
NECO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
NERIDM_Dyodyonga D
moutp d-s c 1
bdi up c 26
con1a RC03 c 1
consa D003 c 1
*
NERIDM_Kandadji A
moutp d-s c 1
bdi up c 260
con1a RC01 c 1
consa D001 c 1
*
NERIDM_Gambou B
moutp d-s c 1
bdi up c 245
con1a RC02 c 1
consa D002 c 1
*
NEELST04 A
moutp p-s c 1
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
minp p-s 1
moutp A-d c 1
consa SS01 c 0.9
*
NEELPT04 C
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
NEELDT04_01 E
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity F
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
NEELDT04_02 G
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity H
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
NEELDT04_03 I
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity J
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
NEEXDT00 K
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

