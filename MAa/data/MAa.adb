TDB: empty
ADB: MAa
problem: MAa
description:
# Morocco
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
Electricity A l f
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
DummyCom_MAELST04 A l
# DummyCom_MAELST04
DummyCom_MAELSTPSHydro B l
# DummyCom_MAELSTPSHydro
DummyCom_MAELSTPSSTEP1to8 C l
# DummyCom_MAELSTPSSTEP1to8
DummyCom_MAELSTPSSTEPAfourer D l
# DummyCom_MAELSTPSSTEPAfourer
DummyCom_MAELSTPSSTEPAbdelmoumen E l
# DummyCom_MAELSTPSSTEPAbdelmoumen
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 4435.27 4380.31 4896.93 5092.38 5292.55 5497.75 5708.27 5924.97 6147.89 6377.05 6612.52 6854.39 7103.25 7358.98 7621.53 7890.88 8167.1 8448.68 8735.93 9029.09 9328.41 9634.09 9634.09
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
s-f 0.078002 0.159327 0.075853 0.09821 0.181659 \
0.031793 0.060104 0.078415 0.159888 0.076749
systems.MAEL00i00_Spain.y.vom 0.795949 0.942524 1.04786 0.915419 1.003869 \
0.999595 1.038224 0.963776 1.131126 1.218346
systems.MAEL00i00_Spain.d.vom 0.795949 0.942524 1.04786 0.915419 1.003869 \
0.999595 1.038224 0.963776 1.131126 1.218346
systems.MAEL00i00_Portugal.O.vom 0.795949 0.942524 1.04786 0.915419 1.003869 \
0.999595 1.038224 0.963776 1.131126 1.218346
systems.MAEL00i00_Portugal.e.vom 0.795949 0.942524 1.04786 0.915419 1.003869 \
0.999595 1.038224 0.963776 1.131126 1.218346
systems.MAHYRO_El_Kansera.6.capfac 0.995186 0.994465 0.994465 0.118421 0.118243 \
0.118243 0.118243 0.83478 0.835719 0.835719
systems.MAHYRO_Al_Missara.2.capfac 0.986201 0.985544 0.985544 0.180035 0.17954 \
0.17954 0.17954 0.442416 0.443633 0.443633
systems.MAHYRO_Afourer.0.capfac 0.996133 0.995489 0.995489 0.123416 0.122907 \
0.122907 0.122907 0.457982 0.459201 0.459201
systems.MAHYRO_El_Borj.L.capfac 0.996431 0.995836 0.995836 0.226728 0.226196 \
0.226196 0.226196 0.584249 0.585441 0.585441
systems.MAHYRO_Tanafnit.K.capfac 0.996431 0.995836 0.995836 0.226728 0.226196 \
0.226196 0.226196 0.584249 0.585441 0.585441
systems.MAHYRO_Ait_Messaoud.J.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.MAHYRO_Moulay_Youssef.I.capfac 0.896609 0.895882 0.895882 0.121017 0.120594 \
0.120594 0.120594 0.390611 0.391822 0.391822
systems.MAHYRO_Sidi_Said_Maachou.H.capfac 0.333535 0.333419 0.333419 0.026091 0.025986 \
0.025986 0.025986 0.168515 0.168749 0.168749
systems.MAHYRO_Daourat.G.capfac 0.986201 0.985544 0.985544 0.180035 0.17954 \
0.17954 0.17954 0.442416 0.443633 0.443633
systems.MAHYRO_Imfout.F.capfac 0.325291 0.32518 0.32518 0.033797 0.033698 \
0.033698 0.033698 0.168832 0.169054 0.169054
systems.MAWDLC00.h.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.MAWDLC_Ext_Akhfennir.u.capfac 0.690003 0.619802 0.747717 0.804693 0.741402 \
0.887727 0.876332 0.61696 0.472901 0.642004
systems.MAWDLC_IFTISSAT_3.t.capfac 0.553809 0.549081 0.647002 0.645405 0.64805 \
0.815033 0.766632 0.335517 0.310558 0.411872
systems.MAWDLC_IFTISSAT_2.s.capfac 0.553809 0.549081 0.647002 0.645405 0.64805 \
0.815033 0.766632 0.335517 0.310558 0.411872
systems.MAWDLC_Laayoune.r.capfac 0.711684 0.634023 0.767396 0.809151 0.722781 \
0.875329 0.910132 0.595716 0.448126 0.583721
systems.MAWDLC_Guelmim.q.capfac 0.584696 0.565734 0.641333 0.669321 0.576233 \
0.716066 0.750996 0.413583 0.430717 0.467693
systems.MAWDLC_Eolien_futur.p.capfac 0.584696 0.565734 0.641333 0.669321 0.576233 \
0.716066 0.750996 0.413583 0.430717 0.467693
systems.MAWDOC00.k.capfac 0.151711 0.150783 0.171666 0.252271 0.296194 \
0.198611 0.165996 0.1756 0.224278 0.253444
systems.MAWDOCZ004.o.capfac 0.667566 0.550392 0.725612 0.810748 0.718603 \
0.886017 0.885764 0.603332 0.429986 0.627161
systems.MAWDOCZ003.n.capfac 0.754342 0.620461 0.78704 0.860191 0.780532 \
0.905598 0.908541 0.655874 0.480997 0.661304
systems.MAWDOCZ002.m.capfac 0.559235 0.547413 0.611124 0.409955 0.46939 \
0.57824 0.480138 0.549841 0.516835 0.563518
systems.MAWDOCZ001.l.capfac 0.547261 0.510632 0.619443 0.631528 0.621938 \
0.752118 0.731428 0.349217 0.294979 0.428472
systems.MAWDLCZ010.j.capfac 0.721259 0.670685 0.788417 0.853584 0.758438 \
0.888285 0.928755 0.611712 0.508766 0.643405
systems.MAWDLCZ009.i.capfac 0.732502 0.636622 0.784177 0.864076 0.733933 \
0.907836 0.934562 0.68781 0.521076 0.662934
systems.MAWDLCZ008.f.capfac 0.80897 0.68865 0.683488 0.912115 0.691867 \
0.625343 0.808925 0.698767 0.519381 0.522371
systems.MAWDLCZ007.e.capfac 0.690003 0.619802 0.747717 0.804693 0.741402 \
0.887727 0.876332 0.61696 0.472901 0.642004
systems.MAWDLCZ006.d.capfac 0.711684 0.634023 0.767396 0.809151 0.722781 \
0.875329 0.910132 0.595716 0.448126 0.583721
systems.MAWDLCZ005.c.capfac 0.635698 0.648326 0.735936 0.596992 0.474567 \
0.564395 0.643206 0.441163 0.432941 0.502683
systems.MAWDLCZ004.b.capfac 0.584696 0.565734 0.641333 0.669321 0.576233 \
0.716066 0.750996 0.413583 0.430717 0.467693
systems.MAWDLCZ003.a.capfac 0.562216 0.600063 0.6938 0.651208 0.652541 \
0.876567 0.809334 0.358293 0.403631 0.50104
systems.MAWDLCZ002.Z.capfac 0.553809 0.549081 0.647002 0.645405 0.64805 \
0.815033 0.766632 0.335517 0.310558 0.411872
systems.MAWDLCZ001.Y.capfac 0.592965 0.564911 0.655679 0.68412 0.558077 \
0.757598 0.755501 0.434582 0.489615 0.483525
systems.MAWDLC_Tis-krad_Wind.X.capfac 0.413861 0.345948 0.461434 0.600587 0.547531 \
0.732316 0.67475 0.406223 0.339361 0.443118
systems.MAWDLC_Tetouan_LAFARGE_Wind.W.capfac 0.635698 0.648326 0.735936 0.596992 0.474567 \
0.564395 0.643206 0.441163 0.432941 0.502683
systems.MAWDLC_Taza_Phase_I_Wind.U.capfac 0.635698 0.648326 0.735936 0.596992 0.474567 \
0.564395 0.643206 0.441163 0.432941 0.502683
systems.MAWDLC_Tarfaya_Wind.T.capfac 0.690003 0.619802 0.747717 0.804693 0.741402 \
0.887727 0.876332 0.61696 0.472901 0.642004
systems.MAWDLC_Repowering_CED_Wind.R.capfac 0.362282 0.390092 0.386705 0.302451 0.316525 \
0.368292 0.334274 0.124069 0.135414 0.13528
systems.MAWDLC_Parc_eolien_Tanger_Wind.Q.capfac 0.362282 0.390092 0.386705 0.302451 0.316525 \
0.368292 0.334274 0.124069 0.135414 0.13528
systems.MAWDLC_Parc_eolien_CED_Wind.O.capfac 0.362282 0.390092 0.386705 0.302451 0.316525 \
0.368292 0.334274 0.124069 0.135414 0.13528
systems.MAWDLC_Oualidia_Wind.N.capfac 0.369556 0.33773 0.398004 0.556207 0.45501 \
0.593488 0.589206 0.400014 0.367313 0.383113
systems.MAWDLC_Midelt_Wind.M.capfac 0.13224 0.163757 0.168616 0.039993 0.086077 \
0.140741 0.071914 0.148191 0.197073 0.155021
systems.MAWDLC_Laayoune_CIMAR_Wind.K.capfac 0.413861 0.345948 0.461434 0.600587 0.547531 \
0.732316 0.67475 0.406223 0.339361 0.443118
systems.MAWDLC_Koudia_Baida_Wind.J.capfac 0.635698 0.648326 0.735936 0.596992 0.474567 \
0.564395 0.643206 0.441163 0.432941 0.502683
systems.MAWDLC_Khalladi_Wind.I.capfac 0.635698 0.648326 0.735936 0.596992 0.474567 \
0.564395 0.643206 0.441163 0.432941 0.502683
systems.MAWDLC_Jbel_Lahdid_Wind.H.capfac 0.369556 0.33773 0.398004 0.556207 0.45501 \
0.593488 0.589206 0.400014 0.367313 0.383113
systems.MAWDLC_Haouma_Wind.G.capfac 0.413861 0.345948 0.461434 0.600587 0.547531 \
0.732316 0.67475 0.406223 0.339361 0.443118
systems.MAWDLC_Forum_El_Oued_Wind.F.capfac 0.413861 0.345948 0.461434 0.600587 0.547531 \
0.732316 0.67475 0.406223 0.339361 0.443118
systems.MAWDLC_Extension_Akhfenir_Wind.E.capfac 0.553809 0.549081 0.647002 0.645405 0.64805 \
0.815033 0.766632 0.335517 0.310558 0.411872
systems.MAWDLC_Boujdour_Wind.D.capfac 0.732502 0.636622 0.784177 0.864076 0.733933 \
0.907836 0.934562 0.68781 0.521076 0.662934
systems.MAWDLC_Amougdoul_Wind.C.capfac 0.369556 0.33773 0.398004 0.556207 0.45501 \
0.593488 0.589206 0.400014 0.367313 0.383113
systems.MAWDLC_Akhfenir_Wind.B.capfac 0.553809 0.549081 0.647002 0.645405 0.64805 \
0.815033 0.766632 0.335517 0.310558 0.411872
systems.MAWDLC_Aftissat_Wind.A.capfac 0.690003 0.619802 0.747717 0.804693 0.741402 \
0.887727 0.876332 0.61696 0.472901 0.642004
systems.MASOPC00.i.capfac 0 0.47345 0 0 0.525336 \
0 0 0 0.555263 0
systems.MASOPC_PV_MT.W.capfac 0 0.47345 0 0 0.525336 \
0 0 0 0.555263 0
systems.MASOPC_Noor_Erfoud_Solar.V.capfac 0 0.39096 0.085422 0 0.471993 \
0.307509 0.021055 0 0.32893 0.036947
systems.MASOPC_Noor_Misour_Solar.U.capfac 0 0.39096 0.085422 0 0.471993 \
0.307509 0.021055 0 0.32893 0.036947
systems.MASOPC_Noor_Zagora_Solar.T.capfac 0 0.39096 0.085422 0 0.471993 \
0.307509 0.021055 0 0.32893 0.036947
systems.MASOPCZ010.S.capfac 0 0.375532 0.120795 0 0.464573 \
0.410278 0.039696 0 0.330312 0.06552
systems.MASOPCZ009.R.capfac 0 0.357816 0.1158 0 0.45577 \
0.423366 0.043045 0 0.325205 0.064826
systems.MASOPCZ008.Q.capfac 0 0.362495 0.137702 0 0.450687 \
0.448341 0.052001 0 0.333792 0.08283
systems.MASOPCZ007.P.capfac 0 0.363977 0.12337 0 0.456593 \
0.420417 0.044 0 0.328128 0.069749
systems.MASOPCZ006.O.capfac 0 0.356551 0.127001 0 0.445567 \
0.435057 0.048301 0 0.322613 0.072952
systems.MASOPCZ005.N.capfac 0 0.390174 0.094018 0 0.48133 \
0.339793 0.026663 0 0.332513 0.042771
systems.MASOPCZ004.M.capfac 0 0.374573 0.098687 0 0.472407 \
0.368802 0.030241 0 0.325406 0.047896
systems.MASOPCZ003.L.capfac 0 0.35981 0.102276 0 0.473142 \
0.389091 0.04421 0 0.317612 0.052348
systems.MASOPCZ002.K.capfac 0 0.385185 0.097034 0 0.486458 \
0.361116 0.030789 0 0.331866 0.046329
systems.MASOPCZ001.J.capfac 0 0.39096 0.085422 0 0.471993 \
0.30751 0.021056 0 0.328929 0.036948
systems.MASOPC_Noor_PV_II.H.capfac 0 0.449509 0 0 0.575653 \
0.04943 0 0 0.383785 0
systems.MASOPC_Noor_Ourzazate_4_Solar.G.capfac 0 0.449509 0 0 0.575653 \
0.04943 0 0 0.383785 0
systems.MASOPC_Noor_Midelt_Phase_I_Solar_PV.F.capfac 0 0.422884 0 0 0.5688 \
0.037118 0 0 0.344815 0
systems.MASOPC_Noor_Layyoune_Solar.E.capfac 0.068662 0.36845 0.07568 0 0.569696 \
0.070131 0 0 0.382408 0
systems.MASOPC_Noor_Boujdour_Solar.D.capfac 0.068662 0.36845 0.07568 0 0.569696 \
0.070131 0 0 0.382408 0
systems.MASOPC_Noor_Atlas_Solar.C.capfac 0 0.449509 0 0 0.575653 \
0.04943 0 0 0.383785 0
systems.MASOPU00.g.capfac 0 0.429875 0 0 0.476985 \
0 0 0 0.504159 0
systems.MASOPB00.g.capfac 0 0.429875 0 0 0.476985 \
0 0 0 0.504159 0
systems.MASOPR00.g.capfac 0.21015 0.402764 0.432648 0.192335 0.402073 \
0.500054 0.431942 0.211472 0.402163 0.43221
systems.MASOPS00.h.capfac 0 0.429875 0 0 0.476985 \
0 0 0 0.504159 0
systems.MASOTNZ004.F.capfac 0.17266 0.617149 0.857748 0.159652 0.717531 \
0.960132 0.839838 0.057527 0.621415 0.754583
systems.MASOTNZ003.J.capfac 0.17846 0.590749 0.85314 0.147527 0.684611 \
0.984508 0.910026 0.078901 0.578883 0.751522
systems.MASOTNZ002.D.capfac 0.106406 0.60296 0.716555 0.099354 0.717136 \
0.922161 0.652506 0.037092 0.601301 0.653449
systems.MASOTNZ001.B.capfac 0.162556 0.653047 0.854331 0.157455 0.752819 \
0.954302 0.785895 0.031098 0.627795 0.728831
systems.MASOTN_Ain_Beni_Mathar_Solar.C.capfac 0 0.410956 0 0 0.549824 \
0.022895 0 0 0.362426 0
systems.MASOTS00.k.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.MASOTS_Noor_Ouarzazate_1_Solar_CSP.G.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.MASOTSZ004.L.capfac 0.707112 0.624994 0.922926 0.795087 0.720585 \
0.995897 0.982771 0.539528 0.613549 0.877847
systems.MASOTSZ003.K.capfac 0.703449 0.648282 0.918195 0.770578 0.751617 \
0.983003 0.961924 0.529239 0.653477 0.872929
systems.MASOTSZ002.H.capfac 0.546181 0.656589 0.877575 0.570406 0.783778 \
0.98489 0.928108 0.474461 0.647136 0.826795
systems.MASOTSZ001.E.capfac 0.686365 0.675537 0.922709 0.733761 0.78944 \
0.990998 0.961203 0.475472 0.659228 0.883587
systems.MASOTS_Noor_Ourzazate_3_Solar.N.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.MASOTS_Noor_Ourzazate_2_Solar.M.capfac 0 0.516411 0.258096 0 0.516411 \
0.41617 0.152713 0 0.516772 0.257228
systems.MARIDM_Oued_El_Makhazine.K.capfac 0.769995 0.769008 0.769008 0.041365 0.041219 \
0.041219 0.041219 0.592393 0.593572 0.593572
systems.MARIDM_Mansour_Eddahbi.M.capfac 0.466302 0.465796 0.465796 0 0 \
0 0 0.177154 0.17772 0.17772
systems.MARIDM_Lalla_Takerkoust.N.capfac 0.652897 0.652042 0.652042 0.1104 0.110195 \
0.110195 0.110195 0.399221 0.400328 0.400328
systems.MARIDM_Idriss_1er.O.capfac 0.889125 0.888448 0.888448 0.172209 0.171761 \
0.171761 0.171761 0.618436 0.619622 0.619622
systems.MARIDM_Hassan_1er.P.capfac 0.642572 0.642156 0.642156 0.060509 0.060297 \
0.060297 0.060297 0.207058 0.207718 0.207718
systems.MARIDM_Bine_El_Ouidane.S.capfac 0.688779 0.688177 0.688177 0.045729 0.045539 \
0.045539 0.045539 0.290079 0.290909 0.290909
systems.MARIDM_Allal_El_Fassi.T.capfac 0.825628 0.824849 0.824849 0.0833 0.083164 \
0.083164 0.083164 0.680599 0.681552 0.681552
systems.MARIDM_Ahmed_El_Hansali.V.capfac 0.841097 0.840424 0.840424 0.113364 0.113098 \
0.113098 0.113098 0.375937 0.376921 0.376921
systems.MAELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.MAELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MAELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MAELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MAELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MAELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MAELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.MARIDM_Mohamed_El_Khamis.H.capfac 0.717643 0.717117 0.717117 0.15588 0.155399 \
0.155399 0.155399 0.721008 0.722075 0.722075
systems.MARIDM_Al_Wahda.I.capfac 0.801856 0.801502 0.801502 0.098382 0.098072 \
0.098072 0.098072 0.513601 0.514303 0.514303
systems.MAELPTPSHydro.Y.capfac 0.24863 0.24863 0 0.260959 0.260959 \
0.260959 0 0.240411 0.240411 0
systems.MAELDTPSHydro_01.Z.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MAELDTPSHydro_01.a.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MAELDTPSHydro_02.b.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MAELDTPSHydro_02.c.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MAELDTPSHydro_03.d.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MAELDTPSHydro_03.e.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.MAELPTPSSTEP1to8.f.capfac 0.24863 0.24863 0 0.260959 0.260959 \
0.260959 0 0.240411 0.240411 0
systems.MAELDTPSSTEP1to8_01.g.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEP1to8_01.h.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEP1to8_02.i.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MAELDTPSSTEP1to8_02.j.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MAELDTPSSTEP1to8_03.k.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MAELDTPSSTEP1to8_03.l.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.MAELPTPSSTEPAfourer.m.capfac 0.24863 0.24863 0 0.260959 0.260959 \
0.260959 0 0.240411 0.240411 0
systems.MAELDTPSSTEPAfourer_01.n.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAfourer_01.o.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAfourer_02.p.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAfourer_02.q.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MAELDTPSSTEPAfourer_03.r.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MAELDTPSSTEPAfourer_03.s.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.MAELPTPSSTEPAbdelmoumen.t.capfac 0.24863 0.24863 0 0.260959 0.260959 \
0.260959 0 0.240411 0.240411 0
systems.MAELDTPSSTEPAbdelmoumen_01.u.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAbdelmoumen_01.v.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAbdelmoumen_02.w.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.MAELDTPSSTEPAbdelmoumen_02.x.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.MAELDTPSSTEPAbdelmoumen_03.y.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.MAELDTPSSTEPAbdelmoumen_03.z.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_MAHYDM_Oued_El_Makhazine D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 48.385
stortype continuous
type None
*
D_MAHYDM_Mansour_Eddahbi D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 6.631
stortype continuous
type None
*
D_MAHYDM_Lalla_Takerkoust D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 7.172
stortype continuous
type None
*
D_MAHYDM_Idriss_1er D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 78.809
stortype continuous
type None
*
D_MAHYDM_Hassan_1er D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 30.716
stortype continuous
type None
*
D_MAHYDM_Bine_El_Ouidane D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 159.059
stortype continuous
type None
*
D_MAHYDM_Allal_El_Fassi D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 36.317
stortype continuous
type None
*
D_MAHYDM_Ahmed_El_Hansali D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 85.293
stortype continuous
type None
*
SS_MAELST04 SS04 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS04 c 1
*
D_MAHYDM_Mohamed_El_Khamis D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 27.433
stortype continuous
type None
*
D_MAHYDM_Al_Wahda D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 375.633
stortype continuous
type None
*
SS_MAELSTPSHydro SS06 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS06 c 1
*
SS_MAELSTPSSTEP1to8 SS07 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS07 c 1
*
SS_MAELSTPSSTEPAfourer SS08 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS08 c 1
*
SS_MAELSTPSSTEPAbdelmoumen SS09 o 0
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
upper ts 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1532.301 1513.3134 1691.7957 1759.3199 1828.4748 1899.3675 1972.0982 2046.9639 2123.9785 2203.1489 2284.4992 2368.0607 2458.7639 2549.4672 2640.1704 2730.8737 2821.5769 2922.9403 3024.3037 3125.6671 3227.0305 3328.3939 3328.3939
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 65 66 67 67 67 67 70 70 70 70 70 73 73 73 73 73 76 76 76 76 76 76 76
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
PC_MAELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MAELST04 PS04 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MAELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_MAELSTPSHydro PC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MAELSTPSHydro PS06 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MAELSTPSHydro_01 DC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSHydro_02 DC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSHydro_03 DC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_MAELSTPSSTEP1to8 PC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MAELSTPSSTEP1to8 PS07 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MAELSTPSSTEP1to8_01 DC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEP1to8_02 DC11 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEP1to8_03 DC12 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_MAELSTPSSTEPAfourer PC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MAELSTPSSTEPAfourer PS08 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MAELSTPSSTEPAfourer_01 DC13 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEPAfourer_02 DC14 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEPAfourer_03 DC15 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_MAELSTPSSTEPAbdelmoumen PC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_MAELSTPSSTEPAbdelmoumen PS09 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_MAELSTPSSTEPAbdelmoumen_01 DC16 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEPAbdelmoumen_02 DC17 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_MAELSTPSSTEPAbdelmoumen_03 DC18 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Oued_El_Makhazine_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Mohamed_El_Khamis_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Mansour_Eddahbi_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Lalla_Takerkoust_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Idriss_1er_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Hassan_1er_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Bine_El_Ouidane_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Allal_El_Fassi_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Ahmed_El_Hansali_09 RC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_MAHYDM_Al_Wahda_10 RC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_MAEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
MAEL00TDI a
minp e-t 1
moutp i-t ts 0.970721447783213 0.969972259296417 0.969158844307534 0.968345275704095 0.967525260341993 0.966704566769979 0.965880239434505 0.965612552730128 0.965347887462668 0.965077101300065 0.964810339202026 0.964543289047862 0.964274678606471 0.96400245563821 0.963733856999225 0.963463010317475 0.963192404703364 0.963192404703364 0.963192404703364 0.963192404703364 0.963192404703364 0.963192404703364 0.963192404703364
pll c 60
inv c 977.36
hisc 0 hc 1950 3.9 1951 3.9 1952 3.9 1953 3.9 1954 3.9 1955 3.9 1956 3.9 1957 3.9 1958 3.9 1959 3.9 1960 3.9 1961 3.9 1962 3.9 1963 3.9 1964 3.9 1965 3.9 1966 3.9 1967 3.9 1968 3.9 1969 3.9 1970 3.9 1971 3.9 1972 3.9 1973 3.9 1974 3.9 1975 3.9 1976 3.9 1977 3.9 1978 3.9 1979 3.9 1980 3.9 1981 3.9 1982 3.9 1983 3.9 1984 3.9 1985 3.9 1986 3.9 1987 3.9 1988 3.9 1989 3.9 1990 3.9 1991 3.9 1992 3.9 1993 3.9 1994 3.9 1995 3.9 1996 3.9 1997 3.9 1998 3.9 1999 3.9 2000 3.9 2001 3.9 2002 3.9 2003 3.9 2004 3.9 2005 3.9 2006 3.9 2007 3.9 2008 3.9 2009 3.9
# Description: Industry Distribution
*
MAEL00TDU a
minp e-t 1
moutp u-t ts 0.954465847814271 0.955215036301067 0.95602845128995 0.95684201989339 0.957662035255491 0.958482728827505 0.959307056162979 0.959574742867356 0.959839408134816 0.960110194297419 0.960376956395459 0.960644006549622 0.960912616991013 0.961184839959275 0.961453438598259 0.961724285280009 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121
pll c 60
inv c 2829.89
hisc 0 hc 1950 11.1 1951 11.1 1952 11.1 1953 11.1 1954 11.1 1955 11.1 1956 11.1 1957 11.1 1958 11.1 1959 11.1 1960 11.1 1961 11.1 1962 11.1 1963 11.1 1964 11.1 1965 11.1 1966 11.1 1967 11.1 1968 11.1 1969 11.1 1970 11.1 1971 11.1 1972 11.1 1973 11.1 1974 11.1 1975 11.1 1976 11.1 1977 11.1 1978 11.1 1979 11.1 1980 11.1 1981 11.1 1982 11.1 1983 11.1 1984 11.1 1985 11.1 1986 11.1 1987 11.1 1988 11.1 1989 11.1 1990 11.1 1991 11.1 1992 11.1 1993 11.1 1994 11.1 1995 11.1 1996 11.1 1997 11.1 1998 11.1 1999 11.1 2000 11.1 2001 11.1 2002 11.1 2003 11.1 2004 11.1 2005 11.1 2006 11.1 2007 11.1 2008 11.1 2009 11.1
# Description: Urban Distribution
*
MAEL00TDC a
minp e-t 1
moutp c-t ts 0.954465847814271 0.955215036301067 0.95602845128995 0.95684201989339 0.957662035255491 0.958482728827505 0.959307056162979 0.959574742867356 0.959839408134816 0.960110194297419 0.960376956395459 0.960644006549622 0.960912616991013 0.961184839959275 0.961453438598259 0.961724285280009 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121 0.961994890894121
pll c 60
inv c 2829.89
hisc 0 hc 1950 11.1 1951 11.1 1952 11.1 1953 11.1 1954 11.1 1955 11.1 1956 11.1 1957 11.1 1958 11.1 1959 11.1 1960 11.1 1961 11.1 1962 11.1 1963 11.1 1964 11.1 1965 11.1 1966 11.1 1967 11.1 1968 11.1 1969 11.1 1970 11.1 1971 11.1 1972 11.1 1973 11.1 1974 11.1 1975 11.1 1976 11.1 1977 11.1 1978 11.1 1979 11.1 1980 11.1 1981 11.1 1982 11.1 1983 11.1 1984 11.1 1985 11.1 1986 11.1 1987 11.1 1988 11.1 1989 11.1 1990 11.1 1991 11.1 1992 11.1 1993 11.1 1994 11.1 1995 11.1 1996 11.1 1997 11.1 1998 11.1 1999 11.1 2000 11.1 2001 11.1 2002 11.1 2003 11.1 2004 11.1 2005 11.1 2006 11.1 2007 11.1 2008 11.1 2009 11.1
# Description: Commerce Distribution
*
MAEL00TDR a
minp e-t 1
moutp r-t c 0.88
pll c 60
inv c 4923.59
hisc 0 hc 1950 0.3 1951 0.3 1952 0.3 1953 0.3 1954 0.3 1955 0.3 1956 0.3 1957 0.3 1958 0.3 1959 0.3 1960 0.3 1961 0.3 1962 0.3 1963 0.3 1964 0.3 1965 0.3 1966 0.3 1967 0.3 1968 0.3 1969 0.3 1970 0.3 1971 0.3 1972 0.3 1973 0.3 1974 0.3 1975 0.3 1976 0.3 1977 0.3 1978 0.3 1979 0.3 1980 0.3 1981 0.3 1982 0.3 1983 0.3 1984 0.3 1985 0.3 1986 0.3 1987 0.3 1988 0.3 1989 0.3 1990 0.3 1991 0.3 1992 0.3 1993 0.3 1994 0.3 1995 0.3 1996 0.3 1997 0.3 1998 0.3 1999 0.3 2000 0.3 2001 0.3 2002 0.3 2003 0.3 2004 0.3 2005 0.3 2006 0.3 2007 0.3 2008 0.3 2009 0.3
# Description: Rural Distribution
*
MAEL00T00 a
minp A-s 1
moutp e-t ts 0.908 0.91 0.912 0.914 0.916 0.918 0.92 0.922 0.924 0.926 0.928 0.93 0.932 0.934 0.936 0.938 0.94 0.942 0.944 0.946 0.948 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 0 0 0 0 0 -0.104 -0.208 -0.312 -0.416 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52 -0.52
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: From Morocco BMZ%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
MAEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
MAEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
MAEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
MAEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
# source: From the first tab in "Demand_SourceData_2 CAPP_Demand_Split_Calculation_Update_v3" in "SPLAT_Database_Sources_v01022020_ACEC+CAPP" folder
*
MAEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
MAEL00e00 a
minp A-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
MAEL00i00 I
moutp A-s c 1
pll c 60
inv c 1
vom c 1046.68
abda up c 0
con1c RM:tin c 0.6
con1c TXMA:tin c -1
con1a RE c 0.5
# Description: Import/export of Electricity (Algeria)
*
MAEL00i00_Spain y
moutp A-s c 1
fyear 2026
pll c 60
inv c 1
vom c 501.57
bdc fx ts 0 0 0 0 0 0 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (Spain)
2. activity d
minp A-s 1
moutp d-s c 0.95
vom c -445.4
*
MAEL00i00_Portugal O
moutp A-s c 1
fyear 2030
pll c 60
inv c 1
vom c 501.57
bdi up c 1000
con1c RM:tin c 0
# Description: Import/Export of Electricity (Portugal)
2. activity e
minp A-s 1
moutp d-s c 0.95
vom c -445.4
*
MAHG00i00_HydrogenExport y
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
MAELBS00 z
moutp A-s c 1
pll c 1
inv c 9000
vom c 9000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
MADSRC00 g
minp d-p 1
moutp A-s c 0.35
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MADSRC_Tanger_Engine E
minp d-p 1
moutp A-s c 0.33
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1958 6.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 6.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tanger_Engine
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MADSRC_Tan_Tan_Engine D
minp d-p 1
moutp A-s c 0.45
plf c 0.894
pll c 32
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2009 116.7
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 116.7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tan_Tan_Engine
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MADSRC_Reseaux_isoles_Engine C
minp d-p 1
moutp A-s c 0.33
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2018 20.4
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 20.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Reseaux_isoles_Engine
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MADSRC_Laayoune_Engine B
minp d-p 1
moutp A-s c 0.45
plf c 0.894
pll c 43
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1989 21 2017 72
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 93
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Laayoune_Engine
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MADSRC_Dakhla_Engine A
minp d-p 1
moutp A-s c 0.45
plf c 0.894
pll c 31
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 37.5 2019 38.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 76
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Dakhla_Engine
# status: Existing
# lat: -12.153226
# long: 13.757662
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MADSRI00 g
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
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MADSRU00 g
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
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MADSRB00 g
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
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MADSRR00 g
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
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAHFSC00 h
minp h-p 1
moutp A-s c 0.35
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
MAHFSC_Mohammedia_Steam_Turbines B
minp h-p 1
moutp A-s c 0.36
plf c 0.1
pll c 45
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1986 300
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mohammedia_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Steam Turbines using Fuel Oil will be decommissioned by 2023 - as per Bassam%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MAHFRC00 g
minp h-p 1
moutp A-s c 0.35
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGSC00 g
minp g-p 1
moutp A-s c 0.35
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGRC00 a
minp g-p 1
moutp A-s c 0.45
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MADSSC00 b
minp d-p 1
moutp A-s c 0.35
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
MAHFSC_Tit_Melil_Gas_Turbines N
minp h-p 1
moutp A-s c 0.26
plf c 0.5
pll c 38
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1994 198
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 198
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tit_Melil_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHFSC_Tetouan_Gas_Turbines M
minp h-p 1
moutp A-s c 0.24
plf c 0.5
pll c 38
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1995 99
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 99
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tetouan_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHFSC_Mohammedia_Gas_Turbines I
minp h-p 1
moutp A-s c 0.3
plf c 0.894
pll c 39
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 1992 99 2009 300
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 399
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mohammedia_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHFSC_Laayoune_Gas_Turbines H
minp h-p 1
moutp A-s c 0.24
plf c 0.894
pll c 27
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2007 99
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 99
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Laayoune_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/10 06:40:53
*
MAHFSC_Kenitra_Gas_Turbines G
minp h-p 1
moutp A-s c 0.3
plf c 0.894
pll c 15
inv c 850.57
fom c 25.68
vom c 0
hisc 0 hc 2012 315
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 315
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Kenitra_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MANGCC00 h
minp g-p 1
moutp A-s c 0.58
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGCC_CCGT2 E
minp g-p 1
moutp A-s c 0.58
fyear 2027
plf c 0.922
pll c 30
inv c 1084.88
fom c 32.1
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 617
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CCGT2 
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGCC_Conversion F
minp g-p 1
moutp A-s c 0.58
fyear 2027
plf c 0.922
pll c 30
inv c 1084.88
fom c 25
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 0 0 720 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 720
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Conversion OCGT
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGCC_OCGT D
minp g-p 1
moutp A-s c 0.58
fyear 2025
plf c 0.922
pll c 30
inv c 1084.88
fom c 29.3
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 446 446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 892
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: OCGT
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGCC_CCGT C
minp g-p 1
moutp A-s c 0.58
fyear 2025
plf c 0.922
pll c 30
inv c 1084.88
fom c 12
vom c 62.2
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 0 0 0 0 0 469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 469
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: CCGT 
# status: Committed
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MANGCC_Tahaddart_Combined_Cycles B
minp g-p 1
moutp A-s c 0.56
plf c 0.57
pll c 36
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2005 384
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 384
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Tahaddart_Combined_Cycles
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MANGCC_Ain_Beni_Mathar_NG A
minp g-p 1
moutp A-s c 0.53
plf c 0.922
pll c 32
inv c 1084.88
fom c 32.1
vom c 0
hisc 0 hc 2009 450
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 450
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Ain_Beni_Mathar_NG
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MACOCS00 g
minp C-p 1
moutp A-s c 0.345
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MACOSC00 g
minp c-p 1
moutp A-s c 0.39
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MACOSC_Safi_Steam_Turbines D
minp c-p 1
moutp A-s c 0.4
plf c 0.75
pll c 50
inv c 1893.51
fom c 119.83
vom c 0
hisc 0 hc 2018 1386
optm c 0.922
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 1386
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Safi_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MACOSC_Mohammedia_Steam_Turbines C
minp c-p 1
moutp A-s c 0.35
plf c 0.65
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1985 300
optm c 0.922
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Mohammedia_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MACOSC_Jerada_Steam_Turbines B
minp c-p 1
moutp A-s c 0.4
plf c 0.8
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 2017 350
optm c 0.922
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 350
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Jerada_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51%%user:Grace Chileshe%%date:2022/08/10 06:40:53
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MACOSC_Jorf_Lasfar_Steam_Turbines A
minp c-p 1
moutp A-s c 0.4
plf c 0.82
pll c 50
inv c 4000.36
fom c 119.83
vom c 0
hisc 0 hc 1994 680 2000 700 2014 700
optm c 0.922
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 2080
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Jorf_Lasfar_Steam_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 13:21:51
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MAHYDM00 g
minp H-p 1
moutp A-s c 1
fyear 2050
plf c 1
pll c 100
inv c 3209.7
fom c 64.19
vom c 0
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAHYRO_Taurart E
minp H-p 1
moutp A-s c 1
plf c 1
pll c 100
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1954 2
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
# Description: Taurart_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHYRO_Oued_Lau D
minp H-p 1
moutp A-s c 1
plf c 1
pll c 99
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1942 14.1
optm c 1
ctime c 5
bdc up c 0
bdi up c 14.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Oued_Lau_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYDM_Oued_El_Makhazine C
minp H-p 1
moutp A-s c 1
plf c 1
pll c 62
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1979 36
optm c 1
ctime c 5
bdc up c 0
bdi up c 36
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC01 c -1
consa D001 c -1
# Description: Oued_El_Makhazine_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:26.5m3/s, Energy.Per.Vol.of:2.716MJ/m3
# damstorage: Based on Storage size:807mil.m3, assuming min.vol.of:0.3
*
MAHYDM_Mohamed_El_Khamis B
minp H-p 1
moutp A-s c 1
plf c 1
pll c 74
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1967 23.2
optm c 1
ctime c 5
bdc up c 0
bdi up c 23.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC02 c -1
consa D009 c -1
# Description: Mohamed_El_Khamis_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: IRENA AfREP-Hydro
# damstorage: IRENA AfREP-Hydro
*
MAHYDM_Mansour_Eddahbi A
minp H-p 1
moutp A-s c 1
plf c 1
pll c 68
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1973 10
optm c 1
ctime c 5
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC03 c -1
consa D002 c -1
# Description: Mansour_Eddahbi_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:39.4m3/s, Energy.Per.Vol.of:0.507MJ/m3
# damstorage: Based on Storage size:592mil.m3, assuming min.vol.of:0.3
*
MAHYDM_Lalla_Takerkoust 9
minp H-p 1
moutp A-s c 1
plf c 1
pll c 103
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1938 12
optm c 1
ctime c 5
bdc up c 0
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC04 c -1
consa D003 c -1
# Description: Lalla_Takerkoust_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:7.1m3/s, Energy.Per.Vol.of:3.384MJ/m3
# damstorage: Based on Storage size:96mil.m3, assuming min.vol.of:0.3
*
MAHYDM_Idriss_1er 8
minp H-p 1
moutp A-s c 1
plf c 1
pll c 63
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1978 40.6
optm c 1
ctime c 5
bdc up c 0
bdi up c 40.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC05 c -1
consa D004 c -1
# Description: Idriss_1er_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:27.7m3/s, Energy.Per.Vol.of:2.933MJ/m3
# damstorage: Based on Storage size:1217mil.m3, assuming min.vol.of:0.3
*
MAHYDM_Hassan_1er 7
minp H-p 1
moutp A-s c 1
plf c 1
pll c 50
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1991 67
optm c 1
ctime c 5
bdc up c 0
bdi up c 67
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC06 c -1
consa D005 c -1
# Description: Hassan_1er_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:26.3m3/s, Energy.Per.Vol.of:5.097MJ/m3
# damstorage: Based on Storage size:273mil.m3, assuming min.vol.of:0.3
*
MAHYRO_El_Kansera 6
minp H-p 1
moutp A-s c 1
plf c 1
pll c 106
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1935 14.4
optm c 1
ctime c 5
bdc up c 0
bdi up c 14.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: El_Kansera_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Bou_Areg 5
minp H-p 1
moutp A-s c 1
plf c 1
pll c 72
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1969 6.4
optm c 1
ctime c 5
bdc up c 0
bdi up c 6.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Bou_Areg_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYDM_Bine_El_Ouidane 4
minp H-p 1
moutp A-s c 1
plf c 1
pll c 86
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1955 135
optm c 1
ctime c 5
bdc up c 0
bdi up c 135
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC07 c -1
consa D006 c -1
# Description: Bine_El_Ouidane_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:55.6m3/s, Energy.Per.Vol.of:4.855MJ/m3
# damstorage: Based on Storage size:1484mil.m3, assuming min.vol.of:0.3
*
MAHYDM_Allal_El_Fassi 3
minp H-p 1
moutp A-s c 1
plf c 1
pll c 47
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1994 240
optm c 1
ctime c 5
bdc up c 0
bdi up c 240
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC08 c -1
consa D007 c -1
# Description: Allal_El_Fassi_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:23.8m3/s, Energy.Per.Vol.of:20.186MJ/m3
# damstorage: Based on Storage size:81.5mil.m3, assuming min.vol.of:0.3
*
MAHYRO_Al_Missara 2
minp H-p 1
moutp A-s c 1
plf c 1
pll c 61
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1980 128
optm c 1
ctime c 5
bdc up c 0
bdi up c 128
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Al_Missara_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYDM_Ahmed_El_Hansali 1
minp H-p 1
moutp A-s c 1
plf c 1
pll c 38
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 2003 92
optm c 1
ctime c 5
bdc up c 0
bdi up c 92
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
con1a RC09 c -1
consa D008 c -1
# Description: Ahmed_El_Hansali_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: Based on max flow:35.2m3/s, Energy.Per.Vol.of:5.221MJ/m3
# damstorage: Based on Storage size:740mil.m3, assuming min.vol.of:0.3
*
MAHYRO_Afourer 0
minp H-p 1
moutp A-s c 1
plf c 1
pll c 86
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1955 93.6
optm c 1
ctime c 5
bdc up c 0
bdi up c 93.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Afourer_Hydro
# status: Existing
# lat: -9.7953
# long: 15.4669
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO00 a
minp H-p 1
moutp A-s c 1
fyear 2050
plf c 0.112
pll c 100
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Hydro Run of River
# lat: -8.833333333
# long: 13.216667
# source: Not used
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAHYRO_El_Borj L
minp H-p 1
moutp A-s c 1
plf c 1
pll c 31
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2010 22
optm c 1
ctime c 5
bdc up c 0
bdi up c 22
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: El_Borj_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Tanafnit K
minp H-p 1
moutp A-s c 1
plf c 1
pll c 32
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2009 18
optm c 1
ctime c 5
bdc up c 0
bdi up c 18
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Tanafnit_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Ait_Messaoud J
minp H-p 1
moutp A-s c 1
plf c 1
pll c 38
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 2003 6.4
optm c 1
ctime c 5
bdc up c 0
bdi up c 6.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ait_Messaoud_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Moulay_Youssef I
minp H-p 1
moutp A-s c 1
plf c 1
pll c 67
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1974 24
optm c 1
ctime c 5
bdc up c 0
bdi up c 24
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Moulay_Youssef_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Sidi_Said_Maachou H
minp H-p 1
moutp A-s c 1
plf c 1
pll c 150
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1929 20.8
optm c 1
ctime c 5
bdc up c 0
bdi up c 20.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Sidi_Said_Maachou_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHYRO_Daourat G
minp H-p 1
moutp A-s c 1
plf c 1
pll c 91
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1950 17
optm c 1
ctime c 5
bdc up c 0
bdi up c 17
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Daourat_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYRO_Imfout F
minp H-p 1
moutp A-s c 1
plf c 1
pll c 92
inv c 2674.75
fom c 53.5
vom c 0
hisc 0 hc 1949 31.2
optm c 1
ctime c 5
bdc up c 0
bdi up c 31.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Imfout_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
*
MAHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.112
pll c 50
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc up c 0
con1a RE c 1
con1a DOM c 1
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAHYRO_Kasba_Zidania 3
minp H-p 1
moutp r-t c 1
plf c 1
pll c 150
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1936 7.1
optm c 1
ctime c 2
bdc up c 0
bdi up c 7.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RE c 1
# Description: Kasba_Zidania_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAHYDM_Al_Wahda h
minp H-p 1
moutp A-s c 1
plf c 1
pll c 43
inv c 3209.7
fom c 64.19
vom c 0
hisc 0 hc 1998 240
optm c 1
ctime c 2
bdc up c 0
bdi up c 240
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RE c 1
con1a DOM c 1
con1a RE c 1
con1a RC10 c -1
consa D010 c -1
# Description: Al_Wahda_Hydro
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: Not used%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Sebastian Hendrik Sterl%%date:04/07/2022 13:14:25%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15%%user:Grace Chileshe%%date:2022/08/03 14:38:43
# river: IRENA AfREP-Hydro
# damstorage: IRENA AfREP-Hydro
*
MABMST00 g
minp b-p 1
moutp A-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 0 0 66.7 67.4 68.2 68.9 69.7 70.4 71.2 71.9 72.7 73.4 73.9 74.5 75 75.5 76 76.8 77.6 78.4 79.2 80 80
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
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# bdi: Based on sugar production/population projections%%user:Bruno%%date:2020/06/13 6:30:13 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MABWST00 a
minp B-p 1
moutp A-s c 0.26
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAGOCV00 g
minp w-p 1
moutp A-s c 1
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC00 h
minp w-p 1
moutp A-s c 1
fyear 2050
plf c 0.8
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
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_Ext_Akhfennir u
minp w-p 1
moutp A-s c 1
fyear 2023
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Ext Akhfennir
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_IFTISSAT_3 t
minp w-p 1
moutp A-s c 1
fyear 2023
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: IFTISSAT_3
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_IFTISSAT_2 s
minp w-p 1
moutp A-s c 1
fyear 2023
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 200
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: IFTISSAT_2
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_Laayoune r
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 80
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Laayoune
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_Guelmim q
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 80
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Guelmim
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLC_Eolien_futur p
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.8
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom c 42
vom c 0
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 200 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 400
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Eolien_futur
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDOC00 k
minp w-p 1
moutp A-s c 1
fyear 2050
plf c 0.8
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
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDOCZ004 o
minp w-p 1
moutp A-s c 1
fyear 2027
plf c 0.8
pll c 25
inv ts 5837.43 5839.43 5682.43 5525.43 5368.43 5211.43 5054.43 4898.43 4741.43 4584.43 4427.43 4270.43 4168.43 4067.43 3965.43 3864.43 3762.43 3661.43 3559.43 3458.43 3356.43 3255.43 3255.43
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 21044.59
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 004
# lat: 24.465984
# long: -15.507507
# source: IRENA RE Zone Database Clustured Test11
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDOCZ003 n
minp w-p 1
moutp A-s c 1
fyear 2027
plf c 0.8
pll c 25
inv ts 5900.83 5902.83 5745.83 5588.83 5431.83 5274.83 5117.83 4961.83 4804.83 4647.83 4490.83 4333.83 4231.83 4130.83 4028.83 3927.83 3825.83 3724.83 3622.83 3521.83 3419.83 3318.83 3318.83
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 21507.17
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 003
# lat: 22.815341
# long: -16.492536
# source: IRENA RE Zone Database Clustured Test10
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDOCZ002 m
minp w-p 1
moutp A-s c 1
fyear 2027
plf c 0.8
pll c 25
inv ts 6066.39 6068.39 5911.39 5754.39 5597.39 5440.39 5283.39 5127.39 4970.39 4813.39 4656.39 4499.39 4397.39 4296.39 4194.39 4093.39 3991.39 3890.39 3788.39 3687.39 3585.39 3484.39 3484.39
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5528.03
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: 35.842161
# long: -6.034494
# source: IRENA RE Zone Database Clustured Test9
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDOCZ001 l
minp w-p 1
moutp A-s c 1
fyear 2027
plf c 0.8
pll c 25
inv ts 6133.6 6135.6 5978.6 5821.6 5664.6 5507.6 5350.6 5194.6 5037.6 4880.6 4723.6 4566.6 4464.6 4363.6 4261.6 4160.6 4058.6 3957.6 3855.6 3754.6 3652.6 3551.6 3551.6
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 36554.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: 30.562956
# long: -10.682112
# source: IRENA RE Zone Database Clustured Test8
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MAWDLCZ010 j
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2070.76 2071.76 2016.76 1960.76 1905.76 1849.76 1794.76 1738.76 1683.76 1627.76 1571.76 1516.76 1494.76 1472.76 1450.76 1428.76 1405.76 1383.76 1361.76 1339.76 1317.76 1295.76 1295.76
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4085.33
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: 27.393698
# long: -10.937728
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ009 i
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2071.58 2072.58 2017.58 1961.58 1906.58 1850.58 1795.58 1739.58 1684.58 1628.58 1572.58 1517.58 1495.58 1473.58 1451.58 1429.58 1406.58 1384.58 1362.58 1340.58 1318.58 1296.58 1296.58
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6690.35
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: 24.865535
# long: -14.811127
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ008 f
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2111.4 2112.4 2057.4 2001.4 1946.4 1890.4 1835.4 1779.4 1724.4 1668.4 1612.4 1557.4 1535.4 1513.4 1491.4 1469.4 1446.4 1424.4 1402.4 1380.4 1358.4 1336.4 1336.4
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4507.87
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: 25.17916
# long: -12.374209
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ007 e
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2008.3 2009.3 1954.3 1898.3 1843.3 1787.3 1732.3 1676.3 1621.3 1565.3 1509.3 1454.3 1432.3 1410.3 1388.3 1366.3 1343.3 1321.3 1299.3 1277.3 1255.3 1233.3 1233.3
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 14434.01
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: 25.942285
# long: -14.221068
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ006 d
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2011.87 2012.87 1957.87 1901.87 1846.87 1790.87 1735.87 1679.87 1624.87 1568.87 1512.87 1457.87 1435.87 1413.87 1391.87 1369.87 1346.87 1324.87 1302.87 1280.87 1258.87 1236.87 1236.87
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8829.89
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: 27.278266
# long: -12.01505
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ005 c
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2287.29 2289.29 2225.29 2160.29 2096.29 2031.29 1967.29 1902.29 1838.29 1773.29 1709.29 1645.29 1619.29 1594.29 1568.29 1543.29 1516.29 1490.29 1465.29 1439.29 1414.29 1388.29 1388.29
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4059.39
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 32.886377
# long: -2.692939
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ004 b
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2069.61 2070.61 2015.61 1959.61 1904.61 1848.61 1793.61 1737.61 1682.61 1626.61 1570.61 1515.61 1493.61 1471.61 1449.61 1427.61 1404.61 1382.61 1360.61 1338.61 1316.61 1294.61 1294.61
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 21168.45
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 28.261914
# long: -9.427149
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ003 a
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2040.8 2041.8 1986.8 1930.8 1875.8 1819.8 1764.8 1708.8 1653.8 1597.8 1541.8 1486.8 1464.8 1442.8 1420.8 1398.8 1375.8 1353.8 1331.8 1309.8 1287.8 1265.8 1265.8
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 10906.09
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 28.121844
# long: -10.731687
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ002 Z
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1986.39 1987.39 1932.39 1876.39 1821.39 1765.39 1710.39 1654.39 1599.39 1543.39 1487.39 1432.39 1410.39 1388.39 1366.39 1344.39 1321.39 1299.39 1277.39 1255.39 1233.39 1211.39 1211.39
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 16171.62
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 27.918488
# long: -11.917305
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLCZ001 Y
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1976.08 1977.08 1922.08 1866.08 1811.08 1755.08 1700.08 1644.08 1589.08 1533.08 1477.08 1422.08 1400.08 1378.08 1356.08 1334.08 1311.08 1289.08 1267.08 1245.08 1223.08 1201.08 1201.08
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 7648.18
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 29.299587
# long: -8.993033
# source: IRENA RE MSR Database Clustered Test5
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MAWDLC_Tis-krad_Wind X
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tis-krad_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Tetouan_LAFARGE_Wind W
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2009 32
optm c 1
ctime c 2
bdc up c 0
bdi up c 32
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tetouan_LAFARGE_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Taza_Phase_I_Wind U
minp w-p 1
moutp A-s c 1
fyear 2022
plf c 0.83
pll c 25
inv c 1718.05
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 87
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Taza_Phase_I_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MAWDLC_Tarfaya_Wind T
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2014 301.3
optm c 1
ctime c 2
bdc up c 0
bdi up c 301.3
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Tarfaya_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Repowering_CED_Wind R
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 120
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Repowering_CED_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Parc_eolien_Tanger_Wind Q
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2009 140.3
optm c 1
ctime c 2
bdc up c 0
bdi up c 140.3
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Parc_eolien_Tanger_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Parc_eolien_CED_Wind O
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2000 50.4
optm c 1
ctime c 2
bdc up c 0
bdi up c 50.4
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Parc_eolien_CED_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Oualidia_Wind N
minp w-p 1
moutp A-s c 1
fyear 2021
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 36
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Oualidia_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Midelt_Wind M
minp w-p 1
moutp A-s c 1
fyear 2020
plf c 0.83
pll c 25
inv c 1371.72
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 210
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Midelt_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 19:08:41%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MAWDLC_Laayoune_CIMAR_Wind K
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2011 5.3
optm c 1
ctime c 2
bdc up c 0
bdi up c 5.3
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Laayoune_CIMAR_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Koudia_Baida_Wind J
minp w-p 1
moutp A-s c 1
fyear 2025
plf c 0.83
pll c 25
inv c 1771.65
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 200
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Koudia_Baida_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MAWDLC_Khalladi_Wind I
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2017 120
optm c 1
ctime c 2
bdc up c 0
bdi up c 120
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Khalladi_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Jbel_Lahdid_Wind H
minp w-p 1
moutp A-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 270
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Jbel_Lahdid_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Haouma_Wind G
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 50.6
optm c 1
ctime c 2
bdc up c 0
bdi up c 50.6
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Haouma_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Forum_El_Oued_Wind F
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 50.6
optm c 1
ctime c 2
bdc up c 0
bdi up c 50.6
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Forum_El_Oued_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Extension_Akhfenir_Wind E
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2016 101.9
optm c 1
ctime c 2
bdc up c 0
bdi up c 101.9
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Extension_Akhfenir_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Boujdour_Wind D
minp w-p 1
moutp A-s c 1
fyear 2022
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Boujdour_Wind
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Amougdoul_Wind C
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2007 60.8
optm c 1
ctime c 2
bdc up c 0
bdi up c 60.8
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Amougdoul_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Akhfenir_Wind B
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2013 101.9
optm c 1
ctime c 2
bdc up c 0
bdi up c 101.9
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Akhfenir_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MAWDLC_Aftissat_Wind A
minp w-p 1
moutp A-s c 1
plf c 0.83
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
hisc 0 hc 2018 201.6
optm c 1
ctime c 2
bdc up c 0
bdi up c 201.6
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Aftissat_Wind
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 10:46:39%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:05:55 AM
*
MASOPC00 i
minp s-p 1
moutp A-s c 1
fyear 2050
plf c 1.15
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
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOPC_PV_MT W
minp s-p 1
moutp A-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 17
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 330 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 530
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: PV_MT
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOPC_Noor_Erfoud_Solar V
minp s-p 1
moutp A-s c 1
fyear 2020
plf c 0.92
pll c 20
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Erfoud_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOPC_Noor_Misour_Solar U
minp s-p 1
moutp A-s c 1
fyear 2021
plf c 0.92
pll c 20
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Misour_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOPC_Noor_Zagora_Solar T
minp s-p 1
moutp A-s c 1
fyear 2021
plf c 0.92
pll c 20
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Zagora_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOPCZ010 S
minp s-p 1
moutp A-s c 1
fyear 2050
plf c 0.92
pll c 25
inv ts 1453.22 1454.22 1388.22 1321.22 1255.22 1188.22 1122.22 1055.22 989.22 922.22 856.22 789.22 771.22 754.22 736.22 718.22 701.22 683.22 665.22 647.22 630.22 612.22 612.22
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 7277.99
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 26.413383
# long: -11.954383
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ009 R
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1425.42 1426.42 1360.42 1293.42 1227.42 1160.42 1094.42 1027.42 961.42 894.42 828.42 761.42 743.42 726.42 708.42 690.42 673.42 655.42 637.42 619.42 602.42 584.42 584.42
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 2409.71
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 27.551828
# long: -11.735627
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ008 Q
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1440.1 1441.1 1375.1 1308.1 1242.1 1175.1 1109.1 1042.1 976.1 909.1 843.1 776.1 758.1 741.1 723.1 705.1 688.1 670.1 652.1 634.1 617.1 599.1 599.1
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 11811.19
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 25.799039
# long: -14.406681
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ007 P
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1426.74 1427.74 1361.74 1294.74 1228.74 1161.74 1095.74 1028.74 962.74 895.74 829.74 762.74 744.74 727.74 709.74 691.74 674.74 656.74 638.74 620.74 603.74 585.74 585.74
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 7277.99
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 26.413383
# long: -12.828217
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ006 O
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1407.76 1408.76 1342.76 1275.76 1209.76 1142.76 1076.76 1009.76 943.76 876.76 810.76 743.76 725.76 708.76 690.76 672.76 655.76 637.76 619.76 601.76 584.76 566.76 566.76
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 14790.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 26.948873
# long: -13.194404
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ005 N
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1431.33 1432.33 1366.33 1299.33 1233.33 1166.33 1100.33 1033.33 967.33 900.33 834.33 767.33 749.33 732.33 714.33 696.33 679.33 661.33 643.33 625.33 608.33 590.33 590.33
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 19865.04
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 30.058672
# long: -7.955541
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ004 M
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1408.8 1409.8 1343.8 1276.8 1210.8 1143.8 1077.8 1010.8 944.8 877.8 811.8 744.8 726.8 709.8 691.8 673.8 656.8 638.8 620.8 602.8 585.8 567.8 567.8
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 25033.8
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 29.011077
# long: -9.459295
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ003 L
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1398.1 1399.1 1333.1 1266.1 1200.1 1133.1 1067.1 1000.1 934.1 867.1 801.1 734.1 716.1 699.1 681.1 663.1 646.1 628.1 610.1 592.1 575.1 557.1 557.1
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 3225.22
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 31.026733
# long: -9.09134
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ002 K
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1413.23 1414.23 1348.23 1281.23 1215.23 1148.23 1082.23 1015.23 949.23 882.23 816.23 749.23 731.23 714.23 696.23 678.23 661.23 643.23 625.23 607.23 590.23 572.23 572.23
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 13865.86
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 29.877542
# long: -8.595403
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPCZ001 J
minp s-p 1
moutp A-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1407.27 1408.27 1342.27 1275.27 1209.27 1142.27 1076.27 1009.27 943.27 876.27 810.27 743.27 725.27 708.27 690.27 672.27 655.27 637.27 619.27 601.27 584.27 566.27 566.27
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 6360.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 30.377734
# long: -6.915297
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOPC_Noor_PV_II H
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv c 1299.07
fom c 17
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 400
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_PV_II
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MASOPC_Noor_Ourzazate_4_Solar G
minp s-p 1
moutp A-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2018 72
optm c 1
ctime c 1
bdc up c 0
bdi up c 72
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Ourzazate_4_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
*
MASOPC_Noor_Midelt_Phase_I_Solar_PV F
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 17
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 400
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Midelt_Phase_I_Solar_PV
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
*
MASOPC_Noor_Layyoune_Solar E
minp s-p 1
moutp A-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2018 85
optm c 1
ctime c 1
bdc up c 0
bdi up c 85
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Layyoune_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
*
MASOPC_Noor_Boujdour_Solar D
minp s-p 1
moutp A-s c 1
plf c 0.92
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom c 42
vom c 0
hisc 0 hc 2018 20
optm c 1
ctime c 1
bdc up c 0
bdi up c 20
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Boujdour_Solar
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
*
MASOPC_Noor_Atlas_Solar C
minp s-p 1
moutp A-s c 1
fyear 2024
plf c 0.92
pll c 25
inv c 1889.44
fom c 17
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 200
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Noor_Atlas_Solar
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 17:51:01%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 12:03:42%%user:Grace Chileshe%%date:2022/08/03 12:09:03
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MASOPU00 g
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
MASOPB00 g
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
MASOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.11 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
minutil c 0
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
*
MASOPS00 h
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
*
MASOTN00 j
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.6
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
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOTNZ004 F
moutp A-s c 1
fyear 2050
plf c 0.96
pll c 30
inv ts 5892.3 5894.3 5738.3 5582.3 5425.3 5269.3 5113.3 4957.3 4800.3 4644.3 4488.3 4331.3 4287.3 4243.3 4199.3 4155.3 4111.3 4066.3 4022.3 3978.3 3934.3 3890.3 3890.3
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 13379.17
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 004
# lat: 27.310794
# long: -9.775607
# source: Included 4% CSP plant outage loss
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTNZ003 J
moutp A-s c 1
fyear 2050
plf c 0.96
pll c 30
inv ts 5760.03 5762.03 5606.03 5450.03 5293.03 5137.03 4981.03 4825.03 4668.03 4512.03 4356.03 4199.03 4155.03 4111.03 4067.03 4023.03 3979.03 3934.03 3890.03 3846.03 3802.03 3758.03 3758.03
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 10150.72
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 003
# lat: 25.903317
# long: -11.952583
# source: Included 4% CSP plant outage loss
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTNZ002 D
moutp A-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5662.31 5664.31 5508.31 5352.31 5195.31 5039.31 4883.31 4727.31 4570.31 4414.31 4258.31 4101.31 4057.31 4013.31 3969.31 3925.31 3881.31 3836.31 3792.31 3748.31 3704.31 3660.31 3660.31
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 11511.76
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 31.337549
# long: -6.963862
# source: Included 4% CSP plant outage loss
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTNZ001 B
moutp A-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5688.05 5690.05 5534.05 5378.05 5221.05 5065.05 4909.05 4753.05 4596.05 4440.05 4284.05 4127.05 4083.05 4039.05 3995.05 3951.05 3907.05 3862.05 3818.05 3774.05 3730.05 3686.05 3686.05
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 25126.63
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 29.242366
# long: -8.406504
# source: Included 4% CSP plant outage loss
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTN_Ain_Beni_Mathar_Solar C
moutp A-s c 1
plf c 1
pll c 31
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
hisc 0 hc 2010 20
optm c 1
ctime c 2
bdc up c 0
bdi up c 20
con1c RM:tin c 0.6
con1c DX01:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ain_Beni_Mathar_Solar_CSP
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 16:53:59%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
*
MASOTS00 k
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5192.39 5194.96 4992.97 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.6
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
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOTS_Noor_Ouarzazate_1_Solar_CSP G
moutp A-s c 1
plf c 1
pll c 30
inv ts 5192.39 5194.96 4992.97 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
hisc 0 hc 2016 160
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 160
con1c RM:tin c 0.6
con1c DX01:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Noor_Ouarzazate_1_Solar_CSP
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
MASOTSZ004 L
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5424.03 5427.03 5225.03 5023.03 4821.03 4619.03 4417.03 4254.03 4092.03 3929.03 3767.03 3604.03 3595.03 3586.03 3576.03 3567.03 3558.03 3548.03 3539.03 3530.03 3521.03 3512.03 3512.03
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5075.36
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 004
# lat: 25.903317
# long: -11.952583
# source: IRENA RE Zone Database Clustured Test5%%user:Bruno%%date:2022/06/02 9:38:23 AM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTSZ003 K
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5556.3 5559.3 5357.3 5155.3 4953.3 4751.3 4549.3 4386.3 4224.3 4061.3 3899.3 3736.3 3727.3 3718.3 3708.3 3699.3 3690.3 3680.3 3671.3 3662.3 3653.3 3644.3 3644.3
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6689.58
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 003
# lat: 27.310794
# long: -9.775607
# source: IRENA RE Zone Database Clustured Test5%%user:Bruno%%date:2022/06/02 9:38:23 AM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTSZ002 H
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5319.98 5322.98 5120.98 4918.98 4716.98 4514.98 4312.98 4149.98 3987.98 3824.98 3662.98 3499.98 3490.98 3481.98 3471.98 3462.98 3453.98 3443.98 3434.98 3425.98 3416.98 3407.98 3407.98
fom ts 27.16 27.01 26.3 25.58 24.85 24.14 23.42 22.69 21.98 21.26 20.53 19.81 19.32 18.84 18.35 17.86 17.38 16.94 16.51 16.08 15.65 15.22 15.22
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 3352.9
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 32.644562
# long: -5.462901
# source: IRENA RE Zone Database Clustured Test5%%user:Bruno%%date:2022/06/02 9:38:23 AM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Cost Database 2020%%user:Bruno%%date:2020/07/01 1:52:14 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: See "GenericTech_SourceData_1 IRENA generation costs 2019_NA MT_Final.xlsx" in Morocco project folder%%user:Bruno%%date:2020/07/01 1:52:09 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTSZ001 E
moutp A-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5349.33 5352.33 5150.33 4948.33 4746.33 4544.33 4342.33 4179.33 4017.33 3854.33 3692.33 3529.33 3520.33 3511.33 3501.33 3492.33 3483.33 3473.33 3464.33 3455.33 3446.33 3437.33 3437.33
fom ts 27.16 27.01 26.3 25.58 24.85 24.14 23.42 22.69 21.98 21.26 20.53 19.81 19.32 18.84 18.35 17.86 17.38 16.94 16.51 16.08 15.65 15.22 15.22
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 14966.29
con1c RM:tin c 0.6
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 29.285957
# long: -8.511135
# source: IRENA RE Zone Database Clustured Test5%%user:Bruno%%date:2022/06/02 9:38:23 AM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM
# fom: IRENA Cost Database 2020%%user:Bruno%%date:2020/07/01 1:52:14 PM
# optm: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: IRENA ACEC 2020%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: See "GenericTech_SourceData_1 IRENA generation costs 2019_NA MT_Final.xlsx" in Morocco project folder%%user:Bruno%%date:2020/07/01 1:52:09 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/06/05 10:28:53 AM%%user:mattia%%date:2/3/2021 4:13:37 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
*
MASOTS_Noor_Ourzazate_3_Solar N
moutp A-s c 1
plf c 1
pll c 23
inv c 5138.52
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
hisc 0 hc 2018 150
optm c 1
ctime c 2
bdc up c 0
bdi up c 150
con1c RM:tin c 0.6
con1c DX01:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Noor_Ourzazate_3_Solar_CSP
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: Wolrd Bank%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MASOTS_Noor_Ourzazate_2_Solar M
moutp A-s c 1
plf c 1
pll c 23
inv c 4948.82
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
hisc 0 hc 2018 200
optm c 1
ctime c 2
bdc up c 0
bdi up c 200
con1c RM:tin c 0.6
con1c DX01:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Noor_Ourzazate_2_Solar_CSP
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: All_SourceData_Morocco Data%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:12/22/2020 10:58:26 AM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 3:48:21 PM%%user:mattia%%date:1/26/2021 11:49:10 AM%%user:mattia%%date:1/26/2021 11:50:07 AM%%user:mattia%%date:1/26/2021 11:51:15 AM%%user:mattia%%date:2/3/2021 4:14:06 PM%%user:mattia%%date:2/12/2021 4:23:14 PM%%user:mattia%%date:2/12/2021 4:25:26 PM%%user:mattia%%date:2/12/2021 4:31:24 PM%%user:mattia%%date:2/12/2021 4:33:01 PM%%user:mattia%%date:2/12/2021 4:34:19 PM%%user:mattia%%date:2/12/2021 4:46:09 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/02 20:51:38%%user:Grace Chileshe%%date:2022/08/03 11:41:13%%user:Grace Chileshe%%date:2022/08/03 11:59:23%%user:Grace Chileshe%%date:2022/08/03 12:06:15
# inv: World Bank%%user:Bruno%%date:2020/06/04 12:06:27 PM%%user:mattia%%date:1/25/2021 3:53:34 PM
*
MASOTG00 i
minp g-p 1
moutp A-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 6473.96
fom c 64.74
vom c 0
optm c 0.922
ctime c 2
minutil c 0
con1c RM:tin c 0.6
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
# vom: IRENA Research%%user:Bruno%%date:2020/06/04 11:44:17 AM
*
MAELHGT00 a
minp A-s 1
moutp a-t c 1
fyear 2020
pll c 60
inv c 1
# Description: Transmission to Hydrogen Production
*
MAHGNEL25_HydrogenProduction a
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
MAHGNEL30_HydrogenProduction b
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
MAHGNEL35_HydrogenProduction c
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
MABM00X00 a
moutp b-p c 1
vom ts 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MABW00X00 a
moutp B-p c 1
vom ts 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15 289.15
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MAHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
MASO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
# vom: Based on Crude price projection according to EIA 2020%%user:Bruno%%date:2020/06/04 11:44:17 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MAWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
# vom: Based on Crude price projection according to EIA 2020%%user:Bruno%%date:2020/06/04 11:44:17 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MAHF00I00 a
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MADS00I00 a
moutp d-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MANG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
abda up c 1400
con1a CO2 c 1.77
# Description: Pipeline Gas/LNG
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM
*
MANU00I00 b
moutp g-p c 1
inv c 213.98
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
abda up c 0
con1a CO2 c 1.77
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MACO00I00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:45:08 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
MARIDM_Oued_El_Makhazine K
moutp d-s c 1
bdi up c 72
con1a RC01 c 1
consa D001 c 1
*
MARIDM_Mansour_Eddahbi M
moutp d-s c 1
bdi up c 20
con1a RC03 c 1
consa D002 c 1
*
MARIDM_Lalla_Takerkoust N
moutp d-s c 1
bdi up c 24
con1a RC04 c 1
consa D003 c 1
*
MARIDM_Idriss_1er O
moutp d-s c 1
bdi up c 81.2
con1a RC05 c 1
consa D004 c 1
*
MARIDM_Hassan_1er P
moutp d-s c 1
bdi up c 134
con1a RC06 c 1
consa D005 c 1
*
MARIDM_Bine_El_Ouidane S
moutp d-s c 1
bdi up c 270
con1a RC07 c 1
consa D006 c 1
*
MARIDM_Allal_El_Fassi T
moutp d-s c 1
bdi up c 480
con1a RC08 c 1
consa D007 c 1
*
MARIDM_Ahmed_El_Hansali V
moutp d-s c 1
bdi up c 184
con1a RC09 c 1
consa D008 c 1
*
MAELST04 A
moutp A-s c 1
fyear 2028
pll c 15
inv ts 1283.24 1283.88 1283.88 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83
fom ts 29.99 30 27.2 24.4 21.6 18.8 16 15.6 15.2 14.8 14.4 14 13.6 13.2 12.8 12.4 12 11.6 11.2 10.8 10.4 10 10
vom c 1
bdi up c 300
con1c RM:tin c 0.75
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS04 c -1
# Description: Battery Storage 4 hrs
# status: Candidate
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp A-s 1
moutp A-d c 1
consa SS04 c 0.9
*
MAELPT04 A
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS04 c -1
*
MAELDT04_01 B
moutp A-d c 1
inv c 1
con1a DC01 c 1
consa SS04 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS04 c -1
*
MAELDT04_02 D
moutp A-d c 1
inv c 1
con1a DC02 c 1
consa SS04 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS04 c -1
*
MAELDT04_03 F
moutp A-d c 1
inv c 1
con1a DC03 c 1
consa SS04 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS04 c -1
*
MARIDM_Mohamed_El_Khamis H
moutp d-s c 1
bdi up c 46.4
con1a RC02 c 1
consa D009 c 1
*
MARIDM_Al_Wahda I
moutp d-s c 1
bdi up c 480
con1a RC10 c 1
consa D010 c 1
*
MAELSTPSHydro P
moutp A-s c 0.78
fyear 2028
plf c 1
pll c 80
inv c 1929.54
fom c 10.54
vom c 1
optm c 0.23
bdi up c 128
con1c PC03:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS06 c -1
# Description: STEP Hydro
# status: Candidate
2. activity C
minp A-s 1
moutp B-d c 1
consa SS06 c 0.75
*
MAELPTPSHydro Y
moutp B-d c 1
inv c 1
con1c PC03:tin c -1
con1a PS06 c -1
*
MAELDTPSHydro_01 Z
moutp B-d c 1
inv c 1
con1a DC07 c 1
consa SS06 c 1
2. activity a
moutp B-d c 1
con1a DC07 c -1
consa SS06 c -1
*
MAELDTPSHydro_02 b
moutp B-d c 1
inv c 1
con1a DC08 c 1
consa SS06 c 1
2. activity c
moutp B-d c 1
con1a DC08 c -1
consa SS06 c -1
*
MAELDTPSHydro_03 d
moutp B-d c 1
inv c 1
con1a DC09 c 1
consa SS06 c 1
2. activity e
moutp B-d c 1
con1a DC09 c -1
consa SS06 c -1
*
MAELSTPSSTEP1to8 Q
moutp A-s c 0.78
fyear 2028
plf c 1
pll c 80
inv c 1929.54
fom c 10.54
vom c 1
optm c 0.23
bdi up c 2400
con1c PC04:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS07 c -1
# Description: STEP 1to8 Pump Storage
# status: Candidate
2. activity D
minp A-s 1
moutp C-d c 1
consa SS07 c 0.75
*
MAELPTPSSTEP1to8 f
moutp C-d c 1
inv c 1
con1c PC04:tin c -1
con1a PS07 c -1
*
MAELDTPSSTEP1to8_01 g
moutp C-d c 1
inv c 1
con1a DC10 c 1
consa SS07 c 1
2. activity h
moutp C-d c 1
con1a DC10 c -1
consa SS07 c -1
*
MAELDTPSSTEP1to8_02 i
moutp C-d c 1
inv c 1
con1a DC11 c 1
consa SS07 c 1
2. activity j
moutp C-d c 1
con1a DC11 c -1
consa SS07 c -1
*
MAELDTPSSTEP1to8_03 k
moutp C-d c 1
inv c 1
con1a DC12 c 1
consa SS07 c 1
2. activity l
moutp C-d c 1
con1a DC12 c -1
consa SS07 c -1
*
MAELSTPSSTEPAfourer R
moutp A-s c 0.78
plf c 1
pll c 60
inv c 1929.54
fom c 10.54
vom c 1
hisc 0 hc 2004 460
optm c 0.23
bdc up c 0
bdi up c 460
con1c PC05:tin c 1
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
consa SS08 c -1
# Description: STEPAfourer Pump Storage
# status: Existing
2. activity E
minp A-s 1
moutp D-d c 1
consa SS08 c 0.75
*
MAELPTPSSTEPAfourer m
moutp D-d c 1
inv c 1
con1c PC05:tin c -1
con1a PS08 c -1
*
MAELDTPSSTEPAfourer_01 n
moutp D-d c 1
inv c 1
con1a DC13 c 1
consa SS08 c 1
2. activity o
moutp D-d c 1
con1a DC13 c -1
consa SS08 c -1
*
MAELDTPSSTEPAfourer_02 p
moutp D-d c 1
inv c 1
con1a DC14 c 1
consa SS08 c 1
2. activity q
moutp D-d c 1
con1a DC14 c -1
consa SS08 c -1
*
MAELDTPSSTEPAfourer_03 r
moutp D-d c 1
inv c 1
con1a DC15 c 1
consa SS08 c 1
2. activity s
moutp D-d c 1
con1a DC15 c -1
consa SS08 c -1
*
MAELSTPSSTEPAbdelmoumen S
moutp A-s c 0.78
fyear 2023
plf c 1
pll c 50
inv c 350
fom c 10.54
vom c 1
optm c 0.23
bdc fx ts 0 0 0 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 350
con1c PC06:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS09 c -1
# Description: STEPAbdelmoumen Pump Storage
# status: Committed
2. activity F
minp A-s 1
moutp E-d c 1
consa SS09 c 0.75
*
MAELPTPSSTEPAbdelmoumen t
moutp E-d c 1
inv c 1
con1c PC06:tin c -1
con1a PS09 c -1
*
MAELDTPSSTEPAbdelmoumen_01 u
moutp E-d c 1
inv c 1
con1a DC16 c 1
consa SS09 c 1
2. activity v
moutp E-d c 1
con1a DC16 c -1
consa SS09 c -1
*
MAELDTPSSTEPAbdelmoumen_02 w
moutp E-d c 1
inv c 1
con1a DC17 c 1
consa SS09 c 1
2. activity x
moutp E-d c 1
con1a DC17 c -1
consa SS09 c -1
*
MAELDTPSSTEPAbdelmoumen_03 y
moutp E-d c 1
inv c 1
con1a DC18 c 1
consa SS09 c 1
2. activity z
moutp E-d c 1
con1a DC18 c -1
consa SS09 c -1
*
MAEXDT00 J
moutp d-s c 1
pll c 1
inv c 1
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

