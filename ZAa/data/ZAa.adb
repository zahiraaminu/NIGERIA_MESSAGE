TDB: empty
ADB: ZAa
problem: ZAa
description:
# SouthAfrica
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
Electricity R l f
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
Diesel o 
# Diesel
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
DummyCom_ZAELST04 A l
# DummyCom_ZAELST04
DummyCom_ZAELSTPSDrakensberg B l
# DummyCom_ZAELSTPSDrakensberg
DummyCom_ZAELSTPSPalmiet C l
# DummyCom_ZAELSTPSPalmiet
DummyCom_ZAELSTPSIngula D l
# DummyCom_ZAELSTPSIngula
DummyCom_ZAELSTPSSteenbras E l
# DummyCom_ZAELSTPSSteenbras
DummyCom_ZAELSTPSTubatse F l
# DummyCom_ZAELSTPSTubatse
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 25022.49 25148.97 25995.17 26977.19 27984.17 29001.71 30025.47 31054.4 32088.48 33069.28 33865.2 34595.09 35297.67 35985.64 36663.31 37332.29 37993.3 38646.77 39293.03 39932.34 40564.98 41191.15 41191.15
loadcurve:
year 2019
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.057109 0.183975 0.11559 0.055774 0.192544 \
0.042864 0.04366 0.056128 0.177094 0.075262
r-f 0.057109 0.183975 0.11559 0.055774 0.192544 \
0.042864 0.04366 0.056128 0.177094 0.075262
s-f 0.078927 0.16339 0.06454 0.087305 0.229876 \
0.032366 0.040749 0.078053 0.161099 0.063695
systems.ZAHYRO00.B.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.ZAHYRO_Neusberg_Kruisvallei_Stortemelk.B.capfac 0.997475 0.997475 0.997475 0.489722 0.489722 \
0.489722 0.489722 0.727144 0.727144 0.727144
systems.ZAWDLC00.h.capfac 0.227919 0.263824 0.45765 0.391281 0.43232 \
0.378057 0.328637 0.273658 0.393689 0.533213
systems.ZAWDOC00.T.capfac 0.227919 0.263824 0.45765 0.391281 0.43232 \
0.378057 0.328637 0.273658 0.393689 0.533213
systems.ZAWDOCZ002.V.capfac 0.448781 0.467023 0.67082 0.523722 0.527361 \
0.540492 0.528758 0.545714 0.544961 0.729709
systems.ZAWDOCZ001.U.capfac 0.469058 0.515489 0.504272 0.463404 0.481961 \
0.478488 0.468882 0.558338 0.594066 0.603679
systems.ZAWDLC_BW5_Zone03_WEFS.S.capfac 0.374309 0.374507 0.51633 0.581965 0.530695 \
0.618121 0.622697 0.513969 0.515377 0.675057
systems.ZAWDLC_BW5_Zone01_WEFS.R.capfac 0.585431 0.426043 0.53984 0.543688 0.457646 \
0.459794 0.533573 0.640928 0.495386 0.654245
systems.ZAWDLC_BW5_Zone10_WEFS.I.capfac 0.502959 0.359709 0.668124 0.554634 0.483328 \
0.517187 0.569028 0.627013 0.437613 0.714983
systems.ZAWDLC_BW5_Zone07_WEFS.B.capfac 0.546437 0.491198 0.532535 0.494874 0.464452 \
0.486671 0.49815 0.62999 0.537922 0.63428
systems.ZAWDLC_BW1to4_Zone10_WEFs.Q.capfac 0.502959 0.359709 0.668124 0.554634 0.483328 \
0.517187 0.569028 0.627013 0.437613 0.714983
systems.ZAWDLC_BW1to4_Zone9_WEFs.P.capfac 0.417297 0.386481 0.690969 0.519162 0.495904 \
0.538011 0.540926 0.512802 0.454621 0.732615
systems.ZAWDLC_BW1to4_Zone7_WEFS.O.capfac 0.546437 0.491198 0.532535 0.494874 0.464452 \
0.486671 0.49815 0.62999 0.537922 0.63428
systems.ZAWDLC_BW1to4_Zone5_WEFs.N.capfac 0.571267 0.437284 0.517767 0.502784 0.42144 \
0.451904 0.518731 0.655739 0.507677 0.666804
systems.ZAWDLC_ChabaWF.M.capfac 0.499515 0.531255 0.529853 0.468112 0.501983 \
0.495733 0.472402 0.55396 0.61181 0.607133
systems.ZAWDLCZ010.L.capfac 0.502959 0.359709 0.668124 0.554634 0.483328 \
0.517187 0.569028 0.627013 0.437613 0.714983
systems.ZAWDLCZ009.K.capfac 0.417297 0.386481 0.690969 0.519162 0.495904 \
0.538011 0.540926 0.512802 0.454621 0.732615
systems.ZAWDLCZ008.J.capfac 0.380989 0.457119 0.523549 0.552466 0.581308 \
0.610201 0.591466 0.48622 0.587226 0.626006
systems.ZAWDLCZ007.H.capfac 0.546437 0.491198 0.532535 0.494874 0.464452 \
0.486671 0.49815 0.62999 0.537922 0.63428
systems.ZAWDLCZ006.G.capfac 0.368062 0.492558 0.540135 0.471592 0.481891 \
0.544261 0.489543 0.478754 0.605015 0.623949
systems.ZAWDLCZ005.F.capfac 0.571267 0.437284 0.517767 0.502784 0.42144 \
0.451904 0.518731 0.655739 0.507677 0.666804
systems.ZAWDLCZ004.E.capfac 0.357187 0.533755 0.367463 0.495042 0.581055 \
0.472551 0.47158 0.45527 0.717761 0.506524
systems.ZAWDLCZ003.D.capfac 0.374309 0.374507 0.51633 0.581965 0.530695 \
0.618121 0.622697 0.513969 0.515377 0.675057
systems.ZAWDLCZ002.C.capfac 0.499515 0.531255 0.529853 0.468112 0.501983 \
0.495733 0.472402 0.55396 0.61181 0.607133
systems.ZAWDLCZ001.A.capfac 0.585431 0.426043 0.53984 0.543688 0.457646 \
0.459794 0.533573 0.640928 0.495386 0.654245
systems.ZASOPC00.i.capfac 0 0.55394 0 0 0.335846 \
0 0 0 0.616664 0
systems.ZASOPC_RMIPP_solarPV_plants_Z8.T.capfac 0 0.492786 0 0 0.304821 \
0 0 0 0.556023 0
systems.ZASOPC_RMIPP_solarPV_plants_Z6.S.capfac 0 0.472346 0 0 0.322364 \
0 0 0 0.547523 0
systems.ZASOPC_RMIPP_solarPV_plants_Z9.R.capfac 0 0.481743 0 0 0.309492 \
0 0 0 0.551108 0
systems.ZASOPC_BW5_solarPV_plants_Z9.F.capfac 0 0.481743 0 0 0.309492 \
0 0 0 0.551108 0
systems.ZASOPC_BW5_solarPV_plants_Z6.E.capfac 0 0.472346 0 0 0.322364 \
0 0 0 0.547523 0
systems.ZASOPC_BW5_solarPV_plants_Z8.B.capfac 0 0.492786 0 0 0.304821 \
0 0 0 0.556023 0
systems.ZASOPC_WesternCape.Q.capfac 0 0.492786 0 0 0.304821 \
0 0 0 0.556023 0
systems.ZASOPC_Limpopo.P.capfac 0 0.472346 0 0 0.322364 \
0 0 0 0.547523 0
systems.ZASOPC_EasternCape.O.capfac 0 0.481743 0 0 0.309492 \
0 0 0 0.551108 0
systems.ZASOPC_NorthernCape.N.capfac 0 0.493764 0 0 0.31544 \
0 0 0 0.553929 0
systems.ZASOPCZ010.M.capfac 0 0.499463 0 0 0.313534 \
0 0 0 0.558789 0
systems.ZASOPCZ009.L.capfac 0 0.481743 0 0 0.309492 \
0 0 0 0.551108 0
systems.ZASOPCZ008.K.capfac 0 0.492786 0 0 0.304821 \
0 0 0 0.556023 0
systems.ZASOPCZ007.J.capfac 0 0.498896 0.022909 0 0.302308 \
0 0 0 0.559053 0
systems.ZASOPCZ006.I.capfac 0 0.472346 0 0 0.322364 \
0 0 0 0.547523 0
systems.ZASOPCZ005.H.capfac 0 0.474511 0 0 0.340105 \
0 0 0 0.542845 0
systems.ZASOPCZ004.G.capfac 0 0.485641 0.024211 0 0.300423 \
0 0 0 0.548864 0
systems.ZASOPCZ003.D.capfac 0 0.493764 0 0 0.31544 \
0 0 0 0.553929 0
systems.ZASOPCZ002.C.capfac 0 0.487824 0 0 0.319348 \
0 0 0 0.547498 0
systems.ZASOPCZ001.A.capfac 0 0.504657 0.021342 0 0.312283 \
0 0 0 0.564803 0
systems.ZASOPU00.g.capfac 0 0.466973 0 0 0.314016 \
0 0 0 0.517379 0
systems.ZASOPB00.g.capfac 0 0.466973 0 0 0.314016 \
0 0 0 0.517379 0
systems.ZASOPR00.g.capfac 0.199958 0.375981 0.382546 0.186311 0.37491 \
0.500435 0.339964 0.203368 0.374301 0.381769
systems.ZASOPS00.h.capfac 0 0.466973 0 0 0.314016 \
0 0 0 0.517379 0
systems.ZASOTN00.j.capfac 0 0.651984 0 0 0.45984 \
0 0 0.020302 0.709432 0
systems.ZASOTNZ002.G.capfac 0.080534 0.859051 0.813789 0 0.717421 \
0.854282 0.368458 0.073197 0.914089 0.887243
systems.ZASOTNZ001.D.capfac 0.053083 0.847725 0.737182 0 0.737866 \
0.876012 0.415542 0.062426 0.920453 0.871149
systems.ZASOTS00.k.capfac 0 0.637345 0.178538 0 0.637345 \
0.33105 0.076863 0 0.637461 0.177905
systems.ZASOTSZ002.F.capfac 0.534166 0.88634 0.929566 0.402143 0.779686 \
0.949984 0.894693 0.627868 0.945273 0.96693
systems.ZASOTSZ001.E.capfac 0.613868 0.893531 0.957603 0.384161 0.764244 \
0.920859 0.873296 0.655565 0.941368 0.968103
systems.ZASOTS02.B.capfac 0 0.637345 0.178538 0 0.637345 \
0.33105 0.076863 0 0.637461 0.177905
systems.ZASOTS01.A.capfac 0 0.637345 0.178538 0 0.637345 \
0.33105 0.076863 0 0.637461 0.177905
systems.ZARIDM_Gariep_Vanderkloof_Collywobbles_Ncora.B.capfac 0.810535 0.810535 0.810535 0.250264 0.250264 \
0.250264 0.250264 0.576265 0.576265 0.576265
systems.ZAELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.ZAELDT04_01.C.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDT04_01.D.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDT04_02.E.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDT04_02.F.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDT04_03.G.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDT04_03.H.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ZAELPTPSDrakensberg.I.capfac 0.331507 0.331507 0 0.347945 0.347945 \
0.347945 0 0.320548 0.320548 0
systems.ZAELDTPSDrakensberg_01.J.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDTPSDrakensberg_01.K.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDTPSDrakensberg_02.L.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDTPSDrakensberg_02.M.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDTPSDrakensberg_03.N.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDTPSDrakensberg_03.O.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ZAELPTPSPalmiet.P.capfac 0.428196 0.428196 0 0.449429 0.449429 \
0.449429 0 0.414041 0.414041 0
systems.ZAELDTPSPalmiet_01.Q.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDTPSPalmiet_01.R.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDTPSPalmiet_02.S.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDTPSPalmiet_02.T.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDTPSPalmiet_03.U.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDTPSPalmiet_03.V.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ZAELPTPSIngula.W.capfac 0.221005 0.221005 0 0.231963 0.231963 \
0.231963 0 0.213699 0.213699 0
systems.ZAELDTPSIngula_01.X.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDTPSIngula_01.Y.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDTPSIngula_02.Z.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDTPSIngula_02.a.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDTPSIngula_03.b.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDTPSIngula_03.c.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ZAELPTPSSteenbras.d.capfac 0.138128 0.138128 0 0.144977 0.144977 \
0.144977 0 0.133562 0.133562 0
systems.ZAELDTPSSteenbras_01.e.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDTPSSteenbras_01.f.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDTPSSteenbras_02.g.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDTPSSteenbras_02.h.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDTPSSteenbras_03.i.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDTPSSteenbras_03.j.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ZAELPTPSTubatse.k.capfac 0.221005 0.221005 0 0.231963 0.231963 \
0.231963 0 0.213699 0.213699 0
systems.ZAELDTPSTubatse_01.l.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ZAELDTPSTubatse_01.m.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ZAELDTPSTubatse_02.n.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ZAELDTPSTubatse_02.o.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ZAELDTPSTubatse_03.p.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ZAELDTPSTubatse_03.q.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
PSd1 PSd1 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000
stortype continuous
type None
*
PSd2 PSd2 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000
stortype continuous
type None
*
PSd3 PSd3 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 375
stortype continuous
type None
*
D_ZAHYDM_Gariep_Vanderkloof_Collywobbles_Ncora D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 51.239
stortype continuous
type None
*
SS_ZAELST04 SS04 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS04 c 1
*
SS_ZAELSTPSDrakensberg SS05 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS05 c 1
*
SS_ZAELSTPSPalmiet SS06 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS06 c 1
*
SS_ZAELSTPSIngula SS07 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS07 c 1
*
SS_ZAELSTPSSteenbras SS08 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS08 c 1
*
SS_ZAELSTPSTubatse SS09 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS09 c 1
*
relations1:
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
PSEX PSEX o 
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
upper ts 59.5 59.5 81.164 82.0868 83.0097 83.9325 84.8553 85.7781 86.701 87.6238 88.5466 89.4694 90.2045 90.9397 91.6748 92.4099 93.145 94.516 95.887 97.258 98.629 100 100
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
PSo1 PSo1 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
PSo2 PSo2 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
PC_ZAELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELST04 PS04 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_ZAELSTPSDrakensberg PC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELSTPSDrakensberg PS05 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELSTPSDrakensberg_01 DC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSDrakensberg_02 DC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSDrakensberg_03 DC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_ZAELSTPSPalmiet PC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELSTPSPalmiet PS06 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELSTPSPalmiet_01 DC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSPalmiet_02 DC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSPalmiet_03 DC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_ZAELSTPSIngula PC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELSTPSIngula PS07 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELSTPSIngula_01 DC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSIngula_02 DC11 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSIngula_03 DC12 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_ZAELSTPSSteenbras PC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELSTPSSteenbras PS08 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELSTPSSteenbras_01 DC13 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSSteenbras_02 DC14 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSSteenbras_03 DC15 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_ZAELSTPSTubatse PC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ZAELSTPSTubatse PS09 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ZAELSTPSTubatse_01 DC16 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSTubatse_02 DC17 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ZAELSTPSTubatse_03 DC18 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_ZAEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
test test
*
systems:
ZAEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 15346.9
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ZAEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 6312.6
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ZAEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 2706.1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ZAEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 1654.6
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ZAEL00T00 a
minp R-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.05 -0.059 -0.06 -0.07 -0.08 -0.098 -0.1 -0.122 -0.144 -0.166 -0.188 -0.21 -0.228 -0.246 -0.264 -0.282 -0.3 -0.316 -0.332 -0.348 -0.364 -0.38 -0.38
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
ZAEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
ZAEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
ZAEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
ZAEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
ZAEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2 REVISED based on powerpool annual report of 2019-2021
*
ZAEL00e00 a
minp R-s 1
moutp E-f c 1
# Description: Export of Electricity
*
ZAEL00i00 I
moutp R-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXZA:tin c -1
# Description: Import of Electricity
*
ZAELBS00 z
moutp R-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
ZAEPPP01 a
minp R-s 1
moutp d-s c 0.74
plf c 1
pll c 100
fom c 0
vom c 0
hisc 0 hc 1988 1580
optm c 1
bdc up c 0
con1a PSo1 c -1
consa PSd1 c 1
# Description: Existing Pump Storage (Pump)
*
ZAEPPP10 i
minp R-s 1
moutp d-s c 0.74
plf c 1
pll c 50
inv c 0
fom c 0
vom c 0
hisc 0 hc 2017 1332
optm c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1a PSo2 c -1
consa PSd2 c 1
# Description: Committed New Pump Storage (Pump)
*
ZADSRC00 g
minp o-p 1
moutp R-s c 0.35
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
# lat: -33.73804
# long: 18.497155
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZADSSC00 h
minp o-p 1
moutp R-s c 0.35
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
# lat: -33.73804
# long: 18.497155
# source: SAPP 2017
*
ZADSSC03 C
minp o-p 1
moutp R-s c 0.35
plf c 0.922
pll c 50
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1976 171 2007 750 2015 335
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1256
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Port Rex Gas (G)/E_Gourikwa OCGT (Mossel Bay) (G)/E_Dedisa (G)
# lat: -34.1296866666667
# long: 21.93659
# source: E_Gourikwa OCGT (Mossel Bay) (G)/E_Dedisa (G)/E_Port Rex Gas (G)%%user:Gumunyu Tonderayi%%date:2022/08/10 08:44:32
*
ZADSSC02 B
minp o-p 1
moutp R-s c 0.35
plf c 0.922
pll c 27
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2016 680
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 680
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Avon (G)
# lat: -29.4149
# long: 31.1584
# source: E_Avon (G)%%user:Gumunyu Tonderayi%%date:2022/08/10 08:44:32
*
ZADSSC01 A
minp o-p 1
moutp R-s c 0.35
plf c 0.922
pll c 50
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1976 171 2007 1350
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1521
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Acacia (G)/E_Ankerlig (Atlantis) OCGTs
# lat: -33.73804
# long: 18.497155
# source: E_Ankerlig OCGT (Atlantis) (G)/E_Acacia (G)%%user:Gumunyu Tonderayi%%date:2022/08/10 08:44:32
*
ZADSRI00 g
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZADSRU00 g
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZADSRB00 g
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZADSRR00 g
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAHFRC00 g
minp h-p 1
moutp R-s c 0.35
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZANGSC00 g
minp g-p 1
moutp R-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: -33.02739
# long: 27.88382
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZANGSC30 e
minp g-p 1
moutp R-s c 0.35
fyear 2024
plf c 0.922
pll c 20
inv c 893.37
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1220
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Committed P_SA_Karpower NG
# lat: -33.02739
# long: 27.88382
# source: Candidate P_SA_OCGT NG%%user:Gumunyu Tonderayi%%date:2022/07/05 12:34:28
*
ZANGSC02 B
minp g-p 1
moutp R-s c 0.35
plf c 0.922
pll c 26
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2011 105
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 335
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Secunda (Sasol Synthetic Fuels) (G)
# lat: -34.1119
# long: 21.9245
# source: E_Secunda (Sasol Synthetic Fuels) (G)%%user:Gumunyu Tonderayi%%date:2022/08/10 09:53:13
*
ZANGCC00 h
minp g-p 1
moutp R-s c 0.58
fyear 2024
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 1875
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -33.88408
# long: 18.53361
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZANGCC30 d
minp g-p 1
moutp R-s c 0.58
fyear 2023
plf c 0.922
pll c 30
inv c 1139.44
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 1875
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_SA_CCGT NG
# lat: -33.88408
# long: 18.53361
# source: Candidate P_SA_CCGT NG
*
ZANGRC00 i
minp g-p 1
moutp R-s c 0.45
fyear 2024
plf c 0.922
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Engine
# lat: -26.81019
# long: 27.827724
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZACOSC00 j
minp c-p 1
moutp R-s c 0.39
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
# lat: -18.4037949
# long: 27.220299
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZANGRC01 A
minp g-p 1
moutp R-s c 0.45
plf c 0.922
pll c 28
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2013 174.6
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 174.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Sasolburg (Eng)
# lat: -26.81019
# long: 27.827724
# source: E_Sasolburg (Eng)
*
ZACOSC17 Q
minp c-p 1
moutp R-s c 0.39
fyear 2025
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate E_Khanyisa (St)
# lat: -25.75
# long: 28.2
# source: E_Khanyisa (St)
*
ZACOSC14 N
minp c-p 1
moutp R-s c 0.245
plf c 0.775
pll c 57
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1969 420 1970 300 2011 600
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 1320
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kelvin B (St)_Joburg/E_Rooiwal (St)_Pretoria/E_Secunda (Sasol Chemical) (St)
# lat: -25.75
# long: 28.2
# source: E_Kelvin B (St)/E_Rooiwal (St)/E_Kelvin A (St)/E_Pretoria West (St)/E_Secunda (Sasol Chemical) (St)%%user:Gumunyu Tonderayi%%date:2022/08/10 09:53:13
*
ZACOSC13 M
minp c-p 1
moutp R-s c 0.253
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1973 200 1974 100 1975 100 1976 300 1977 200
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 900
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Komati I (St)/E_Komati II (St)
# lat: -26.09078
# long: 29.47446
# source: E_Komati I (St)/E_Komati II (St)
*
ZACOSC12 L
minp c-p 1
moutp R-s c 0.272
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1973 400 1974 400 1975 380
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 1180
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Grootvlei (St)
# lat: -26.76955
# long: 28.49951
# source: E_Grootvlei (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC11 K
minp c-p 1
moutp R-s c 0.28
plf c 0.775
pll c 52
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1970 200 1971 596 1972 390 1973 375
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 1561
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Camden (St)
# lat: -26.62007
# long: 30.09113
# source: E_Camden (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC10 J
minp c-p 1
moutp R-s c 0.265
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1970 210 1971 200 1972 200 1973 200 1974 200 1975 390 1976 338
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 1900
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Hendrina (St)
# lat: -26.03138
# long: 29.60138
# source: E_Hendrina (St)
*
ZACOSC09 I
minp c-p 1
moutp R-s c 0.281
plf c 0.775
pll c 54
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1971 370 1972 390 1973 792 1974 400 1975 400
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 2352
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Arnot (St)
# lat: -25.94444
# long: 29.79166
# source: E_Arnot (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC08 H
minp c-p 1
moutp R-s c 0.278
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1996 657 1997 657 1998 657 1999 713 2000 1426
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 4110
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Majuba II (St)/E_Majuba I (St)
# lat: -27.09555
# long: 29.77055
# source: E_Majuba II (St)/E_Majuba I (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC07 G
minp c-p 1
moutp R-s c 0.317
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1976 1000 1977 1000 1978 500 1979 500
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3000
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kriel (St)
# lat: -26.25404
# long: 29.18008
# source: E_Kriel (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC06 F
minp c-p 1
moutp R-s c 0.325
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1979 600 1980 600 1981 600 1982 600 1983 1200
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3600
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Matla (St)
# lat: -26.28036
# long: 29.14229
# source: E_Matla (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC05 E
minp c-p 1
moutp R-s c 0.321
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1980 600 1981 600 1982 600 1983 600 1984 600
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3000
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Duvha (St)
# lat: -25.95954
# long: 29.34094
# source: E_Duvha (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC04 D
minp c-p 1
moutp R-s c 0.299
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1985 609 1986 609 1987 609 1988 609 1989 609 1990 609
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3654
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Tutuka (St)
# lat: -26.77565
# long: 29.35212
# source: E_Tutuka (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC03 C
minp c-p 1
moutp R-s c 0.334
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1985 618 1986 618 1987 618 1988 618 1989 618 1990 618
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3708
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Lethabo (St)
# lat: -26.74027
# long: 27.975
# source: E_Lethabo (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC02 B
minp c-p 1
moutp R-s c 0.293
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1987 665 1988 665 1989 665 1990 665 1991 1330
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 3990
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Matimba (St)
# lat: -23.66777
# long: 27.61277
# source: E_Matimba (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC01 A
minp c-p 1
moutp R-s c 0.303
plf c 0.775
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1988 686 1989 686 1990 686 1991 686 1992 1372
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 4116
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kendal (St)
# lat: -26.08805
# long: 28.96888
# source: E_Kendal (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZACOSC16 P
minp c-p 1
moutp R-s c 0.39
plf c 0.775
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 2017 723
optm c 0.775
ctime c 4
minutil c 0.2
bdc fx ts 0 723 723 723 723 723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 4338
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Committed E_Kusile (St)
# lat: -25.9164
# long: 28.9172
# source: E_Kusile (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07%%user:Gumunyu Tonderayi%%date:2022/08/08 12:10:08
*
ZACOSC15 O
minp c-p 1
moutp R-s c 0.39
plf c 0.775
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 2015 723 2017 1446 2018 723 2019 723
optm c 0.775
ctime c 4
minutil c 0.2
bdc fx ts 0 723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 4338
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Committed E_Medupi (St)
# lat: -23.7
# long: 27.55
# source: E_Medupi (St)%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZANUPW00 g
minp n-p 1
moutp R-s c 0.33
fyear 2025
plf c 0.922
pll c 50
inv c 6565.98
fom c 196.86
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Nuclear
# lat: -33.676444
# long: 18.432047
# source: SAPP 2017
*
ZANUPW30 d
minp n-p 1
moutp R-s c 0.33
fyear 2030
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
# Description: Candidate P_SA_Nuclear
# lat: -33.676444
# long: 18.432047
# source: Committed P_SA_Nuclear
*
ZANUPW01 A
minp n-p 1
moutp R-s c 0.33
plf c 0.922
pll c 57
inv c 6565.98
fom c 196.86
vom c 0
hisc 0 hc 1984 930 1985 930
optm c 0.922
ctime c 6
minutil c 0.7
bdc up c 0
bdi up c 1860
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing Koeberg
# lat: -33.67366
# long: 18.42811
# source: Koeberg%%user:Gumunyu Tonderayi%%date:2022/08/07 15:33:07
*
ZAHYDM00 g
minp H-p 1
moutp R-s c 1
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
# lat: -31.1626825
# long: 26.8428175
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAHYRO00 B
minp H-p 1
moutp R-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro ROR
# lat: -31.1626825
# long: 26.8428175
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAHYDM_Gariep_Vanderkloof_Collywobbles_Ncora A
minp H-p 1
moutp R-s c 1
plf c 1
pll c 70
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 1971 360 1977 240 1984 42
optm c 1
ctime c 5
bdc up c 0
bdi up c 642
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: Existing E_Gariep (H)/E_Vanderkloof (H)/E_Collywobbles (H)
# lat: -31.1626825
# long: 26.8428175
# source: E_Gariep (H)/E_Vanderkloof (H)/E_Collywobbles (H)/E_Ncora (H)%%user:Gumunyu Tonderayi%%date:2022/08/10 09:53:13
# river: Based on max flow:98.8m3/s, Energy.Per.Vol.of:0.409MJ/m3
# damstorage: Based on Storage size:5673.8mil.m3, assuming min.vol.of:0.3
*
ZAHYMI00 g
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
# lat: -32.0167
# long: 28.5667
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAHYRO_Neusberg_Kruisvallei_Stortemelk B
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
hisc 0 hc 2010 9.3 2015 10
optm c 1
ctime c 2
bdc up c 0
bdi up c 19.3
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: Existing E_Neusberg HEP (H)/E_Kruisvallei Hydro (H)/E_Stortemelk Hydro (H)
# lat: -32.0167
# long: 28.5667
# source: E_Neusberg HEP (H)/E_Kruisvallei Hydro (H)/E_Stortemelk Hydro (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
ZABMST00 g
minp b-p 1
moutp R-s c 0.26
fyear 2024
plf c 0.8185
pll c 25
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 296.6 370.7 444.9 519 593.2 667.3 741.5 815.6 889.8 963.9 1038.1 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2 1112.2
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_SA_Biomass
# lat: -25.578097
# long: 30.658842
# source: SAPP 2017
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZABWST00 a
minp B-p 1
moutp R-s c 0.26
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
ZABMST02 B
minp b-p 1
moutp R-s c 0.26
plf c 0.818
pll c 30
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 2014 25
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 25
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_REIPPPP4-Ngodwana Energy Project (St)
# lat: -25.578097
# long: 30.658842
# source: E_REIPPPP4-Ngodwana Energy Project (St)/E_REIPPPP3-Mkuze Biomass (St)%%user:Gumunyu Tonderayi%%date:2022/08/10 10:05:56
*
ZABMST01 A
minp b-p 1
moutp R-s c 0.26
plf c 0.818
pll c 50
inv c 2674.75
fom c 80.24
vom c 0
hisc 0 hc 2014 18
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 18
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_REIPPPP3-Johannesburg Landfill Gas (St)
# lat: -26.195246
# long: 28.034088
# source: E_REIPPPP3-Johannesburg Landfill Gas (St)%%user:Gumunyu Tonderayi%%date:2022/08/10 10:05:56
*
ZAGOCV00 g
moutp R-s c 1
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
# lat: -25.7
# long: 28.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC00 h
minp w-p 1
moutp R-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic Wind
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDOC00 T
minp w-p 1
moutp R-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 5496.61 5499.33 5342.36 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic OffShore Wind
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDOCZ002 V
minp w-p 1
moutp R-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6263.41 6265.41 6108.41 5951.41 5794.41 5637.41 5480.41 5324.41 5167.41 5010.41 4853.41 4696.41 4594.41 4493.41 4391.41 4290.41 4188.41 4087.41 3985.41 3884.41 3782.41 3681.41 3681.41
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
bdi up c 88453
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: -33.385942
# long: 18.382614
# source: IRENA RE Zone Database Clustured Test19
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDOCZ001 U
minp w-p 1
moutp R-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6116.43 6118.43 5961.43 5804.43 5647.43 5490.43 5333.43 5177.43 5020.43 4863.43 4706.43 4549.43 4447.43 4346.43 4244.43 4143.43 4041.43 3940.43 3838.43 3737.43 3635.43 3534.43 3534.43
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
bdi up c 72673.92
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: -32.410731
# long: 28.238159
# source: IRENA RE Zone Database Clustured Test18
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW5_Zone03_WEFS S
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 140
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed _REIPPPP_5 Waaihoek WEF in Zone 003
# lat: -32.518294
# long: 25.979651
# source: South Africa Dept of Minerals Resources and Energy: https://www.ipp-renewables.co.za
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW5_Zone01_WEFS R
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 840
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed _REIPPPP_5 WEFs in Zone 001
# lat: -32.518294
# long: 25.979651
# source: South Africa Dept of Minerals Resources and Energy: https://www.ipp-renewables.co.za
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW5_Zone10_WEFS I
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 140
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed _REIPPPP_5 Dwarsrug WEF in Zone 010
# lat: -32.518294
# long: 25.979651
# source: South Africa Dept of Minerals Resources and Energy: https://www.ipp-renewables.co.za
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW5_Zone07_WEFS B
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 500
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed _REIPPPP_5 WEFs in Zone 007
# lat: -32.518294
# long: 25.979651
# source: South Africa Dept of Minerals Resources and Energy: https://www.ipp-renewables.co.za
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW1to4_Zone10_WEFs Q
minp w-p 1
moutp R-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2014 27 2017 276
optm c 1
ctime c 2
bdc fx ts 0 142 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 592
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_REIPPPP_1 to 4_WEFs_NC and WC_Wind Zone 010
# status: Existing
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW1to4_Zone9_WEFs P
minp w-p 1
moutp R-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2008 5 2014 173 2015 227
optm c 1
ctime c 2
bdc up c 0
bdi up c 405
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_REIPPPP_1 to 2_Darling_Sere_WEFs_WC _Wind Zone 009
# status: Existing
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW1to4_Zone7_WEFS O
minp w-p 1
moutp R-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2014 239 2015 87 2016 222
optm c 1
ctime c 2
bdc fx ts 0 141 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 809
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_REIPPPP_1 to 4_WEFs_EC_Wind Zone 007
# status: Existing
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLC_BW1to4_Zone5_WEFs N
minp w-p 1
moutp R-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2014 239 2015 80 2016 175 2017 345
optm c 1
ctime c 2
bdc fx ts 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 981
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_REIPPPP_1 to 4_WEFs_EC_Wind Zone 005
# status: Existing
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017%%user:Gumunyu Tonderayi%%date:2022/08/07 15:09:39
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Gumunyu Tonderayi%%date:2022/08/07 15:09:39
*
ZAWDLC_ChabaWF M
minp w-p 1
moutp R-s c 1
plf c 0.83
pll c 20
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2015 21
optm c 1
ctime c 2
bdc up c 0
bdi up c 21
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_REIPPPP2_Chaba Wind Farm_ EC_Wind Zone 002
# status: Existing
# lat: -32.518294
# long: 25.979651
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZAWDLCZ010 L
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2637.23 2638.23 2563.23 2487.23 2412.23 2336.23 2261.23 2185.23 2110.23 2034.23 1958.23 1883.23 1853.23 1823.23 1793.23 1763.23 1732.23 1702.23 1672.23 1642.23 1612.23 1583.23 1583.23
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 24106.06
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: -30.767049
# long: 20.12916
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ009 K
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2618.97 2619.97 2544.97 2468.97 2393.97 2317.97 2242.97 2166.97 2091.97 2015.97 1939.97 1864.97 1834.97 1804.97 1774.97 1744.97 1713.97 1683.97 1653.97 1623.97 1593.97 1564.97 1564.97
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 7052.98
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: -30.86881
# long: 19.001927
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ008 J
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2604.75 2605.75 2530.75 2454.75 2379.75 2303.75 2228.75 2152.75 2077.75 2001.75 1925.75 1850.75 1820.75 1790.75 1760.75 1730.75 1699.75 1669.75 1639.75 1609.75 1579.75 1550.75 1550.75
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 9297.5
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: -28.117681
# long: 29.377451
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ007 H
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2614.32 2615.32 2540.32 2464.32 2389.32 2313.32 2238.32 2162.32 2087.32 2011.32 1935.32 1860.32 1830.32 1800.32 1770.32 1740.32 1709.32 1679.32 1649.32 1619.32 1589.32 1560.32 1560.32
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 23485.26
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: -32.129619
# long: 26.046318
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ006 G
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2610.3 2611.3 2536.3 2460.3 2385.3 2309.3 2234.3 2158.3 2083.3 2007.3 1931.3 1856.3 1826.3 1796.3 1766.3 1736.3 1705.3 1675.3 1645.3 1615.3 1585.3 1556.3 1556.3
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 3108.46
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: -28.223128
# long: 31.800149
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ005 F
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2630.55 2631.55 2556.55 2480.55 2405.55 2329.55 2254.55 2178.55 2103.55 2027.55 1951.55 1876.55 1846.55 1816.55 1786.55 1756.55 1725.55 1695.55 1665.55 1635.55 1605.55 1576.55 1576.55
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 26571.62
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: -31.86986
# long: 23.797406
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ004 E
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2609.99 2610.99 2535.99 2459.99 2384.99 2308.99 2233.99 2157.99 2082.99 2006.99 1930.99 1855.99 1825.99 1795.99 1765.99 1735.99 1704.99 1674.99 1644.99 1614.99 1584.99 1555.99 1555.99
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 17875.19
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: -31.71824
# long: 28.102995
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ003 D
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2606.85 2607.85 2532.85 2456.85 2381.85 2305.85 2230.85 2154.85 2079.85 2003.85 1927.85 1852.85 1822.85 1792.85 1762.85 1732.85 1701.85 1671.85 1641.85 1611.85 1581.85 1552.85 1552.85
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 13319.23
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: -27.020677
# long: 30.140004
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ002 C
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2243.04 2245.04 2181.04 2116.04 2052.04 1987.04 1923.04 1858.04 1794.04 1729.04 1665.04 1601.04 1575.04 1550.04 1524.04 1499.04 1472.04 1446.04 1421.04 1395.04 1370.04 1344.04 1344.04
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 25084.68
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: -31.906062
# long: 27.080442
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZAWDLCZ001 A
minp w-p 1
moutp R-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2650.13 2651.13 2576.13 2500.13 2425.13 2349.13 2274.13 2198.13 2123.13 2047.13 1971.13 1896.13 1866.13 1836.13 1806.13 1776.13 1745.13 1715.13 1685.13 1655.13 1625.13 1596.13 1596.13
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 29549.23
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: -31.831007
# long: 21.967577
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPC00 i
minp s-p 1
moutp R-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_RMIPP_solarPV_plants_Z8 T
minp s-p 1
moutp R-s c 1
fyear 2023
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 128
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Risk Mitigation Prog. Solar PV plants in Zone 8
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_RMIPP_solarPV_plants_Z6 S
minp s-p 1
moutp R-s c 1
fyear 2023
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 75
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Risk Mitigation Prog. Solar PV plants in Zone 6
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_RMIPP_solarPV_plants_Z9 R
minp s-p 1
moutp R-s c 1
fyear 2023
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 573
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Risk Mitigation Prog. Solar PV plants in Zone 9
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_BW5_solarPV_plants_Z9 F
minp s-p 1
moutp R-s c 1
fyear 2024
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 600
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Bid Window 5 Solar PV plants in Zone 9
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_BW5_solarPV_plants_Z6 E
minp s-p 1
moutp R-s c 1
fyear 2024
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 150
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Bid Window 5 Solar PV plants in Zone 6
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_BW5_solarPV_plants_Z8 B
minp s-p 1
moutp R-s c 1
fyear 2024
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 225
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Committed P_Bid Window 5 Solar PV plants in Zone 8
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_WesternCape Q
minp s-p 1
moutp R-s c 1
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
hisc 0 hc 2014 71 2016 75
optm c 1
ctime c 1
bdc up c 0
bdi up c 146
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_PV REIPPPP1_BW_1 to 4_in Western Cape
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_Limpopo P
minp s-p 1
moutp R-s c 1
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
hisc 0 hc 2014 65 2016 60
optm c 1
ctime c 1
bdc up c 0
bdi up c 125
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_PV REIPPPP1_BW_1 to 4_in Limpopo
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_EasternCape O
minp s-p 1
moutp R-s c 1
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
hisc 0 hc 2014 75
optm c 1
ctime c 1
bdc up c 0
bdi up c 75
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_PV REIPPPP1_BW_1 to 4_in Eastern Cape
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPC_NorthernCape N
minp s-p 1
moutp R-s c 1
plf c 0.92
pll c 20
inv ts 1132.5 1133.06 1074.83 1016.6 958.37 900.14 841.91 783.67 725.44 667.21 608.98 550.75 536.96 523.17 509.39 495.6 481.81 468.02 454.24 440.45 426.66 412.87 412.87
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
hisc 0 hc 2014 872 2016 300
optm c 1
ctime c 1
bdc fx ts 0 470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1717
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Existing E_PV REIPPPP_BW_1 to 4_in Northern Cape
# lat: -28.662452
# long: 24.902204
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:04:57 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOPCZ010 M
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1238.09 1239.09 1181.09 1123.09 1064.09 1006.09 948.09 890.09 831.09 773.09 715.09 657.09 643.09 629.09 615.09 602.09 588.09 574.09 560.09 546.09 533.09 519.09 519.09
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 20274.53
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: -29.171178
# long: 18.970678
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ009 L
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1231.98 1232.98 1174.98 1116.98 1057.98 999.98 941.98 883.98 824.98 766.98 708.98 650.98 636.98 622.98 608.98 595.98 581.98 567.98 553.98 539.98 526.98 512.98 512.98
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 24026.2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: -29.713192
# long: 21.62801
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ008 K
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1245.92 1246.92 1188.92 1130.92 1071.92 1013.92 955.92 897.92 838.92 780.92 722.92 664.92 650.92 636.92 622.92 609.92 595.92 581.92 567.92 553.92 540.92 526.92 526.92
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 33618.45
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: -29.949737
# long: 19.873542
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ007 J
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1252.71 1253.71 1195.71 1137.71 1078.71 1020.71 962.71 904.71 845.71 787.71 729.71 671.71 657.71 643.71 629.71 616.71 602.71 588.71 574.71 560.71 547.71 533.71 533.71
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 17603.33
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -29.772292
# long: 18.044648
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ006 I
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1231.79 1232.79 1174.79 1116.79 1057.79 999.79 941.79 883.79 824.79 766.79 708.79 650.79 636.79 622.79 608.79 595.79 581.79 567.79 553.79 539.79 526.79 512.79 512.79
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 21343.14
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: -28.635205
# long: 21.572716
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ005 H
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1250.49 1251.49 1193.49 1135.49 1076.49 1018.49 960.49 902.49 843.49 785.49 727.49 669.49 655.49 641.49 627.49 614.49 600.49 586.49 572.49 558.49 545.49 531.49 531.49
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 6926.85
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -26.679515
# long: 20.169444
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ004 G
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1232.13 1233.13 1175.13 1117.13 1058.13 1000.13 942.13 884.13 825.13 767.13 709.13 651.13 637.13 623.13 609.13 596.13 582.13 568.13 554.13 540.13 527.13 513.13 513.13
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 3667.17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -28.96339
# long: 16.869584
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ003 D
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1236.86 1237.86 1179.86 1121.86 1062.86 1004.86 946.86 888.86 829.86 771.86 713.86 655.86 641.86 627.86 613.86 600.86 586.86 572.86 558.86 544.86 531.86 517.86 517.86
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 35005.3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -29.271424
# long: 20.176837
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ002 C
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1236.68 1237.68 1179.68 1121.68 1062.68 1004.68 946.68 888.68 829.68 771.68 713.68 655.68 641.68 627.68 613.68 600.68 586.68 572.68 558.68 544.68 531.68 517.68 517.68
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 16628.84
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -28.75525
# long: 20.186693
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPCZ001 A
minp s-p 1
moutp R-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1254.73 1255.73 1197.73 1139.73 1080.73 1022.73 964.73 906.73 847.73 789.73 731.73 673.73 659.73 645.73 631.73 618.73 604.73 590.73 576.73 562.73 549.73 535.73 535.73
fom ts 7.93 7.93 7.52 7.12 6.71 6.3 5.89 5.49 5.08 4.67 4.26 3.86 3.76 3.66 3.57 3.47 3.37 3.28 3.18 3.08 2.99 2.89 2.89
vom c 0
optm c 1
ctime c 1
bdi up c 22871.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -29.380024
# long: 18.360937
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ZASOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
*
ZASOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
*
ZASOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.11 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
*
ZASOPS00 h
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
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
*
ZASOTN00 j
moutp R-s c 1
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
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTNZ002 G
moutp R-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5662.76 5664.76 5508.76 5352.76 5195.76 5039.76 4883.76 4727.76 4570.76 4414.76 4258.76 4101.76 4057.76 4013.76 3969.76 3925.76 3881.76 3836.76 3792.76 3748.76 3704.76 3660.76 3660.76
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 48613.6
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -29.597724
# long: 18.947758
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTNZ001 D
moutp R-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5645.11 5647.11 5491.11 5335.11 5178.11 5022.11 4866.11 4710.11 4553.11 4397.11 4241.11 4084.11 4040.11 3996.11 3952.11 3908.11 3864.11 3819.11 3775.11 3731.11 3687.11 3643.11 3643.11
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 58539.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -29.687773
# long: 21.253104
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTS00 k
moutp R-s c 1
fyear 2050
plf c 1
pll c 30
inv c 9000
fom c 92.44
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -28.8038405
# long: 20.2430721666667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTSZ002 F
moutp R-s c 1
fyear 2050
plf c 1
pll c 30
inv c 9000
fom c 92.44
vom c 0
optm c 1
ctime c 2
bdi up c 29269.95
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -29.687773
# long: 21.253104
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTSZ001 E
moutp R-s c 1
fyear 2050
plf c 1
pll c 30
inv c 9000
fom c 92.44
vom c 0
optm c 1
ctime c 2
bdi up c 24306.8
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: -29.597724
# long: 18.947758
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ZASOTS02 B
moutp R-s c 1
plf c 1
pll c 20
inv c 9000
fom c 92.44
vom c 0
hisc 0 hc 2015 50 2016 50
optm c 1
ctime c 2
bdc up c 0
bdi up c 100
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_REIPPPP1-Khi Solar One CSP (CSP)/E_REIPPPP2-Bokpoort CSP (CSP)
# lat: -28.62987
# long: 21.535522
# source: South Africa Department of Energy and Mineral Resources IPP Website: https://www.ipp-renewables.co.za/%%user:Gumunyu Tonderayi%%date:2022/07/13 11:23:34
*
ZASOTS01 A
moutp R-s c 1
plf c 1
pll c 20
inv c 9000
fom c 92.44
vom c 0
hisc 0 hc 2015 100 2017 100 2018 100
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_REIPPPP1-KaXu Solar CSP (CSP)/E_REIPPPP3-Karoshoek CSP (CSP)/E_REIPPPP3-Xina CSP (CSP)/P_SA_CSP
# lat: -28.89082575
# long: 19.59684725
# source: South Africa Department of Energy and Mineral Resources IPP Website: https://www.ipp-renewables.co.za/%%user:Gumunyu Tonderayi%%date:2022/07/13 11:23:34
*
ZASOTG00 j
minp g-p 1
moutp R-s c 0.53
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
# lat: -25.7
# long: 28.216667
# source: IRENA 2017
*
ZABM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ZABW00X00 a
moutp B-p c 1
vom c 394.5
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ZAHY00X00 g
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
ZASO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
ZAWD00X00 g
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
ZAHF00I00 g
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
ZADS00I00 g
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
ZANG00I00 g
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
ZACO00X00 g
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Extraction of Coal
*
ZANU00I00 g
moutp n-p c 1
vom ts 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24 47.24
con1a CO2 c 0
# Description: Import of Nuclear
*
ZARIDM_Gariep_Vanderkloof_Collywobbles_Ncora B
moutp d-s c 1
bdi up c 40.4
consa D001 c 1
*
ZAELST04 C
moutp R-s c 1
fyear 2023
pll c 15
inv ts 1283.24 1283.88 1283.88 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83
fom ts 32.08 32.1 32.1 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92
vom c 1
bdc lo ts 0 0 0 0 124.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PC01:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS04 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp R-s 1
moutp A-d c 1
consa SS04 c 0.9
*
ZAELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS04 c -1
*
ZAELDT04_01 C
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS04 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS04 c -1
*
ZAELDT04_02 E
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS04 c 1
2. activity F
moutp A-d c 1
con1a DC02 c -1
consa SS04 c -1
*
ZAELDT04_03 G
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS04 c 1
2. activity H
moutp A-d c 1
con1a DC03 c -1
consa SS04 c -1
*
ZAELSTPSDrakensberg H
moutp R-s c 0.73
plf c 1
pll c 80
inv ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
fom c 10.58
vom c 1
hisc 0 hc 1981 1000
optm c 0.23
bdc up c 0
bdi up c 1000
con1c PC02:tin c 1
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
consa SS05 c -1
# Description: Existing E_Drakensberg Pump Storage
2. activity A
minp R-s 1
moutp B-d c 1
consa SS05 c 0.75
*
ZAELPTPSDrakensberg I
moutp B-d c 1
inv c 1
con1c PC02:tin c -1
con1a PS05 c -1
*
ZAELDTPSDrakensberg_01 J
moutp B-d c 1
inv c 1
con1a DC04 c 1
consa SS05 c 1
2. activity K
moutp B-d c 1
con1a DC04 c -1
consa SS05 c -1
*
ZAELDTPSDrakensberg_02 L
moutp B-d c 1
inv c 1
con1a DC05 c 1
consa SS05 c 1
2. activity M
moutp B-d c 1
con1a DC05 c -1
consa SS05 c -1
*
ZAELDTPSDrakensberg_03 N
moutp B-d c 1
inv c 1
con1a DC06 c 1
consa SS05 c 1
2. activity O
moutp B-d c 1
con1a DC06 c -1
consa SS05 c -1
*
ZAELSTPSPalmiet J
moutp R-s c 0.78
plf c 1
pll c 80
inv ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
fom c 10.58
vom c 1
hisc 0 hc 1988 400
optm c 0.23
bdc up c 0
bdi up c 400
con1c PC03:tin c 1
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
consa SS06 c -1
# Description: Existing E_Palmiet Pump Storage
2. activity C
minp R-s 1
moutp C-d c 1
consa SS06 c 0.75
*
ZAELPTPSPalmiet P
moutp C-d c 1
inv c 1
con1c PC03:tin c -1
con1a PS06 c -1
*
ZAELDTPSPalmiet_01 Q
moutp C-d c 1
inv c 1
con1a DC07 c 1
consa SS06 c 1
2. activity R
moutp C-d c 1
con1a DC07 c -1
consa SS06 c -1
*
ZAELDTPSPalmiet_02 S
moutp C-d c 1
inv c 1
con1a DC08 c 1
consa SS06 c 1
2. activity T
moutp C-d c 1
con1a DC08 c -1
consa SS06 c -1
*
ZAELDTPSPalmiet_03 U
moutp C-d c 1
inv c 1
con1a DC09 c 1
consa SS06 c 1
2. activity V
moutp C-d c 1
con1a DC09 c -1
consa SS06 c -1
*
ZAELSTPSIngula K
moutp R-s c 0.79
plf c 1
pll c 80
inv c 1929.74
fom c 10.84
vom c 1
hisc 0 hc 2017 1332
optm c 0.23
bdc up c 0
bdi up c 1332
con1c PC04:tin c 1
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
consa SS07 c -1
# Description: Existing E_Ingula Pump Storage
2. activity D
minp R-s 1
moutp D-d c 1
consa SS07 c 0.75
*
ZAELPTPSIngula W
moutp D-d c 1
inv c 1
con1c PC04:tin c -1
con1a PS07 c -1
*
ZAELDTPSIngula_01 X
moutp D-d c 1
inv c 1
con1a DC10 c 1
consa SS07 c 1
2. activity Y
moutp D-d c 1
con1a DC10 c -1
consa SS07 c -1
*
ZAELDTPSIngula_02 Z
moutp D-d c 1
inv c 1
con1a DC11 c 1
consa SS07 c 1
2. activity a
moutp D-d c 1
con1a DC11 c -1
consa SS07 c -1
*
ZAELDTPSIngula_03 b
moutp D-d c 1
inv c 1
con1a DC12 c 1
consa SS07 c 1
2. activity c
moutp D-d c 1
con1a DC12 c -1
consa SS07 c -1
*
ZAELSTPSSteenbras L
moutp R-s c 0.8
plf c 1
pll c 80
inv ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
fom c 10.58
vom c 1
hisc 0 hc 1979 180
optm c 0.23
bdc up c 0
bdi up c 180
con1c PC05:tin c 1
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
consa SS08 c -1
# Description: Existing E_Steenbras Pump Storage
2. activity E
minp R-s 1
moutp E-d c 1
consa SS08 c 0.75
*
ZAELPTPSSteenbras d
moutp E-d c 1
inv c 1
con1c PC05:tin c -1
con1a PS08 c -1
*
ZAELDTPSSteenbras_01 e
moutp E-d c 1
inv c 1
con1a DC13 c 1
consa SS08 c 1
2. activity f
moutp E-d c 1
con1a DC13 c -1
consa SS08 c -1
*
ZAELDTPSSteenbras_02 g
moutp E-d c 1
inv c 1
con1a DC14 c 1
consa SS08 c 1
2. activity h
moutp E-d c 1
con1a DC14 c -1
consa SS08 c -1
*
ZAELDTPSSteenbras_03 i
moutp E-d c 1
inv c 1
con1a DC15 c 1
consa SS08 c 1
2. activity j
moutp E-d c 1
con1a DC15 c -1
consa SS08 c -1
*
ZAELSTPSTubatse M
moutp R-s c 0.79
fyear 2030
plf c 1
pll c 80
inv c 1929.74
fom c 10.84
vom c 1
optm c 0.23
bdi up c 1500
con1c PC06:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS09 c -1
# Description: Candidate Tubatse Pump Storage
2. activity F
minp R-s 1
moutp F-d c 1
consa SS09 c 0.75
*
ZAELPTPSTubatse k
moutp F-d c 1
inv c 1
con1c PC06:tin c -1
con1a PS09 c -1
*
ZAELDTPSTubatse_01 l
moutp F-d c 1
inv c 1
con1a DC16 c 1
consa SS09 c 1
2. activity m
moutp F-d c 1
con1a DC16 c -1
consa SS09 c -1
*
ZAELDTPSTubatse_02 n
moutp F-d c 1
inv c 1
con1a DC17 c 1
consa SS09 c 1
2. activity o
moutp F-d c 1
con1a DC17 c -1
consa SS09 c -1
*
ZAELDTPSTubatse_03 p
moutp F-d c 1
inv c 1
con1a DC18 c 1
consa SS09 c 1
2. activity q
moutp F-d c 1
con1a DC18 c -1
consa SS09 c -1
*
ZAEXDT00 r
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

