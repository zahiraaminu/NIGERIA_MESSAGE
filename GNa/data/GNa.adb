TDB: empty
ADB: GNa
problem: GNa
description:
# Guinea
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
Electricity f l f
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
DummyCom_GNELST04 A l
# DummyCom_GNELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 254.79 271.92 203.04 227.88 254.15 281.82 310.87 341.9 374.92 409.94 446.96 485.98 527.63 571.91 618.81 668.34 720.48 776 834.88 897.09 962.62 1031.43 1031.43
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2019
c-f 0.091518 0.175245 0.068275 0.096056 0.178391 \
0.030494 0.041167 0.088493 0.164343 0.066018
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
s-f 0.098414 0.113806 0.07385 0.101557 0.152354 \
0.029747 0.054224 0.106697 0.152907 0.116444
u-f 0.060015 0.175921 0.11559 0.058822 0.182783 \
0.032932 0.062985 0.058128 0.169964 0.08286
systems.GNHYRO_Tene_I.0.capfac 0 0 0 0.436869 0.439098 \
0.439098 0.439098 0.451989 0.449726 0.449726
systems.GNHYRO_Singuega.z.capfac 0 0 0 0.63946 0.641485 \
0.641485 0.641485 0.492713 0.490338 0.490338
systems.GNHYRO_Samankou.y.capfac 0 0 0 0.540807 0.543047 \
0.543047 0.543047 0.409541 0.407169 0.407169
systems.GNHYRO_NZebela.w.capfac 0.044683 0.044765 0.044765 0.565959 0.567946 \
0.567946 0.567946 0.541728 0.539486 0.539486
systems.GNHYRO_Morisakano.v.capfac 0 0 0 0.49218 0.494388 \
0.494388 0.494388 0.406503 0.404163 0.404163
systems.GNHYRO_Lafou.t.capfac 0 0 0 0.549449 0.551647 \
0.551647 0.551647 0.520011 0.517666 0.517666
systems.GNHYRO_Kouya.s.capfac 0.021452 0.021257 0.021257 0.386492 0.388711 \
0.388711 0.388711 0.50627 0.504063 0.504063
systems.GNHYRO_Kouravel.r.capfac 0 0 0 0.5049 0.507094 \
0.507094 0.507094 0.461194 0.458847 0.458847
systems.GNHYRO_Kora_Findi.q.capfac 0 0 0 0.544836 0.547073 \
0.547073 0.547073 0.459831 0.457477 0.457477
systems.GNHYRO_Kaleta.p.capfac 0.45 0.45 0.45 0.45 0.45 \
0.45 0.45 0.45 0.45 0.45
systems.GNHYRO_Grand_Kinkon.o.capfac 0 0 0 0.538452 0.540627 \
0.540627 0.540627 0.425061 0.422699 0.422699
systems.GNHYRO_Gozoguezia.n.capfac 0 0 0 0.547358 0.549407 \
0.549407 0.549407 0.521525 0.519215 0.519215
systems.GNHYRO_Fetore.m.capfac 0 0 0 0.537807 0.539982 \
0.539982 0.539982 0.424537 0.422174 0.422174
systems.GNHYRO_Fello_Sounga.l.capfac 0 0 0 0.487005 0.489204 \
0.489204 0.489204 0.441588 0.439233 0.439233
systems.GNHYRO_Donkea.j.capfac 0.489604 0.489599 0.489599 0.595964 0.596409 \
0.596409 0.596409 0.564115 0.563636 0.563636
systems.GNHYRO_Digan.f.capfac 0.021452 0.021257 0.021257 0.386492 0.388711 \
0.388711 0.388711 0.50627 0.504063 0.504063
systems.GNHYRO_Bonkon_Diaria.e.capfac 0 0 0 0.537807 0.539982 \
0.539982 0.539982 0.424537 0.422174 0.422174
systems.GNHYRO_Touba.d.capfac 0 0 0 0.330115 0.332343 \
0.332343 0.332343 0.467953 0.465608 0.465608
systems.GNHYRO_Kinkon.R.capfac 0 0 0 0.635275 0.637303 \
0.637303 0.637303 0.489482 0.487106 0.487106
systems.GNHYRO_Tinkisso.I.capfac 0 0 0 0.330115 0.332343 \
0.332343 0.332343 0.467953 0.465608 0.465608
systems.GNHYRO_Seredou.H.capfac 0.04242 0.042498 0.042498 0.551543 0.553543 \
0.553543 0.553543 0.525243 0.52299 0.52299
systems.GNHYRO_Nongoa.G.capfac 0 0 0 0.624908 0.626933 \
0.626933 0.626933 0.531099 0.528752 0.528752
systems.GNHYRO_Lokoua.E.capfac 0 0 0 0.547358 0.549407 \
0.549407 0.549407 0.521525 0.519215 0.519215
systems.GNHYRO_Lofa.D.capfac 0 0 0 0.635275 0.637303 \
0.637303 0.637303 0.489482 0.487106 0.487106
systems.GNHYRO_Keno.B.capfac 0 0 0 0.635275 0.637303 \
0.637303 0.637303 0.489482 0.487106 0.487106
systems.GNHYRO_Baneah_(Banieya).A.capfac 0.135639 0.135638 0.135638 0.165105 0.165228 \
0.165228 0.165228 0.156282 0.156149 0.156149
systems.GNWDLC00.h.capfac 0.317971 0.16796 0.258778 0.149076 0.113726 \
0.062825 0.107433 0.110445 0.049695 0.123968
systems.GNWDOC00.C.capfac 0.317971 0.16796 0.258778 0.149076 0.113726 \
0.062825 0.107433 0.110445 0.049695 0.123968
systems.GNWDLCZ002.B.capfac 0.620834 0.381875 0.403863 0.633765 0.460635 \
0.29448 0.462181 0.250402 0.164366 0.312759
systems.GNWDLCZ001.A.capfac 0.554318 0.415463 0.431747 0.598387 0.45119 \
0.312087 0.429651 0.194355 0.190907 0.31399
systems.GNSOPC00.i.capfac 0 0.368511 0.027247 0 0.352002 \
0.080856 0 0 0.344914 0.023793
systems.GNSOPC_Khoummagueli.I.capfac 0 0.410899 0.128699 0 0.326518 \
0.240496 0 0 0.365854 0.080654
systems.GNSOPC_Pecos.H.capfac 0 0.40753 0.139034 0 0.288862 \
0.235788 0.024334 0 0.339567 0.089826
systems.GNSOPC_Morisananko.G.capfac 0 0.401858 0.106207 0 0.334086 \
0.239053 0 0 0.3701 0.074665
systems.GNSOPC_Touba.F.capfac 0 0.410899 0.128699 0 0.326518 \
0.240496 0 0 0.365854 0.080654
systems.GNSOPC_Sougeta.K.capfac 0 0.40753 0.139034 0 0.288862 \
0.235788 0.024334 0 0.339567 0.089826
systems.GNSOPCZ005.E.capfac 0 0.40753 0.139034 0 0.288862 \
0.235788 0.024334 0 0.339567 0.089826
systems.GNSOPCZ004.D.capfac 0 0.406675 0.128809 0 0.297134 \
0.239666 0 0 0.349242 0.084153
systems.GNSOPCZ003.C.capfac 0 0.401858 0.106207 0 0.334086 \
0.239053 0 0 0.3701 0.074665
systems.GNSOPCZ002.B.capfac 0 0.410899 0.128699 0 0.326518 \
0.240496 0 0 0.365854 0.080654
systems.GNSOPCZ001.A.capfac 0 0.411534 0.136006 0 0.29728 \
0.236603 0.023578 0 0.351234 0.084586
systems.GNSOPU00.g.capfac 0 0.368511 0.027247 0 0.352002 \
0.080856 0 0 0.344914 0.023793
systems.GNSOPB00.g.capfac 0 0.368511 0.027247 0 0.352002 \
0.080856 0 0 0.344914 0.023793
systems.GNSOPR00.g.capfac 0 0.368511 0.027247 0 0.352002 \
0.080856 0 0 0.344914 0.023793
systems.GNSOPS00.h.capfac 0 0.368511 0.027247 0 0.352002 \
0.080856 0 0 0.344914 0.023793
systems.GNSOTNZ002.C.capfac 0.096413 0.656562 0.809689 0 0.397056 \
0.459287 0.165111 0.042916 0.562773 0.505355
systems.GNSOTNZ001.B.capfac 0.082411 0.657528 0.759894 0 0.362706 \
0.441945 0.13397 0.042355 0.553177 0.505218
systems.GNSOTS00.k.capfac 0 0.470999 0.367085 0 0.470999 \
0.526419 0.260862 0 0.471387 0.366153
systems.GNSOTSZ002.E.capfac 0.582819 0.69104 0.929876 0.120035 0.459026 \
0.64039 0.408354 0.340764 0.616976 0.76269
systems.GNSOTSZ001.D.capfac 0.639709 0.697207 0.948295 0.132924 0.437512 \
0.591314 0.350769 0.313558 0.612894 0.725109
systems.GNRIDM_Souapiti.A.capfac 0 0 0 0.410335 0.411889 \
0.411889 0.411889 0.236213 0.234536 0.234536
systems.GNRIDM_Koukoutamba.B.capfac 0 0 0 0.298759 0.300995 \
0.300995 0.300995 0.349665 0.347326 0.347326
systems.GNRIDM_Kassa_B.C.capfac 0 0 0 0.327425 0.329648 \
0.329648 0.329648 0.286074 0.283667 0.283667
systems.GNRIDM_Grandes_Chutes_(Kale).D.capfac 0 0 0 0.428864 0.430639 \
0.430639 0.430639 0.299419 0.297512 0.297512
systems.GNRIDM_Garafiri.E.capfac 0 0 0 0.363929 0.36569 \
0.36569 0.36569 0.259024 0.25713 0.25713
systems.GNRIDM_Frankonedou/Kogbedou.F.capfac 0 0 0 0.324893 0.327112 \
0.327112 0.327112 0.295245 0.292842 0.292842
systems.GNRIDM_Fomi.G.capfac 0 0 0 0.302132 0.304339 \
0.304339 0.304339 0.310064 0.307639 0.307639
systems.GNRIDM_Diareguela.H.capfac 0 0 0 0.212739 0.214984 \
0.214984 0.214984 0.321031 0.318607 0.318607
systems.GNRIDM_Diaoya.I.capfac 0 0 0 0.298781 0.301017 \
0.301017 0.301017 0.349199 0.34686 0.34686
systems.GNRIDM_Boureya.J.capfac 0 0 0 0.298759 0.300995 \
0.300995 0.300995 0.349665 0.347326 0.347326
systems.GNRIDM_Balassa.K.capfac 0 0 0 0.346956 0.349194 \
0.349194 0.349194 0.361019 0.358647 0.358647
systems.GNRIDM_Amaria.L.capfac 0 0 0 0.410335 0.411889 \
0.411889 0.411889 0.236213 0.234536 0.234536
systems.GNRIDM_Baneah.M.capfac 0 0 0 0.429579 0.431371 \
0.431371 0.431371 0.301594 0.29967 0.29967
systems.GNELPT04.N.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.GNELDT04_01.O.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.GNELDT04_01.P.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.GNELDT04_02.Q.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.GNELDT04_02.R.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.GNELDT04_03.S.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.GNELDT04_03.T.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_GNHYDM_Souapiti D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 379.378
stortype continuous
type None
*
D_GNHYDM_Koukoutamba D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 118.214
stortype continuous
type None
*
D_GNHYDM_Kassa_B D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 8.278
stortype continuous
type None
*
D_GNHYDM_Grandes_Chutes_(Kale) D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.219
stortype continuous
type None
*
D_GNHYDM_Garafiri D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 22.806
stortype continuous
type None
*
D_GNHYDM_Frankonedou/Kogbedou D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 14.436
stortype continuous
type None
*
D_GNHYDM_Fomi D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 27.251
stortype continuous
type None
*
D_GNHYDM_Diareguela D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 13.918
stortype continuous
type None
*
D_GNHYDM_Diaoya D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 8.63
stortype continuous
type None
*
D_GNHYDM_Boureya D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 66.727
stortype continuous
type None
*
D_GNHYDM_Baneah D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.165
stortype continuous
type None
*
D_GNHYDM_Balassa D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 135.341
stortype continuous
type None
*
D_GNHYDM_Amaria D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 132.2
stortype continuous
type None
*
SS_GNELST04 SS01 o 0
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
upper ts 100 103.9056 124.3596 144.8136 165.2675 185.7215 206.1755 226.6295 247.0835 267.5374 287.9914 308.4454 1016.7563 1725.0672 2433.3782 3141.6891 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 100 103.9056 124.3596 144.8136 165.2675 185.7215 206.1755 226.6295 247.0835 267.5374 287.9914 308.4454 1016.7563 1725.0672 2433.3782 3141.6891 3850 4580 5310 6040 6770 7500 7500
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
PC_GNELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_GNELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_GNELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_GNELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_GNELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_GNEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
GNEL00TDI a
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
GNEL00TDU a
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
GNEL00TDC a
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
GNEL00TDR a
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
GNEL00T00 a
minp f-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.02 -0.02 -0.02 -0.02 -0.02 -0.03 -0.03 -0.03 -0.03 -0.03 -0.03
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
GNEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
GNEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
GNEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
GNEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
GNEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
GNEL00e00 a
minp f-s 1
moutp E-f c 1
# Description: Export of Electricity
*
GNEL00i00 I
moutp f-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.5
con1c TXGN:tin c -1
# Description: Import of Electricity
*
GNELBS00 z
moutp f-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a DOM c 1
# Description: Backstop
*
GNDSRC00 g
minp o-p 1
moutp f-s c 0.35
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
GNDSRC_KANKAN E
minp o-p 1
moutp f-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 14
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KANKAN
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: EDG SA ANNUAL REPORT OF 2021, https://edg.com.gn/wp-content/uploads/2021/09/RAPPORT-ANNUEL-2020-VF.pdf
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNDSRC_GDE B
minp o-p 1
moutp f-s c 0.35
fyear 2020
plf c 0.894
pll c 1
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
bdc fx ts 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: GDE
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: EDG SA ANNUAL REPORT OF 2021, https://edg.com.gn/wp-content/uploads/2021/09/RAPPORT-ANNUEL-2020-VF.pdf
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNDSRC_Kipe D
minp o-p 1
moutp f-s c 0.391
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2016 52.44
optm c 0.895
ctime c 1
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kipe_G1-G6
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 16:44:53
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 16:44:31
*
GNDSRC_K_Energie C
minp o-p 1
moutp f-s c 0.391
plf c 0.895
pll c 30
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2015 34
optm c 0.895
ctime c 1
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: K_Energie (G1-G2)
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 17:00:56
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 17:00:56
*
GNDSRC_Boke A
minp o-p 1
moutp f-s c 0.377
plf c 0.895
pll c 33
inv c 1161.91
fom c 8
vom c 87.6
hisc 0 hc 2012 2.8
optm c 0.895
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 2.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Boke
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017%%user:mattia%%date:6/21/2021 11:38:08 AM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
*
GNDSRI00 g
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
GNDSRU00 g
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
GNDSRB00 g
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
GNDSRR00 g
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
GNHFRC00 g
minp h-p 1
moutp f-s c 0.35
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
GNHFRC_Tepower A
minp h-p 1
moutp f-s c 0.35
fyear 2020
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
bdc fx ts 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 53
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tepower
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: EDG SA ANNUAL REPORT OF 2021, https://edg.com.gn/wp-content/uploads/2021/09/RAPPORT-ANNUEL-2020-VF.pdf
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNHFRC_Kaloum5 D
minp h-p 1
moutp f-s c 0.202
plf c 0.633
pll c 30
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 1997 40 2005 30
optm c 0.633
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 70
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaloum5
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 16:56:25
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
*
GNHFRC_Kaloum2(reha)_2012 C
minp h-p 1
moutp f-s c 0.398
plf c 0.895
pll c 38
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2015 24.36
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 24.36
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaloum2(reha)_2015_ 11G-16G
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 16:56:25
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
*
GNHFRC_Kaloum1(reha)_2014 B
minp h-p 1
moutp f-s c 0.398
plf c 0.895
pll c 38
inv c 1161.91
fom c 17
vom c 87.6
hisc 0 hc 2016 26.22
optm c 0.895
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 26.22
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaloum1(reha)_2016_ 21G/ 22G/23G
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 16:56:25
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
*
GNNGSC00 g
minp g-p 1
moutp f-s c 0.35
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
GNNGSC_KarPOWER A
minp g-p 1
moutp f-s c 0.35
fyear 2020
plf c 0.922
pll c 5
inv c 850.57
fom c 25.68
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 110
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: KarPOWER
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: EDG SA ANNUAL REPORT OF 2021, https://edg.com.gn/wp-content/uploads/2021/09/RAPPORT-ANNUEL-2020-VF.pdf
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNNGCC00 h
minp g-p 1
moutp f-s c 0.58
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
GNCOCS00 g
minp C-p 1
moutp f-s c 0.28
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
GNCOSC00 g
minp c-p 1
moutp f-s c 0.39
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
GNHYRO00 h
minp H-p 1
moutp f-s c 1
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
GNHYRO_Tene_I 0
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 76.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tene_I
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Singuega z
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 18
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Singuega
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Samankou y
minp H-p 1
moutp f-s c 1
fyear 2020
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 130
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Samankou_(upgrade)
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_NZebela w
minp H-p 1
moutp f-s c 1
fyear 2021
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 27
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: N'Zebela
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Morisakano v
minp H-p 1
moutp f-s c 1
fyear 2026
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
# Description: Morisakano
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Madina u
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 17
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Madina
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Lafou t
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 98
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Lafou
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Kouya s
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 86
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kouya
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Kouravel r
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 135
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kouravel
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Kora_Findi q
minp H-p 1
moutp f-s c 1
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
# Description: Kora_Findi
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Kaleta p
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 1
pll c 60
inv c 2674.75
fom c 100
vom c 17.52
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaleta
# status: Deleted
# lat: 23.97331
# long: 32.88311
# source: Double counted capture in GNHYRO_Kaleta(OMVG)partGuinee30
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Grand_Kinkon o
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 290
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Grand_Kinkon
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Gozoguezia n
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 48
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Gozoguezia
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Fetore m
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 124
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Fetore
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Fello_Sounga l
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 82
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Fello_Sounga
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Donkea j
minp H-p 1
moutp f-s c 1
plf c 1
pll c 72
inv c 2674.75
fom c 100
vom c 17.52
hisc 0 hc 1970 15
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Donkea
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:07/08/2022 16:31:20
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Thierry Odou%%date:07/08/2022 16:31:20
*
GNHYRO_Djolol_Yillabhe i
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Djolol_Yillabhe
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Digan f
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 37
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Digan
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Bonkon_Diaria e
minp H-p 1
moutp f-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 80.24
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 174
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Bonkon_Diaria
# status: Candidate
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:33:40 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM00 g
minp H-p 1
moutp f-s c 1
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
GNHYRO_Touba d
minp H-p 1
moutp f-s c 1
fyear 2021
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Touba(recherche_de_Finance)
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Souapiti b
minp H-p 1
moutp f-s c 1
fyear 2020
plf c 1
pll c 50
inv c 2240
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 225 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: Souapiti
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 16:42:18
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 16:41:17
# river: Based on max flow:1036.8m3/s, Energy.Per.Vol.of:0.993MJ/m3
# damstorage: Based on Storage size:17300mil.m3, assuming min.vol.of:0.3
*
GNHYRO_Morissananko V
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Morissananko
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Koukoutamba U
minp H-p 1
moutp f-s c 1
fyear 2024
plf c 1
pll c 50
inv c 1374.15
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 294
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: Koukoutamba
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:395.3m3/s, Energy.Per.Vol.of:1.488MJ/m3
# damstorage: Based on Storage size:3600mil.m3, assuming min.vol.of:0.3
*
GNHYRO_Kinkon R
minp H-p 1
moutp f-s c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2006 3.4
optm c 1
ctime c 5
bdc up c 0
bdi up c 3.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kinkon_
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Kassa_B P
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 135
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D003 c -1
# Description: Kassa_B
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:640.8m3/s, Energy.Per.Vol.of:0.421MJ/m3
# damstorage: Based on Storage size:890mil.m3, assuming min.vol.of:0.3
*
GNHYRO_Kaleta(OMVG)partGuinee30 O
minp H-p 1
moutp f-s c 1
plf c 0.5
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2015 240
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kaleta_(OMVG)_part_Guinee_30
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Grandes_Chutes_(Kale) M
minp H-p 1
moutp f-s c 1
plf c 1
pll c 88
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1954 9 1986 13.3
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 27
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D004 c -1
# Description: Grandes_Chutes_(Kale)
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: WAPP 2018%%user:Thierry Odou%%date:07/08/2022 17:04:58
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 17:04:58
# river: Based on max flow:76.4m3/s, Energy.Per.Vol.of:0.707MJ/m3
# damstorage: Based on Storage size:14mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Garafiri L
minp H-p 1
moutp f-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1999 75
optm c 1
ctime c 5
bdc up c 0
bdi up c 150
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D005 c -1
# Description: Garafiri
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 16:31:20
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Thierry Odou%%date:07/08/2022 16:31:20
# river: Based on max flow:232.3m3/s, Energy.Per.Vol.of:0.646MJ/m3
# damstorage: Based on Storage size:1600mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Frankonedou/Kogbedou K
minp H-p 1
moutp f-s c 1
fyear 2023
plf c 1
pll c 50
inv c 1411.76
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 102
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D006 c -1
# Description: Frankonedou/Kogbedou
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:405.5m3/s, Energy.Per.Vol.of:0.503MJ/m3
# damstorage: Based on Storage size:1300mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Fomi J
minp H-p 1
moutp f-s c 1
fyear 2022
plf c 1
pll c 50
inv c 1733.33
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D007 c -1
# Description: Fomi
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:889.5m3/s, Energy.Per.Vol.of:0.202MJ/m3
# damstorage: Based on Storage size:6100mil.m3, assuming min.vol.of:0.3
*
GNHYRO_FelloSounga(OMVG)partGuinee40 I
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 82
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: FelloSounga(OMVG)partGuinee40
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Digan(OMVG)partGuinee40 H
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 93
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Digan(OMVG)partGuinee40
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Diareguela G
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D008 c -1
# Description: Diareguela
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:635.9m3/s, Energy.Per.Vol.of:0.226MJ/m3
# damstorage: Based on Storage size:2784mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Diaoya F
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 149
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D009 c -1
# Description: Diaoya
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:457.4m3/s, Energy.Per.Vol.of:0.652MJ/m3
# damstorage: Based on Storage size:600mil.m3, assuming min.vol.of:0.3
*
GNHYRO_Daboya E
minp H-p 1
moutp f-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 2.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Daboya(recherche_de_Finance)
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYDM_Boureya D
minp H-p 1
moutp f-s c 1
fyear 2023
plf c 1
pll c 50
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdi up c 275
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D010 c -1
# Description: Boureya
# status: Candidate
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:522m3/s, Energy.Per.Vol.of:0.617MJ/m3
# damstorage: Based on Storage size:4900mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Baneah C
minp H-p 1
moutp f-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2015 5
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D011 c -1
# Description: Baneah_(Rehab)
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:22.7m3/s, Energy.Per.Vol.of:0.44MJ/m3
# damstorage: Based on Storage size:223mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Balassa B
minp H-p 1
moutp f-s c 1
fyear 2030
plf c 1
pll c 50
inv c 1171.27
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 362 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D012 c -1
# Description: Balassa
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:74.8m3/s, Energy.Per.Vol.of:4.839MJ/m3
# damstorage: Based on Storage size:1267mil.m3, assuming min.vol.of:0.3
*
GNHYDM_Amaria A
minp H-p 1
moutp f-s c 1
fyear 2023
plf c 1
pll c 50
inv c 1256.7
fom c 96.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
consa D013 c -1
# Description: Amaria
# status: Committed
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM
# river: Based on max flow:1653.1m3/s, Energy.Per.Vol.of:0.363MJ/m3
# damstorage: Based on Storage size:16500mil.m3, assuming min.vol.of:0.3
*
GNHYMI00 g
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
GNHYRO_Tinkisso I
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2005 1.65
optm c 1
ctime c 2
bdc up c 0
bdi up c 1.65
con1c DX01:tin c 1
# Description: Tinkisso
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Seredou H
minp H-p 1
moutp r-t c 1
fyear 2025
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
bdi up c 2.25
con1c RMG:tin c 1
# Description: Seredou
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Nongoa G
minp H-p 1
moutp r-t c 1
fyear 2025
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
bdi up c 8
con1c RMG:tin c 1
# Description: Nongoa
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Lougambe F
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
bdi up c 1.3
con1c RMG:tin c 1
# Description: Lougambe
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Lokoua E
minp H-p 1
moutp r-t c 1
fyear 2025
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
bdi up c 6
con1c RMG:tin c 1
# Description: Lokoua
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Lofa D
minp H-p 1
moutp r-t c 1
plf c 1
pll c 62
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 1980 0.16
optm c 1
ctime c 2
bdc up c 0
bdi up c 0.16
con1c DX01:tin c 1
# Description: Lofa
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Keno B
minp H-p 1
moutp r-t c 1
fyear 2025
plf c 1
pll c 60
inv c 3209.7
fom c 96.29
vom c 0
optm c 1
ctime c 2
bdi up c 2.4
con1c RMG:tin c 1
# Description: Keno
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNHYRO_Baneah_(Banieya) A
minp H-p 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3209.7
fom c 100
vom c 17.52
hisc 0 hc 2015 5
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c DX01:tin c 1
# Description: Baneah_(Banieya)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
# fom: WAPP MASTER PLAN 2018%%user:Thierry Odou%%date:14/10/2022 22:44:47
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:6/21/2021 11:38:08 AM%%user:Bassam%%date:08/04/2022 20:36:59
*
GNBMST00 g
minp b-p 1
moutp f-s c 0.26
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
GNBWST00 a
minp B-p 1
moutp f-s c 0.26
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
GNGOCV00 g
moutp f-s c 1
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
GNWDLC00 h
minp w-p 1
moutp f-s c 1
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
GNWDOC00 C
minp w-p 1
moutp f-s c 1
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
GNWDLCZ002 B
minp w-p 1
moutp f-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2822.17 2823.17 2748.17 2672.17 2597.17 2521.17 2446.17 2370.17 2295.17 2219.17 2143.17 2068.17 2038.17 2008.17 1978.17 1948.17 1917.17 1887.17 1857.17 1827.17 1797.17 1768.17 1768.17
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 21.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 12.262349
# long: -12.795189
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNWDLCZ001 A
minp w-p 1
moutp f-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2869.71 2870.71 2795.71 2719.71 2644.71 2568.71 2493.71 2417.71 2342.71 2266.71 2190.71 2115.71 2085.71 2055.71 2025.71 1995.71 1964.71 1934.71 1904.71 1874.71 1844.71 1815.71 1815.71
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdi up c 23.18
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 12.37469
# long: -12.499529
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPC00 i
minp s-p 1
moutp f-s c 1
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
GNSOPC_Khoummagueli I
minp s-p 1
moutp f-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Khoummagueli
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOPC_Pecos H
minp s-p 1
moutp f-s c 1
fyear 2030
plf c 0.8
pll c 24
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 12
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Pecos
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOPC_Morisananko G
minp s-p 1
moutp f-s c 1
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
# Description: Morisananko
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOPC_Touba F
minp s-p 1
moutp f-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Touba
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOPC_Sougeta K
minp s-p 1
moutp f-s c 1
fyear 2023
plf c 0.8
pll c 24
inv c 1500
fom c 20
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Sougeta
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: WAPP MASTERPLAN 2018
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOPCZ005 E
minp s-p 1
moutp f-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1390.47 1391.47 1325.47 1258.47 1192.47 1125.47 1059.47 992.47 926.47 859.47 793.47 726.47 708.47 691.47 673.47 655.47 638.47 620.47 602.47 584.47 567.47 549.47 549.47
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 4994.12
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 10.284253
# long: -12.727249
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPCZ004 D
minp s-p 1
moutp f-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1392.47 1393.47 1327.47 1260.47 1194.47 1127.47 1061.47 994.47 928.47 861.47 795.47 728.47 710.47 693.47 675.47 657.47 640.47 622.47 604.47 586.47 569.47 551.47 551.47
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3784.43
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 10.485368
# long: -12.331268
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPCZ003 C
minp s-p 1
moutp f-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1455.73 1456.73 1390.73 1323.73 1257.73 1190.73 1124.73 1057.73 991.73 924.73 858.73 791.73 773.73 756.73 738.73 720.73 703.73 685.73 667.73 649.73 632.73 614.73 614.73
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 6693.92
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 11.337967
# long: -8.962217
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPCZ002 B
minp s-p 1
moutp f-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1456.77 1457.77 1391.77 1324.77 1258.77 1191.77 1125.77 1058.77 992.77 925.77 859.77 792.77 774.77 757.77 739.77 721.77 704.77 686.77 668.77 650.77 633.77 615.77 615.77
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 21106.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 10.997995
# long: -12.08425
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPCZ001 A
minp s-p 1
moutp f-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1413.05 1414.05 1348.05 1281.05 1215.05 1148.05 1082.05 1015.05 949.05 882.05 816.05 749.05 731.05 714.05 696.05 678.05 661.05 643.05 625.05 607.05 590.05 572.05 572.05
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
bdi up c 3193.16
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 10.806163
# long: -12.687443
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
GNSOPU00 g
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
GNSOPB00 g
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
GNSOPR00 g
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
GNSOPS00 h
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
GNSOTN00 j
moutp f-s c 1
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
GNSOTNZ002 C
moutp f-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5801.11 5803.11 5647.11 5491.11 5334.11 5178.11 5022.11 4866.11 4709.11 4553.11 4397.11 4240.11 4196.11 4152.11 4108.11 4064.11 4020.11 3975.11 3931.11 3887.11 3843.11 3799.11 3799.11
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 8806
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 11.662263
# long: -11.739006
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOTNZ001 B
moutp f-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5747.56 5749.56 5593.56 5437.56 5280.56 5124.56 4968.56 4812.56 4655.56 4499.56 4343.56 4186.56 4142.56 4098.56 4054.56 4010.56 3966.56 3921.56 3877.56 3833.56 3789.56 3745.56 3745.56
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
bdi up c 12944.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 11.272153
# long: -11.270277
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOTS00 k
moutp f-s c 1
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
GNSOTSZ002 E
moutp f-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5456.66 5459.66 5257.66 5055.66 4853.66 4651.66 4449.66 4286.66 4124.66 3961.66 3799.66 3636.66 3627.66 3618.66 3608.66 3599.66 3590.66 3580.66 3571.66 3562.66 3553.66 3544.66 3544.66
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 6503.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 11.506371
# long: -10.999473
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOTSZ001 D
moutp f-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5398.39 5401.39 5199.39 4997.39 4795.39 4593.39 4391.39 4228.39 4066.39 3903.39 3741.39 3578.39 3569.39 3560.39 3550.39 3541.39 3532.39 3522.39 3513.39 3504.39 3495.39 3486.39 3486.39
fom ts 68.12 62.02 59.61 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16
vom c 0
optm c 1
ctime c 2
bdi up c 4371.68
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 11.316618
# long: -12.14523
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
GNSOTG00 i
minp g-p 1
moutp f-s c 0.53
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
GNBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
GNBW00X00 a
moutp B-p c 1
vom c 287.08
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
GNHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
GNSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
GNWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
GNHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
GNDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
GNNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
GNCO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
*
GNRIDM_Souapiti A
moutp d-s c 1
bdi up c 1030
consa D001 c 1
*
GNRIDM_Koukoutamba B
moutp d-s c 1
bdi up c 588
consa D002 c 1
*
GNRIDM_Kassa_B C
moutp d-s c 1
bdi up c 270
consa D003 c 1
*
GNRIDM_Grandes_Chutes_(Kale) D
moutp d-s c 1
bdi up c 54
consa D004 c 1
*
GNRIDM_Garafiri E
moutp d-s c 1
bdi up c 150
consa D005 c 1
*
GNRIDM_Frankonedou/Kogbedou F
moutp d-s c 1
bdi up c 204
consa D006 c 1
*
GNRIDM_Fomi G
moutp d-s c 1
bdi up c 180
consa D007 c 1
*
GNRIDM_Diareguela H
moutp d-s c 1
bdi up c 144
consa D008 c 1
*
GNRIDM_Diaoya I
moutp d-s c 1
bdi up c 298
consa D009 c 1
*
GNRIDM_Boureya J
moutp d-s c 1
bdi up c 322
consa D010 c 1
*
GNRIDM_Balassa K
moutp d-s c 1
bdi up c 362
consa D012 c 1
*
GNRIDM_Amaria L
moutp d-s c 1
bdi up c 600
consa D013 c 1
*
GNRIDM_Baneah M
moutp d-s c 1
bdi up c 10
consa D011 c 1
*
GNELST04 A
moutp f-s c 1
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
minp f-s 1
moutp A-d c 1
consa SS01 c 0.9
*
GNELPT04 N
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
GNELDT04_01 O
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS01 c 1
2. activity P
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
GNELDT04_02 Q
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS01 c 1
2. activity R
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
GNELDT04_03 S
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS01 c 1
2. activity T
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
GNEXDT00 U
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

