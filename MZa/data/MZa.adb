TDB: empty
ADB: MZa
problem: MZa
description:
# Mozambique
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
Electricity C l f
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
DummyCom_MZELST04 A l
# DummyCom_MZELST04
*
demand:
e-f  ts 529.66 566.73 617.45 668.16 718.87 769.59 820.3 871.01 921.73 972.44 1023.15 1073.87 1168.16 1262.46 1356.76 1451.05 1545.35 1639.64 1733.94 1828.24 1922.53 2016.83 2016.83
c-f  ts 48.56 57.3 66.34 75.38 84.43 93.47 102.51 111.56 120.6 129.64 138.69 147.73 168.27 188.81 209.34 229.88 250.42 270.96 291.5 312.03 332.57 353.11 353.11
u-f  ts 165.24 168.09 182.34 196.59 210.84 225.09 239.34 253.59 267.84 282.09 296.34 310.59 332.44 354.3 376.15 398 419.85 441.7 463.55 485.41 507.26 529.11 529.11
r-f  ts 51 53.28 57.65 62.01 66.38 70.75 75.11 79.48 83.85 88.22 92.58 96.95 104.01 111.07 118.13 125.19 132.25 139.31 146.37 153.43 160.49 167.55 167.55
s-f  ts 1715.2 1800.85 1797.4 1854.71 1913.29 1973.16 2034.33 2096.82 2160.66 2225.83 2292.36 2360.24 2429.48 2500.1 2572.08 2645.43 2720.15 2796.23 2873.67 2952.48 3032.63 3114.11 3114.11
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
u-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
s-f 0.082017 0.164945 0.100069 0.080436 0.170723 \
0.035099 0.040467 0.081343 0.168021 0.07688
systems.MZHYDM_Mugeba.E.capfac 0.687596 0.687596 0.687596 0.063368 0.063368 \
0.063368 0.063368 0.027697 0.027697 0.027697
systems.MZHYRO_Lurio.V.capfac 0.870467 0.870467 0.870467 0.097675 0.097675 \
0.097675 0.097675 0.028909 0.028909 0.028909
systems.MZHYRO_HCB_North_Bank_Peaking.T.capfac 0.847 0.847 0.847 0.062058 0.062058 \
0.062058 0.062058 0.092171 0.092171 0.092171
systems.MZHYRO_N_Tsate.W.capfac 0.797852 0.797852 0.797852 0.261073 0.261073 \
0.261073 0.261073 0.424272 0.424272 0.424272
systems.MZWDLC00.i.capfac 0.301441 0.246883 0.28668 0.430475 0.440825 \
0.481404 0.446043 0.165681 0.292624 0.273646
systems.MZWDOC00.F.capfac 0.301441 0.246883 0.28668 0.430475 0.440825 \
0.481404 0.446043 0.165681 0.292624 0.273646
systems.MZWDOCZ002.H.capfac 0.259749 0.260522 0.411462 0.380773 0.323701 \
0.426369 0.421184 0.469314 0.435763 0.619339
systems.MZWDOCZ001.G.capfac 0.268218 0.314128 0.399256 0.394342 0.370191 \
0.443716 0.441549 0.461751 0.495655 0.591179
systems.MZWDLCZ005.E.capfac 0.274552 0.282882 0.351523 0.493685 0.423397 \
0.530602 0.535609 0.542117 0.432607 0.576393
systems.MZWDLCZ004.D.capfac 0.256678 0.260696 0.323103 0.490676 0.452895 \
0.605307 0.574037 0.362237 0.368868 0.469656
systems.MZWDLCZ003.C.capfac 0.279109 0.300244 0.454127 0.399345 0.334436 \
0.458244 0.456285 0.450472 0.388756 0.618411
systems.MZWDLCZ002.B.capfac 0.267733 0.305428 0.449177 0.344452 0.306043 \
0.443556 0.432443 0.413287 0.40175 0.60374
systems.MZWDLCZ001.A.capfac 0.388878 0.256294 0.431672 0.507479 0.345427 \
0.484461 0.566221 0.569302 0.399846 0.639781
systems.MZSOPC00.j.capfac 0 0.478725 0 0 0.399129 \
0 0 0.02092 0.474311 0
systems.MZSOPC_MetoroPV.I.capfac 0 0.391815 0 0 0.354644 \
0 0 0 0.450634 0
systems.MZSOPC_MocubaPV.H.capfac 0 0.40059 0 0 0.363704 \
0 0 0 0.432173 0
systems.MZSOPCZ005.G.capfac 0 0.40059 0 0 0.363704 \
0 0 0 0.432173 0
systems.MZSOPCZ004.F.capfac 0 0.411739 0 0 0.348196 \
0 0 0 0.448615 0
systems.MZSOPCZ003.E.capfac 0 0.394061 0 0 0.325145 \
0 0 0 0.458654 0
systems.MZSOPCZ002.D.capfac 0 0.394531 0 0 0.344174 \
0 0 0 0.45734 0
systems.MZSOPCZ001.C.capfac 0 0.391815 0 0 0.354644 \
0 0 0 0.450634 0
systems.MZSOPCZL46.B.capfac 0 0.466262 0 0 0.392457 \
0 0 0.020043 0.460502 0
systems.MZSOPCZN46.A.capfac 0 0.467545 0 0 0.393537 \
0 0 0.020098 0.46177 0
systems.MZSOPU00.g.capfac 0 0.430852 0 0 0.359216 \
0 0 0 0.42688 0
systems.MZSOPB00.g.capfac 0 0.430852 0 0 0.359216 \
0 0 0 0.42688 0
systems.MZSOPR00.g.capfac 0.189834 0.356945 0.363177 0.176878 0.355928 \
0.475098 0.322752 0.193071 0.35535 0.36244
systems.MZSOPS00.h.capfac 0 0.430852 0 0 0.359216 \
0 0 0 0.42688 0
systems.MZSOTN00.k.capfac 0 0.502713 0 0 0.419129 \
0 0 0.021967 0.498077 0
systems.MZSOTNZ002.C.capfac 0 0.623835 0.232236 0 0.642415 \
0.603775 0.195962 0.039796 0.711506 0.453835
systems.MZSOTNZ001.B.capfac 0 0.632597 0.178254 0 0.689698 \
0.61847 0.240756 0.026662 0.71937 0.412137
systems.MZSOTS00.l.capfac 0 0.499921 0.140041 0 0.499921 \
0.259669 0.06029 0 0.500012 0.139545
systems.MZSOTSZ002.E.capfac 0.164456 0.745274 0.595424 0.257283 0.72217 \
0.81854 0.672211 0.376822 0.790938 0.738563
systems.MZSOTSZ001.D.capfac 0.114899 0.758325 0.629341 0.278933 0.772722 \
0.852025 0.697022 0.324441 0.799417 0.753795
systems.MZRIDM_Massingir.I.capfac 0.929796 0.929796 0.929796 0.570061 0.570061 \
0.570061 0.570061 0.28133 0.28133 0.28133
systems.MZRIDM_Moamba_Major.K.capfac 0.706773 0.706773 0.706773 0.096234 0.096234 \
0.096234 0.096234 0.274242 0.274242 0.274242
systems.MZRIDM_Mphanda_Nkuwa.L.capfac 0.650728 0.650728 0.650728 0.036571 0.036571 \
0.036571 0.036571 0.054316 0.054316 0.054316
systems.MZRIDM_Corumana.M.capfac 0.768344 0.768344 0.768344 0.271906 0.271906 \
0.271906 0.271906 0.212116 0.212116 0.212116
systems.MZRIDM_Mavusi_I-V.N.capfac 0.63493 0.63493 0.63493 0.046113 0.046113 \
0.046113 0.046113 0.079236 0.079236 0.079236
systems.MZRIDM_Chicamba.O.capfac 0.63493 0.63493 0.63493 0.046113 0.046113 \
0.046113 0.046113 0.079236 0.079236 0.079236
systems.MZRIDM_Cahora_Bassa.P.capfac 0.650728 0.650728 0.650728 0.036571 0.036571 \
0.036571 0.036571 0.054316 0.054316 0.054316
systems.MZELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.MZELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MZELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MZELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MZELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MZELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MZELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_MZHYDM_Massingir D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1591.085
stortype continuous
type None
*
D_MZHYDM_Moamba_Major D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.361
stortype continuous
type None
*
D_MZHYDM_Mphanda_Nkuwa D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 18.236
stortype continuous
type None
*
D_MZHYDM_Corumana D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 25.522
stortype continuous
type None
*
D_MZHYDM_Mavusi_I-V D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.003
stortype continuous
type None
*
D_MZHYDM_Chicamba D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.14
stortype continuous
type None
*
D_MZHYDM_Cahora_Bassa D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 683.861
stortype continuous
type None
*
SS_MZELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_MZHYDM_Mugeba D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 6.125
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
upper ts 621.3018 652.327 78.1293 80.6204 83.1668 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 250
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 621.3018 652.327 130.2155 134.3674 138.6113 142.9487 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 500 500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 16.8656 17.3723 17.8791 18.3858 18.8926 19.3993 19.9061 20.4129 20.9196 21.4264 22.027 22.6276 23.2282 23.8288 24.4294 25.5435 26.6576 27.7717 28.8859 30 30
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
PC_MZELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MZELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MZELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MZELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MZELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Mugeba_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Massingir_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Moamba_Major_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Mphanda_Nkuwa_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Corumana_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Mavusi_I-V_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Chicamba_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MZHYDM_Cahora_Bassa_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_MZEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
MZEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 399.9
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MZEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 273.8
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MZEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 14.4
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MZEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 74.5
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
MZEL00T00 a
minp C-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0 -0 -0 -0 -0 -0 -0.01 -0.01 -0.01 -0.01 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05 -0.05
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
MZEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
MZEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
MZEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
MZEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
MZEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
MZEL00e00 g
minp C-s 1
moutp E-f c 1
# Description: Export of Electricity
*
MZEL00i00 g
moutp C-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c TXMZ:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
MZELBS00 z
moutp C-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
MZDSRC00 g
minp o-p 1
moutp C-s c 0.35
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZDSRC_OCGTSs D
minp o-p 1
moutp C-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2008 9.8
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 9.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing OCGTs using diesel at Pemba_Nampula,Quelimane,Xai - Xai
# status: Existing
# lat: -25.95
# long: 32.583333
# source: Data received BY SAPP from EDM - https://www.edm.co.mz/en/website/page/generation%%user:Gumunyu Tonderayi%%date:2022/08/04 11:37:14
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZDSRC10 J
minp o-p 1
moutp C-s c 0.35
fyear 2019
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Moz_N_Nacala JICA
# lat: -25.44
# long: 32
# source: P_Moz_N_Nacala JICA
*
MZDSRC03 C
minp o-p 1
moutp C-s c 0.35
plf c 0.894
pll c 26
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2015 18
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 18
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Nacala (Eng)
# lat: -14.56
# long: 40.68
# source: E_Nacala (Eng)
*
MZDSRC02 B
minp o-p 1
moutp C-s c 0.35
plf c 0.894
pll c 26
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2015 28
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 28
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_CDM 1/E_Inhambane/E_Tavene
# lat: -24.9242665666667
# long: 33.2369586
# source: E_CDM 1/E_Inhambane/E_Tavene
*
MZDSRC01 A
minp o-p 1
moutp C-s c 0.35
plf c 0.894
pll c 26
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2015 50
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
# Description: Existing E_Luis Cabral (G)
# lat: -25.94
# long: 32.54
# source: E_Luis Cabral (G)
*
MZDSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZDSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZDSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZDSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZHFRC00 g
minp h-p 1
moutp C-s c 0.35
fyear 2050
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGSC00 m
minp g-p 1
moutp C-s c 0.35
fyear 2050
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 15192
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: -24.6894478724156
# long: 32.8310156920552
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGSC_Beira F
minp g-p 1
moutp C-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 12
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_GTG Beira OCGT
# status: Existing
# lat: -24.6894478724156
# long: 32.8310156920552
# source: Data received by SAPP from EDM - https://www.edm.co.mz/en/website/page/generation%%user:Gumunyu Tonderayi%%date:2022/08/04 11:48:02
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGSC32 i
minp g-p 1
moutp C-s c 0.35
fyear 2026
plf c 0.922
pll c 25
inv c 893.37
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_S_OCGT NG
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Candidate P_Moz_S_OCGT NG
*
MZNGSC31 g
minp g-p 1
moutp C-s c 0.35
fyear 2026
plf c 0.922
pll c 25
inv c 893.37
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_OCGT NG
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Candidate P_Moz_N_OCGT NG
*
MZNGSC30 e
minp g-p 1
moutp C-s c 0.35
fyear 2026
plf c 0.922
pll c 25
inv c 1057.06
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_C_OCGT NG/P_Moz_N_ENI NG
# lat: -24.6894478724155
# long: 32.8310156920552
# source: Candidate P_Moz_C_OCGT NG/P_Moz_N_ENI NG
*
MZNGSC01 A
minp g-p 1
moutp C-s c 0.35
plf c 0.922
pll c 26
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 296 2017 40
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 336
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Ressano Garcia EDM/Sasol (Eng)/E_Ressano Garcia Gigawatt/E_Beloluane (G)
# lat: -25.6066666666667
# long: 32.18
# source: E_Ressano Garcia EDM/Sasol (Eng)/E_Ressano Garcia Gigawatt/E_Beloluane (G)
*
MZNGCC00 l
minp g-p 1
moutp C-s c 0.58
fyear 2050
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 15000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -23.4188957448311
# long: 33.0820313841104
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGCC_MaputoCCGT E
minp g-p 1
moutp C-s c 0.58
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2018 106
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 106
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing_Termoelectrica de Maputo CCGT
# status: Existing
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Data received by SAPP from EDM - https://www.edm.co.mz/en/website/page/generation%%user:Gumunyu Tonderayi%%date:2022/08/04 11:00:09
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGCC_Nacala D
minp g-p 1
moutp C-s c 0.58
plf c 0.922
pll c 25
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2016 40
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 40
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing C_Nacala Barcassa Powership (Karpower)
# status: Existing
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Data received by SAPP from EDM - https://www.edm.co.mz/en/website/page/generation%%user:Gumunyu Tonderayi%%date:2022/08/04 10:31:06
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGCC32 h
minp g-p 1
moutp C-s c 0.58
fyear 2026
plf c 0.922
pll c 30
inv c 1139.44
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_S_CCGT NG
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Candidate P_Moz_S_CCGT NG
*
MZNGCC31 f
minp g-p 1
moutp C-s c 0.58
fyear 2026
plf c 0.922
pll c 30
inv c 1139.44
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_CCGT NG
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Candidate P_Moz_N_CCGT NG
*
MZNGCC30 d
minp g-p 1
moutp C-s c 0.58
fyear 2026
plf c 0.922
pll c 30
inv c 1139.44
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 5000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_C_CCGT NG
# lat: -23.4188957448311
# long: 33.0820313841104
# source: Candidate P_Moz_C_CCGT NG
*
MZNGCC20 T
minp g-p 1
moutp C-s c 0.58
fyear 2026
plf c 0.922
pll c 30
inv c 1685.09
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Shell
# lat: -25.94
# long: 32.54
# source: P_Moz_N_Shell
*
MZNGCC12 L
minp g-p 1
moutp C-s c 0.58
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2017 40
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 40
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kuvaninga (G)
# lat: -24.5323166
# long: 32.9831997999999
# source: C_Kuvaninga (G)
*
MZNGCC11 K
minp g-p 1
moutp C-s c 0.58
fyear 2019
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 192.1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 192.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_CTM JICA 1 (G)/P_CTM JICA 2 (G)
# lat: -25.96
# long: 32.58
# source: P_CTM JICA 1 (G)/P_CTM JICA 2 (G)
*
MZNGCC10 J
minp g-p 1
moutp C-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 100 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Committed P_Moz_S_MGTP EDM_Sasol (G)
# lat: -25.44278
# long: 31.99528
# source: P_Moz_S_MGTP EDM_Sasol (G)
*
MZNGCC02 B
minp g-p 1
moutp C-s c 0.58
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2015 7
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Temane 2 (Eng)/E_Temane (Eng)
# lat: -17.59
# long: 36.7
# source: E_Temane 2 (Eng)/E_Temane (Eng)
*
MZNGCC03 C
minp g-p 1
moutp C-s c 0.58
plf c 0.922
pll c 3
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2015 55
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 55
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Aggrekko (Eng)
# lat: -25.44
# long: 32
# source: E_Aggrekko (Eng)
*
MZNGRC00 n
minp g-p 1
moutp C-s c 0.45
fyear 2050
plf c 0.922
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Engine
# lat: -25.96
# long: 32.58
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZNGRC30 j
minp g-p 1
moutp C-s c 0.45
fyear 2026
plf c 0.922
pll c 25
inv c 1219.69
fom c 35.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 192
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_C_Engines NG (medium)/P_Moz_N_Engines NG (medium)/P_Moz_S_Engines NG (medium)
# lat: -25.96
# long: 32.58
# source: Candidate P_Moz_C_Engines NG (medium)/P_Moz_N_Engines NG (medium)/P_Moz_S_Engines NG (medium)
*
MZCOCS00 g
minp C-p 1
moutp C-s c 0.28
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
# lat: -25.95
# long: 32.583333
# source: SA IRP 2016
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZCOSC00 g
minp c-p 1
moutp C-s c 0.39
fyear 2026
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
# Description: Candidate P_Moz_N_Coal
# lat: -16.1203566
# long: 33.7472427
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZCOSC22 V
minp c-p 1
moutp C-s c 0.39
plf c 0.922
pll c 35
inv c 2543.15
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Ncondezi
# lat: -13.7223093194125
# long: 39.8260231007589
# source: P_Moz_N_Ncondezi
*
MZCOSC21 U
minp c-p 1
moutp C-s c 0.39
fyear 2026
plf c 0.922
pll c 35
inv c 2543.15
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Moatize
# lat: -16.1203566
# long: 33.7472427
# source: P_Moz_N_Moatize
*
MZCOSC20 T
minp c-p 1
moutp C-s c 0.39
fyear 2026
plf c 0.922
pll c 35
inv c 1219.69
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_ENRC
# lat: -16.1203566
# long: 33.7472427
# source: P_Moz_N_ENRC
*
MZCOSC10 J
minp c-p 1
moutp C-s c 0.39
fyear 2025
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 1200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Tete
# lat: -16.1328104
# long: 33.6063854999999
# source: P_Moz_N_Tete
*
MZNUPW00 g
minp n-p 1
moutp C-s c 0.33
fyear 2050
plf c 0.922
pll c 50
inv c 6565.98
fom c 196.86
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Nuclear
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
*
MZHYDM00 g
minp H-p 1
moutp C-s c 1
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
# lat: -16.1564
# long: 33.5867
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZHYDM_Mugeba E
minp H-p 1
moutp C-s c 1
fyear 2030
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
con1a RC01 c -1
consa D008 c -1
# Description: Candidate Mugeba
# status: Candidate
# lat: -16.1564
# long: 33.5867
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZHYRO_Lurio V
minp H-p 1
moutp C-s c 1
fyear 2026
plf c 1
pll c 60
inv c 3370.19
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 120
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Lurio (H)
# lat: -14.7937876
# long: 36.8492470999999
# source: P_Moz_N_Lurio (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MZHYDM_Massingir U
minp H-p 1
moutp C-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3370.19
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 1000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D001 c -1
# Description: Candidate P_Moz_C_Massingir (H)
# lat: -23.9239146
# long: 32.1660901
# source: P_Moz_C_Massingir (H)
# river: Based on max flow:62.6m3/s, Energy.Per.Vol.of:31.948MJ/m3
# damstorage: Based on Storage size:2256mil.m3, assuming min.vol.of:0.3
*
MZHYRO_HCB_North_Bank_Peaking T
minp H-p 1
moutp C-s c 1
fyear 2034
plf c 1
pll c 60
inv c 843.08
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 1245
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_HCB North Bank Peaking (H)
# lat: -16.1564
# long: 33.5867
# source: P_Moz_N_HCB North Bank Peaking (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MZHYDM_Moamba_Major K
minp H-p 1
moutp C-s c 1
fyear 2025
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D002 c -1
# Description: Candidate P_Moz_N_Moamba Major (H)
# lat: -25.5994209
# long: 32.2370270999999
# source: P_Moz_N_Moamba Major (H)
# river: Based on max flow:136.8m3/s, Energy.Per.Vol.of:0.439MJ/m3
# damstorage: Based on Storage size:760mil.m3, assuming min.vol.of:0.3
*
MZHYDM_Mphanda_Nkuwa J
minp H-p 1
moutp C-s c 1
fyear 2026
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 1500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D003 c -1
# Description: Candidate P_Moz_N_Mphanda Nkuwa (H)
# lat: -13.6721420763551
# long: 39.8191222641617
# source: P_Moz_N_Mphanda Nkuwa (H)
# river: Based on max flow:8439.7m3/s, Energy.Per.Vol.of:0.355MJ/m3
# damstorage: Based on Storage size:2324mil.m3, assuming min.vol.of:0.3
*
MZHYDM_Corumana D
minp H-p 1
moutp C-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1987 16
optm c 1
ctime c 5
bdc up c 0
bdi up c 16
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC05 c -1
consa D004 c -1
# Description: Existing E_Corumana (H)
# lat: -25.21
# long: 32.131
# source: E_Corumana (H)%%user:Gumunyu Tonderayi%%date:2022/08/04 10:11:55
# river: Based on max flow:36.6m3/s, Energy.Per.Vol.of:0.908MJ/m3
# damstorage: Based on Storage size:1273mil.m3, assuming min.vol.of:0.3
*
MZHYDM_Mavusi_I-V C
minp H-p 1
moutp C-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2017 44
optm c 1
ctime c 5
bdc up c 0
bdi up c 44
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC06 c -1
consa D005 c -1
# Description: Existing E_Mavuzi 1-3 (H)/E_Mavuzi 4-5 (H)
# lat: -19.526
# long: 33.493
# source: E_Mavuzi 1-3 (H)/E_Mavuzi 4-5 (H)%%user:Gumunyu Tonderayi%%date:2022/08/04 10:11:55
# river: Based on max flow:635m3/s, Energy.Per.Vol.of:0.123MJ/m3
# damstorage: Based on Storage size:1.2mil.m3, assuming min.vol.of:0.3
*
MZHYDM_Chicamba B
minp H-p 1
moutp C-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2015 44
optm c 1
ctime c 5
bdc up c 0
bdi up c 44
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC07 c -1
consa D006 c -1
# Description: Existing E_Chicamba (H)
# lat: -19.1563
# long: 33.1445
# source: E_Chicamba (H)%%user:Gumunyu Tonderayi%%date:2022/08/04 10:11:55
# river: Based on max flow:635m3/s, Energy.Per.Vol.of:0.151MJ/m3
# damstorage: Based on Storage size:1540mil.m3, assuming min.vol.of:0.3
*
MZHYDM_Cahora_Bassa A
minp H-p 1
moutp C-s c 1
plf c 1
pll c 70
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1974 2075
optm c 1
ctime c 5
bdc up c 0
bdi up c 2075
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC08 c -1
consa D007 c -1
# Description: Existing E_Cahora Bassa (H)
# lat: -16.1564
# long: 33.5867
# source: E_Cahora Bassa (H)%%user:Gumunyu Tonderayi%%date:2022/08/04 10:11:55
# river: Based on max flow:8439.7m3/s, Energy.Per.Vol.of:0.492MJ/m3
# damstorage: Based on Storage size:63000mil.m3, assuming min.vol.of:0.3
*
MZHYRO00 h
minp H-p 1
moutp C-s c 1
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
# lat: -16.1564
# long: 33.5867
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZHYRO_N_Tsate W
minp H-p 1
moutp C-s c 1
fyear 2026
plf c 1
pll c 60
inv c 3370.19
fom c 80.24
vom c 0
optm c 1
ctime c 2
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_Moz_N_Tsate (H)
# lat: -25.5994209
# long: 32.2370270999999
# source: P_Moz_N_Tsate (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
MZHYMI00 g
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
# lat: -25.95
# long: 32.583333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZBMST00 g
minp b-p 1
moutp C-s c 0.26
fyear 2050
plf c 0.818
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 550.1 687.6 825.1 962.6 1100.1 1237.7 1375.2 1512.7 1650.2 1787.7 1925.2 2062.8 2074.6 2086.4 2098.2 2110.1 2121.9 2133.7 2145.5 2157.4 2169.2 2181 2181
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -25.95
# long: 32.583333
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
MZBWST00 a
minp B-p 1
moutp C-s c 0.26
fyear 2050
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
MZGOCV00 h
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZWDLC00 i
minp w-p 1
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZWDOC00 F
minp w-p 1
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZWDOCZ002 H
minp w-p 1
moutp C-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6208.36 6210.36 6053.36 5896.36 5739.36 5582.36 5425.36 5269.36 5112.36 4955.36 4798.36 4641.36 4539.36 4438.36 4336.36 4235.36 4133.36 4032.36 3930.36 3829.36 3727.36 3626.36 3626.36
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
bdi up c 18031.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: -26.178568
# long: 33.137688
# source: IRENA RE Zone Database Clustured Test13
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZWDOCZ001 G
minp w-p 1
moutp C-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6125.92 6127.92 5970.92 5813.92 5656.92 5499.92 5342.92 5186.92 5029.92 4872.92 4715.92 4558.92 4456.92 4355.92 4253.92 4152.92 4050.92 3949.92 3847.92 3746.92 3644.92 3543.92 3543.92
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
bdi up c 5193.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: -26.702185
# long: 33.085654
# source: IRENA RE Zone Database Clustured Test12
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZWDLCZ005 E
minp w-p 1
moutp C-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2700.12 2701.12 2626.12 2550.12 2475.12 2399.12 2324.12 2248.12 2173.12 2097.12 2021.12 1946.12 1916.12 1886.12 1856.12 1826.12 1795.12 1765.12 1735.12 1705.12 1675.12 1646.12 1646.12
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 3261.32
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: -14.675813
# long: 34.751318
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZWDLCZ004 D
minp w-p 1
moutp C-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2669.87 2670.87 2595.87 2519.87 2444.87 2368.87 2293.87 2217.87 2142.87 2066.87 1990.87 1915.87 1885.87 1855.87 1825.87 1795.87 1764.87 1734.87 1704.87 1674.87 1644.87 1615.87 1615.87
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 4340.87
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: -14.425557
# long: 38.633116
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZWDLCZ003 C
minp w-p 1
moutp C-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2645.59 2646.59 2571.59 2495.59 2420.59 2344.59 2269.59 2193.59 2118.59 2042.59 1966.59 1891.59 1861.59 1831.59 1801.59 1771.59 1740.59 1710.59 1680.59 1650.59 1620.59 1591.59 1591.59
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 16800.68
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: -25.024474
# long: 33.013135
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZWDLCZ002 B
minp w-p 1
moutp C-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2702.27 2703.27 2628.27 2552.27 2477.27 2401.27 2326.27 2250.27 2175.27 2099.27 2023.27 1948.27 1918.27 1888.27 1858.27 1828.27 1797.27 1767.27 1737.27 1707.27 1677.27 1648.27 1648.27
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 16486.27
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: -23.842076
# long: 34.785708
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZWDLCZ001 A
minp w-p 1
moutp C-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2683.76 2684.76 2609.76 2533.76 2458.76 2382.76 2307.76 2231.76 2156.76 2080.76 2004.76 1929.76 1899.76 1869.76 1839.76 1809.76 1778.76 1748.76 1718.76 1688.76 1658.76 1629.76 1629.76
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 35571.99
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: -16.021051
# long: 32.520091
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPC00 j
minp s-p 1
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOPC_MetoroPV I
minp s-p 1
moutp C-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 41
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_Metoro solar PV plant in Zone 001
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOPC_MocubaPV H
minp s-p 1
moutp C-s c 1
fyear 2019
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 40.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_Mocuba solar PV plant in Zone 005
# status: Existing
# lat: -25.95
# long: 32.583333
# source: Data sheet supplied by EDM to the SAPP Coordination Centre%%user:Gumunyu Tonderayi%%date:2022/08/02 15:18:49
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOPCZ005 G
minp s-p 1
moutp C-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1410.42 1411.42 1345.42 1278.42 1212.42 1145.42 1079.42 1012.42 946.42 879.42 813.42 746.42 728.42 711.42 693.42 675.42 658.42 640.42 622.42 604.42 587.42 569.42 569.42
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 17068.32
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -14.716884
# long: 36.594329
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPCZ004 F
minp s-p 1
moutp C-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1411.75 1412.75 1346.75 1279.75 1213.75 1146.75 1080.75 1013.75 947.75 880.75 814.75 747.75 729.75 712.75 694.75 676.75 659.75 641.75 623.75 605.75 588.75 570.75 570.75
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 63968.88
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -16.322702
# long: 33.134566
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPCZ003 E
minp s-p 1
moutp C-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1395.7 1396.7 1330.7 1263.7 1197.7 1130.7 1064.7 997.7 931.7 864.7 798.7 731.7 713.7 696.7 678.7 660.7 643.7 625.7 607.7 589.7 572.7 554.7 554.7
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 2654.92
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -20.993893
# long: 32.822178
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPCZ002 D
minp s-p 1
moutp C-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1401.46 1402.46 1336.46 1269.46 1203.46 1136.46 1070.46 1003.46 937.46 870.46 804.46 737.46 719.46 702.46 684.46 666.46 649.46 631.46 613.46 595.46 578.46 560.46 560.46
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 4588.73
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -19.177199
# long: 33.512914
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPCZ001 C
minp s-p 1
moutp C-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1413.06 1414.06 1348.06 1281.06 1215.06 1148.06 1082.06 1015.06 949.06 882.06 816.06 749.06 731.06 714.06 696.06 678.06 661.06 643.06 625.06 607.06 590.06 572.06 572.06
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 41797.11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -14.314712
# long: 39.800531
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
MZSOPCZL46 B
minp s-p 1
moutp C-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1743 1574.59 1490.29 1405.98 1321.67 1237.36 1153.05 1132.08 1111.11 1090.14 1069.17 1048.2 1029.8 1011.4 993 974.59 956.19 939.71 923.24 906.76 890.29 873.81 873.81
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 955
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV Zone L_Site ID 46
# lat: -16.174353708781
# long: 34.1316491205498
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
*
MZSOPCZN46 A
minp s-p 1
moutp C-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1770.65 1602.25 1517.94 1433.63 1349.33 1265.02 1180.71 1159.74 1138.77 1117.8 1096.83 1075.86 1057.46 1039.05 1020.65 1002.25 983.85 967.37 950.9 934.42 917.94 901.47 901.47
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 274
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV Zone N_Site ID 46
# lat: -15.8718721958709
# long: 33.6880059307885
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
*
MZSOPU00 g
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
*
MZSOPB00 g
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
*
MZSOPR00 g
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
*
MZSOPS00 h
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
*
MZSOTN00 k
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTNZ002 C
moutp C-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5749.09 5751.09 5595.09 5439.09 5282.09 5126.09 4970.09 4814.09 4657.09 4501.09 4345.09 4188.09 4144.09 4100.09 4056.09 4012.09 3968.09 3923.09 3879.09 3835.09 3791.09 3747.09 3747.09
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 28326.51
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -21.990248
# long: 33.489262
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTNZ001 B
moutp C-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5719.48 5721.48 5565.48 5409.48 5252.48 5096.48 4940.48 4784.48 4627.48 4471.48 4315.48 4158.48 4114.48 4070.48 4026.48 3982.48 3938.48 3893.48 3849.48 3805.48 3761.48 3717.48 3717.48
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 41514.3
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -15.704997
# long: 33.882872
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTS00 l
moutp C-s c 1
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTSZ002 E
moutp C-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5413.09 5416.09 5214.09 5012.09 4810.09 4608.09 4406.09 4243.09 4081.09 3918.09 3756.09 3593.09 3584.09 3575.09 3565.09 3556.09 3547.09 3537.09 3528.09 3519.09 3510.09 3501.09 3501.09
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 14163.25
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -21.990248
# long: 33.489262
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTSZ001 D
moutp C-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5383.48 5386.48 5184.48 4982.48 4780.48 4578.48 4376.48 4213.48 4051.48 3888.48 3726.48 3563.48 3554.48 3545.48 3535.48 3526.48 3517.48 3507.48 3498.48 3489.48 3480.48 3471.48 3471.48
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 20757.15
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: -15.704997
# long: 33.882872
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
MZSOTG00 k
minp g-p 1
moutp C-s c 0.53
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
# lat: -25.95
# long: 32.583333
# source: IRENA 2017
*
MZBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MZBW00X00 a
moutp B-p c 1
vom c 302.92
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MZHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
MZSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
MZWD00X00 g
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
MZHF00I00 g
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
MZDS00I00 g
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
MZNG00X00 g
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
MZCO00X00 g
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Extraction of Coal
*
MZRIDM_Massingir I
moutp d-s c 1
bdi up c 2000
con1a RC02 c 1
consa D001 c 1
*
MZRIDM_Moamba_Major K
moutp d-s c 1
bdi up c 60
con1a RC03 c 1
consa D002 c 1
*
MZRIDM_Mphanda_Nkuwa L
moutp d-s c 1
bdi up c 3000
con1a RC04 c 1
consa D003 c 1
*
MZRIDM_Corumana M
moutp d-s c 1
bdi up c 33.2
con1a RC05 c 1
consa D004 c 1
*
MZRIDM_Mavusi_I-V N
moutp d-s c 1
bdi up c 78
con1a RC06 c 1
consa D005 c 1
*
MZRIDM_Chicamba O
moutp d-s c 1
bdi up c 96
con1a RC07 c 1
consa D006 c 1
*
MZRIDM_Cahora_Bassa P
moutp d-s c 1
bdi up c 9300
con1a RC08 c 1
consa D007 c 1
*
MZELST04 A
moutp C-s c 1
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
minp C-s 1
moutp A-d c 1
consa SS01 c 0.9
*
MZELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
MZELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
MZELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
MZELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
MZRIDM_Mugeba H
moutp d-s c 1
bdi up c 300
con1a RC01 c 1
consa D008 c 1
*
MZEXDT00 J
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

