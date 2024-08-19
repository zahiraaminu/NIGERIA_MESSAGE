TDB: empty
ADB: TNa
problem: TNa
description:
# Tunisia
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
ElcHydrogen a l
# Tertiary Electricity for Hydrogen production
Hydrogen h l
# Tertiary Hydrogen
HgnDummy j 
# Tertiary Hydrogen dummy for export
*
Secondary s
# Secondary Energy
Electricity E l f
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
DummyCom_TNELST04 A l
# DummyCom_TNELST04
DummyCom_TNELSTPSPSHTabarka B l
# DummyCom_TNELSTPSPSHTabarka
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 2290.05 2180.02 2407.65 2469.86 2532.38 2595.47 2659.32 2726.13 2795.53 2867.26 2941.11 3016.94 3097.95 3183.24 3272.16 3364.23 3459.07 3560.56 3667.47 3778.86 3894.08 4012.65 4012.65
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
u-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
r-f 0.055689 0.182832 0.11559 0.05341 0.191565 \
0.039736 0.051465 0.054146 0.176521 0.079046
s-f 0.06049 0.129658 0.06165 0.093303 0.326892 \
0.029513 0.046079 0.060854 0.130955 0.060606
systems.TNEL00i00_Italy.y.vom 0.780591 0.924341 1.633057 0.861726 1.006571 \
1.615707 1.440994 0.664384 0.894487 1.212325
systems.TNEL00i00_Italy.d.vom 0.780591 0.924341 1.633057 0.861726 1.006571 \
1.615707 1.440994 0.664384 0.894487 1.212325
systems.TNHYRO_Sejnene.4.capfac 0.994402 0.994919 0.994919 0.423207 0.422287 \
0.422287 0.422287 0.301308 0.301771 0.301771
systems.TNHYRO_Bouhertma.1.capfac 0.994402 0.994919 0.994919 0.423207 0.422287 \
0.422287 0.422287 0.301308 0.301771 0.301771
systems.TNHYRO_Aroussia.0.capfac 0.796992 0.797458 0.797458 0.225762 0.225261 \
0.225261 0.225261 0.090006 0.090066 0.090066
systems.TNWDLC00.h.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDLC_Wind_STEG_1.R.capfac 0.627527 0.60436 0.651122 0.592194 0.451807 \
0.593235 0.694298 0.460027 0.397907 0.487553
systems.TNWDLC_Metline_Wind_2.Q.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDLC_Kchabta_Wind_2.P.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDOC00.M.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDOCZ002.O.capfac 0.504218 0.418794 0.50704 0.281938 0.282184 \
0.479756 0.456949 0.344556 0.29853 0.369385
systems.TNWDOCZ001.N.capfac 0.513981 0.52669 0.552319 0.26904 0.285711 \
0.30928 0.283657 0.411622 0.393755 0.419667
systems.TNWDLC_Sidi_Daoued_Wind_3.L.capfac 0.627527 0.60436 0.651122 0.592194 0.451807 \
0.593235 0.694298 0.460027 0.397907 0.487553
systems.TNWDLCZ005.K.capfac 0.627527 0.60436 0.651122 0.592194 0.451807 \
0.593235 0.694298 0.460027 0.397907 0.487553
systems.TNWDLCZ004.J.capfac 0.667152 0.678295 0.719786 0.325615 0.383871 \
0.648045 0.549645 0.511192 0.51957 0.534883
systems.TNWDLCZ003.I.capfac 0.612578 0.564002 0.586864 0.7155 0.4684 \
0.485815 0.693348 0.447604 0.343302 0.418295
systems.TNWDLCZ002.H.capfac 0.570918 0.582756 0.70568 0.53496 0.425182 \
0.64715 0.662304 0.488297 0.494293 0.574555
systems.TNWDLCZ001.G.capfac 0.638177 0.580463 0.612975 0.735398 0.465105 \
0.559693 0.758637 0.468001 0.347735 0.470421
systems.TNWDLC_Sidi_Daoued_Wind_2.D.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDLC_Sidi_Daoued_Wind_1.C.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDLC_Metline_Wind.B.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNWDLC_Kchabta_Wind.A.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.TNSOPC00.i.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.TNSOPC_PV_IPP_typeB_2.Q.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV_IPP_typeB_1.P.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV_IPP_typeA_1.O.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV-STEG_5.N.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV-STEG_4.M.capfac 0 0.377498 0 0 0.490252 \
0.131827 0 0 0.307502 0
systems.TNSOPC_PV-STEG_3.L.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV-STEG_2.K.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPC_PV-STEG_1.J.capfac 0 0.377498 0 0 0.490252 \
0.131827 0 0 0.307502 0
systems.TNSOPC_Enfidha_PV_IPP_type.A.capfac 0 0.368378 0 0 0.488425 \
0.13437 0 0 0.298798 0
systems.TNSOPCZ005.I.capfac 0 0.372205 0 0 0.491826 \
0.121403 0 0 0.290428 0
systems.TNSOPCZ004.H.capfac 0 0.368379 0 0 0.488425 \
0.134375 0 0 0.298799 0
systems.TNSOPCZ003.G.capfac 0 0.369877 0 0 0.490928 \
0.126972 0 0 0.292546 0
systems.TNSOPCZ002.F.capfac 0 0.377498 0 0 0.490252 \
0.131827 0 0 0.307502 0
systems.TNSOPCZ001.E.capfac 0 0.385628 0 0 0.493565 \
0.122279 0 0 0.313546 0
systems.TNSOPC_Tozeur_2_Solar_PV.B.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.TNSOPC_Tozeur_Solar_PV.C.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.TNSOTN00.j.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.TNSOTNZ002.C.capfac 0.038854 0.724922 0.771729 0 0.818479 \
0.935211 0.521684 0 0.689115 0.534513
systems.TNSOTNZ001.B.capfac 0.032054 0.715613 0.744064 0 0.816064 \
0.914404 0.49175 0 0.688456 0.499744
systems.TNSOTS00.k.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.TNSOTSZ002.E.capfac 0.520807 0.753855 0.892619 0.468575 0.8601 \
0.984412 0.929663 0.280053 0.742598 0.886473
systems.TNSOTSZ001.D.capfac 0.529576 0.7562 0.904905 0.4491 0.854944 \
0.982963 0.944294 0.289316 0.738258 0.863906
systems.TNRIDM_Sidi_Salem.D.capfac 0.526595 0.526828 0.526828 0.112881 0.112631 \
0.112631 0.112631 0.045003 0.045033 0.045033
systems.TNRIDM_Nebeur.F.capfac 0.627432 0.628308 0.628308 0.438088 0.437178 \
0.437178 0.437178 0.137876 0.137959 0.137959
systems.TNRIDM_Kasseb.G.capfac 0.790796 0.791065 0.791065 0.222961 0.222432 \
0.222432 0.222432 0.145115 0.145411 0.145411
systems.TNELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.TNELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.TNELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.TNELDT04_02.E.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.TNELDT04_02.H.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.TNELDT04_03.I.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.TNELDT04_03.J.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.TNELPTPSPSHTabarka.K.capfac 0.096689 0.096689 0 0.101484 0.101484 \
0.101484 0 0.093493 0.093493 0
systems.TNELDTPSPSHTabarka_01.L.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.TNELDTPSPSHTabarka_01.M.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.TNELDTPSPSHTabarka_02.N.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.TNELDTPSPSHTabarka_02.O.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.TNELDTPSPSHTabarka_03.P.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.TNELDTPSPSHTabarka_03.Q.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_TNHYDM_Sidi_Salem D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.411
stortype continuous
type None
*
D_TNHYDM_Nebeur D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.296
stortype continuous
type None
*
D_TNHYDM_Kasseb D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.787
stortype continuous
type None
*
SS_TNELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
SS_TNELSTPSPSHTabarka SS02 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS02 c 1
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
upper ts 928.9225 928.9225 961.7065 994.4953 1027.2792 1060.0632 1092.852 1125.636 1158.42 1191.2039 1223.9927 1256.7767 1775.4213 2294.066 2812.7107 3331.3553 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 928.9225 928.9225 961.7065 994.4953 1027.2792 1130 1092.852 1125.636 1158.42 1191.2039 1223.9927 1256.7767 1775.4213 2294.066 2812.7107 3331.3553 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
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
PC_TNELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_TNELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_TNELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TNELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TNELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_TNELSTPSPSHTabarka PC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_TNELSTPSPSHTabarka PS02 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_TNELSTPSPSHTabarka_01 DC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TNELSTPSPSHTabarka_02 DC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TNELSTPSPSHTabarka_03 DC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_TNEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
TNEL00TDI a
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
TNEL00TDU a
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
TNEL00TDC a
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
TNEL00TDR a
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
TNEL00T00 a
minp E-s 1
moutp e-t ts 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979 0.979
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.07 -0.07 -0.07 -0.07 -0.07 -0.07 -0.07 -0.07 -0.14 -0.21 -0.28 -0.35 -0.38 -0.41 -0.44 -0.47 -0.5 -0.52 -0.54 -0.56 -0.58 -0.6 -0.6
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: STEG%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
TNEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
TNEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
TNEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
TNEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
TNEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
TNEL00e00 a
minp E-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
TNEL00i00 I
moutp E-s c 1
pll c 60
inv c 1
vom c 9000
abda up c 0
con1c TXTN:tin c -1
con1c RM:tin c 0.5
con1a RE c 0.5
# Description: Import of Electricity
*
TNEL00i00_Italy y
moutp E-s c 1
fyear 2028
pll c 60
inv c 1
vom c 611.88
bdc fx ts 0 0 0 0 0 0 0 0 0 600 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (Italy)
2. activity d
minp E-s 1
moutp d-s c 0.95
vom c -550
*
TNHG00i00_HydrogenExport y
minp h-t 1
moutp j-t c 1
fyear 2025
pll c 50
inv c 2595.04
vom c -713.62
# Description: Hydrogen Exports
# source: IRENA report on Hydrogen%%user:Bruno%%date:2020/07/17 12:24:19 PM
# vom: 3$/kg hydrogen %%user:Bruno%%date:2020/07/17 12:24:19 PM
*
TNELBS00 z
moutp E-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
TNDSRC00 g
minp d-p 1
moutp E-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNDSRI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNDSRU00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNDSRB00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNDSRR00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNHFRC00 g
minp h-p 1
moutp E-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC00 g
minp g-p 1
moutp E-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_New_Gas_Turbine_2 O
minp g-p 1
moutp E-s c 0.35
fyear 2031
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 350
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: New_Gas_Turbine_2
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_New_Gas_Turbine K
minp g-p 1
moutp E-s c 0.35
fyear 2027
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 350
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: New_Gas_Turbine
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Rades_B_Steam_Turbines_2 n
minp g-p 1
moutp E-s c 0.35
plf c 0.5
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1998 90
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 90
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_B_Steam_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Rades_A_Steam_Turbines_2 m
minp g-p 1
moutp E-s c 0.35
plf c 0.5
pll c 39
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1986 90
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 90
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_A_Steam_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Bouchemma_Gas_Turbines_5 l
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 30
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouchemma_Gas_Turbines_5
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Bouchemma_Gas_Turbines_4 j
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 30
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouchemma_Gas_Turbines_4
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Bir_MCherga_Gas_Turbines_4 f
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 30
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2013 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bir_MCherga_Gas_Turbines_4
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Bir_MCherga_Gas_Turbines_3 e
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 30
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2013 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bir_MCherga_Gas_Turbines_3
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGSC_Bir_MCherga_Gas_Turbines_2 c
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1997 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bir_M'Cherga_Gas_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Bir_MCherga_Gas_Turbines_1 b
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1997 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bir_M'Cherga_Gas_Turbines_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Bouchemma_Gas_Turbines_3 a
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1998 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouchemma_Gas_Turbines_3
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Bouchemma_Gas_Turbines_2 Z
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1978 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouchemma_Gas_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Bouchemma_Gas_Turbines_1 Y
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1977 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bouchemma_Gas_Turbines_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Mornaguia_Gas_Turbines W
minp g-p 1
moutp E-s c 0.36
fyear 2019
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 312.5 312.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 625
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mornaguia_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/07/29 13:21:20%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/07/29 13:21:20%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Goulette_Gas_Turbines V
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2005 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Goulette_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Feriana_Gas_Turbines U
minp g-p 1
moutp E-s c 0.3
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2005 120 2009 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 240
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Feriana_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Thyna_Gas_Turbines T
minp g-p 1
moutp E-s c 0.35
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2004 120 2007 120 2010 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 360
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Thyna_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Zarzis_Gas_Turbines S
minp g-p 1
moutp E-s c 0.205
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1984 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zarzis_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Robbana_Gas_Turbines R
minp g-p 1
moutp E-s c 0.205
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1984 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Robbana_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Kasserine_Gas_Turbines Q
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1984 60
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 60
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kasserine_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Korba_Gas_Turbines P
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1978 20 1984 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Korba_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Menzel_Bourguiba_Gas_Turbines N
minp g-p 1
moutp E-s c 0.205
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1978 40
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 40
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Menzel_Bourguiba_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Sfax_Gas_Turbines M
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1977 40
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 40
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sfax_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Tunis_Sud_Gas_Turbines L
minp g-p 1
moutp E-s c 0.215
plf c 0.2
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1975 40 1978 20
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 60
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tunis_Sud_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Rades_1_B_Steam_Turbines H
minp g-p 1
moutp E-s c 0.313
plf c 0.5
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1998 90
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 90
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_1_B_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Rades_1_A_Steam_Turbines G
minp g-p 1
moutp E-s c 0.328
plf c 0.5
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1986 90
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_1_A_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGSC_Ghannouch_Combined_Cycle F
minp g-p 1
moutp E-s c 0.519
plf c 0.73
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2011 420
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 420
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ghannouch_Combined_Cycle
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGCC00 h
minp g-p 1
moutp E-s c 0.58
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGCC_Skhira_II_Combined_Cycle J
minp g-p 1
moutp E-s c 0.58
fyear 2027
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 550
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Skhira_II_Combined_Cycle
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGCC_Skhira_I_Combined_Cycle B
minp g-p 1
moutp E-s c 0.58
fyear 2027
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 550
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Skhira_I_Combined_Cycle
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGCC_New_Combined_Cycle A
minp g-p 1
moutp E-s c 0.58
fyear 2031
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 550
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: New_Combined_Cycle
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNNGCC_Rades_D_Combined_Cycle d
minp g-p 1
moutp E-s c 0.417
plf c 0.73
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2002 471
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 471
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_D_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:Grace Chileshe%%date:2022/08/10 08:34:50
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/10 08:34:29
*
TNNGCC_Rades_1_C_Combined_Cycle I
minp g-p 1
moutp E-s c 0.538
fyear 2022
plf c 0.73
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 481
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Rades_1_C_Combined_Cycle (EXISTING)
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47%%user:Grace Chileshe%%date:2022/08/02 19:08:41
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/01 07:17:40%%user:Grace Chileshe%%date:2022/08/02 14:29:47%%user:Grace Chileshe%%date:2022/08/02 19:08:41
*
TNNGCC_Sousse_D_Combined_Cycle E
minp g-p 1
moutp E-s c 0.539
plf c 0.73
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2015 424
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 424
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sousse_D_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGCC_Sousse_C_Combined_Cycle D
minp g-p 1
moutp E-s c 0.536
plf c 0.73
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2014 424
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 424
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sousse_C_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNNGCC_Sousse_B_Combined_Cycle C
minp g-p 1
moutp E-s c 0.414
plf c 0.73
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 1994 358
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 358
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sousse_B_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 11:05:57%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNCOCS00 g
minp C-p 1
moutp E-s c 0.28
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNCOSC00 g
minp c-p 1
moutp E-s c 0.39
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNHYDM00 g
minp H-p 1
moutp E-s c 1
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
con1a RE c 1
# Description: Generic Hydro With Dam
# lat: -9.7953
# long: 15.4669
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNHYDM_Sidi_Salem 5
minp H-p 1
moutp E-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1984 33
optm c 1
ctime c 5
bdc up c 0
bdi up c 33
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D001 c -1
# Description: Sidi_Salem_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# river: Based on max flow:39.7m3/s, Energy.Per.Vol.of:0.36MJ/m3
# damstorage: Based on Storage size:555mil.m3, assuming min.vol.of:0.3
*
TNHYRO_Sejnene 4
minp H-p 1
moutp E-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2003 1
optm c 1
ctime c 5
bdc up c 0
bdi up c 1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Sejnene_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNHYDM_Nebeur 3
minp H-p 1
moutp E-s c 1
plf c 1
pll c 100
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1956 13
optm c 1
ctime c 5
bdc up c 0
bdi up c 13
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D002 c -1
# Description: Nebeur_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# river: Based on max flow:4.1m3/s, Energy.Per.Vol.of:0.52MJ/m3
# damstorage: Based on Storage size:200mil.m3, assuming min.vol.of:0.3
*
TNHYDM_Kasseb 2
minp H-p 1
moutp E-s c 1
plf c 1
pll c 100
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1969 1
optm c 1
ctime c 5
bdc up c 0
bdi up c 1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D003 c -1
# Description: Kasseb_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# river: Based on max flow:1.2m3/s, Energy.Per.Vol.of:0.44MJ/m3
# damstorage: Based on Storage size:81mil.m3, assuming min.vol.of:0.3
*
TNHYRO_Bouhertma 1
minp H-p 1
moutp E-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2003 2
optm c 1
ctime c 5
bdc up c 0
bdi up c 2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Bouhertma_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNHYRO_Aroussia 0
minp H-p 1
moutp E-s c 1
plf c 1
pll c 100
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1956 5
optm c 1
ctime c 5
bdc up c 0
bdi up c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Aroussia_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNHYMI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNHYRO00 h
minp H-p 1
moutp E-s c 1
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
con1a RE c 1
# Description: Generic Hydro ROR
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNHYRO_Fernana 6
minp H-p 1
moutp E-s c 1
plf c 1
pll c 100
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 1958 10
optm c 1
ctime c 2
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Fernana_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNDSSC00 h
minp d-p 1
moutp E-s c 0.35
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
TNHFSC00 h
minp h-p 1
moutp E-s c 0.35
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
TNBMST00 g
minp b-p 1
moutp E-s c 0.26
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNBWST00 a
minp B-p 1
moutp E-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.818
ctime c 4
minutil c 0.2
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNGOCV00 g
moutp E-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDLC00 h
minp w-p 1
moutp E-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDLC_Wind_STEG_1 R
minp w-p 1
moutp E-s c 1
fyear 2026
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 80
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind_STEG_1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDLC_Metline_Wind_2 Q
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 34
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Metline_Wind_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDLC_Kchabta_Wind_2 P
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 35
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 35
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kchabta_Wind_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDOC00 M
minp w-p 1
moutp E-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDOCZ002 O
minp w-p 1
moutp E-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 5600.43 5602.43 5445.43 5288.43 5131.43 4974.43 4817.43 4661.43 4504.43 4347.43 4190.43 4033.43 3931.43 3830.43 3728.43 3627.43 3525.43 3424.43 3322.43 3221.43 3119.43 3018.43 3018.43
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 0.81
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: 33.184864
# long: 11.428146
# source: IRENA RE Zone Database Clustured Test23
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDOCZ001 N
minp w-p 1
moutp E-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 5860.49 5862.49 5705.49 5548.49 5391.49 5234.49 5077.49 4921.49 4764.49 4607.49 4450.49 4293.49 4191.49 4090.49 3988.49 3887.49 3785.49 3684.49 3582.49 3481.49 3379.49 3278.49 3278.49
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 13727.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: 37.159345
# long: 10.481723
# source: IRENA RE Zone Database Clustured Test22
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNWDLC_Sidi_Daoued_Wind_3 L
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2007 34
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sidi_Daoued_Wind_3
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:Grace Chileshe%%date:2022/08/10 08:34:50
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/10 08:34:29
*
TNWDLCZ005 K
minp w-p 1
moutp E-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2262.48 2264.48 2200.48 2135.48 2071.48 2006.48 1942.48 1877.48 1813.48 1748.48 1684.48 1620.48 1594.48 1569.48 1543.48 1518.48 1491.48 1465.48 1440.48 1414.48 1389.48 1363.48 1363.48
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6590.85
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 33.224587
# long: 10.070734
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNWDLCZ004 J
minp w-p 1
moutp E-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2260.14 2262.14 2198.14 2133.14 2069.14 2004.14 1940.14 1875.14 1811.14 1746.14 1682.14 1618.14 1592.14 1567.14 1541.14 1516.14 1489.14 1463.14 1438.14 1412.14 1387.14 1361.14 1361.14
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 217.85
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 35.88231
# long: 9.343529
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNWDLCZ003 I
minp w-p 1
moutp E-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2054.07 2055.07 2000.07 1944.07 1889.07 1833.07 1778.07 1722.07 1667.07 1611.07 1555.07 1500.07 1478.07 1456.07 1434.07 1412.07 1389.07 1367.07 1345.07 1323.07 1301.07 1279.07 1279.07
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8343.94
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 32.782487
# long: 9.883923
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNWDLCZ002 H
minp w-p 1
moutp E-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2249.12 2251.12 2187.12 2122.12 2058.12 1993.12 1929.12 1864.12 1800.12 1735.12 1671.12 1607.12 1581.12 1556.12 1530.12 1505.12 1478.12 1452.12 1427.12 1401.12 1376.12 1350.12 1350.12
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 172.72
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 34.420616
# long: 8.960257
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNWDLCZ001 G
minp w-p 1
moutp E-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2345.51 2347.51 2283.51 2218.51 2154.51 2089.51 2025.51 1960.51 1896.51 1831.51 1767.51 1703.51 1677.51 1652.51 1626.51 1601.51 1574.51 1548.51 1523.51 1497.51 1472.51 1446.51 1446.51
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6899.26
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 32.03897
# long: 10.129689
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNWDLC_Sidi_Daoued_Wind_2 D
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2003 9
optm c 1
ctime c 2
bdc up c 0
bdi up c 9
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sidi_Daoued_Wind_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNWDLC_Sidi_Daoued_Wind_1 C
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2000 11
optm c 1
ctime c 2
bdc up c 0
bdi up c 11
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sidi_Daoued_Wind_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNWDLC_Metline_Wind B
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2012 61
optm c 1
ctime c 2
bdc up c 0
bdi up c 61
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Metline_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNWDLC_Kchabta_Wind A
minp w-p 1
moutp E-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2012 59
optm c 1
ctime c 2
bdc up c 0
bdi up c 59
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kchabta_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47
*
TNSOPC00 i
minp s-p 1
moutp E-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV_IPP_typeB_2 Q
minp s-p 1
moutp E-s c 1
fyear 2025
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV_IPP_typeB_2
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV_IPP_typeB_1 P
minp s-p 1
moutp E-s c 1
fyear 2024
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 200
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV_IPP_typeB_1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV_IPP_typeA_1 O
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV_IPP_typeA_1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV-STEG_5 N
minp s-p 1
moutp E-s c 1
fyear 2030
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV-STEG_5
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV-STEG_4 M
minp s-p 1
moutp E-s c 1
fyear 2029
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV-STEG_4
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV-STEG_3 L
minp s-p 1
moutp E-s c 1
fyear 2028
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV-STEG_3
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV-STEG_2 K
minp s-p 1
moutp E-s c 1
fyear 2027
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV-STEG_2
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_PV-STEG_1 J
minp s-p 1
moutp E-s c 1
fyear 2026
plf c 0.92
pll c 30
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV-STEG_1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOPC_Enfidha_PV_IPP_type A
minp s-p 1
moutp E-s c 1
fyear 2020
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Enfidha_PV_IPP_type A
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:Grace Chileshe%%date:2022/08/10 08:34:50
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/10 08:34:29
*
TNSOPCZ005 I
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1391.5 1392.5 1326.5 1259.5 1193.5 1126.5 1060.5 993.5 927.5 860.5 794.5 727.5 709.5 692.5 674.5 656.5 639.5 621.5 603.5 585.5 568.5 550.5 550.5
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 693.46
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 33.158798
# long: 11.34196
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNSOPCZ004 H
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1398.12 1399.12 1333.12 1266.12 1200.12 1133.12 1067.12 1000.12 934.12 867.12 801.12 734.12 716.12 699.12 681.12 663.12 646.12 628.12 610.12 592.12 575.12 557.12 557.12
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5416.04
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 33.653335
# long: 9.989032
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNSOPCZ003 G
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1389.88 1390.88 1324.88 1257.88 1191.88 1124.88 1058.88 991.88 925.88 858.88 792.88 725.88 707.88 690.88 672.88 654.88 637.88 619.88 601.88 583.88 566.88 548.88 548.88
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 1306.71
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 33.514155
# long: 10.969661
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNSOPCZ002 F
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1413.9 1414.9 1348.9 1281.9 1215.9 1148.9 1082.9 1015.9 949.9 882.9 816.9 749.9 731.9 714.9 696.9 678.9 661.9 643.9 625.9 607.9 590.9 572.9 572.9
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 11509.74
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 33.049661
# long: 10.270953
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNSOPCZ001 E
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1447.15 1448.15 1382.15 1315.15 1249.15 1182.15 1116.15 1049.15 983.15 916.15 850.15 783.15 765.15 748.15 730.15 712.15 695.15 677.15 659.15 641.15 624.15 606.15 606.15
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5044.82
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 32.202474
# long: 10.637209
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TNSOPC_Tozeur_2_Solar_PV B
minp s-p 1
moutp E-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tozeur2_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 19:08:41
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 19:08:41
*
TNSOPC_Tozeur_Solar_PV C
minp s-p 1
moutp E-s c 1
fyear 2019
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tozeur_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47%%user:Grace Chileshe%%date:2022/08/02 19:08:41
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:50:24 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 4:16:56 PM%%user:mattia%%date:1/25/2021 5:15:25 PM%%user:mattia%%date:2/3/2021 3:44:37 PM%%user:mattia%%date:2/5/2021 12:32:10 PM%%user:mattia%%date:2/12/2021 4:52:20 PM%%user:mattia%%date:2/12/2021 4:59:17 PM%%user:mattia%%date:2/12/2021 5:09:00 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 13:52:02%%user:Grace Chileshe%%date:2022/08/02 14:29:47%%user:Grace Chileshe%%date:2022/08/02 19:08:41
*
TNSOPU00 g
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
TNSOPB00 g
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
TNSOPR00 g
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
TNSOPS00 h
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
TNSOTN00 j
moutp E-s c 1
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
con1a RE c 1
# Description: Generic Solar thermal no storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTNZ002 C
moutp E-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5747.17 5749.17 5593.17 5437.17 5280.17 5124.17 4968.17 4812.17 4655.17 4499.17 4343.17 4186.17 4142.17 4098.17 4054.17 4010.17 3966.17 3921.17 3877.17 3833.17 3789.17 3745.17 3745.17
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5743.38
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 31.847698
# long: 10.232679
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTNZ001 B
moutp E-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5761.42 5763.42 5607.42 5451.42 5294.42 5138.42 4982.42 4826.42 4669.42 4513.42 4357.42 4200.42 4156.42 4112.42 4068.42 4024.42 3980.42 3935.42 3891.42 3847.42 3803.42 3759.42 3759.42
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 7778.41
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 32.450635
# long: 10.109321
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTS00 k
moutp E-s c 1
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
con1a RE c 1
# Description: Generic Solar thermal with Storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTSZ002 E
moutp E-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5438.65 5441.65 5239.65 5037.65 4835.65 4633.65 4431.65 4268.65 4106.65 3943.65 3781.65 3618.65 3609.65 3600.65 3590.65 3581.65 3572.65 3562.65 3553.65 3544.65 3535.65 3526.65 3526.65
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 2954.64
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 32.523572
# long: 10.030166
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTSZ001 D
moutp E-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5404.4 5407.4 5205.4 5003.4 4801.4 4599.4 4397.4 4234.4 4072.4 3909.4 3747.4 3584.4 3575.4 3566.4 3556.4 3547.4 3538.4 3528.4 3519.4 3510.4 3501.4 3492.4 3492.4
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 3806.25
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 31.939121
# long: 10.263836
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 11:58:27 AM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
TNSOTG00 i
minp g-p 1
moutp E-s c 0.53
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
con1a RE c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
TNELHGT00 a
minp E-s 1
moutp a-t c 1
fyear 2020
pll c 60
inv c 1
# Description: Transmission to Hydrogen Production
*
TNHGNEL25_HydrogenProduction a
minp a-t 1
moutp h-t c 0.645
fyear 2025
pll c 20
inv c 1107.13
fom c 16.6
# Description: Hydrogen Production Plant 2025 Vintage
# source: IRENA report on Hydrogen%%user:Bruno%%date:2020/07/17 12:24:12 PM
# pll: Assuming ALK%%user:Bruno%%date:2020/07/17 12:24:12 PM
*
TNHGNEL30_HydrogenProduction b
minp a-t 1
moutp h-t c 0.67
fyear 2030
pll c 20
inv c 902.25
fom c 13.53
# Description: Hydrogen Production Plant 2030 Vintage
# source: IRENA report on Hydrogen%%user:Bruno%%date:2020/07/17 12:24:12 PM
# pll: Assuming ALK%%user:Bruno%%date:2020/07/17 12:24:12 PM
*
TNHGNEL35_HydrogenProduction c
minp a-t 1
moutp h-t c 0.693
fyear 2035
pll c 20
inv c 712.23
fom c 10.68
# Description: Hydrogen Production Plant 2035 Vintage
# source: IRENA report on Hydrogen%%user:Bruno%%date:2020/07/17 12:24:12 PM
# pll: Assuming ALK%%user:Bruno%%date:2020/07/17 12:24:12 PM
*
TNBM00X00 a
moutp b-p c 1
vom ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNBW00X00 a
moutp B-p c 1
vom ts 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8 535.8
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
TNSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
TNWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
TNHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNDS00I00 a
moutp d-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNNU00I00 a
moutp n-p c 1
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 11:57:37 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TNRIDM_Sidi_Salem D
moutp d-s c 1
bdi up c 14.29
consa D001 c 1
*
TNRIDM_Nebeur F
moutp d-s c 1
bdi up c 2.15
consa D002 c 1
*
TNRIDM_Kasseb G
moutp d-s c 1
bdi up c 0.52
consa D003 c 1
*
TNELST04 A
moutp E-s c 1
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
minp E-s 1
moutp A-d c 1
consa SS01 c 0.9
*
TNELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
TNELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
TNELDT04_02 E
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity H
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
TNELDT04_03 I
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity J
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
TNELSTPSPSHTabarka F
moutp E-s c 1
fyear 2035
plf c 1
pll c 50
inv c 1929.54
fom c 10.54
vom c 1
optm c 0.23
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 400 0 0 0 0 0 0
bdi up c 400
con1c PC02:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS02 c -1
# Description: PSH Tabarka Pump Storage
# status: Committed
2. activity A
minp E-s 1
moutp B-d c 1
consa SS02 c 0.75
*
TNELPTPSPSHTabarka K
moutp B-d c 1
inv c 1
con1c PC02:tin c -1
con1a PS02 c -1
*
TNELDTPSPSHTabarka_01 L
moutp B-d c 1
inv c 1
con1a DC04 c 1
consa SS02 c 1
2. activity M
moutp B-d c 1
con1a DC04 c -1
consa SS02 c -1
*
TNELDTPSPSHTabarka_02 N
moutp B-d c 1
inv c 1
con1a DC05 c 1
consa SS02 c 1
2. activity O
moutp B-d c 1
con1a DC05 c -1
consa SS02 c -1
*
TNELDTPSPSHTabarka_03 P
moutp B-d c 1
inv c 1
con1a DC06 c 1
consa SS02 c 1
2. activity Q
moutp B-d c 1
con1a DC06 c -1
consa SS02 c -1
*
TNEXDT00 R
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

