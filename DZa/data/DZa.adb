TDB: empty
ADB: DZa
problem: DZa
description:
# Algeria
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
Electricity M l f
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
DummyCom_DZELST04 A l
# DummyCom_DZELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 7501.68 7362.11 8729.98 9184.2 9624.74 10055.09 10478.18 10925.35 11394.71 11884.66 12393.77 12920.72 13494.7 14110.25 14762.68 15447.86 16162.09 16933.03 17753.5 18617.41 19519.5 20455.24 20455.24
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
systems.DZHYRO_Mansouriah.3.capfac 0.999727 1 1 0.361536 0.360496 \
0.360496 0.360496 0.318365 0.319212 0.319212
systems.DZHYRO_Ighil_Emda.2.capfac 0.963419 0.963419 0.963419 0.346239 0.345343 \
0.345343 0.345343 0.507786 0.508759 0.508759
systems.DZHYRO_Erraguene.1.capfac 0.999727 1 1 0.361536 0.360496 \
0.360496 0.360496 0.318365 0.319212 0.319212
systems.DZHYRO_Darguinah.0.capfac 0.963419 0.963419 0.963419 0.346239 0.345343 \
0.345343 0.345343 0.507786 0.508759 0.508759
systems.DZWDLC00.h.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.DZWDOC00.L.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.DZWDOCZ002.N.capfac 0.530738 0.507519 0.524042 0.343453 0.333241 \
0.362624 0.362344 0.291168 0.292788 0.367484
systems.DZWDOCZ001.M.capfac 0.550725 0.521208 0.539963 0.319738 0.352935 \
0.423892 0.388587 0.326845 0.318236 0.350686
systems.DZWDLC_Kabertene_Adrar_Wind.K.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.DZWDLCZ010.J.capfac 0.634729 0.526716 0.530328 0.648335 0.521878 \
0.439626 0.499498 0.700933 0.506034 0.49313
systems.DZWDLCZ009.I.capfac 0.707731 0.645351 0.693845 0.615693 0.460288 \
0.449231 0.570587 0.510104 0.456683 0.491235
systems.DZWDLCZ008.H.capfac 0.606257 0.519041 0.576411 0.718159 0.517971 \
0.50678 0.625351 0.663774 0.501681 0.56735
systems.DZWDLCZ007.G.capfac 0.651851 0.650709 0.705735 0.510087 0.475636 \
0.63275 0.651523 0.495672 0.502156 0.558642
systems.DZWDLCZ006.F.capfac 0.552496 0.502936 0.671426 0.659708 0.533838 \
0.642454 0.705493 0.575059 0.477473 0.651459
systems.DZWDLCZ005.E.capfac 0.62567 0.559232 0.591569 0.706829 0.528589 \
0.467902 0.592457 0.642047 0.484743 0.554911
systems.DZWDLCZ004.D.capfac 0.747915 0.693661 0.718935 0.501321 0.420944 \
0.528811 0.57693 0.529354 0.471666 0.527247
systems.DZWDLCZ003.C.capfac 0.643765 0.518934 0.570763 0.736353 0.512197 \
0.534426 0.665048 0.60975 0.434711 0.556467
systems.DZWDLCZ002.B.capfac 0.652102 0.627939 0.694426 0.641408 0.53686 \
0.546957 0.597587 0.458319 0.422669 0.493446
systems.DZWDLCZ001.A.capfac 0.630295 0.496089 0.556101 0.712426 0.4898 \
0.496966 0.633873 0.692646 0.525556 0.581707
systems.DZSOPC00.i.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPCZ010.Y.capfac 0 0.412693 0.020506 0 0.48328 \
0.126536 0 0 0.351256 0
systems.DZSOPCZ009.X.capfac 0 0.379477 0.033591 0 0.479969 \
0.193075 0 0 0.312345 0
systems.DZSOPCZ008.W.capfac 0 0.37857 0.028828 0 0.4749 \
0.176647 0 0 0.320737 0
systems.DZSOPCZ007.V.capfac 0 0.404058 0.023526 0 0.476955 \
0.139848 0 0 0.350162 0
systems.DZSOPCZ006.U.capfac 0 0.383829 0.06016 0 0.470107 \
0.264521 0 0 0.318666 0.023649
systems.DZSOPCZ005.R.capfac 0 0.371115 0.043804 0 0.480443 \
0.224798 0 0 0.307366 0
systems.DZSOPCZ004.Q.capfac 0 0.376571 0.051498 0 0.476368 \
0.234453 0 0 0.314237 0
systems.DZSOPCZ003.P.capfac 0 0.384722 0.055872 0 0.467731 \
0.253377 0 0 0.319796 0.021423
systems.DZSOPCZ002.O.capfac 0 0.413394 0.020253 0 0.480224 \
0.118753 0 0 0.358052 0
systems.DZSOPCZ001.N.capfac 0 0.393956 0.042258 0 0.461353 \
0.194469 0 0 0.351432 0
systems.DZSOPC_Committed_2023_Solar_PV.T.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Committed_2022_Solar_PV.S.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Batna_Solar_PV.M.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Ain_El_Melh_Solar_PV.L.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_El_Hdjira_Solar_PV.K.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Djelfa_2_Solar_PV.J.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_El_Kheneg_2_Solar_PV.I.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Telagh_Solar_PV.H.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Al_Abiodh_Sidi_Cheikh_Solar_PV.G.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Ain_Sekhouna_Solar_PV.F.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Ain_El_Ibel_Solar_PV.E.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_El_Khnag_Solar_PV.D.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Sedrat_Leghzal_Solar_PV.C.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Oued_El_Kebrit_Solar_PV.B.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_In_Salah_Solar_PV.A.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Zaouiet_Kounta_Solar_PV.9.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Aoulef_Solar_PV.8.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Timimoun_Solar_PV.7.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Reggane_Solar_PV.6.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Tindouf_Solar_PV.5.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Djanet_Solar_PV.4.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Tamanrasset_Solar_PV.3.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Kabertene_Solar_PV.2.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Adrar_Solar_PV.1.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOPC_Ghardaia_Solar_PV.0.capfac 0 0.467662 0 0 0.521951 \
0.020308 0 0 0.547312 0.020448
systems.DZSOTN00.j.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.DZSOTNZ002.D.capfac 0.071789 0.721483 0.832783 0.031479 0.769048 \
0.845276 0.476123 0 0.70472 0.693545
systems.DZSOTNZ001.C.capfac 0.056136 0.737219 0.817896 0 0.768541 \
0.788168 0.3864 0 0.722275 0.616623
systems.DZSOTN_Hassi_Rmel_Solar_CSP.B.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.DZSOTS00.k.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.DZSOTSZ002.F.capfac 0.626499 0.714052 0.94188 0.539792 0.791497 \
0.992264 0.932468 0.424471 0.674526 0.879671
systems.DZSOTSZ001.E.capfac 0.628624 0.763568 0.921049 0.406929 0.825065 \
0.981146 0.867773 0.443435 0.763001 0.903274
systems.DZELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.DZELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.DZELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.DZELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.DZELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.DZELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.DZELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_DZELST04 SS01 o 0
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
upper ts 2500 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 2500 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7500
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
PC_DZELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_DZELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_DZELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_DZELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_DZELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_DZEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
DZEL00TDI a
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
DZEL00TDU a
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
DZEL00TDC a
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
DZEL00TDR a
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
DZEL00T00 a
minp M-s 1
moutp e-t ts 0.97 0.97 0.971 0.972 0.973 0.974 0.975 0.976 0.977 0.978 0.979 0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.98
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.04 -0.08 -0.12 -0.16 -0.2 -0.22 -0.24 -0.26 -0.28 -0.3 -0.31 -0.32 -0.33 -0.34 -0.35 -0.36 -0.37 -0.38 -0.39 -0.4 -0.4
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: SONELGAZ%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
DZEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
DZEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
DZEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
DZEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
DZEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
DZEL00e00 a
minp M-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
DZEL00i00 I
moutp M-s c 1
pll c 60
inv c 1
vom c 9000
abda up c 0
con1c RM:tin c 0.5
con1c TXDZ:tin c -1
con1a RE c 0.5
# Description: Import of Electricity
*
DZELBS00 z
moutp M-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
DZDSRC00 g
minp d-p 1
moutp M-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZDSRC_Diesel_Power_Plants_Diesel 0
minp d-p 1
moutp M-s c 0.6
plf c 0.7
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1998 100 1999 67 2000 50
optm c 0.75
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Diesel_Power_Plants_Diesel
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZDSRI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZDSRU00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZDSRB00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZDSRR00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZHFRC00 g
minp h-p 1
moutp M-s c 0.35
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZNGSC00 g
minp g-p 1
moutp M-s c 0.275
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZNGSC_Sablette/Boufarik_TG_mobile_Gas_Turbines z
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 98
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Sablette/Boufarik_TG_mobile_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Ghardaia/Bechar/In_Salah_Gas_Turbines y
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 131.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ghardaia/Bechar/In_Salah_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Hassi_Rmel/Ain_Amenas_Gas_Turbines x
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 88 2012 30
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hassi_R'mel/Ain_Amenas_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Ouargla/Zaouiet_Kounte_TG_mobile_Gas_Turbines w
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2014 288
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ouargla/Zaouiet_Kounte_TG_mobile_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Braki/Beni_Merad_TG_mobile_Gas_Turbines v
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2014 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Braki/Beni_Merad_TG_mobile_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Hamma/Hamer_El_Ain_TG_mobile_Gas_Turbines u
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2014 120
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hamma/Hamer_El_Ain_TG_mobile_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Beni_Abbes/Tindouf_Gas_Turbines t
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2012 162
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Béni_Abbès/Tindouf_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_El_Oued/Kabertene_Gas_Turbines s
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2011 46 2012 184
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: El_Oued/Kabertene_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Hassi_Messaoud_Nord_Gas_Turbines r
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 660
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hassi_Messaoud_Nord_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Ain_Djasser_Gas_Turbines_Ext q
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2017 278
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ain_Djasser_Gas_Turbines_Ext
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Tilghemt_Gas_Turbines_Ext p
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 200 2015 591
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tilghemt_Gas_Turbines_Ext
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Boufarik_Gas_Turbines_ext. o
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 705
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boufarik_Gas_Turbines_ext.
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Ain_Djasser_Gas_Turbines n
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2009 254 2014 264
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ain_Djasser_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Annaba/Alger_Port_Gas_Turbines m
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2009 142
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Annaba/Alger_Port_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Naama/Oran/Marsat_Gas_Turbines l
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2006 184 2007 184 2008 80
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Naama/Oran/Marsat_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Fkirina/Tamanrasset_Gas_Turbines f
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1995 30 2004 292
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: F'kirina/Tamanrasset_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Adrar_Gas_Turbines e
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 115 2010 70 2014 46 2017 80
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Adrar_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Hassi_Messaoud_Gas_Turbines d
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1997 72 1998 320 1999 492 2013 92
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hassi_Messaoud_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Tiaret_Gas_Turbines c
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 420
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tiaret_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_MSila_Gas_Turbines b
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 346 2009 430 2010 313
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: M'Sila_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Bab_Ezzouar/Boufarik_Gas_Turbines a
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 204
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bab_Ezzouar/Boufarik_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Alger_Hamma_Gas_Turbines Z
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1992 40 2002 418
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Alger_Hamma_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Marsat_El_Hadjadj_Steam_Turbines Y
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 840
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Marsat_El_Hadjadj_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_El_Golea_Gas_Turbines_2 X
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 36
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: El_Goléa_Gas_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_El_Golea_Gas_Turbines_1 W
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2012 40
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: El_Goléa_Gas_Turbines_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Timimoun_Mob_Gas_Turbines_2 V
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 50
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Timimoun_Mob_Gas_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Timimoun_Mob_Gas_Turbines_1 U
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2012 46
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Timimoun_Mob_Gas_Turbines_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Illizi_Gas_Turbines_2 T
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 18.8
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Illizi_Gas_Turbines_2
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Illizi_Gas_Turbines_1 S
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2005 9 2013 15
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Illizi_Gas_Turbines_1
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Boutelis_Gas_Turbines R
minp g-p 1
moutp M-s c 0.275
fyear 2019
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boutelis_Gas_Turbines
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Fkirina_2_Gas_Turbines I
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2004 100
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Fkirina_2_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Amizour_Gas_Turbines H
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2013 184
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Amizour_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Oumeche_Gas_Turbines G
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 454
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Oumeche_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Labreg_Gas_Turbines F
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 421.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Labreg_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Arbaa_Gas_Turbines A
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2009 560
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Arbaa_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Relizane_Gas_Turbines 9
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2009 465
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Relizane_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Shariket_Kahraba_Berrouaghia_Gas_Turbines 7
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2007 489
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Shariket_Kahraba_Berrouaghia_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Kahrama_Arzew_Gas_Turbines 5
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2005 345
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kahrama_Arzew_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Tamanrasset_Gas_Turbines 4
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2012 72 2014 18
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tamanrasset_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Tilghemt_Gas_Turbines 3
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 394 2016 200
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tilghemt_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Jijel_Steam_Turbines 2
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 412
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Jijel_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Ras_Djinet_Steam_Turbines 1
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 868
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ras_Djinet_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGSC_Skikda_Steam_Turbines 0
minp g-p 1
moutp M-s c 0.275
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2000 262
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Skikda_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC00 h
minp g-p 1
moutp M-s c 0.55
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZNGCC_Mostaghanem_Combined_Cycle Q
minp g-p 1
moutp M-s c 0.55
fyear 2021
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 1450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mostaghanem_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Kais_Combined_Cycle P
minp g-p 1
moutp M-s c 0.55
fyear 2020
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 1268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kais_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Djelfa_Combined_Cycle O
minp g-p 1
moutp M-s c 0.55
fyear 2021
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 1262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Djelfa_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Oumeche_Combined_Cycle N
minp g-p 1
moutp M-s c 0.55
fyear 2020
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 1338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Oumeche_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Bellara_Combined_Cycle M
minp g-p 1
moutp M-s c 0.55
fyear 2020
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 1398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bellara_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Naama_Combined_Cycle L
minp g-p 1
moutp M-s c 0.55
fyear 2020
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Naama_Combined_Cycle
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Ain_Arnat_Combined_Cycle K
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2018 1017
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ain_Arnat_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Ras_Djinet_Combined_Cycle J
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2018 1131
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ras_Djinet_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_SKD_Koudiet_Eddraouch_Combined_Cycle E
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2012 1138.5
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: SKD_Koudiet_Eddraouch_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_SKT_Terga_Combined_Cycle D
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2013 1122
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: SKT_Terga_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Hassi_Rmel_Combined_Cycle C
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2010 130
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hassi_R’mel_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Shariket_Kahraba_Hadjret_En_Nouss_Combined_Cycle 8
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2009 1227
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Shariket_Kahraba_Hadjret_En_Nouss_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZNGCC_Shariket_Kahraba_Skikda_Combined_Cycle 6
minp g-p 1
moutp M-s c 0.55
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2005 825
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Shariket_Kahraba_Skikda_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZCOCS00 g
minp C-p 1
moutp M-s c 0.28
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZCOSC00 g
minp c-p 1
moutp M-s c 0.39
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZHYDM00 g
minp H-p 1
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZHYRO_Mansouriah 3
minp H-p 1
moutp M-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1990 100
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Mansouriah_Hydro_RES
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO_Ighil_Emda 2
minp H-p 1
moutp M-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1990 24
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ighil_Emda_Hydro_RES
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO_Erraguene 1
minp H-p 1
moutp M-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1990 14.4
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Erraguene_Hydro_RES
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO_Darguinah 0
minp H-p 1
moutp M-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1990 70.2
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Darguinah_Hydro_RES
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO00 h
minp H-p 1
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZHYRO_Tizi_Meden 6
minp H-p 1
moutp M-s c 1
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 1990 4.47
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Tizi_Meden_Hydro_RoR
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO_Souk_El_Djemaa 5
minp H-p 1
moutp M-s c 1
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 1990 8.1
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Souk_El_Djemaa_Hydro_RoR
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZHYRO_Ghouriet 4
minp H-p 1
moutp M-s c 1
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 1990 6.43
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ghouriet_Hydro_RoR
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:23:35 PM%%user:mattia%%date:2/10/2021 12:43:43 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
DZDSSC00 h
minp d-p 1
moutp M-s c 0.35
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
DZHFSC00 h
minp h-p 1
moutp M-s c 0.35
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
DZHYMI00 g
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZBMST00 g
minp b-p 1
moutp M-s c 0.26
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZBWST00 a
minp B-p 1
moutp M-s c 0.26
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZGOCV00 g
moutp M-s c 1
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
con1a RE c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZWDLC00 h
minp w-p 1
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZWDOC00 L
minp w-p 1
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZWDOCZ002 N
minp w-p 1
moutp M-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6608.88 6610.88 6453.88 6296.88 6139.88 5982.88 5825.88 5669.88 5512.88 5355.88 5198.88 5041.88 4939.88 4838.88 4736.88 4635.88 4533.88 4432.88 4330.88 4229.88 4127.88 4026.88 4026.88
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 2133.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: 35.722305
# long: -1.56377
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZWDOCZ001 M
minp w-p 1
moutp M-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 5746.04 5748.04 5591.04 5434.04 5277.04 5120.04 4963.04 4807.04 4650.04 4493.04 4336.04 4179.04 4077.04 3976.04 3874.04 3773.04 3671.04 3570.04 3468.04 3367.04 3265.04 3164.04 3164.04
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 2098.65
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: 36.508212
# long: 1.290679
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZWDLC_Kabertene_Adrar_Wind K
minp w-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 1995 14.1
optm c 1
ctime c 2
minutil c 0
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kabertene_Adrar_Wind
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ010 J
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2053.93 2054.93 1999.93 1943.93 1888.93 1832.93 1777.93 1721.93 1666.93 1610.93 1554.93 1499.93 1477.93 1455.93 1433.93 1411.93 1388.93 1366.93 1344.93 1322.93 1300.93 1278.93 1278.93
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 54954.86
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: 27.143861
# long: 1.006723
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ009 I
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2296.67 2298.67 2234.67 2169.67 2105.67 2040.67 1976.67 1911.67 1847.67 1782.67 1718.67 1654.67 1628.67 1603.67 1577.67 1552.67 1525.67 1499.67 1474.67 1448.67 1423.67 1397.67 1397.67
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 50966.41
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: 33.26473
# long: 2.300705
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ008 H
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2104.92 2105.92 2050.92 1994.92 1939.92 1883.92 1828.92 1772.92 1717.92 1661.92 1605.92 1550.92 1528.92 1506.92 1484.92 1462.92 1439.92 1417.92 1395.92 1373.92 1351.92 1329.92 1329.92
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 45345.94
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: 28.017275
# long: 3.198941
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ007 G
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2291.66 2293.66 2229.66 2164.66 2100.66 2035.66 1971.66 1906.66 1842.66 1777.66 1713.66 1649.66 1623.66 1598.66 1572.66 1547.66 1520.66 1494.66 1469.66 1443.66 1418.66 1392.66 1392.66
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 2197.87
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: 35.515777
# long: 5.633804
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ006 F
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2403.5 2405.5 2341.5 2276.5 2212.5 2147.5 2083.5 2018.5 1954.5 1889.5 1825.5 1761.5 1735.5 1710.5 1684.5 1659.5 1632.5 1606.5 1581.5 1555.5 1530.5 1504.5 1504.5
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8258.24
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: 25.956786
# long: 3.964661
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ005 E
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2141.75 2142.75 2087.75 2031.75 1976.75 1920.75 1865.75 1809.75 1754.75 1698.75 1642.75 1587.75 1565.75 1543.75 1521.75 1499.75 1476.75 1454.75 1432.75 1410.75 1388.75 1366.75 1366.75
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 27705.04
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 28.771103
# long: 1.539683
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ004 D
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2282.17 2284.17 2220.17 2155.17 2091.17 2026.17 1962.17 1897.17 1833.17 1768.17 1704.17 1640.17 1614.17 1589.17 1563.17 1538.17 1511.17 1485.17 1460.17 1434.17 1409.17 1383.17 1383.17
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5724.24
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 34.640724
# long: 3.48128
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ003 C
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2309.63 2311.63 2247.63 2182.63 2118.63 2053.63 1989.63 1924.63 1860.63 1795.63 1731.63 1667.63 1641.63 1616.63 1590.63 1565.63 1538.63 1512.63 1487.63 1461.63 1436.63 1410.63 1410.63
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 84535.83
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 28.625646
# long: 8.614375
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ002 B
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2314.52 2316.52 2252.52 2187.52 2123.52 2058.52 1994.52 1929.52 1865.52 1800.52 1736.52 1672.52 1646.52 1621.52 1595.52 1570.52 1543.52 1517.52 1492.52 1466.52 1441.52 1415.52 1415.52
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6320.2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 32.135498
# long: -1.827067
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZWDLCZ001 A
minp w-p 1
moutp M-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2124.3 2125.3 2070.3 2014.3 1959.3 1903.3 1848.3 1792.3 1737.3 1681.3 1625.3 1570.3 1548.3 1526.3 1504.3 1482.3 1459.3 1437.3 1415.3 1393.3 1371.3 1349.3 1349.3
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 54319.5
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 27.190906
# long: 3.459596
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC00 i
minp s-p 1
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOPCZ010 Y
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1462.8 1463.8 1397.8 1330.8 1264.8 1197.8 1131.8 1064.8 998.8 931.8 865.8 798.8 780.8 763.8 745.8 727.8 710.8 692.8 674.8 656.8 639.8 621.8 621.8
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 49918.34
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 28.75355
# long: 9.283764
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ009 X
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1417.76 1418.76 1352.76 1285.76 1219.76 1152.76 1086.76 1019.76 953.76 886.76 820.76 753.76 735.76 718.76 700.76 682.76 665.76 647.76 629.76 611.76 594.76 576.76 576.76
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 13211.77
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 33.230905
# long: 3.181641
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ008 W
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1416.98 1417.98 1351.98 1284.98 1218.98 1151.98 1085.98 1018.98 952.98 885.98 819.98 752.98 734.98 717.98 699.98 681.98 664.98 646.98 628.98 610.98 593.98 575.98 575.98
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 12687.91
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 32.098793
# long: 4.720626
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ007 V
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1446.83 1447.83 1381.83 1314.83 1248.83 1181.83 1115.83 1048.83 982.83 915.83 849.83 782.83 764.83 747.83 729.83 711.83 694.83 676.83 658.83 640.83 623.83 605.83 605.83
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 48500.25
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 28.463226
# long: 7.295505
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ006 U
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1443.59 1444.59 1378.59 1311.59 1245.59 1178.59 1112.59 1045.59 979.59 912.59 846.59 779.59 761.59 744.59 726.59 708.59 691.59 673.59 655.59 637.59 620.59 602.59 602.59
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 43772.53
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 31.235658
# long: -2.880001
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ005 R
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1417.99 1418.99 1352.99 1285.99 1219.99 1152.99 1086.99 1019.99 953.99 886.99 820.99 753.99 735.99 718.99 700.99 682.99 665.99 647.99 629.99 611.99 594.99 576.99 576.99
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 15913.19
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 33.23168
# long: 0.652536
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ004 Q
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1426.51 1427.51 1361.51 1294.51 1228.51 1161.51 1095.51 1028.51 962.51 895.51 829.51 762.51 744.51 727.51 709.51 691.51 674.51 656.51 638.51 620.51 603.51 585.51 585.51
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 12933
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 32.386351
# long: -0.97844
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ003 P
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1446.51 1447.51 1381.51 1314.51 1248.51 1181.51 1115.51 1048.51 982.51 915.51 849.51 782.51 764.51 747.51 729.51 711.51 694.51 676.51 658.51 640.51 623.51 605.51 605.51
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 28026
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 31.030654
# long: -2.143498
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ002 O
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1465.26 1466.26 1400.26 1333.26 1267.26 1200.26 1134.26 1067.26 1001.26 934.26 868.26 801.26 783.26 766.26 748.26 730.26 713.26 695.26 677.26 659.26 642.26 624.26 624.26
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 61217.76
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 27.442183
# long: 9.091374
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPCZ001 N
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1453.78 1454.78 1388.78 1321.78 1255.78 1188.78 1122.78 1055.78 989.78 922.78 856.78 789.78 771.78 754.78 736.78 718.78 701.78 683.78 665.78 647.78 630.78 612.78 612.78
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 94789.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 27.324574
# long: 1.548937
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Committed_2023_Solar_PV T
minp s-p 1
moutp M-s c 1
fyear 2023
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Committed_2022_Solar_PV S
minp s-p 1
moutp M-s c 1
fyear 2022
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Batna_Solar_PV M
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 2
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Batna_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Ain_El_Melh_Solar_PV L
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 20
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ain_El_Melh_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_El_Hdjira_Solar_PV K
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 30
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: El_Hdjira_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Djelfa_2_Solar_PV J
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 33
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Djelfa_2_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_El_Kheneg_2_Solar_PV I
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2017 40
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: El_Kheneg_2_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Telagh_Solar_PV H
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 12
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Telagh_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Al_Abiodh_Sidi_Cheikh_Solar_PV G
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 23
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Al_Abiodh_Sidi_Cheikh_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Ain_Sekhouna_Solar_PV F
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 30
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ain_Sekhouna_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Ain_El_Ibel_Solar_PV E
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 20
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ain_El_Ibel_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_El_Khnag_Solar_PV D
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 20
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: El_Khnag_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Sedrat_Leghzal_Solar_PV C
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 20
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sedrat_Leghzal_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Oued_El_Kebrit_Solar_PV B
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 15
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Oued_El_Kebrit_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_In_Salah_Solar_PV A
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 5
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: In_Salah_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Zaouiet_Kounta_Solar_PV 9
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 6
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Zaouiet_Kounta_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Aoulef_Solar_PV 8
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 5
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Aoulef_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Timimoun_Solar_PV 7
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 9
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Timimoun_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Reggane_Solar_PV 6
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2016 5
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Reggane_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Tindouf_Solar_PV 5
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 9
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tindouf_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Djanet_Solar_PV 4
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 3
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Djanet_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Tamanrasset_Solar_PV 3
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 13
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tamanrasset_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Kabertene_Solar_PV 2
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 4.1
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Kabertene_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Adrar_Solar_PV 1
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2014 30
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Adrar_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPC_Ghardaia_Solar_PV 0
minp s-p 1
moutp M-s c 1
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 1963 100
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ghardaia_Solar_PV
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
DZSOPU00 g
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
DZSOPB00 g
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
DZSOPR00 g
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
DZSOPS00 h
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
DZSOTN00 j
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTNZ002 D
moutp M-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5873.88 5875.88 5719.88 5563.88 5406.88 5250.88 5094.88 4938.88 4781.88 4625.88 4469.88 4312.88 4268.88 4224.88 4180.88 4136.88 4092.88 4047.88 4003.88 3959.88 3915.88 3871.88 3871.88
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 101147.65
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 27.38504
# long: 4.069977
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTNZ001 C
moutp M-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6186.23 6188.23 6032.23 5876.23 5719.23 5563.23 5407.23 5251.23 5094.23 4938.23 4782.23 4625.23 4581.23 4537.23 4493.23 4449.23 4405.23 4360.23 4316.23 4272.23 4228.23 4184.23 4184.23
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 104983.01
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 23.866356
# long: 7.186414
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTN_Hassi_Rmel_Solar_CSP B
moutp M-s c 1
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
hisc 0 hc 2010 25
optm c 1
ctime c 2
bdc up c 0
bdi up c 25
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Hassi_R’mel_Solar_CSP
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/17/2020 6:08:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:12/22/2020 3:33:21 PM%%user:mattia%%date:1/26/2021 10:08:18 AM%%user:mattia%%date:2/3/2021 4:34:12 PM%%user:mattia%%date:2/10/2021 12:47:29 PM%%user:mattia%%date:2/10/2021 2:53:10 PM%%user:mattia%%date:2/10/2021 3:04:38 PM%%user:mattia%%date:2/10/2021 3:54:48 PM%%user:mattia%%date:2/10/2021 4:44:29 PM%%user:mattia%%date:2/11/2021 10:32:05 AM%%user:mattia%%date:2/11/2021 10:32:19 AM%%user:mattia%%date:2/11/2021 10:35:28 AM%%user:mattia%%date:2/11/2021 10:39:02 AM%%user:mattia%%date:2/11/2021 11:36:36 AM%%user:mattia%%date:2/11/2021 11:38:08 AM%%user:mattia%%date:2/11/2021 11:53:24 AM%%user:mattia%%date:2/11/2021 3:44:09 PM%%user:mattia%%date:2/11/2021 4:02:44 PM%%user:mattia%%date:2/11/2021 4:06:22 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/12/2021 3:58:33 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
DZSOTS00 k
moutp M-s c 1
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTSZ002 F
moutp M-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5374.03 5377.03 5175.03 4973.03 4771.03 4569.03 4367.03 4204.03 4042.03 3879.03 3717.03 3554.03 3545.03 3536.03 3526.03 3517.03 3508.03 3498.03 3489.03 3480.03 3471.03 3462.03 3462.03
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 9783.13
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 31.137104
# long: -3.106552
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTSZ001 E
moutp M-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5730.83 5733.83 5531.83 5329.83 5127.83 4925.83 4723.83 4560.83 4398.83 4235.83 4073.83 3910.83 3901.83 3892.83 3882.83 3873.83 3864.83 3854.83 3845.83 3836.83 3827.83 3818.83 3818.83
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 93282.2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 25.011511
# long: 6.576301
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
DZSOTG00 i
minp g-p 1
moutp M-s c 0.53
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
DZBM00X00 a
moutp b-p c 1
vom ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZBW00X00 a
moutp B-p c 1
vom ts 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02 333.02
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
DZSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
DZWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
DZHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZDS00I00 a
moutp d-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM
*
DZNU00I00 a
moutp n-p c 1
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:2/11/2021 11:45:51 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
DZELST04 A
moutp M-s c 1
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
minp M-s 1
moutp A-d c 1
consa SS01 c 0.9
*
DZELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
DZELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
DZELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
DZELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
DZEXDT00 H
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

