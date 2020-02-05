CDF       
   	   	fates_pft         fates_string_length    (   fates_variants        fates_litterclass         fates_scalar      
fates_NCWD        fates_hydr_organs         fates_history_size_bins       fates_history_age_bins              Conventions       not CF verified    title         'Constant parameters in the FATES model.    nco_openmp_thread_number            creator       Charlie Koven/Ryan Knox    history      ZTue Oct 10 11:32:10 PDT 2017 (Charlie Koven/Ryan Knox), Added: fates_history_sizeclass_bin_edges, fates_history_ageclass_bin_edges, fates_dbh_repro_threshold,fates_allom_dbh_maxheight,fates_allom_d2ca_coefficient_max,fates_allom_d2ca_coefficient_max,fates_logging_coll_under_frac.  Removed: fates_max_dbh, fates_allom_d2bl_slascaler. Changed values: fates_allom_d2bl1, fates_fdi_a, fates_fdi_b, fates_logging_event_code. Updated metadata: fates_logging_collateral_frac
Wed Oct 18 16:07:18 PDT 2017 Added some default parameters for prescribed physiology, also updated descriptions of allometry options.     fates_tag_at_time_of_release      sci.1.4.0_api.3.0.0       �   fates_size_diagnostic_scale                	long_name         BFlag to specify equal or exponential size axis diagnostic scaling.     units         '0 for equal (linear), 1 for exponential         n�   fates_mort_disturb_frac                	long_name         ffraction of canopy mortality that results in disturbance (i.e. transfer of area from new to old patch)     units         fraction        o    !fates_history_sizeclass_bin_edges                  	long_name         OLower edges for DBH size class bins used in size-resolved cohort history output    units         cm        h  o    fates_history_ageclass_bin_edges               	long_name         HLower edges for age class bins used in age-resolved patch history output   units         yr        8  op   fates_pft_used                  	long_name         DSwitch to turn on and off PFTs (also see fates_initd for cold-start)   units          0 = off (dont use), 1 = on (use)        o�   	fates_c2b                   	long_name         7Carbon to biomass multiplier of bulk structural tissues    units         ratio           o�   fates_c3psn                 	long_name         Photosynthetic pathway     units         flag   valid_range               ?�         flag_meanings         C4 C3      flag_values               ?�              o�   fates_cwd_fcel                 	long_name         Cellulose fraction for CWD     units         unitless        o�   fates_cwd_flig                 	long_name         &Lignin fraction of coarse woody debris     units         unitless        o�   fates_dleaf                 	long_name         Characteristic leaf dimension      units         m           o�   fates_evergreen                 	long_name         $Binary flag for evergreen leaf habit   units         logical flag   flag_meanings         NON-evergreen evergreen    flag_values               ?�              o�   fates_vcmax25top                	long_name         5maximum carboxylation rate of Rub. at 25C, canopy top      units         umol CO2/m^2/s          p   fates_fr_fcel                   	long_name         #Fine root litter cellulose fraction    units         fraction        p   fates_fr_flab                   	long_name          Fine root litter labile fraction   units         fraction        p(   fates_fr_flig                   	long_name          Fine root litter lignin fraction   units         fraction        p8   fates_froot_leaf                	long_name         ,Allocation parameter: fine root C per leaf C   units         gC/gC           pH   fates_frootcn                   	long_name         Fine root C:N      units         gC/gN           pX   fates_grperc                	long_name         Growth respiration factor      units         unitless        ph   fates_leaf_long                 	long_name         &Leaf longevity (ie turnover timescale)     units         yr          px   fates_leafcn                	long_name         Leaf C:N   units         gC/gN           p�   fates_lf_fcel                   	long_name         Leaf litter cellulose fraction     units         fraction        p�   fates_lf_flab                   	long_name         Leaf litter labile fraction    units         fraction        p�   fates_lf_flig                   	long_name         Leaf litter lignin fraction    units         fraction        p�   fates_rholnir                   	long_name         Leaf reflectance: near-IR      units         fraction        p�   fates_rholvis                   	long_name         Leaf reflectance: visible      units         fraction        p�   fates_rhosnir                   	long_name         Stem reflectance: near-IR      units         fraction        p�   fates_rhosvis                   	long_name         Stem reflectance: visible      units         fraction        p�   fates_roota_par                 	long_name         "CLM rooting distribution parameter     units         1/m         q   fates_rootb_par                 	long_name         "CLM rooting distribution parameter     units         1/m         q   fates_season_decid                  	long_name         -Binary flag for seasonal-deciduous leaf habit      units         logical flag   flag_meanings         NOT seasonal-deciduous     flag_values               ?�              q(   fates_slatop                	long_name         ?Specific Leaf Area (SLA) at top of canopy, projected area basis    units         m^2/gC          q8   fates_smpsc                 	long_name         -Soil water potential at full stomatal closure      units         mm          qH   fates_smpso                 	long_name         -Soil water potential at full stomatal opening      units         mm          qX   fates_stress_decid                  	long_name         +Binary flag for stress-deciduous leaf habit    units         logical flag   valid_range               ?�         flag_values               ?�         flag_meanings         NOT stress_decidious        qh   fates_trim_limit                	long_name         6Arbitrary limit to reductions in leaf area with stress     units         m2/m2           qx   fates_trim_inc                  	long_name         2Arbitrary incremental change in trimming function.     units         m2/m2           q�   fates_taulnir                   	long_name         Leaf transmittance: near-IR    units         fraction        q�   fates_taulvis                   	long_name         Leaf transmittance: visible    units         fraction        q�   fates_tausnir                   	long_name         Stem transmittance: near-IR    units         fraction        q�   fates_tausvis                   	long_name         Stem transmittance: visible    units         fraction        q�   fates_woody                 	long_name         Binary woody lifeform flag     units         logical flag   valid_range               ?�         flag_values               ?�         flag_meanings         NON_woody woody         q�   fates_xl                	long_name         Leaf/stem orientation index    units         unitless   valid_range       ��      ?�              q�   fates_wood_density                  	long_name         %mean density of woody tissue in plant      units         g/cm3           q�   fates_BB_slope                  	long_name         +stomatal slope parameter, as per Ball-Berry    units         unitless        r   fates_leaf_stor_priority                	long_name         7factor governing priority of replacing storage with NPP    units         unitless        r   fates_cushion                   	long_name         Gmaximum size of storage C pool, relative to maximum size of leaf C pool    units         fraction        r(   fates_hgt_min                   	long_name         Bthe minimum height (ie starting height) of a newly recruited plant     units         m           r8   fates_initd                 	long_name         Einitial seedling density for a cold-start near-bare-ground simulation      units         stems/m2        rH   fates_seed_rain                 	long_name         :External seed rain from outside site (non-mass conserving)     units         	KgC/m2/yr           rX   fates_root_long                 	long_name         -root longevity (alternatively, turnover time)      units         yr          rh   fates_seed_alloc                	long_name         7fraction of available carbon balance allocated to seeds    units         fraction        rx   fates_clone_alloc                   	long_name         Efraction of available carbon balance allocated to clonal reproduction      units         fraction        r�   fates_dbh_repro_threshold                   	long_name         hthe diameter (if any) where the plant will start extra clonal allocation to the seed pool (NOT USED YET)   units         cm          r�   fates_allom_dbh_maxheight                   	long_name         Ythe diameter (if any) corresponding to maximum height, diameters may increase beyond this      units         cm          r�   fates_allom_latosa_int                  	long_name         /Leaf area to sap area ratio, intercept [m2/cm2]    units         ratio           r�   fates_allom_latosa_slp                  	long_name         -Leaf area to sap area ratio, slope (optional)      units         unitless        r�   fates_allom_hmode                   	long_name         height allometry function index    units         index      flag_meanings         JObrien+ form, Poorter+ form, y=ax^b form, Chave+ form, Martinez-Cano+ form     flag_values       ?�      @       @      @      @              r�   fates_allom_lmode                   	long_name         %leaf biomass allometry function index      units         index      flag_meanings         8Saldarriaga form, y=ax^b form, height capped y=ax^b form   flag_values       ?�      @       @              r�   fates_allom_fmode                   	long_name         *fine root biomass allometry function index     units         index      flag_meanings          Constant proportion to leaf form   flag_values       ?�              r�   fates_allom_amode                   	long_name         AGB allometry function index   units         index      flag_meanings         *Saldarriaga form, y=ax^b form, Chave+ form     flag_values       ?�      @       @              s   fates_allom_cmode                   	long_name         ,coarse root biomass allometry function index   units         index      flag_meanings         Constant proportion to dead agb    flag_values       ?�              s   fates_allom_smode                   	long_name          sapwood allometry function index   units         index      flag_meanings         1pipe model (leaf-area to sap-area ratio * height)      flag_values       ?�              s(   fates_allom_agb_frac                	long_name         .Fraction of woody biomass that is above ground     units         fraction        s8   fates_allom_l2fr                	long_name         ,Allocation parameter: fine root C per leaf C   units         gC/gC           sH   fates_allom_d2h1                	long_name         /Parameter 1 for d2h allometry (intercept, or c)    units         variable        sX   fates_allom_d2h2                	long_name         +Parameter 2 for d2h allometry (slope, or m)    units         variable        sh   fates_allom_d2h3                	long_name         (Parameter 3 for d2h allometry (optional)   units         variable        sx   fates_allom_d2bl1                   	long_name         *Parameter 1 for d2bl allometry (intercept)     units         variable        s�   fates_allom_d2bl2                   	long_name         &Parameter 2 for d2bl allometry (slope)     units         variable        s�   fates_allom_d2bl3                   	long_name         )Parameter 3 for d2bl allometry (optional)      units         unitless        s�   fates_allom_blca_expnt_diff                 	long_name         Ddifference between allometric DBH:bleaf and DBH:crown area exponents   units         unitless        s�   fates_allom_sai_scaler                  	long_name          allometric ratio of SAI to bdead   units         m2/kg           s�    fates_allom_d2ca_coefficient_max                	long_name         Omax (savanna) dbh to area multiplier factor where: area = n*d2ca_coeff*dbh^beta    units         m2 cm^(-1/beta)         s�    fates_allom_d2ca_coefficient_min                	long_name         Nmin (forest) dbh to area multiplier factor where: area = n*d2ca_coeff*dbh^beta     units         m2 cm^(-1/beta)         s�   fates_allom_agb1                	long_name         Parameter 1 for agb allometry      units         variable        s�   fates_allom_agb2                	long_name         Parameter 2 for agb allometry      units         variable        t   fates_allom_agb3                	long_name         Parameter 3 for agb allometry      units         variable        t   fates_allom_agb4                	long_name         Parameter 4 for agb allometry      units         variable        t(   fates_bmort                 	long_name         background mortality rate      units         1/yr        t8   fates_hf_sm_threshold                   	long_name         Usoil moisture (btran units) at which drought mortality begins for non-hydraulic model      units         unitless        tH   fates_vcmaxha                   	long_name         activation energy for vcmax    units         J/mol           tX   fates_jmaxha                	long_name         activation energy for jmax     units         J/mol           th   fates_tpuha                 	long_name         activation energy for tpu      units         J/mol           tx   fates_vcmaxhd                   	long_name         deactivation energy for vcmax      units         J/mol           t�   fates_jmaxhd                	long_name         deactivation energy for jmax   units         J/mol           t�   fates_tpuhd                 	long_name         deactivation energy for tpu    units         J/mol           t�   fates_vcmaxse                   	long_name         entropy term for vcmax     units         J/mol/K         t�   fates_jmaxse                	long_name         entropy term for jmax      units         J/mol/K         t�   fates_tpuse                 	long_name         entropy term for tpu   units         J/mol/K         t�   fates_germination_timescale                 	long_name         -turnover time for seeds with respect to decay      units         1/yr        t�   fates_seed_decay_turnover                   	long_name         3turnover time for seeds with respect to germination    units         1/yr        t�   fates_comp_excln               	long_name         Kweighting factor (exponent on dbh) for canopy layer exclusion and promotion    units         none        u   fates_stress_mort                  	long_name         :mortality rate associated with hydraulic stress exceedence     units         /yr         u   fates_understorey_death                	long_name         Ifraction of plants in understorey cohort impacted by overstorey tree-fall      units         fraction        u   fates_patch_fusion_tol                 	long_name         :minimum fraction in difference in profiles between patches     units         unitless        u    fates_cohort_fusion_tol                	long_name         5minimum fraction in difference in dbh between cohorts      units         unitless        u(   fates_canopy_closure_thresh                	long_name         Wtree canopy coverage at which crown area allometry changes from savanna to forest value    units         unitless        u0   fates_phen_mindayson               	long_name         Dday threshold compared against days since leaves became on-allometry   units         days        u8   fates_phen_ncolddayslim                	long_name         2day threshold exceedance for temperature leaf-drop     units         days        u@   fates_phen_coldtemp                	long_name         Ctemperature exceedance to flag a cold-day for temperature leaf drop    units         	degrees C           uH   fates_phen_a               	long_name         LGDD accumulation function, intercept parameter: gdd_thesh = a + b exp(c*ncd)   units         none        uP   fates_phen_b               	long_name         MGDD accumulation function, multiplier parameter: gdd_thesh = a + b exp(c*ncd)      units         none        uX   fates_phen_c               	long_name         KGDD accumulation function, exponent parameter: gdd_thesh = a + b exp(c*ncd)    units         none        u`   fates_phen_chiltemp                	long_name         chilling day counting threshold    units         	degrees C           uh   fates_phen_doff_time               	long_name         Eday threshold compared against days since leaves became off-allometry      units         days        up   fates_phen_drought_threshold               	long_name         =liquid volume in soil layer, threashold for drought phenology      units         m3/m3           ux   fates_base_mr_20               	long_name         DBase maintenance respiration rate for plant tissues, using Ryan 1991   units         gC/gN/s         u�   fates_bbopt_c3                 	long_name         5Ball-Berry minimum unstressed leaf conductance for C4      units         umol H2O/m**2/s         u�   fates_bbopt_c4                 	long_name         5Ball-Berry minimum unstressed leaf conductance for C4      units         umol H2O/m**2/s         u�   fates_displar                   	long_name         1Ratio of displacement height to canopy top height      units         unitless        u�   
fates_z0mr                  	long_name         7Ratio of momentum roughness length to canopy top height    units         unitless        u�   fates_crown_depth_frac                  	long_name         8the depth of a cohorts crown as a fraction of its height   units         fraction        u�   fates_bark_scaler                   	long_name         8the thickness of a cohorts bark as a fraction of its dbh   units         fraction        u�   fates_fire_wind_max              	long_name         -maximum wind speed expected by the fire model      units         m/min           u�   fates_crown_kill                	long_name         6fire parameter, see equation 22 in Thonicke et al 2010     units         NA          u�   fates_nignitions               	long_name         @number of daily ignitions (nfires = nignitions*FDI*area_scaling)   units         /m2 (?)         u�   fates_alpha_FMC                	long_name         Sspitfire parameter related to fuel moisture content, Equation 6 Thonicke et al 2010    units         NA        0  u�   	fates_SAV                  	long_name         Jspitfire parameter related to surface area to volume ratio, see SFMain.F90     units         NA        0  v(   	fates_FBD                  	long_name         ?spitfire parameter related to fuel bulk density, see SFMain.F90    units         NA        0  vX   fates_max_decomp               	long_name         Wmaximum rate of litter & CWD transfer from non-decomposing class into decomposing class    units         kgC/m2/yr ?       0  v�   fates_min_moisture                 	long_name         <spitfire litter moisture threshold to be considered very dry   units         NA        0  v�   fates_mid_moisture                 	long_name         >spitfire litter moisture threshold to be considered medium dry     units         NA        0  v�   fates_low_moisture_Coeff               	long_name         3spitfire parameter, equation B1 Thonicke et al 2010    units         NA        0  w   fates_low_moisture_Slope               	long_name         3spitfire parameter, equation B1 Thonicke et al 2010    units         NA        0  wH   fates_mid_moisture_Coeff               	long_name         3spitfire parameter, equation B1 Thonicke et al 2010    units         NA        0  wx   fates_mid_moisture_Slope               	long_name         3spitfire parameter, equation B1 Thonicke et al 2010    units         NA        0  w�   fates_CWD_frac                 	long_name         ;fraction of woody (bdead+bsw) biomass destined for CWD pool    units         fraction         w�   fates_fdi_a              	long_name         spitfire parameter (unknown)       units         NA          w�   fates_fdi_b              	long_name         spitfire parameter (unknown)       units         NA          x    fates_fdi_alpha              	long_name         Wspitfire parameter, EQ 7 Venevsky et al. GCB 2002,(modified EQ 8 Thonicke et al. 2010)     units         NA          x   fates_miner_total                	long_name         Gspitfire parameter, total mineral content, Table A1 Thonicke et al 2010    units         fraction        x   fates_fuel_energy                	long_name         'pitfire parameter, heat content of fuel    units         kJ/kg           x   fates_part_dens              	long_name         Kspitfire parameter, oven dry particle density, Table A1 Thonicke et al 2010    units         kg/m2           x    fates_miner_damp             	long_name         Lspitfire parameter, mineral-dampening coefficient EQ A1 Thonicke et al 2010    units         NA          x(   fates_max_durat              	long_name         Jspitfire parameter, fire maximum duration, Equation 14 Thonicke et al 2010     units         minutes         x0   fates_durat_slope                	long_name         Lspitfire parameter, fire max duration slope, Equation 14 Thonicke et al 2010   units         NA          x8   fates_alpha_SH                  	long_name         Hspitfire parameter, alpha scorch height, Equation 16 Thonicke et al 2010   units         NA          x@   fates_hydr_p_taper                  	long_name         xylem taper exponent   units         unitless        xP   fates_hydr_rs2                  	long_name         absorbing root radius      units         mm          x`   fates_hydr_srl                  	long_name         specific root length   units         m g-1           xp   fates_hydr_rfrac_stem                   	long_name         6fraction of total tree resistance from troot to canopy     units         fraction        x�   fates_hydr_avuln_gs                 	long_name         @shape parameter for stomatal control of water vapor exiting leaf   units         unitless        x�   fates_hydr_p50_gs                   	long_name         3water potential at 50% loss of stomatal conductance    units         MPa         x�   fates_hydr_kmax_node                   	long_name         9maximum xylem conductivity per unit conducting xylem area      units         	kgMPa/m/s         @  x�   fates_hydr_avuln_node                      	long_name         )xylem vulnerability curve shape parameter      units         unitless      @  x�   fates_hydr_p50_node                    	long_name         1xylem water potential at 50% loss of conductivity      units         MPa       @  y0   fates_hydr_thetas_node                     	long_name         saturated water content    units         cm3/cm3       @  yp   fates_hydr_epsil_node                      	long_name         bulk elastic modulus   units         MPa       @  y�   fates_hydr_pitlp_node                      	long_name         turgor loss point      units         MPa       @  y�   fates_hydr_resid_node                      	long_name         residual fraction      units         fraction      @  z0   fates_hydr_fcap_node                   	long_name         6fraction of (1-resid_node) that is capillary in source     units         unitless      @  zp   fates_hydr_pinot_node                      	long_name          osmotic potential at full turgor   units         MPa       @  z�   fates_hydr_psi0                	long_name         %sapwood water potential at saturation      units         MPa         z�   fates_hydr_psicap                  	long_name         =sapwood water potential at which capillary reserves exhausted      units         MPa         z�   fates_logging_dbhmin               	long_name         'Minimum dbh at which logging is applied    units         cm          {    fates_logging_direct_frac                  	long_name         +Fraction of stems logged directly per event    units         fraction        {   fates_logging_collateral_frac                  	long_name         MFraction of large stems in upperstory that die from logging collateral damage      units         fraction        {   fates_logging_coll_under_frac                  	long_name         MFraction of stems killed in the understory when logging generates disturbance      units         fraction        {   fates_logging_mechanical_frac                  	long_name         EFraction of stems killed due infrastructure an other mechanical means      units         fraction        {    fates_logging_event_code               	long_name         ;Integer code that options how logging events are structured    code_meanings         Asee biogeochem/EDLoggingMortality.F90:IsItLoggingTime() for logic      units         unitless        {(   fates_freezetol                 	long_name         (minimum temperature tolerance (NOT USED)   units         NA          {0   fates_branch_turnover                   	long_name         $turnover time of branches (NOT USED)   units         yr-1        {@   fates_init_litter                  	long_name         =Initialization value for litter pool in cold-start (NOT USED)      units         NA          {P   fates_rootprof_beta                    	long_name         QRooting beta parameter, for C and N vertical discretization (NOT USED BY DEFAULT)      units         unitless         {X   fates_prescribed_npp_canopy                 	long_name         FNPP per unit crown area of canopy trees for prescribed physiology mode     units         gC / m^2 / yr           {x   fates_prescribed_npp_understory                 	long_name         JNPP per unit crown area of understory trees for prescribed physiology mode     units         gC / m^2 / yr           {�   !fates_prescribed_mortality_canopy                   	long_name         =mortality rate of canopy trees for prescribed physiology mode      units         1/yr        {�   %fates_prescribed_mortality_understory                   	long_name         Amortality rate of understory trees for prescribed physiology mode      units         1/yr        {�   fates_prescribed_recruitment                	long_name         /recruitment rate for prescribed physiology mode    units         n/yr        {�?�      ?�              @      @$      @.      @4      @>      @D      @I      @N      @Q�     @T      @V�     @Y              ?�      @       @      @$      @4      @I      ?�      ?�      @       @       ?�      ?�      ?�Q��R?θQ��?�z�G�{?�z�G�{?�      ?�      @I      @I      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      @E      @E      ?�(�\)?�(�\)?�      ?�      @>      @>      ?�      ?�      ?�      ?�      ?�      ?�      ?�������?�������?�������?�������?��\(�?��\(�?�z�G�{?�z�G�{@      @      ?�      ?�                      ?��t�j~�?��t�j~�� �    � �    ��     ��                     ?�333333?�333333?��Q��?��Q��?�      ?�      ?�������?�������?PbM���?PbM���?PbM���?PbM���?�      ?�      ?�������?�������?�ffffff?�ffffff@       @       ?陙����?陙����@       @       ?�      ?�      ?ə�����?ə�����?���Q�?���Q�?�      ?�      ?�������?�������                @b�     @b�     @b�     @b�     ?PbM���?PbM���                ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�333333?�333333?�      ?�      ?�z�G�{?�z�G�{?׮z�G�?׮z�G���?33333��?33333?���Q�?���Q�?�������?�������?ᙙ����?ᙙ����                ?�������?�������?���?���?գ�oP�?գ�oP�?��\лn�?��\лn�?�M����?�M����?�
=p��
?�
=p��
?����n�?����n�?��1&�y?��1&�y>������>������@��@    @��@    @�B�    @�B�    @��    @��    A8    A8    A�@    A�@    Ac�    Ac�    @~P     @~P     @~�     @~�     @~�     @~�     ?�      ?�      ?�Q��R?�Q��R?�������?�333333?�� ��:�?�������?�������?陙����@>      @      @      �Q      @��     �PbM���@      @Y      ?�333333>�#����	@È     @�     ?�p��
=q?�p��
=q?�(�\)?�(�\)?�      ?�      ?���Q�?���Q�@F��l�C�?�������?�������@.      ?t˃�p�E?PbM���?2q�J[?�"��>�%���r@�8     @P�     @*      @��
=p�?�\(�\?ə�����@P�     @      @.������@0������@3������@�8     @      ?�      ?��
=p�?؃n��P?؃n��P?�Q��R@�8     ?θQ��?�
=p��
?��Q��                ?θQ��?陙����?�
=p��
?�Q��R?�Q��R?�      ?陙����?�ffffff?���Q�?�p��
=q?�\(�\?陙����?�ffffff?��
=p��?��
=p��?�
=p��
?�333333?陙����?��
=p��@	������@������?���Q�?��\(�?陙����@	������@	������@������?���Q�?��\(�?陙����@	������?�
=p��
?�333333?��G�z�?�p��
=q@1��Q�@nc�
=p�?8?��F�V?�(�\)@є     @�     ?ڶ���[-@n      �&�Q�?ə�����?ə�����?�O�;dZ?�O�;dZ?6��C-?6��C-@9      @9      ?�      ?�      @      @      ��      ��      ��8     ��8     @      @      ��8     ��8     ��8     ��8     @       @       @       @       @       @       @       @       �      �      �      �      �      �      �      �      ?�������?�������?�������?�������?�������?�������?�      ?�      @(      @(      @$      @$      @$      @$      @       @       ���Q�����Q����ffffff��ffffff��ffffff��ffffff��333333��333333?�      ?�      ?�������?�������?�������?�������?�333333?�333333                ?�z�G�{?�z�G�{?�z�G�{?�z�G�{                ��8     ��8     ��8     ��8     ��8     ��8     ��8     ��8             ��333333@I      ?�333333?�������?�� ��:�?��������>      @�@     @�@     G�      G�      ?�������?�;dZ�?�;dZ�G�      G�      ?ٙ�����?ٙ�����?�      ?�      ?�ݗ�+j�?�ݗ�+j�?�������?�������?�z�G�{?�z�G�{