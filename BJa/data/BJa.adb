TDB: empty
ADB: BJa
problem: BJa
description:
# Benin
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
Electricity g l f
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
DummyCom_BJELST04 A l
# DummyCom_BJELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 168.04 179.79 192.38 204.47 217.51 231.49 246.43 262.61 280.04 298.7 318.59 339.72 362.45 386.78 412.69 440.19 469.26 500.37 533.52 568.67 605.82 644.95 644.95
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
s-f 0.099006 0.16849 0.092667 0.089121 0.158664 \
0.032545 0.046446 0.086173 0.151922 0.074966
u-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
systems.BJHYRO_Olougbe.S.capfac 0.49622 0.496219 0.496219 0.499057 0.499086 \
0.499086 0.499086 0.504928 0.504897 0.504897
systems.BJHYRO_Ketou_Dogo.R.capfac 0.35 0.35 0.35 0.35 0.35 \
0.35 0.35 0.35 0.35 0.35
systems.BJHYRO_Batchanga.N.capfac 0.042212 0.042153 0.042153 0.152101 0.153204 \
0.153204 0.153204 0.387336 0.3862 0.3862
systems.BJWDLC00.h.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.BJWDOC00.G.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.BJWDLCZ005.F.capfac 0.740385 0.406692 0.421388 0.519289 0.435508 \
0.232131 0.45685 0.44299 0.227545 0.318523
systems.BJWDLCZ004.E.capfac 0.732002 0.375622 0.446414 0.470056 0.381176 \
0.182452 0.392103 0.435475 0.228315 0.326631
systems.BJWDLCZ003.D.capfac 0.54888 0.290205 0.692862 0.534272 0.37828 \
0.46272 0.565873 0.285915 0.092074 0.459406
systems.BJWDLCZ002.C.capfac 0.746799 0.39341 0.445193 0.500304 0.420468 \
0.213506 0.440471 0.442687 0.217493 0.287981
systems.BJWDLCZ001.B.capfac 0.703217 0.363216 0.405582 0.465227 0.339103 \
0.18465 0.371042 0.45612 0.221613 0.323484
systems.BJWDLC_IPP_WIND.A.capfac 0.22998 0.190254 0.266878 0.137398 0.083667 \
0.03994 0.092582 0.090787 0.052135 0.053504
systems.BJSOPC00.i.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPC_SOBES.O.capfac 0 0.415279 0.045293 0 0.33704 \
0.102832 0 0 0.393781 0.025276
systems.BJSOPC_greenheart.N.capfac 0 0.415279 0.045293 0 0.33704 \
0.102832 0 0 0.393781 0.025276
systems.BJSOPC_illoulofin.M.capfac 0 0.412034 0.047969 0 0.320598 \
0.102693 0 0 0.387781 0.027549
systems.BJSOPC_Natitingou_MCA.L.capfac 0 0.41386 0.045247 0 0.324375 \
0.100675 0 0 0.389706 0.026701
systems.BJSOPC_Parakou_MCA.K.capfac 0 0.415279 0.045293 0 0.33704 \
0.102832 0 0 0.393781 0.025276
systems.BJSOPC_Bohicon_MCA.J.capfac 0 0.412034 0.047969 0 0.320598 \
0.102693 0 0 0.387781 0.027549
systems.BJSOPC_DJOUGOU_MCA.I.capfac 0 0.41386 0.045247 0 0.324375 \
0.100675 0 0 0.389706 0.026701
systems.BJSOPCZ005.H.capfac 0 0.415279 0.045292 0 0.33704 \
0.102833 0 0 0.393781 0.025276
systems.BJSOPCZ004.G.capfac 0 0.41386 0.045248 0 0.324375 \
0.100675 0 0 0.389706 0.026701
systems.BJSOPCZ003.F.capfac 0 0.411191 0.038544 0 0.330434 \
0.089098 0 0 0.386392 0.022015
systems.BJSOPCZ002.E.capfac 0 0.414401 0.046026 0 0.326899 \
0.103161 0 0 0.390908 0.026407
systems.BJSOPCZ001.D.capfac 0 0.412034 0.047969 0 0.320598 \
0.102693 0 0 0.387781 0.027549
systems.BJSOPC_IPP_SOLAR.C.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPC_CEB_SOLAR.B.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPC_AFD_SOLAR.A.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPU00.g.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPB00.g.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPR00.g.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOPS00.h.capfac 0 0.372128 0 0 0.302528 \
0 0 0 0.346481 0
systems.BJSOTN00.j.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.BJSOTNZ002.C.capfac 0 0.69659 0.58282 0 0.422448 \
0.301996 0 0 0.674369 0.518643
systems.BJSOTNZ001.B.capfac 0 0.70125 0.590181 0 0.416252 \
0.293728 0 0 0.673839 0.514301
systems.BJSOTS00.k.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.BJSOTSZ002.E.capfac 0.317966 0.732548 0.881488 0 0.494341 \
0.617161 0.270008 0.281481 0.720895 0.79935
systems.BJSOTSZ001.D.capfac 0.319534 0.736391 0.884752 0 0.486099 \
0.594044 0.262465 0.275157 0.72008 0.790722
systems.BJRIDM_Zouka_Tondji.A.capfac 0 0 0 0.057353 0.058469 \
0.058469 0.058469 0.288195 0.286997 0.286997
systems.BJRIDM_Vossa.B.capfac 0.025487 0.025475 0.025475 0.131197 0.132289 \
0.132289 0.132289 0.354039 0.352867 0.352867
systems.BJRIDM_Sokologbo.C.capfac 0.042328 0.042349 0.042349 0.159876 0.160915 \
0.160915 0.160915 0.370546 0.369397 0.369397
systems.BJRIDM_Okpa.D.capfac 0.0453 0.045321 0.045321 0.159876 0.160915 \
0.160915 0.160915 0.370546 0.369397 0.369397
systems.BJRIDM_Dyodyonga.E.capfac 0 0 0 0.105674 0.106786 \
0.106786 0.106786 0.273197 0.272006 0.272006
systems.BJRIDM_Dekoussou.F.capfac 0.024677 0.024665 0.024665 0.132004 0.133096 \
0.133096 0.133096 0.354039 0.352867 0.352867
systems.BJRIDM_Cove.G.capfac 0.034496 0.034526 0.034526 0.297734 0.298765 \
0.298765 0.298765 0.396999 0.395849 0.395849
systems.BJRIDM_Beterou.H.capfac 0.024677 0.024665 0.024665 0.132004 0.133096 \
0.133096 0.133096 0.354039 0.352867 0.352867
systems.BJRIDM_Assante.I.capfac 0.025487 0.025475 0.025475 0.131197 0.132289 \
0.132289 0.132289 0.354039 0.352867 0.352867
systems.BJRIDM_Adjarala.J.capfac 0.060006 0.060126 0.060126 0.650473 0.651256 \
0.651256 0.651256 0.439462 0.438487 0.438487
systems.BJRIDM_Dogo_Bis.K.capfac 0.042328 0.042349 0.042349 0.159876 0.160915 \
0.160915 0.160915 0.370546 0.369397 0.369397
systems.BJELPT04.L.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.BJELDT04_01.M.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.BJELDT04_01.N.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.BJELDT04_02.O.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.BJELDT04_02.P.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.BJELDT04_03.Q.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.BJELDT04_03.R.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_BJHYDM_Zouka_Tondji D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.727
stortype continuous
type None
*
D_BJHYDM_Vossa D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 21.956
stortype continuous
type None
*
D_BJHYDM_Sokologbo D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.752
stortype continuous
type None
*
D_BJHYDM_Okpa D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 17.583
stortype continuous
type None
*
D_BJHYDM_Dyodyonga D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.549
stortype continuous
type None
*
D_BJHYDM_Dogo_Bis D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 18.185
stortype continuous
type None
*
D_BJHYDM_Dekoussou D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 6.61
stortype continuous
type None
*
D_BJHYDM_Cove D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.982
stortype continuous
type None
*
D_BJHYDM_Beterou D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 13.268
stortype continuous
type None
*
D_BJHYDM_Assante D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 3.449
stortype continuous
type None
*
D_BJHYDM_Adjarala D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 9.699
stortype continuous
type None
*
SS_BJELST04 SS01 o 0
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
upper ts 100 100 110 120 130 140 150 161.4834 173.1874 184.8914 196.5955 208.2995 936.6396 1664.9797 2393.3198 3121.6599 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 100 110 120 130 140 150 161.4834 173.1874 184.8914 196.5955 208.2995 936.6396 1664.9797 2393.3198 3121.6599 3850 4580 5310 6040 6770 7500 7500
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
PC_BJELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_BJELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_BJELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_BJELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_BJELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_BJEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
BJEL00TDI a
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
BJEL00TDU a
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
BJEL00TDC a
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
BJEL00TDR a
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
BJEL00T00 a
minp g-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.03 -0.06 -0.08 -0.09 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.21 -0.22 -0.23 -0.24 -0.25 -0.25
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
BJEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
# source: IRENA 2018 (Planning and Prospects: West Africa)
*
BJEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
# source: IRENA 2018 (Planning and Prospects: West Africa)
*
BJEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
# source: IRENA 2018 (Planning and Prospects: West Africa)
*
BJEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
# source: IRENA 2018 (Planning and Prospects: West Africa)
*
BJEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
BJEL00e00 a
minp g-s 1
moutp E-f c 1
# Description: Export of Electricity
*
BJEL00i00 I
moutp g-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXBJ:tin c -1
# Description: Import of Electricity
*
BJELBS00 z
moutp g-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
BJDSRC00 g
minp o-p 1
moutp g-s c 0.35
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
BJDSRC_Maria_Gleta_Aggreko H
minp o-p 1
moutp g-s c 0.35
plf c 0.877
pll c 4
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 57
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 57
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maria Gleta_Aggreko
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Gbegamey_Aggreko I
minp o-p 1
moutp g-s c 0.35
plf c 0.938
pll c 4
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 16
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 16
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gbegamey _Aggreko
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Akpakpa_Aggreko G
minp o-p 1
moutp g-s c 0.35
plf c 0.894
pll c 4
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 35
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 35
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Akpakpa_Aggreko
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Vedoko_MRI F
minp o-p 1
moutp g-s c 0.35
plf c 0.769
pll c 15
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2005 26
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 26
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Vedoko_MRI
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50%%user:Thierry Odou%%date:02/08/2022 07:11:37
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50%%user:Thierry Odou%%date:02/08/2022 07:11:37
*
BJDSRC_Parakou_MRI E
minp o-p 1
moutp g-s c 0.35
plf c 0.294
pll c 14
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 17
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 17
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Parakou_MRI
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Porto_Novo_SBEE D
minp o-p 1
moutp g-s c 0.35
plf c 0.5
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2005 12
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Porto_Novo_SBEE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Parakou_SBEE C
minp o-p 1
moutp g-s c 0.35
plf c 0.158
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2010 25.3
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 25.3
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Parakou_SBEE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRC_Natitingou_SBEE B
minp o-p 1
moutp g-s c 0.35
plf c 0.333
pll c 25
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2005 12
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Natitingou_SBEE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJDSRI00 g
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
BJDSRU00 g
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
BJDSRB00 g
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
BJDSRR00 g
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
BJHFRC00 g
minp h-p 1
moutp g-s c 0.35
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
BJHFRC_Aleche E
minp h-p 1
moutp g-s c 0.35
fyear 2030
plf c 0.894
pll c 25
inv c 1019
fom c 18.5
vom c 56.94
optm c 0.894
ctime c 2
minutil c 0.05
bdi up c 1200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Aleche
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJHFRC_Akpakpa_SBEE D
minp h-p 1
moutp g-s c 0.35
plf c 0.894
pll c 8
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2011 30 2018 0
optm c 0.894
ctime c 2
minutil c 0.05
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Akpakpa_SBEE
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:Thierry Odou%%date:02/08/2022 07:07:50
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:02/08/2022 07:07:50
*
BJNGSC00 g
minp g-p 1
moutp g-s c 0.35
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
BJNGSC_Satar_Gas_Project G
minp g-p 1
moutp g-s c 0.283
fyear 2030
plf c 0.92
pll c 25
inv c 1516
fom c 39.83
vom c 61.14
optm c 0.92
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Satar_Gas_Project_genesis
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJNGSC_MariaGleta F
minp g-p 1
moutp g-s c 0.409
fyear 2030
plf c 0.925
pll c 25
inv c 996
fom c 6.65
vom c 41
optm c 0.925
ctime c 2
minutil c 0.05
bdc fx ts 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 240
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MariaGleta
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJNGSC_IPP_THERMAL E
minp g-p 1
moutp g-s c 0.283
fyear 2030
plf c 0.925
pll c 25
inv c 1516
fom c 39.83
vom c 41
optm c 0.925
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 145
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: IPP_THERMAL
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJNGSC_GTBID_Gas_Project D
minp g-p 1
moutp g-s c 0.283
fyear 2030
plf c 0.41
pll c 25
inv c 850.57
fom c 17.4
vom c 41
optm c 0.41
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GTBID_Gas_Project
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJNGSC_CAI B
minp g-p 1
moutp g-s c 0.283
plf c 0.925
pll c 25
inv c 850.57
fom c 17.4
vom c 41
hisc 0 hc 2011 80
optm c 0.925
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 80
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CAI
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJNGCC00 h
minp g-p 1
moutp g-s c 0.58
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
BJNGCC_MariaGleta_WAPP I
minp g-p 1
moutp g-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 1084.88
fom c 6.21
vom ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MariaGleta_WAPP
# lat: -8.93014675
# long: 13.2557905
# source: WAPP MASTERPLAN 2018
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJNGCC_Maria_Gleta_BWSC H
minp g-p 1
moutp g-s c 0.58
fyear 2019
plf c 0.922
pll c 30
inv c 1084.88
fom c 17.4
vom c 41
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 127
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maria_Gleta_BWSC
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:Thierry Odou%%date:24/07/2022 08:12:40
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:55:32
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJNGCC_150_MW_CCGT_project A
minp g-p 1
moutp g-s c 0.283
fyear 2023
plf c 0.925
pll c 25
inv c 1516
fom c 39.83
vom c 61.14
optm c 0.925
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 143
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: 150_MW_CCGT_project_maria_gleta
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:6/16/2021 5:57:16 PM
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM
*
BJHFSC00 h
minp h-p 1
moutp g-s c 0.35
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
BJCOCS00 g
minp C-p 1
moutp g-s c 0.28
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
BJCOSC00 g
minp c-p 1
moutp g-s c 0.39
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
BJHYDM00 g
minp H-p 1
moutp g-s c 1
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
BJHYDM_Zouka_Tondji M
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: Zouka_Tondji
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:233.1m3/s, Energy.Per.Vol.of:0.103MJ/m3
# damstorage: Based on Storage size:1200mil.m3, assuming min.vol.of:0.3
*
BJHYRO_Yeri L
minp H-p 1
moutp g-s c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 1
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Yeri_Hydro_Dam
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# vom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYDM_Vossa K
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 79.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: Vossa
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:368.6m3/s, Energy.Per.Vol.of:0.429MJ/m3
# damstorage: Based on Storage size:2320mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Sokologbo J
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D003 c -1
# Description: Sokologbo
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:555.2m3/s, Energy.Per.Vol.of:0.054MJ/m3
# damstorage: Based on Storage size:630mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Okpa I
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 351
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D004 c -1
# Description: Okpa
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:167.5m3/s, Energy.Per.Vol.of:0.346MJ/m3
# damstorage: Based on Storage size:2300mil.m3, assuming min.vol.of:0.3
*
BJHYRO_Ketou H
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 112
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ketou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BJHYDM_Dyodyonga G
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 26
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D005 c -1
# Description: Dyodyonga
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:106m3/s, Energy.Per.Vol.of:0.245MJ/m3
# damstorage: Based on Storage size:840mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Dogo_Bis F
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0
bdi up c 128
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D006 c -1
# Description: Dogo_bis
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:540.7m3/s, Energy.Per.Vol.of:0.473MJ/m3
# damstorage: Based on Storage size:1740mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Dekoussou E
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 75
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D007 c -1
# Description: Dekoussou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:167m3/s, Energy.Per.Vol.of:0.24MJ/m3
# damstorage: Based on Storage size:1250mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Cove D
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 248
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D008 c -1
# Description: Cove
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:113.2m3/s, Energy.Per.Vol.of:0.23MJ/m3
# damstorage: Based on Storage size:1575mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Beterou C
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 18.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D009 c -1
# Description: Beterou
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:219.7m3/s, Energy.Per.Vol.of:0.209MJ/m3
# damstorage: Based on Storage size:2870mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Assante B
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 68
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D010 c -1
# Description: Assante
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:414.7m3/s, Energy.Per.Vol.of:0.116MJ/m3
# damstorage: Based on Storage size:1350mil.m3, assuming min.vol.of:0.3
*
BJHYDM_Adjarala A
minp H-p 1
moutp g-s c 1
fyear 2025
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 147.01
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D011 c -1
# Description: Adjarala
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Thierry Odou%%date:24/07/2022 08:12:40
# river: Based on max flow:170.6m3/s, Energy.Per.Vol.of:0.862MJ/m3
# damstorage: Based on Storage size:510mil.m3, assuming min.vol.of:0.3
*
BJHYRO00 h
minp H-p 1
moutp g-s c 1
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
BJHYRO_Olougbe S
minp H-p 1
moutp g-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Olougbe
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYRO_Ketou_Dogo R
minp H-p 1
moutp g-s c 1
plf c 1
pll c 60
inv c 3721.23
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ketou_Dogo
# status: Committed
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BJHYRO_Djegbe Q
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 11.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Djegbe
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYRO_Bethel P
minp H-p 1
moutp g-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 42.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bethel
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYRO_Beterou_Bis O
minp H-p 1
moutp g-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 12
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Beterou_Bis
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYRO_Batchanga N
minp H-p 1
moutp g-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Batchanga
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:24/07/2022 08:12:40
*
BJHYMI00 g
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
BJHYRO_Yeripao A
minp H-p 1
moutp r-t c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 0.5
optm c 1
ctime c 2
bdc up c 0
bdi up c 0.5
con1c DX01:tin c 1
# Description: Yeripao
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
BJBMST00 g
minp b-p 1
moutp g-s c 0.26
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
BJBMST_projet_biomass C
minp b-p 1
moutp g-s c 0.26
fyear 2030
plf c 0.818
pll c 25
inv c 1500
fom c 272
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 10
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: projet_biomass
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJBMST_Negoce_inter B
minp b-p 1
moutp g-s c 0.26
fyear 2030
plf c 0.818
pll c 25
inv c 1500
fom c 204
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 11
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Negoce_inter
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJBMST_PNUD A
minp b-p 1
moutp g-s c 0.26
fyear 2023
plf c 0.818
pll c 25
inv c 2500
fom c 272
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 4
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: PNUD
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJBWST00 a
minp B-p 1
moutp g-s c 0.26
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
BJGOCV00 g
moutp g-s c 1
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
BJWDLC00 h
minp w-p 1
moutp g-s c 1
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
BJWDOC00 G
minp w-p 1
moutp g-s c 1
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
BJWDLCZ005 F
minp w-p 1
moutp g-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2669.06 2670.06 2595.06 2519.06 2444.06 2368.06 2293.06 2217.06 2142.06 2066.06 1990.06 1915.06 1885.06 1855.06 1825.06 1795.06 1764.06 1734.06 1704.06 1674.06 1644.06 1615.06 1615.06
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 55.24
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 10.652132
# long: 1.355769
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJWDLCZ004 E
minp w-p 1
moutp g-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2646.27 2647.27 2572.27 2496.27 2421.27 2345.27 2270.27 2194.27 2119.27 2043.27 1967.27 1892.27 1862.27 1832.27 1802.27 1772.27 1741.27 1711.27 1681.27 1651.27 1621.27 1592.27 1592.27
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 1027.22
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 10.439511
# long: 1.527122
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJWDLCZ003 D
minp w-p 1
moutp g-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2620.21 2621.21 2546.21 2470.21 2395.21 2319.21 2244.21 2168.21 2093.21 2017.21 1941.21 1866.21 1836.21 1806.21 1776.21 1746.21 1715.21 1685.21 1655.21 1625.21 1595.21 1566.21 1566.21
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 104.25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 6.995904
# long: 1.896329
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJWDLCZ002 C
minp w-p 1
moutp g-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2655.44 2656.44 2581.44 2505.44 2430.44 2354.44 2279.44 2203.44 2128.44 2052.44 1976.44 1901.44 1871.44 1841.44 1811.44 1781.44 1750.44 1720.44 1690.44 1660.44 1630.44 1601.44 1601.44
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 355.03
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 10.45655
# long: 1.252262
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJWDLCZ001 B
minp w-p 1
moutp g-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2728.28 2729.28 2654.28 2578.28 2503.28 2427.28 2352.28 2276.28 2201.28 2125.28 2049.28 1974.28 1944.28 1914.28 1884.28 1854.28 1823.28 1793.28 1763.28 1733.28 1703.28 1674.28 1674.28
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 21.01
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 11.028699
# long: 1.64544
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJWDLC_IPP_WIND A
minp w-p 1
moutp g-s c 1
fyear 2040
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
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
# source: IRENA 2017%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPC00 i
minp s-p 1
moutp g-s c 1
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
BJSOPC_SOBES O
minp s-p 1
moutp g-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
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
# Description: SOBES
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_greenheart N
minp s-p 1
moutp g-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: greenheart
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Thierry Odou%%date:20/09/2022 11:39:47
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_illoulofin M
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 25 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: illoulofin
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_Natitingou_MCA L
minp s-p 1
moutp g-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Natitingou_MCA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_Parakou_MCA K
minp s-p 1
moutp g-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Parakou_MCA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_Bohicon_MCA J
minp s-p 1
moutp g-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Bohicon_MCA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPC_DJOUGOU_MCA I
minp s-p 1
moutp g-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: DJOUGOU_MCA
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# inv: WAPP MASTERPLAN 2018%%user:Thierry Odou%%date:20/09/2022 09:19:51
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOPCZ005 H
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1421.11 1422.11 1356.11 1289.11 1223.11 1156.11 1090.11 1023.11 957.11 890.11 824.11 757.11 739.11 722.11 704.11 686.11 669.11 651.11 633.11 615.11 598.11 580.11 580.11
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 5492.56
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 10.366047
# long: 1.582404
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPCZ004 G
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1391.1 1392.1 1326.1 1259.1 1193.1 1126.1 1060.1 993.1 927.1 860.1 794.1 727.1 709.1 692.1 674.1 656.1 639.1 621.1 603.1 585.1 568.1 550.1 550.1
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 4956.11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 9.73773
# long: 1.576109
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPCZ003 F
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1394.99 1395.99 1329.99 1262.99 1196.99 1129.99 1063.99 996.99 930.99 863.99 797.99 730.99 712.99 695.99 677.99 659.99 642.99 624.99 606.99 588.99 571.99 553.99 553.99
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 1117.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 10.058777
# long: 2.692639
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPCZ002 E
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1397.84 1398.84 1332.84 1265.84 1199.84 1132.84 1066.84 999.84 933.84 866.84 800.84 733.84 715.84 698.84 680.84 662.84 645.84 627.84 609.84 591.84 574.84 556.84 556.84
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 6059.33
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 10.111371
# long: 1.467231
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPCZ001 D
minp s-p 1
moutp g-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1395.74 1396.74 1330.74 1263.74 1197.74 1130.74 1064.74 997.74 931.74 864.74 798.74 731.74 713.74 696.74 678.74 660.74 643.74 625.74 607.74 589.74 572.74 554.74 554.74
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 21.02
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 9.573787
# long: 1.363898
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPC_IPP_SOLAR C
minp s-p 1
moutp g-s c 1
fyear 2030
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
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
# source: IRENA 2017%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPC_CEB_SOLAR B
minp s-p 1
moutp g-s c 1
fyear 2030
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
# source: IRENA 2017%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPC_AFD_SOLAR A
minp s-p 1
moutp g-s c 1
fyear 2030
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: AFD_SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/16/2021 5:57:16 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
BJSOPU00 g
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
BJSOPB00 g
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
BJSOPR00 g
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
BJSOPS00 h
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
BJSOTN00 j
moutp g-s c 1
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
BJSOTNZ002 C
moutp g-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5923.97 5925.97 5769.97 5613.97 5456.97 5300.97 5144.97 4988.97 4831.97 4675.97 4519.97 4362.97 4318.97 4274.97 4230.97 4186.97 4142.97 4097.97 4053.97 4009.97 3965.97 3921.97 3921.97
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 45.81
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 12.36427
# long: 2.835824
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOTNZ001 B
moutp g-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5907.03 5909.03 5753.03 5597.03 5440.03 5284.03 5128.03 4972.03 4815.03 4659.03 4503.03 4346.03 4302.03 4258.03 4214.03 4170.03 4126.03 4081.03 4037.03 3993.03 3949.03 3905.03 3905.03
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 452.32
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 12.239699
# long: 2.939545
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOTS00 k
moutp g-s c 1
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
BJSOTSZ002 E
moutp g-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5587.97 5590.97 5388.97 5186.97 4984.97 4782.97 4580.97 4417.97 4255.97 4092.97 3930.97 3767.97 3758.97 3749.97 3739.97 3730.97 3721.97 3711.97 3702.97 3693.97 3684.97 3675.97 3675.97
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 22.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 12.36427
# long: 2.835824
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOTSZ001 D
moutp g-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5571.03 5574.03 5372.03 5170.03 4968.03 4766.03 4564.03 4401.03 4239.03 4076.03 3914.03 3751.03 3742.03 3733.03 3723.03 3714.03 3705.03 3695.03 3686.03 3677.03 3668.03 3659.03 3659.03
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 226.16
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 12.239699
# long: 2.939545
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
BJSOTG00 i
minp g-p 1
moutp g-s c 0.53
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
BJBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
BJBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
BJHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
BJSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
BJWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
BJHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
BJDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
BJNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
BJCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
BJRIDM_Zouka_Tondji A
moutp d-s c 1
bdi up c 24
consa D001 c 1
*
BJRIDM_Vossa B
moutp d-s c 1
bdi up c 158
consa D002 c 1
*
BJRIDM_Sokologbo C
moutp d-s c 1
bdi up c 30
consa D003 c 1
*
BJRIDM_Okpa D
moutp d-s c 1
bdi up c 58
consa D004 c 1
*
BJRIDM_Dyodyonga E
moutp d-s c 1
bdi up c 26
consa D005 c 1
*
BJRIDM_Dekoussou F
moutp d-s c 1
bdi up c 40
consa D007 c 1
*
BJRIDM_Cove G
moutp d-s c 1
bdi up c 26
consa D008 c 1
*
BJRIDM_Beterou H
moutp d-s c 1
bdi up c 46
consa D009 c 1
*
BJRIDM_Assante I
moutp d-s c 1
bdi up c 48
consa D010 c 1
*
BJRIDM_Adjarala J
moutp d-s c 1
bdi up c 147
consa D011 c 1
*
BJRIDM_Dogo_Bis K
moutp d-s c 1
bdi up c 256
consa D006 c 1
*
BJELST04 A
moutp g-s c 1
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
minp g-s 1
moutp A-d c 1
consa SS01 c 0.9
*
BJELPT04 L
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
BJELDT04_01 M
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity N
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
BJELDT04_02 O
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity P
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
BJELDT04_03 Q
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity R
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
BJEXDT00 S
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

