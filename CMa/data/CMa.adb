TDB: empty
ADB: CMa
problem: CMa
description:
# Cameroon
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
Electricity I l f
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
DummyCom_CMELST04 A l
# DummyCom_CMELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 799.81 794.88 799.5 838.3 878.78 920.44 962.81 1009.46 1059.51 1112.22 1166.93 1223.07 1284.2 1349.38 1417.79 1488.69 1561.45 1639.37 1721.5 1806.99 1895.09 1985.15 1985.15
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
s-f 0.076525 0.164757 0.08221 0.081444 0.176688 \
0.037834 0.049597 0.076158 0.156613 0.098174
u-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
systems.CMHYRO_Chollet.B.capfac 0.371564 0.372613 0.372613 0.335458 0.33522 \
0.33522 0.33522 0.720423 0.719596 0.719596
systems.CMHYRO_Colomines.R.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Kastina_Ala.Q.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Ndjock.K.capfac 0.234608 0.235715 0.235715 0.765722 0.765722 \
0.765722 0.765722 0.752737 0.751593 0.751593
systems.CMHYRO_Zoulabot.f.capfac 0.080229 0.080782 0.080782 0.25311 0.253233 \
0.253233 0.253233 0.602266 0.60156 0.60156
systems.CMHYRO_Yenga.e.capfac 0 0 0 0.07372 0.074779 \
0.074779 0.074779 0.637402 0.636211 0.636211
systems.CMHYRO_Zoukomanbale.c.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Mbam_Amont.b.capfac 0 0 0 0.444551 0.445582 \
0.445582 0.445582 0.52219 0.521001 0.521001
systems.CMHYRO_Mandourou.Z.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Mbinjal.Y.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Edea_Amont.X.capfac 0.069838 0.070389 0.070389 0.798768 0.799249 \
0.799249 0.799249 0.711849 0.710755 0.710755
systems.CMHYRO_Mouila_Mogue.W.capfac 0.071124 0.071545 0.071545 0.266244 0.266692 \
0.266692 0.266692 0.535547 0.534625 0.534625
systems.CMHYRO_Nyazom.V.capfac 0 0 0 0.444551 0.445582 \
0.445582 0.445582 0.52219 0.521001 0.521001
systems.CMHYRO_Kikot_Aval.U.capfac 0 0 0 0.413949 0.414918 \
0.414918 0.414918 0.536036 0.534845 0.534845
systems.CMHYRO_Bayomen.T.capfac 0 0 0 0.444551 0.445582 \
0.445582 0.445582 0.52219 0.521001 0.521001
systems.CMHYRO_Song_Ndong.S.capfac 0.071124 0.071545 0.071545 0.266244 0.266692 \
0.266692 0.266692 0.535547 0.534625 0.534625
systems.CMHYRO_Song_Mbengue.O.capfac 0.021916 0.022089 0.022089 0.480729 0.481653 \
0.481653 0.481653 0.552656 0.551475 0.551475
systems.CMHYRO_Ngoila.P.capfac 0.062868 0.063302 0.063302 0.19834 0.198437 \
0.198437 0.198437 0.529277 0.528723 0.528723
systems.CMHYRO_Kikot.M.capfac 0 0 0 0.413949 0.414918 \
0.414918 0.414918 0.536036 0.534845 0.534845
systems.CMHYRO_Nachtigal_Aval.L.capfac 0.334209 0.333811 0.333811 0.567951 0.568723 \
0.568723 0.568723 0.735772 0.735346 0.735346
systems.CMHYRO_Menchum_Bamenda.J.capfac 0.028909 0.029085 0.029085 0.494993 0.495888 \
0.495888 0.495888 0.466289 0.465136 0.465136
systems.CMHYRO_Mbakaou_Mini.H.capfac 0 0 0 0.47394 0.474929 \
0.474929 0.474929 0.443616 0.442414 0.442414
systems.CMHYMI00.g.capfac 0.069838 0.070389 0.070389 0.798768 0.799249 \
0.799249 0.799249 0.711849 0.710755 0.710755
systems.CMWDLC00.h.capfac 0.464065 0.118323 0.306587 0.373351 0.212109 \
0.258916 0.383476 0.295617 0.08157 0.212773
systems.CMWDOC00.F.capfac 0.464065 0.118323 0.306587 0.373351 0.212109 \
0.258916 0.383476 0.295617 0.08157 0.212773
systems.CMWDLCZ005.E.capfac 0.773691 0.393535 0.567579 0.372731 0.338174 \
0.200008 0.260122 0.491094 0.300858 0.418036
systems.CMWDLCZ004.D.capfac 0.803747 0.374909 0.603298 0.413518 0.28988 \
0.145715 0.269933 0.509014 0.270527 0.423604
systems.CMWDLCZ003.C.capfac 0.722054 0.368994 0.571526 0.419345 0.446486 \
0.245514 0.285145 0.413734 0.237783 0.38402
systems.CMWDLCZ002.B.capfac 0.668735 0.27372 0.778103 0.49221 0.303612 \
0.657733 0.685899 0.461948 0.117896 0.537694
systems.CMWDLCZ001.A.capfac 0.791021 0.439008 0.646709 0.383732 0.286858 \
0.143959 0.211215 0.548685 0.299701 0.456251
systems.CMSOPC00.i.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Mbalmayo_JCM_Solar_Grid.T.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_GUIDER_MAROUA_RENT.S.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_P166.R.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Ngaoundere_GDS_Orion.Q.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Garoua_Kunson.P.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Maroua_MAECI_PV.O.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Ngaoundere_Rubis_Solar_PV.N.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_SYNOHYDRO_Lagdo_PV.M.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_Garoua_GSC_ENERGY.L.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPCZ005.K.capfac 0 0.455566 0 0 0.361251 \
0.029799 0 0 0.422507 0
systems.CMSOPCZ004.J.capfac 0 0.444693 0 0 0.377688 \
0.028012 0 0 0.409256 0
systems.CMSOPCZ003.I.capfac 0 0.455007 0 0 0.361714 \
0.03815 0 0 0.41817 0
systems.CMSOPCZ002.H.capfac 0 0.447825 0 0 0.388332 \
0.023063 0 0 0.415901 0
systems.CMSOPCZ001.G.capfac 0 0.440142 0 0 0.36923 \
0.02438 0 0 0.41176 0
systems.CMSOPC_SOUTH_GRID_SOLAR.F.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_NGAOUNDERE_SOLAR.E.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPC_MAROUA_SOLAR.D.capfac 0 0.445006 0 0 0.388409 \
0.021354 0 0 0.414717 0
systems.CMSOPC_GUIDER_SOLAR.C.capfac 0 0.44514 0 0 0.384719 \
0.024181 0 0 0.411588 0
systems.CMSOPC_GAROUA_SOLAR.B.capfac 0 0.44514 0 0 0.384719 \
0.024181 0 0 0.411588 0
systems.CMSOPC_FOYER_DU_MARIN.A.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOPU00.g.capfac 0 0.389084 0 0 0.279685 \
0 0 0 0.377501 0
systems.CMSOPB00.g.capfac 0 0.389084 0 0 0.279685 \
0 0 0 0.377501 0
systems.CMSOPR00.g.capfac 0.194184 0.372165 0.399779 0.177722 0.371527 \
0.462064 0.399127 0.195406 0.37161 0.399374
systems.CMSOPS00.h.capfac 0 0.389084 0 0 0.279685 \
0 0 0 0.377501 0
systems.CMSOTN00.j.capfac 0 0.432316 0 0 0.310761 \
0 0 0 0.419445 0
systems.CMSOTNZ002.C.capfac 0.024373 0.7232 0.573921 0 0.425352 \
0.176216 0 0 0.67588 0.407584
systems.CMSOTNZ001.B.capfac 0 0.775834 0.657992 0 0.473882 \
0.196577 0 0 0.723944 0.447579
systems.CMSOTS00.k.capfac 0 0.589066 0.294408 0 0.589066 \
0.474722 0.174199 0 0.589479 0.293418
systems.CMSOTSZ002.E.capfac 0.415331 0.785078 0.852221 0 0.545914 \
0.622831 0.207641 0.259145 0.761726 0.764083
systems.CMSOTSZ001.D.capfac 0.444911 0.817212 0.922931 0 0.568536 \
0.641393 0.235233 0.259233 0.784167 0.816003
systems.CMRIDM_Memve_Ele.F.capfac 0.586753 0.587181 0.587181 0.700716 0.700716 \
0.700716 0.700716 0.904448 0.904006 0.904006
systems.CMRIDM_Lom-Pangar.G.capfac 0.424983 0.424611 0.424611 0.126902 0.126823 \
0.126823 0.126823 0.592326 0.592796 0.592796
systems.CMRIDM_Lagdo.H.capfac 0.485612 0.485701 0.485701 0.616465 0.616598 \
0.616598 0.616598 0.544444 0.544208 0.544208
systems.CMRIDM_Mekin.I.capfac 0.031692 0.031595 0.031595 0.187992 0.189113 \
0.189113 0.189113 0.30936 0.308244 0.308244
systems.CMRIDM_Bini_A_Warak.K.capfac 0.040114 0.040391 0.040391 0.126555 0.126616 \
0.126616 0.126616 0.433611 0.433259 0.433259
systems.CMELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.CMELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.CMELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.CMELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.CMELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.CMELDT04_03.J.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.CMELDT04_03.L.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.CMRIDM_Edea.M.capfac 0.713199 0.713022 0.713022 0.794255 0.794255 \
0.794255 0.794255 0.833612 0.833794 0.833794
systems.CMRIDM_Makay.N.capfac 0.234608 0.235715 0.235715 0.765722 0.765722 \
0.765722 0.765722 0.752737 0.751593 0.751593
systems.CMRIDM_Nachtigal_Amont.O.capfac 0.334209 0.333811 0.333811 0.567951 0.568723 \
0.568723 0.568723 0.735772 0.735346 0.735346
systems.CMRIDM_Song_Loulou.P.capfac 0.738289 0.738049 0.738049 0.819945 0.819945 \
0.819945 0.819945 0.873368 0.873615 0.873615
systems.CMRIDM_Song_Mbong.Q.capfac 0.033493 0.033691 0.033691 0.125377 0.125588 \
0.125588 0.125588 0.392381 0.391946 0.391946
systems.CMRIDM_Grand_Eweng_Ngodi.R.capfac 0.021916 0.022089 0.022089 0.480729 0.481653 \
0.481653 0.481653 0.552656 0.551475 0.551475
systems.CMRIDM_Chutes_de_Nki.S.capfac 0.080229 0.080782 0.080782 0.25311 0.253233 \
0.253233 0.253233 0.602266 0.60156 0.60156
relationsc:
relationsp:
relationss:
D_CMHYDM_Memve_Ele D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.196
stortype continuous
type None
*
D_CMHYDM_Lom-Pangar D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 39.735
stortype continuous
type None
*
D_CMHYDM_Lagdo D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 31.594
stortype continuous
type None
*
D_CMHYDM_Mekin D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.108
stortype continuous
type None
*
D_CMHYDM_Bini_A_Warak D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 16.529
stortype continuous
type None
*
SS_CMELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_CMHYDM_Edea D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.03
stortype continuous
type None
*
D_CMHYDM_Makay D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 4.54
stortype continuous
type None
*
D_CMHYDM_Nachtigal_Amont D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.26
stortype continuous
type None
*
D_CMHYDM_Song_Loulou D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.08
stortype continuous
type None
*
D_CMHYDM_Song_Mbong D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.05
stortype continuous
type None
*
D_CMHYDM_Grand_Eweng_Ngodi D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 59.97
stortype continuous
type None
*
D_CMHYDM_Chutes_de_Nki D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.52
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
upper ts 598.8902 639.2552 762.1172 884.963 991.3408 1112.0416 1232.7371 1353.4271 1474.1226 1568.3222 1686.9159 1805.515 2214.412 2623.309 3032.206 3441.103 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 598.8902 639.2552 762.1172 884.963 991.3408 1112.0416 1232.7371 1353.4271 1474.1226 1568.3222 1686.9159 1805.515 2214.412 2623.309 3032.206 3441.103 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
PC_CMELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_CMELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_CMELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CMELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CMELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Grand_Eweng_Ngodi_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Chutes_de_Nki_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Edea_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Makay_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Nachtigal_Amont_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Song_Loulou_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Song_Mbong_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Memve_Ele_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Lom-Pangar_09 RC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Lagdo_10 RC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Mekin_11 RC11 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_CMHYDM_Bini_A_Warak_12 RC12 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_CMEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
CMEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 407.9
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CMEL00TDU a
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 251.2
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CMEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 161.5
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CMEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 13.5
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CMEL00T00 a
minp I-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
CMEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CMEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CMEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CMEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
CMEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: From National training
*
CMEL00e00 a
minp I-s 1
moutp E-f c 1
abda fx c 0
# Description: Export of Electricity
*
CMEL00i00 I
moutp I-s c 1
pll c 60
inv c 1
vom c 1046.68
abda fx c 0
con1c RM:tin c 0.5
con1c TXCM:tin c -1
# Description: Import of Electricity
*
CMELBS00 z
moutp I-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
CMDSRC00 g
minp o-p 1
moutp I-s c 0.35
fyear 2020
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_Kousseri M
minp o-p 1
moutp I-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 9.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kousseri
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_Djamboutou L
minp o-p 1
moutp I-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdi up c 20
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Djamboutou
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_Maroua K
minp o-p 1
moutp I-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Maroua
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_MamfeNguti J
minp o-p 1
moutp I-s c 0.35
fyear 2022
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MamfeNguti
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_NewRIN I
minp o-p 1
moutp I-s c 0.35
fyear 2021
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 25
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NewRIN
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_Ngaoundere H
minp o-p 1
moutp I-s c 0.35
fyear 2021
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ngaoundere
# status: Committed
# lat: -12.153226
# long: 13.757662
# source: From CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRC_OYOMABANG-II G
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2002 9.6
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 9.6
bdi up c 9.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OYOMABANG-II
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_MBALMAYO.EDC F
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 13.1
hisc 0 hc 2012 10
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 10
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MBALMAYO.EDC
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_LIMBE E
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 40
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1981 7.08 1985 3.54
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 10.62
bdi up c 10.62
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LIMBE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_EBOLOWA.EDC D
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2012 10
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 10
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: EBOLOWA.EDC
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_DOUALA.BASSA C
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 55
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1966 3.52 1980 10.62
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 14.14
bdi up c 14.14
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: DOUALA.BASSA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_BAMENDA B
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 18.725
hisc 0 hc 2012 20
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 20
bdi up c 20
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: BAMENDA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization diesel engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRC_AHALA A
minp o-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 1.8725
hisc 0 hc 1996 37.5 2014 2.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 60
bdi up c 66
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: AHALA
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMDSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2026
plf c 0.894
pll c 20
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2026
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2026
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMDSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2026
plf c 0.548
pll c 10
inv c 850.57
fom c 25.68
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHFRC00 g
minp h-p 1
moutp I-s c 0.35
fyear 2026
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHFRC_YASSA-DIBAMBA C
minp h-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 70.8
hisc 0 hc 2009 86
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 86
bdi up c 86
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: YASSA-DIBAMBA
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization HFO engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMHFRC_OYOMABANG-I B
minp h-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 95.88
hisc 0 hc 2001 18
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 18
bdi up c 18
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OYOMABANG-I
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization HFO engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMHFRC_CAPE.LIMBOH A
minp h-p 1
moutp I-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2004 82
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 82
bdi up c 82
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CAPE.LIMBOH
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization HFO engine based on fuel type%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC00 g
minp g-p 1
moutp I-s c 0.35
fyear 2026
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMNGSC_LITTORAL.POWER F
minp g-p 1
moutp I-s c 0.35
fyear 2024
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 150
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LITTORAL.POWER
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC_LIMBE.ERANOVE E
minp g-p 1
moutp I-s c 0.35
fyear 2025
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 1200
bdi up c 1200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: LIMBE.ERANOVE
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC_KRIBI.Candidate D
minp g-p 1
moutp I-s c 0.35
fyear 2022
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 114
bdi up c 114
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KRIBI.Candidate
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC_KRIBI C
minp g-p 1
moutp I-s c 0.35
plf c 0.922
pll c 25
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2013 216
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 216
bdi up c 216
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KRIBI
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Applied standard categorisation Gas open cycle as default gas%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC_ALTAAQA.LOGBABA B
minp g-p 1
moutp I-s c 0.35
plf c 0.922
pll c 4
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 29.9
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 29.9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: ALTAAQA.LOGBABA
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGSC_ALTAAQA.BASSA A
minp g-p 1
moutp I-s c 0.35
plf c 0.922
pll c 4
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2015 20.8
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 20.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: ALTAAQA.BASSA
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMNGRC00 a
minp g-p 1
moutp I-s c 0.45
fyear 2026
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMNGCC00 h
minp g-p 1
moutp I-s c 0.58
fyear 2026
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMCOCS00 g
minp C-p 1
moutp I-s c 0.28
fyear 2050
plf c 0.922
pll c 35
inv c 8000.71
fom c 239.66
vom c 0
optm c 0.922
ctime c 5
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal w CCS
# lat: -8.833333333
# long: 13.216667
# source: SA IRP 2016
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMCOSC00 g
minp c-p 1
moutp I-s c 0.39
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM00 g
minp H-p 1
moutp I-s c 1
fyear 2050
plf c 1
pll c 30
inv c 3209.7
fom c 64.19
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Grand_Eweng_Ngodi G
minp H-p 1
moutp I-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3163.5
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 1080
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC01 c -1
consa D011 c -1
# Description: Grand_Eweng_Ngodi
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Chutes_de_Nki C
minp H-p 1
moutp I-s c 1
fyear 2026
plf c 1
pll c 60
inv c 4210.96
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 403
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D012 c -1
# Description: Chutes_de_Nki
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Edea l
minp H-p 1
moutp I-s c 1
plf c 1
pll c 83
inv c 3788
fom c 53.5
vom c 0
hisc 0 hc 1958 121.8 1975 107.5 2011 49.2
optm c 1
ctime c 5
minutil c 0
bdc up c 0
bdi up c 276.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D006 c -1
# Description: Edea
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Makay k
minp H-p 1
moutp I-s c 1
fyear 2030
plf c 1
pll c 60
inv c 4212.3
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 350
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D007 c -1
# Description: Makay
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Nachtigal_Amont j
minp H-p 1
moutp I-s c 1
fyear 2023
plf c 1
pll c 60
inv c 4211.5
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc fx ts 0 0 0 0 44 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 420
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC05 c -1
consa D008 c -1
# Description: Nachtigal_Amont
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Song_Loulou i
minp H-p 1
moutp I-s c 1
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
hisc 0 hc 1980 148.5 1982 49.5 1987 99 1989 99
optm c 1
ctime c 5
minutil c 0
bdc up c 0
bdi up c 384
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC06 c -1
consa D009 c -1
# Description: Song_Loulou
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Song_Mbong h
minp H-p 1
moutp I-s c 1
fyear 2025
plf c 1
pll c 60
inv c 4211.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 94
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC07 c -1
consa D010 c -1
# Description: Song_Mbong
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYDM_Memve_Ele I
minp H-p 1
moutp I-s c 1
fyear 2019
plf c 1
pll c 50
inv c 3590.17
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc fx ts 60 30 0 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 211
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC08 c -1
consa D001 c -1
# Description: MEMVE_ELE
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# river: Based on max flow:977.1m3/s, Energy.Per.Vol.of:0.467MJ/m3
# damstorage: Based on Storage size:19mil.m3, assuming min.vol.of:0.3
*
CMHYDM_Lom-Pangar F
minp H-p 1
moutp I-s c 1
fyear 2023
plf c 1
pll c 50
inv c 4208.6
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC09 c -1
consa D002 c -1
# Description: LOM-PANGAR
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# river: Based on max flow:187.9m3/s, Energy.Per.Vol.of:0.3MJ/m3
# damstorage: Based on Storage size:6000mil.m3, assuming min.vol.of:0.3
*
CMHYDM_Lagdo E
minp H-p 1
moutp I-s c 1
plf c 1
pll c 57
inv c 3788
fom c 64.19
vom c 0
hisc 0 hc 1984 72
optm c 1
ctime c 5
bdc up c 72
bdi up c 72
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC10 c -1
consa D003 c -1
# Description: LAGDO
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Plants_SourceData_1 in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder.Allocated to standard categorization Hydro ROR as default hydro%%user:Daniel Russo%%date:11/20/2020 12:08:16 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# river: Based on max flow:1359.6m3/s, Energy.Per.Vol.of:0.183MJ/m3
# damstorage: Based on Storage size:7800mil.m3, assuming min.vol.of:0.3
*
CMHYDM_Mekin D
minp H-p 1
moutp I-s c 1
fyear 2022
plf c 1
pll c 50
inv c 2916.1
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC11 c -1
consa D004 c -1
# Description: HYDRO-MEKIN
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# river: Based on max flow:641.7m3/s, Energy.Per.Vol.of:0.047MJ/m3
# damstorage: Based on Storage size:105mil.m3, assuming min.vol.of:0.3
*
CMHYRO_Chollet B
minp H-p 1
moutp I-s c 1
fyear 2031
plf c 1
pll c 50
inv c 2389.6
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 300
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CHOLLET_(DJA_RIVER)
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: From IRENA-CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYDM_Bini_A_Warak A
minp H-p 1
moutp I-s c 1
fyear 2028
plf c 1
pll c 50
inv c 2434.1
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 75
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RC12 c -1
consa D005 c -1
# Description: BINI_A_WARAK
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# river: Based on max flow:120.8m3/s, Energy.Per.Vol.of:1.242MJ/m3
# damstorage: Based on Storage size:603mil.m3, assuming min.vol.of:0.3
*
CMHYRO00 a
minp H-p 1
moutp I-s c 1
fyear 2050
plf c 0.5
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro Run of River
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYRO_Colomines R
minp H-p 1
moutp I-s c 1
fyear 2025
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 12
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Colomines
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYRO_Kastina_Ala Q
minp H-p 1
moutp I-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 285
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kastina_Ala
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYRO_Ndjock K
minp H-p 1
moutp I-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 117
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ndjock 
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMHYRO_Zoulabot f
minp H-p 1
moutp I-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 71
bdi up c 71
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zoulabot
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Yenga e
minp H-p 1
moutp I-s c 1
fyear 2025
plf c 1
pll c 60
inv c 4204
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 113
bdi up c 113
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Yenga
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Zoukomanbale c
minp H-p 1
moutp I-s c 1
fyear 2023
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 30
bdi up c 30
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Zoukomanbale
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Mbam_Amont b
minp H-p 1
moutp I-s c 1
fyear 2029
plf c 1
pll c 60
inv c 4208.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 149
bdi up c 149
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mbam_Amont
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Mandourou Z
minp H-p 1
moutp I-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 70
bdi up c 70
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mandourou
# source: PDSEN 2013%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Mbinjal Y
minp H-p 1
moutp I-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 83
bdi up c 83
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mbinjal
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Edea_Amont X
minp H-p 1
moutp I-s c 1
fyear 2034
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 474
bdi up c 474
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Edea_Amont
# source: PDSEN 2013%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Mouila_Mogue W
minp H-p 1
moutp I-s c 1
fyear 2031
plf c 1
pll c 60
inv c 4211.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 498
bdi up c 498
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mouila_Mogue
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Nyazom V
minp H-p 1
moutp I-s c 1
fyear 2031
plf c 1
pll c 60
inv c 4211.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 367
bdi up c 367
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Nyazom
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Kikot_Aval U
minp H-p 1
moutp I-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 659
bdi up c 659
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kikot_Aval
# source: PDSEN 2013%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Bayomen T
minp H-p 1
moutp I-s c 1
fyear 2031
plf c 1
pll c 60
inv c 4211.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 470
bdi up c 470
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bayomen
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Song_Ndong S
minp H-p 1
moutp I-s c 1
fyear 2031
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 270
bdi up c 270
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Song_Ndong
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Song_Mbengue O
minp H-p 1
moutp I-s c 1
fyear 2026
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 454
bdi up ts 0 0 0 0 0 0 0 454 454 454 908 908 908 908 908 908 908 908 908 908 908 908 908
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: SONG_MBENGUE
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/8/2020 6:29:27 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Ngoila P
minp H-p 1
moutp I-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2934.5
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 84
bdi up c 84
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NGOILA
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Kikot M
minp H-p 1
moutp I-s c 1
fyear 2029
plf c 1
pll c 60
inv c 4208.4
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 450
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KIKOT
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Nachtigal_Aval L
minp H-p 1
moutp I-s c 1
fyear 2034
plf c 1
pll c 60
inv c 4214.2
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 260
bdi up c 260
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: NACHTIGAL_AVAL
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Menchum_Bamenda J
minp H-p 1
moutp I-s c 1
fyear 2023
plf c 1
pll c 60
inv c 3694.1
fom c 53.5
vom c 0
optm c 1
ctime c 5
bdc up c 72
bdi up c 72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MENCHUM_BAMENDA
# status: Candidate
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYRO_Mbakaou_Mini H
minp H-p 1
moutp I-s c 1
fyear 2022
plf c 1
pll c 60
inv c 3788
fom c 53.5
vom c 0
optm c 1
ctime c 3
bdc up c 1.4
bdi up c 1.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: MBAKAOU_MINI
# status: Committed
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
CMHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2020
plf c 1
pll c 30
inv c 2675
fom c 64.19
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc up c 50
bdi up c 970
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMBMST00 g
minp b-p 1
moutp I-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 2580.8
fom c 82.58
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 200
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMBMST_Waste B
minp b-p 1
moutp I-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 5136
fom c 82.57
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 200
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Energy from Waste
# lat: -8.833333333
# long: 13.216667
# source: Deleted
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMBMST_FORZI.AKWAYA A
minp b-p 1
moutp I-s c 0.26
fyear 2060
plf c 0.818
pll c 25
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 50
bdi up c 50
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: FORZI.AKWAYA
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
# inv: IRENA Power Costs report (2019), p 69%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM
*
CMBWST00 a
minp B-p 1
moutp I-s c 0.26
fyear 2024
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
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMGOCV00 g
moutp I-s c 1
fyear 2060
plf c 0.775
pll c 25
inv c 4934.8
fom c 123
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
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMWDLC00 h
minp w-p 1
moutp I-s c 1
fyear 2050
plf c 1
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
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMWDOC00 F
minp w-p 1
moutp I-s c 1
fyear 2050
plf c 1
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
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMWDLCZ005 E
minp w-p 1
moutp I-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2630.73 2631.73 2556.73 2480.73 2405.73 2329.73 2254.73 2178.73 2103.73 2027.73 1951.73 1876.73 1846.73 1816.73 1786.73 1756.73 1725.73 1695.73 1665.73 1635.73 1605.73 1576.73 1576.73
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4276.97
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 9.941946
# long: 14.032835
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMWDLCZ004 D
minp w-p 1
moutp I-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2649.91 2650.91 2575.91 2499.91 2424.91 2348.91 2273.91 2197.91 2122.91 2046.91 1970.91 1895.91 1865.91 1835.91 1805.91 1775.91 1744.91 1714.91 1684.91 1654.91 1624.91 1595.91 1595.91
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8249.86
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 10.247755
# long: 14.570911
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMWDLCZ003 C
minp w-p 1
moutp I-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2660.19 2661.19 2586.19 2510.19 2435.19 2359.19 2284.19 2208.19 2133.19 2057.19 1981.19 1906.19 1876.19 1846.19 1816.19 1786.19 1755.19 1725.19 1695.19 1665.19 1635.19 1606.19 1606.19
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 832.12
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 9.969384
# long: 13.486013
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMWDLCZ002 B
minp w-p 1
moutp I-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2647.94 2648.94 2573.94 2497.94 2422.94 2346.94 2271.94 2195.94 2120.94 2044.94 1968.94 1893.94 1863.94 1833.94 1803.94 1773.94 1742.94 1712.94 1682.94 1652.94 1622.94 1593.94 1593.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 1533.39
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 4.302628
# long: 11.263398
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMWDLCZ001 A
minp w-p 1
moutp I-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2673.7 2674.7 2599.7 2523.7 2448.7 2372.7 2297.7 2221.7 2146.7 2070.7 1994.7 1919.7 1889.7 1859.7 1829.7 1799.7 1768.7 1738.7 1708.7 1678.7 1648.7 1619.7 1619.7
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6296.12
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 11.353893
# long: 14.119975
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC00 i
minp s-p 1
moutp I-s c 1
fyear 2050
plf c 1
pll c 25
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
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Mbalmayo_JCM_Solar_Grid T
minp s-p 1
moutp I-s c 1
fyear 2025
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 72
bdi up c 72
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Mbalmayo_JCM_Solar_Grid
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_GUIDER_MAROUA_RENT S
minp s-p 1
moutp I-s c 1
fyear 2021
plf c 0.92
pll c 3
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 30
bdc fx ts 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: GUIDER_MAROUA_RENT
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_P166 R
minp s-p 1
moutp I-s c 1
fyear 2020
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 36
bdc lo ts 0 11.2 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 36
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: P166
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Ngaoundere_GDS_Orion Q
minp s-p 1
moutp I-s c 1
fyear 2025
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 30
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ngaoundere_GDS_Orion
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Garoua_Kunson P
minp s-p 1
moutp I-s c 1
fyear 2050
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 30
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Garoua_Kunson
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Maroua_MAECI_PV O
minp s-p 1
moutp I-s c 1
fyear 2050
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 60
bdi up c 60
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Maroua_MAECI_PV
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Ngaoundere_Rubis_Solar_PV N
minp s-p 1
moutp I-s c 1
fyear 2026
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 30
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ngaoundere_Rubis_Solar_PV
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_SYNOHYDRO_Lagdo_PV M
minp s-p 1
moutp I-s c 1
fyear 2025
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 20
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: SYNOHYDRO Lagdo PV 
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPC_Garoua_GSC_ENERGY L
minp s-p 1
moutp I-s c 1
fyear 2050
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc up c 50
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Garoua_GSC_ENERGY
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: from CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOPCZ005 K
minp s-p 1
moutp I-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1426.82 1427.82 1361.82 1294.82 1228.82 1161.82 1095.82 1028.82 962.82 895.82 829.82 762.82 744.82 727.82 709.82 691.82 674.82 656.82 638.82 620.82 603.82 585.82 585.82
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 8481.28
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 7.489686
# long: 13.890541
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPCZ004 J
minp s-p 1
moutp I-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1418.62 1419.62 1353.62 1286.62 1220.62 1153.62 1087.62 1020.62 954.62 887.62 821.62 754.62 736.62 719.62 701.62 683.62 666.62 648.62 630.62 612.62 595.62 577.62 577.62
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 22614.02
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 9.631673
# long: 13.710475
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPCZ003 I
minp s-p 1
moutp I-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1422.48 1423.48 1357.48 1290.48 1224.48 1157.48 1091.48 1024.48 958.48 891.48 825.48 758.48 740.48 723.48 705.48 687.48 670.48 652.48 634.48 616.48 599.48 581.48 581.48
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 6345.29
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 7.341004
# long: 13.23366
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPCZ002 H
minp s-p 1
moutp I-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1426.81 1427.81 1361.81 1294.81 1228.81 1161.81 1095.81 1028.81 962.81 895.81 829.81 762.81 744.81 727.81 709.81 691.81 674.81 656.81 638.81 620.81 603.81 585.81 585.81
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 28537.22
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 10.481042
# long: 14.188049
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPCZ001 G
minp s-p 1
moutp I-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1405.95 1406.95 1340.95 1273.95 1207.95 1140.95 1074.95 1007.95 941.95 874.95 808.95 741.95 723.95 706.95 688.95 670.95 653.95 635.95 617.95 599.95 582.95 564.95 564.95
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10398.54
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 8.399089
# long: 13.4815
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_SOUTH_GRID_SOLAR F
minp s-p 1
moutp I-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 60
bdi up c 60
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: SOUTH.GRID.SOLAR
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_NGAOUNDERE_SOLAR E
minp s-p 1
moutp I-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 10
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: NGAOUNDERE.SOLAR
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_MAROUA_SOLAR D
minp s-p 1
moutp I-s c 1
fyear 2024
plf c 0.92
pll c 25
inv c 1052.1
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 15
bdc fx ts 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: MAROUA.SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_GUIDER_SOLAR C
minp s-p 1
moutp I-s c 1
fyear 2024
plf c 0.92
pll c 25
inv c 1052
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 10
bdc fx ts 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: GUIDER.SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_GAROUA_SOLAR B
minp s-p 1
moutp I-s c 1
fyear 2025
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 30
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: GAROUA.SOLAR
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: From CM national training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPC_FOYER_DU_MARIN A
minp s-p 1
moutp I-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc up c 0.01
bdi up c 0.01
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: FOYER.DU.MARIN
# status: Deleted
# lat: -8.833333333
# long: 13.216667
# source: Deleted
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# bdi: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/22/2020 2:52:43 PM%%user:Daniel Russo%%date:1/5/2021 12:42:06 PM%%user:Daniel Russo%%date:1/21/2021 3:01:04 PM
# fyear: PLATTS database%%user:Bruno%%date:2020/04/11 1:32:05 AM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Daniel Russo%%date:1/5/2021 12:44:07 PM%%user:Daniel Russo%%date:1/21/2021 3:00:37 PM%%user:Daniel Russo%%date:1/29/2021 12:49:22 PM%%user:Daniel Russo%%date:3/18/2021 11:04:06 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CMSOPU00 g
moutp u-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.13 14.82 14.52 14.21 13.91 13.73 13.56 13.37 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
CMSOPB00 g
moutp c-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.15 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.8 10.62 10.46 10.29 10.13 9.96 9.96
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
CMSOPR00 g
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.12 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.17 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
CMSOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 5161.2 4621.97 4428.32 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16
fom ts 103.22 92.44 88.57 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.38 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
CMSOTN00 j
moutp I-s c 1
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
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTNZ002 C
moutp I-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5749.8 5751.8 5595.8 5439.8 5282.8 5126.8 4970.8 4814.8 4657.8 4501.8 4345.8 4188.8 4144.8 4100.8 4056.8 4012.8 3968.8 3923.8 3879.8 3835.8 3791.8 3747.8 3747.8
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8961.07
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 7.569421
# long: 14.427052
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTNZ001 B
moutp I-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5692.01 5694.01 5538.01 5382.01 5225.01 5069.01 4913.01 4757.01 4600.01 4444.01 4288.01 4131.01 4087.01 4043.01 3999.01 3955.01 3911.01 3866.01 3822.01 3778.01 3734.01 3690.01 3690.01
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 32296.42
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 10.547636
# long: 14.370324
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTS00 k
moutp I-s c 1
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
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTSZ002 E
moutp I-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5413.8 5416.8 5214.8 5012.8 4810.8 4608.8 4406.8 4243.8 4081.8 3918.8 3756.8 3593.8 3584.8 3575.8 3565.8 3556.8 3547.8 3537.8 3528.8 3519.8 3510.8 3501.8 3501.8
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4480.54
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 7.569421
# long: 14.427052
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTSZ001 D
moutp I-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5356.01 5359.01 5157.01 4955.01 4753.01 4551.01 4349.01 4186.01 4024.01 3861.01 3699.01 3536.01 3527.01 3518.01 3508.01 3499.01 3490.01 3480.01 3471.01 3462.01 3453.01 3444.01 3444.01
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 16148.21
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 10.547636
# long: 14.370324
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CMSOTG00 i
minp g-p 1
moutp I-s c 0.53
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
CMBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CMBW00X00 a
moutp B-p c 1
vom c 234.63
con1a CO2 c 0
# Description: Extraction of Wood
# vom: From national training%%user:Bassam%%date:25/08/2022 17:16:25
*
CMHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
CMSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
CMWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
CMHF00I00 a
moutp h-p c 1
vom ts 363.29 370.55 377.8 385.69 393.25 401.14 409.34 415.08 420.82 426.56 432.3 438.04 443.84 449.64 455.44 461.25 467.05 471.65 476.26 480.86 485.47 490.07 490.07
con1a CO2 c 2.54
# Description: Import of HFO
# vom: From national training%%user:Bassam%%date:25/08/2022 17:16:25
*
CMDS00I00 a
moutp o-p c 1
vom ts 942.93 962.16 981.4 1001.27 1021.45 1041.95 1062.76 1077.71 1092.66 1107.61 1122.56 1137.5 1152.51 1167.53 1182.54 1197.55 1212.56 1224.54 1236.53 1248.51 1260.49 1272.48 1272.48
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: From national training%%user:Bassam%%date:25/08/2022 17:16:25
*
CMNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: From national training%%user:Bassam%%date:25/08/2022 17:16:25%%user:Bruno%%date:2022/11/22 1:29:20 PM
*
CMCO00I00 a
moutp c-p c 1
vom ts 100.28 100.92 101.55 102.18 102.81 103.44 104.07 104.7 105.33 105.96 106.59 107.22 108.17 109.11 110.06 111.01 111.95 112.9 113.84 114.79 115.74 116.68 116.68
con1a CO2 c 3.04
# Description: Import of Coal
# vom: From national training%%user:Bassam%%date:25/08/2022 17:16:25
*
CMRIDM_Memve_Ele F
moutp d-s c 1
bdi up c 455.99
con1a RC08 c 1
consa D001 c 1
*
CMRIDM_Lom-Pangar G
moutp d-s c 1
bdi up c 56.37
con1a RC09 c 1
consa D002 c 1
*
CMRIDM_Lagdo H
moutp d-s c 1
bdi up c 249.48
con1a RC10 c 1
consa D003 c 1
*
CMRIDM_Mekin I
moutp d-s c 1
bdi up c 30
con1a RC11 c 1
consa D004 c 1
*
CMRIDM_Bini_A_Warak K
moutp d-s c 1
bdi up c 150
con1a RC12 c 1
consa D005 c 1
*
CMELST04 A
moutp I-s c 1
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
minp I-s 1
moutp A-d c 1
consa SS01 c 0.9
*
CMELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
CMELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
CMELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
CMELDT04_03 J
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity L
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
CMRIDM_Edea M
moutp d-s c 1
bdi up c 1314.31
con1a RC03 c 1
consa D006 c 1
*
CMRIDM_Makay N
moutp d-s c 1
bdi up c 1933.44
con1a RC04 c 1
consa D007 c 1
*
CMRIDM_Nachtigal_Amont O
moutp d-s c 1
bdi up c 1529.47
con1a RC05 c 1
consa D008 c 1
*
CMRIDM_Song_Loulou P
moutp d-s c 1
bdi up c 2125.85
con1a RC06 c 1
consa D009 c 1
*
CMRIDM_Song_Mbong Q
moutp d-s c 1
bdi up c 500
con1a RC07 c 1
consa D010 c 1
*
CMRIDM_Grand_Eweng_Ngodi R
moutp d-s c 1
bdi up c 1080
con1a RC01 c 1
consa D011 c 1
*
CMRIDM_Chutes_de_Nki S
moutp d-s c 1
bdi up c 806
con1a RC02 c 1
consa D012 c 1
*
CMEXDT00 T
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

