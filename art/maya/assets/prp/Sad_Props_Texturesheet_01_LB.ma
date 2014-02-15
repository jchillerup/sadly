//Maya ASCII 2014 scene
//Name: Sad_Props_Texturesheet_01_LB.ma
//Last modified: Sat, Feb 15, 2014 03:59:38 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4035600337740135 -4.2551831269730753 4.2887227316352581 ;
	setAttr ".r" -type "double3" 414.86164733267901 12.200000000000884 -8.1351109084086575e-016 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" 1.0600658802581625e-016 -7.7935371175415184e-017 
		3.8218053306620657e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3554150464042358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.0884244374270473 1.4222657672338999 0.035967026090072518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
createNode transform -n "Table" -p "group1";
	setAttr ".t" -type "double3" 0 1.3965140015590169 0 ;
	setAttr ".s" -type "double3" 3.2809972740778446 1.4093535912086759 3.2809972740778446 ;
createNode mesh -n "TableShape" -p "Table";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.48237626375803622 0.43331578343364896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape33" -p "Table";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.61666644 0.3125
		 0.62499976 0.3125 0.62487841 0.67746991 0.375 0.3125 0.38333333 0.3125 0.39166665
		 0.3125 0.39190948 0.67748529 0.39999998 0.3125 0.4083333 0.67745161 0.44999993 0.3125
		 0.45833325 0.3125 0.45857608 0.67748535 0.46666658 0.3125 0.47490674 0.67765236 0.4749999
		 0.3125 0.48333323 0.3125 0.49157444 0.67770314 0.49166656 0.3125 0.49999988 0.3125
		 0.50824016 0.67767876 0.50833321 0.3125 0.51666653 0.3125 0.52499986 0.3125 0.52524269
		 0.67748529 0.53333318 0.3125 0.54166651 0.3125 0.54190934 0.67748529 0.54999983 0.3125
		 0.55824006 0.67767066 0.55833316 0.3125 0.56666648 0.3125 0.57490849 0.67774022 0.57499981
		 0.3125 0.58333313 0.3125 0.5915736 0.67774361 0.59166646 0.3125 0.59999979 0.3125
		 0.60823959 0.67764097 0.60833311 0.3125 0.3833333 0.67718893 0.6018548 0.95671004
		 0.39158663 0.67697674 0.39999998 0.67716277 0.57612079 0.97543478 0.5470385 0.98835826
		 0.4083333 0.3125 0.41666663 0.3125 0.51591355 0.99499726 0.48408869 0.99497455 0.42499995
		 0.3125 0.43333328 0.3125 0.45295462 0.98838019 0.4416666 0.3125 0.37685168 0.93306124
		 0.45824933 0.67750913 0.46666658 0.67716277 0.35110667 0.87523699 0.48333323 0.67720646
		 0.35110667 0.81194055 0.49999988 0.67716277 0.51666653 0.67717719 0.52491897 0.67720032
		 0.53333318 0.67716277 0.48408872 0.69220287 0.54158235 0.67750931 0.54999983 0.67716277
		 0.54703856 0.69881916 0.56666648 0.67726505 0.60185492 0.73046738 0.58333313 0.67716277
		 0.63905972 0.78167552 0.59999979 0.67721146 0.5 0.83749998 0.65221959 0.84358883
		 0.61666644 0.67716277 0.64891458 0.87524241 0.65255994 0.87708431 0.64277923 0.90718645
		 0.62489289 0.68843985 0.6167739 0.68843985 0.63905954 0.90550208 0.62696379 0.93463045
		 0.62316608 0.93307501 0.62577188 0.93629867 0.60455167 0.9598664 0.40010744 0.68843985
		 0.4080905 0.67748535 0.4082264 0.68843985 0.40844017 0.68843985 0.41666663 0.67716277
		 0.41655916 0.68843985 0.41677409 0.68843985 0.42499995 0.67744911 0.42489305 0.68843985
		 0.42510685 0.68843985 0.43333328 0.67716277 0.43322581 0.68843985 0.43344077 0.68843985
		 0.4416666 0.67744672 0.44155973 0.68843985 0.44177347 0.68843985 0.44999993 0.67716277
		 0.44989246 0.68843985 0.42389014 0.97541487 0.42187497 0.97906649 0.39621833 0.96042585
		 0.39813045 0.95672721 0.39481136 0.95915896 0.37359104 0.93559146 0.46677405 0.68843985
		 0.47489303 0.68843985 0.36092013 0.90551203 0.35697871 0.90644163 0.34720218 0.87635267
		 0.48344004 0.68843991 0.49155521 0.68843985 0.34775814 0.84358966 0.34384942 0.84280342
		 0.34716436 0.8112638 0.50010735 0.68843985 0.50822628 0.68843985 0.3609201 0.78166735
		 0.35776618 0.77931798 0.37359104 0.75190848 0.37685168 0.75411624 0.39480394 0.72834921
		 0.3981303 0.73045188 0.3962183 0.72707409 0.42187497 0.70843339 0.42389014 0.71176261
		 0.45084652 0.69553441 0.45295468 0.69879901 0.45264712 0.69494939 0.48366743 0.6883558
		 0.5501073 0.68843985 0.55822629 0.68843985 0.51591361 0.69218194 0.51720113 0.68854034
		 0.54811251 0.6951108 0.56677246 0.68843979 0.57488561 0.68843985 0.57612091 0.71174455
		 0.57889527 0.70899296 0.60455179 0.72763354 0.5834406 0.68843985 0.59155959 0.68843985
		 0.6231662 0.7541042 0.62699145 0.75291729 0.642793 0.78035545 0.60010779 0.68843985
		 0.60822242 0.68843985 0.64891511 0.81193686 0.65293521 0.8122105 0.65625 0.84375
		 0.37508115 0.67716408 0.40809724 0.67779076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  1.17227721 -0.99088973 -0.24871916 0.97749865 -0.99088973 -0.40673682
		 0.9699508 -0.99088973 -0.70315212 0.66913134 -0.99088973 -0.74314535 0.60028172 -0.99088973 -1.03600359
		 0.30901739 -0.99088973 -0.9510572 0.12718937 -0.99088973 -1.18972075 -0.10452838 -0.99088973 -0.99452269
		 -0.36752436 -0.99088973 -1.13772428 -0.50000024 -0.99088973 -0.86602598 -0.79831892 -0.99088973 -0.88900483
		 -0.8090173 -0.99088973 -0.58778566 -1.090705872 -0.99088973 -0.48656842 -1.046562791 -0.99088973 -0.24918306
		 -1.19412911 -0.99088973 -5.4310586e-008 -0.97814792 -0.99088973 0.20791169 -1.090705872 -0.99088973 0.48656827
		 -0.84031224 -0.99088973 0.61825055 -0.79831892 -0.99088973 0.88900447 -0.50000024 -0.99088973 0.86602563
		 -0.36752439 -0.99088973 1.13772357 -0.10452855 -0.99088973 0.99452215 0.12718903 -0.99088973 1.18972015
		 0.309017 -0.99088973 1.07297349 0.60028112 -0.99088973 1.036003113 0.66913068 -0.99088973 0.74314493
		 0.96994984 -0.99088973 0.70315182 1.00083434582 -0.99088973 0.40673664 1.17227614 -0.99088973 0.24871925
		 1 -0.99088973 0 0 1 0 0.98024535 0.9418807 -0.20822617 0.95305604 1 -0.20257817 0.91546029 0.94041806 -0.40673682
		 0.8899821 1 -0.39624536 0.81084514 0.94214547 -0.58867943 0.78826404 1 -0.57270718
		 0.66913134 0.94027919 -0.74314535 0.6518715 1 -0.72397643 0.50492883 0.94198745 -0.86244535
		 0.50293165 0.94180864 -0.87099421 0.48717403 1 -0.84380972 0.30901739 0.94027919 -0.9510572
		 0.30104649 1 -0.92652529 0.10184725 1 -0.96901011 0.10519121 0.941796 -1.00022935867
		 -0.10452838 0.94027919 -0.99452269 -0.10183214 1 -0.96886957 -0.30108985 1 -0.9266597
		 -0.31072792 0.94178277 -0.95651579 -0.50000024 0.94027919 -0.86602598 -0.48710307 1 -0.84368753
		 -0.67010629 0.94191545 -0.74425191 -0.65196568 1 -0.72408152 -0.8090173 0.94027919 -0.58778566
		 -0.7881493 1 -0.57262409 -0.91555095 0.94189805 -0.40774238 -0.89011067 1 -0.39630294
		 -0.98019224 0.94051081 -0.20914511 -0.9529174 1 -0.20254894 -1.0021275282 0.94216341 -0.00036948547
		 -0.97434741 1 -8.7113406e-008 -0.97814792 0.94027919 0.20791169 -0.95291734 1 0.20254874
		 -0.91519225 0.94199222 0.40762994 -0.89011049 1 0.39630264 -0.80995476 0.94035548 0.58869809
		 -0.78814924 1 0.57262385 -0.67040896 0.94193047 0.74454844 -0.65196562 1 0.72408116
		 -0.50000024 0.94027919 0.86602563 -0.48710307 1 0.843687 -0.30945629 0.94191933 0.95247257
		 -0.30108991 1 0.92665929 -0.10452855 0.94027919 0.99452215 -0.1018323 1 0.96886909
		 0.10469943 0.94197673 0.99718428 0.10184696 1 0.96900952 0.309017 0.94082075 0.95468056
		 0.3010461 1 0.9265247 0.50080603 0.94235724 0.8684535 0.48717353 1 0.84380937 0.66913068 0.94027919 0.74314493
		 0.65187085 1 0.72397602 0.81105876 0.94224614 0.58868825 0.78826326 1 0.57270682
		 0.91615266 0.94053727 0.40673664 0.88998115 1 0.39624509 0.98047161 0.94188714 0.20822546
		 0.95305508 1 0.20257811 1 0.94027919 0 0.97420561 1 -5.8310615e-008;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 0 31 1
		 1 33 1 2 35 1 3 37 1 4 40 1 5 42 1 6 45 1 7 46 1 8 49 1 9 50 1 10 52 1 11 54 1 12 56 1
		 13 58 1 14 60 1 15 62 1 16 64 1 17 66 1 18 68 1 19 70 1 20 72 1 21 74 1 22 76 1 23 78 1
		 24 80 1 25 82 1 26 84 1 27 86 1 28 88 1 29 90 1 3 39 1 3 35 1 1 31 1 29 31 1 29 88 1
		 27 88 1 27 84 1 25 84 1 25 80 1 23 80 1 23 76 1 21 76 1 21 72 1 19 68 1 17 64 1 15 64 1
		 15 60 1 13 60 1 13 56 1 11 56 1 11 52 1 32 30 1 35 1 1 36 30 1 41 30 1 40 39 0 44 30 1
		 48 30 1 52 9 1 53 30 1 57 30 1 61 30 1 65 30 1 68 17 1 69 30 1 72 19 1 73 30 1 77 30 1
		 81 30 1 85 30 1 89 30 1 32 34 0 34 36 0 31 90 0 33 31 0 36 38 0 38 41 0 35 33 0 37 35 0
		 41 43 0 43 44 0 39 37 0 42 40 0 45 42 0 44 47 0 47 48 0 46 45 0 49 46 0 48 51 0 51 53 0
		 50 49 0 53 55 0 55 57 0 52 50 0 54 52 0 57 59 0 59 61 0 56 54 0 58 56 0 61 63 0 63 65 0
		 60 58 0 62 60 0 65 67 0 67 69 0 64 62 0 66 64 0 69 71 0 71 73 0 68 66 0 70 68 0 73 75 0
		 75 77 0 72 70 0 74 72 0 77 79 0 79 81 0 76 74 0 78 76 0 81 83 0 83 85 0 80 78 0 82 80 0
		 85 87 0 87 89 0 84 82 0 86 84 0 89 91 0 91 32 0 88 86 0 90 88 0 33 34 1 31 32 1 91 90 1
		 35 36 1 37 38 1;
	setAttr ".ed[166:191]" 39 41 1 41 40 0 42 43 1 45 44 1 46 47 1 49 48 1 50 51 1
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1
		 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1;
	setAttr -s 101 -ch 354 ".fc[0:100]" -type "polyFaces" 
		f 3 0 62 -31
		mu 0 3 3 4 154
		f 3 1 32 82
		mu 0 3 4 5 41
		f 3 2 61 -33
		mu 0 3 5 7 6
		f 3 60 111 -34
		mu 0 3 7 86 42
		f 4 4 35 112 -35
		mu 0 4 45 46 89 8
		f 4 5 36 113 -36
		mu 0 4 46 49 92 89
		f 4 6 37 116 -37
		mu 0 4 49 50 95 92
		f 4 7 38 117 -38
		mu 0 4 50 52 98 95
		f 4 8 39 120 -39
		mu 0 4 52 9 101 98
		f 3 9 40 88
		mu 0 3 9 10 54
		f 3 10 80 -41
		mu 0 3 10 12 11
		f 3 79 127 -42
		mu 0 3 12 13 55
		f 3 12 78 -43
		mu 0 3 14 15 13
		f 3 77 131 -44
		mu 0 3 15 16 57
		f 3 14 76 -45
		mu 0 3 17 18 16
		f 3 75 135 -46
		mu 0 3 18 19 59
		f 3 16 74 -47
		mu 0 3 20 21 19
		f 3 17 48 93
		mu 0 3 21 22 61
		f 3 18 73 -49
		mu 0 3 22 24 23
		f 3 19 50 95
		mu 0 3 24 25 64
		f 3 20 72 -51
		mu 0 3 25 27 26
		f 3 71 147 -52
		mu 0 3 27 28 65
		f 3 22 70 -53
		mu 0 3 29 30 28
		f 3 69 151 -54
		mu 0 3 30 31 67
		f 3 24 68 -55
		mu 0 3 32 33 31
		f 3 67 155 -56
		mu 0 3 33 34 69
		f 3 26 66 -57
		mu 0 3 35 36 34
		f 3 65 159 -58
		mu 0 3 36 37 71
		f 3 28 64 -59
		mu 0 3 38 0 37
		f 3 63 103 -60
		mu 0 3 0 2 74
		f 4 -82 101 102 83
		mu 0 4 72 75 80 82
		f 4 -84 105 106 84
		mu 0 4 72 82 40 43
		f 4 -85 109 110 86
		mu 0 4 72 43 44 47
		f 4 -87 114 115 87
		mu 0 4 72 47 48 51
		f 4 -88 118 119 89
		mu 0 4 72 51 103 106
		f 4 -90 121 122 90
		mu 0 4 72 106 53 111
		f 4 -91 125 126 91
		mu 0 4 72 111 56 116
		f 4 -92 129 130 92
		mu 0 4 72 116 58 121
		f 4 -93 133 134 94
		mu 0 4 72 121 124 126
		f 4 -95 137 138 96
		mu 0 4 72 126 129 131
		f 4 -97 141 142 97
		mu 0 4 72 131 63 136
		f 4 -98 145 146 98
		mu 0 4 72 136 66 141
		f 4 -99 149 150 99
		mu 0 4 72 141 68 146
		f 4 -100 153 154 100
		mu 0 4 72 146 70 151
		f 4 -101 157 158 81
		mu 0 4 72 151 73 75
		f 4 3 34 85 -61
		mu 0 4 7 45 8 86
		f 3 108 -62 33
		mu 0 3 42 6 7
		f 3 -83 107 -32
		mu 0 3 4 41 39
		f 3 104 -63 31
		mu 0 3 39 154 4
		f 3 29 30 -64
		mu 0 3 0 1 2
		f 3 160 -65 59
		mu 0 3 74 37 0
		f 3 27 58 -66
		mu 0 3 36 38 37
		f 3 156 -67 57
		mu 0 3 71 34 36
		f 3 25 56 -68
		mu 0 3 33 35 34
		f 3 152 -69 55
		mu 0 3 69 31 33
		f 3 23 54 -70
		mu 0 3 30 32 31
		f 3 148 -71 53
		mu 0 3 67 28 30
		f 3 21 52 -72
		mu 0 3 27 29 28
		f 3 144 -73 51
		mu 0 3 65 26 27
		f 3 -96 143 -50
		mu 0 3 24 64 62
		f 3 140 -74 49
		mu 0 3 62 23 24
		f 3 -94 139 -48
		mu 0 3 21 61 60
		f 3 136 -75 47
		mu 0 3 60 19 21
		f 3 15 46 -76
		mu 0 3 18 20 19
		f 3 132 -77 45
		mu 0 3 59 16 18
		f 3 13 44 -78
		mu 0 3 15 17 16
		f 3 128 -79 43
		mu 0 3 57 13 15
		f 3 11 42 -80
		mu 0 3 12 14 13
		f 3 124 -81 41
		mu 0 3 55 11 12
		f 3 -89 123 -40
		mu 0 3 9 54 101
		f 4 -163 -105 161 -102
		mu 0 4 75 76 77 80
		f 4 162 -159 163 -104
		mu 0 4 2 78 79 74
		f 4 -162 -108 164 -103
		mu 0 4 80 77 81 82
		f 4 -165 -109 165 -106
		mu 0 4 82 83 84 40
		f 4 -166 -112 166 -107
		mu 0 4 85 42 86 87
		f 4 167 -113 168 -110
		mu 0 4 88 8 89 90
		f 4 -169 -114 169 -111
		mu 0 4 91 89 92 93
		f 4 -170 -117 170 -115
		mu 0 4 94 92 95 96
		f 4 -171 -118 171 -116
		mu 0 4 97 95 98 99
		f 4 -172 -121 172 -119
		mu 0 4 100 98 101 102
		f 4 -173 -124 173 -120
		mu 0 4 103 104 105 106
		f 4 -174 -125 174 -122
		mu 0 4 106 107 108 53
		f 4 -175 -128 175 -123
		mu 0 4 109 55 13 110
		f 4 -176 -129 176 -126
		mu 0 4 111 112 113 56
		f 4 -177 -132 177 -127
		mu 0 4 114 57 16 115
		f 4 -178 -133 178 -130
		mu 0 4 116 117 118 58
		f 4 -179 -136 179 -131
		mu 0 4 119 59 19 120
		f 4 -180 -137 180 -134
		mu 0 4 121 122 123 124
		f 4 -181 -140 181 -135
		mu 0 4 124 123 125 126
		f 4 -182 -141 182 -138
		mu 0 4 126 127 128 129
		f 4 -183 -144 183 -139
		mu 0 4 129 128 130 131
		f 4 -184 -145 184 -142
		mu 0 4 131 132 133 63
		f 4 -185 -148 185 -143
		mu 0 4 134 65 28 135
		f 4 -186 -149 186 -146
		mu 0 4 136 137 138 66
		f 4 -187 -152 187 -147
		mu 0 4 139 67 31 140
		f 4 -188 -153 188 -150
		mu 0 4 141 142 143 68
		f 4 -189 -156 189 -151
		mu 0 4 144 69 34 145
		f 4 -190 -157 190 -154
		mu 0 4 146 147 148 70
		f 4 -191 -160 191 -155
		mu 0 4 149 71 37 150
		f 4 -192 -161 -164 -158
		mu 0 4 151 152 153 73
		f 3 -86 -168 -167
		mu 0 3 86 155 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Napkin" -p "group1";
	setAttr ".t" -type "double3" 0 2.8186832943789293 2.3153224666677366 ;
	setAttr ".r" -type "double3" 0 -28.564047433977496 0 ;
	setAttr ".s" -type "double3" 1 0.097821704489100339 1 ;
createNode mesh -n "NapkinShape" -p "Napkin";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0 0.125 0.25 2.7476619e-016 0 0.70710677 0 0.70710677
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 4 3 0 1 5 0;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 6 2 4 5
		mu 0 4 5 0 2 6
		f 3 1 -8 -5
		mu 0 3 2 3 4
		f 4 -6 7 -4 8
		mu 0 4 7 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineGlass" -p "group1";
	setAttr ".t" -type "double3" 0 4.5127683479718348 1.1722688937751014 ;
	setAttr ".s" -type "double3" 0.27631733967420524 0.27631733967420524 0.27631733967420524 ;
createNode mesh -n "WineGlassShape" -p "WineGlass";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59742028
		 0.96591115 0.46523112 0.99608248 0.35922363 0.91154438 0.3592236 0.77595568 0.46523106
		 0.69141752 0.59742022 0.72158879 0.65625 0.84375 0.59742028 0.96591115 0.46523112
		 0.99608248 0.35922363 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.59742022
		 0.72158879 0.65625 0.84375 0.55357146 0.5126431 0.51785719 0.5126431 0.48214287 0.5126431
		 0.4464286 0.5126431 0.4107143 0.5126431 0.625 0.5126431 0.375 0.5126431 0.58928573
		 0.5126431 0.35922363 0.91154444 0.46523112 0.99608254 0.59742028 0.96591115 0.65625
		 0.84375 0.59742022 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.46523106
		 0.0039175153 0.59742022 0.034088783 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112
		 0.30858248 0.59742028 0.27841115 0.65625 0.15625 0.46523106 0.0039175153 0.59742022
		 0.034088783 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248 0.59742028
		 0.27841115 0.65625 0.15625 0.46523106 0.0039175153 0.59742022 0.034088783 0.3592236
		 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248 0.59742028 0.27841115 0.65625
		 0.15625 0.65625 0.15625 0.59742022 0.034088783 0.46523106 0.0039175153 0.3592236
		 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248 0.59742028 0.27841115 0.46523112
		 0.30858248 0.59742028 0.27841115 0.65625 0.15625 0.59742022 0.034088783 0.46523106
		 0.0039175153 0.3592236 0.088455707 0.35922366 0.22404437 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[23]" -type "float3" 1.2143064e-017 0.49340945 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.49340945 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[51]" -type "float3" 1.3877788e-017 -0.6111154 0 ;
	setAttr ".pt[52]" -type "float3" 1.3877788e-017 -0.6111154 0 ;
	setAttr ".pt[53]" -type "float3" 1.3877788e-017 -0.6111154 0 ;
	setAttr ".pt[54]" -type "float3" 1.3877788e-017 -0.6111154 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.6111154 0 ;
	setAttr ".pt[65]" -type "float3" 1.3877788e-017 -0.13125341 0 ;
	setAttr ".pt[66]" -type "float3" 1.3877788e-017 -0.13125341 0 ;
	setAttr ".pt[67]" -type "float3" 6.9388939e-018 -0.13125341 0 ;
	setAttr ".pt[68]" -type "float3" 6.9388939e-018 -0.13125341 0 ;
	setAttr ".pt[69]" -type "float3" 6.9388939e-018 -0.13125341 0 ;
	setAttr ".pt[70]" -type "float3" 6.9388939e-018 -0.13125341 0 ;
	setAttr ".pt[71]" -type "float3" 1.3877788e-017 -0.13125341 0 ;
	setAttr -s 86 ".vt[0:85]"  0.62348974 -1.92171049 -0.78183126 -0.22252083 -1.92171049 -0.9749279
		 -0.90096873 -1.92171049 -0.43388367 -0.90096873 -1.92171049 0.43388367 -0.22252095 -1.92171049 0.9749279
		 0.62348974 -1.92171049 0.78183126 1 -1.92171049 0 0.62348974 0.078285635 -0.78183126
		 -0.22252083 0.078285635 -0.9749279 -0.90096873 0.078285635 -0.43388367 -0.90096873 0.078285635 0.43388367
		 -0.22252095 0.078285635 0.9749279 0.62348974 0.078285635 0.78183126 1 0.078285635 0
		 0.55233818 0.078285635 -0.68491316 -0.18879837 0.078285635 -0.85407257 -0.78314376 0.078285635 -0.38009787
		 -0.78314376 0.078285635 0.38009787 -0.18879844 0.078285635 0.85407257 0.55233818 0.078285635 0.68491364
		 0.88217479 0.078285635 0 0.55233818 -1.29787779 -0.68491316 -0.18879837 -1.29787779 -0.85407257
		 0.0061381054 -1.29787779 0 -0.78314376 -1.29787779 -0.38009787 -0.78314376 -1.29787779 0.38009787
		 -0.18879844 -1.29787779 0.85407257 0.55233818 -1.29787779 0.68491364 0.88217479 -1.29787779 0
		 0.83057654 -1.37581778 1.063911915 -0.32067022 -1.37581778 1.32667637 -1.24389815 -1.37581778 0.59042597
		 -1.24389815 -1.37581778 -0.59042692 -0.32067016 -1.37581778 -1.32667637 0.8305766 -1.37581778 -1.063911915
		 1.3429296 -1.37581778 0 -1.083562732 -1.4290328 -0.51723576 -0.27478078 -1.4290328 -1.16221762
		 0.7337538 -1.4290328 -0.93202591 1.18259382 -1.4290328 0 0.7337538 -1.4290328 0.93202591
		 -0.27478084 -1.4290328 1.16221762 -1.083562851 -1.4290328 0.51723576 0.4502753 -2.1757102 -0.54588938
		 -0.14042541 -2.1757102 -0.68071318 -0.61413062 -2.1757102 -0.30294561 -0.61413062 -2.1757102 0.30294561
		 -0.1404255 -2.1757102 0.68071318 0.45027524 -2.1757102 0.54588938 0.71316195 -2.1757102 0
		 0.11448554 -2.46262884 -0.088498116 0.018722966 -2.46262884 -0.11035538 -0.058072641 -2.46262884 -0.049112797
		 -0.058072668 -2.46262884 0.04911232 0.018722957 -2.46262884 0.1103549 0.11448552 -2.46262884 0.088497639
		 0.1571039 -2.46262884 0 0.19980687 -5.87186813 -0.20471716 -0.021715276 -5.87186813 -0.25527859
		 0.036550302 -5.87186813 0 -0.19936219 -5.87186813 -0.11360931 -0.19936222 -5.87186813 0.11360931
		 -0.021715306 -5.87186813 0.25527811 0.19980678 -5.87186813 0.20471716 0.29839343 -5.87186813 0
		 0.12040363 -4.084296227 -3.9460598e-008 0.092323169 -4.084296227 -0.058309846 0.029226882 -4.084296227 -0.072711214
		 -0.0213724 -4.084296227 -0.03235976 -0.021372393 -4.084296227 0.032359283 0.029226873 -4.084296227 0.072710738
		 0.092323139 -4.084296227 0.058309369 0.017158313 -5.63432026 0.11596236 0.11778675 -5.63432026 0.092994444
		 0.16257063 -5.63432026 -3.8126352e-008 0.11778677 -5.63432026 -0.092994519 0.017158348 -5.63432026 -0.11596283
		 -0.063539386 -5.63432026 -0.051608536 -0.063539386 -5.63432026 0.051607657 0.8078388 -6.21354342 -1.032939196
		 -0.30989358 -6.21354342 -1.28805649 -1.2062453 -6.21354342 -0.57323623 -1.20624542 -6.21354342 0.57323849
		 -0.30989361 -6.21354342 1.28805602 0.80783796 -6.21354342 1.032940269 1.30527663 -6.21354342 9.6456756e-007;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 0 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 7 1 0 34 1 1 33 1 2 32 1 3 31 1 4 30 1 5 29 1 6 35 1
		 7 14 1 8 15 1 14 15 1 9 16 1 15 16 1 10 17 1 16 17 1 11 18 1 17 18 1 12 19 1 18 19 1
		 13 20 1 19 20 1 20 14 1 14 38 1 15 37 1 21 22 1 22 23 1 21 23 1 16 36 1 22 24 1 24 23 1
		 17 42 1 24 25 1 25 23 1 18 41 1 25 26 1 26 23 1 19 40 1 26 27 1 27 23 1 20 39 1 27 28 1
		 28 23 1 28 21 1 29 12 1 30 11 1 29 30 1 31 10 1 30 31 1 32 9 1 31 32 1 33 8 1 32 33 1
		 34 7 1 33 34 1 35 13 1 34 35 1 35 29 1 36 24 1 37 22 1 36 37 1 38 21 1 37 38 1 39 28 1
		 38 39 1 40 27 1 39 40 1 41 26 1 40 41 1 42 25 1 41 42 1 42 36 1 0 43 1 1 44 1 43 44 1
		 2 45 1 44 45 1 3 46 1 45 46 1 4 47 1 46 47 1 5 48 1 47 48 1 6 49 1 48 49 1 49 43 1
		 43 50 1 44 51 1 50 51 1 45 52 1 51 52 1 46 53 1 52 53 1 47 54 1 53 54 1 48 55 1 54 55 1
		 49 56 1 55 56 1 56 50 1 50 66 1 51 67 1 57 58 0 59 57 1 59 58 1 52 68 1 58 60 0 59 60 1
		 53 69 1 60 61 0 59 61 1 54 70 1 61 62 0 59 62 1 55 71 1 62 63 0 59 63 1 56 65 1 63 64 0
		 59 64 1 64 57 0 65 74 1 66 75 1 65 66 1 67 76 1 66 67 1 68 77 1 67 68 1 69 78 1 68 69 1
		 70 72 1 69 70 1 71 73 1 70 71 1 71 65 1 72 62 1 73 63 1 72 73 1 74 64 1 73 74 1 75 57 1
		 74 75 1 76 58 1 75 76 1 77 60 1 76 77 1 78 61 1 77 78 1 78 72 1 57 79 1 58 80 1 79 80 0
		 60 81 1 80 81 0;
	setAttr ".ed[166:174]" 61 82 1 81 82 0 62 83 1 82 83 0 63 84 1 83 84 0 64 85 1
		 84 85 0 85 79 0;
	setAttr -s 91 -ch 350 ".fc[0:90]" -type "polyFaces" 
		f 4 0 15 66 -15
		mu 0 4 7 8 50 52
		f 4 1 16 64 -16
		mu 0 4 8 9 49 50
		f 4 2 17 62 -17
		mu 0 4 9 10 48 49
		f 4 3 18 60 -18
		mu 0 4 10 11 47 48
		f 4 4 19 58 -19
		mu 0 4 11 12 46 47
		f 4 5 20 69 -20
		mu 0 4 12 13 53 46
		f 4 6 14 68 -21
		mu 0 4 13 14 51 53
		f 3 -115 -116 116
		mu 0 3 75 76 30
		f 3 -119 -117 119
		mu 0 3 77 75 30
		f 3 -122 -120 122
		mu 0 3 78 77 30
		f 3 -125 -123 125
		mu 0 3 79 78 30
		f 3 -128 -126 128
		mu 0 3 80 79 30
		f 3 -131 -129 131
		mu 0 3 81 80 30
		f 3 -133 -132 115
		mu 0 3 76 81 30
		f 3 37 38 -40
		mu 0 3 39 40 31
		f 3 41 42 -39
		mu 0 3 40 41 31
		f 3 44 45 -43
		mu 0 3 41 42 31
		f 3 47 48 -46
		mu 0 3 42 43 31
		f 3 50 51 -49
		mu 0 3 43 44 31
		f 3 53 54 -52
		mu 0 3 44 45 31
		f 3 55 39 -55
		mu 0 3 45 39 31
		f 4 7 22 -24 -22
		mu 0 4 28 27 33 32
		f 4 8 24 -26 -23
		mu 0 4 27 26 34 33
		f 4 9 26 -28 -25
		mu 0 4 26 25 35 34
		f 4 10 28 -30 -27
		mu 0 4 25 24 36 35
		f 4 11 30 -32 -29
		mu 0 4 24 23 37 36
		f 4 12 32 -34 -31
		mu 0 4 23 29 38 37
		f 4 13 21 -35 -33
		mu 0 4 29 28 32 38
		f 4 23 36 74 -36
		mu 0 4 32 33 55 56
		f 4 25 40 72 -37
		mu 0 4 33 34 54 55
		f 4 27 43 83 -41
		mu 0 4 34 35 60 54
		f 4 29 46 82 -44
		mu 0 4 35 36 59 60
		f 4 31 49 80 -47
		mu 0 4 36 37 58 59
		f 4 33 52 78 -50
		mu 0 4 37 38 57 58
		f 4 34 35 76 -53
		mu 0 4 38 32 56 57
		f 4 -59 56 -12 -58
		mu 0 4 47 46 20 19
		f 4 -61 57 -11 -60
		mu 0 4 48 47 19 18
		f 4 -63 59 -10 -62
		mu 0 4 49 48 18 17
		f 4 -65 61 -9 -64
		mu 0 4 50 49 17 16
		f 4 -67 63 -8 -66
		mu 0 4 52 50 16 15
		f 4 -69 65 -14 -68
		mu 0 4 53 51 22 21
		f 4 -70 67 -13 -57
		mu 0 4 46 53 21 20
		f 4 -73 70 -42 -72
		mu 0 4 55 54 41 40
		f 4 -75 71 -38 -74
		mu 0 4 56 55 40 39
		f 4 -77 73 -56 -76
		mu 0 4 57 56 39 45
		f 4 -79 75 -54 -78
		mu 0 4 58 57 45 44
		f 4 -81 77 -51 -80
		mu 0 4 59 58 44 43
		f 4 -83 79 -48 -82
		mu 0 4 60 59 43 42
		f 4 -84 81 -45 -71
		mu 0 4 54 60 42 41
		f 4 -1 84 86 -86
		mu 0 4 1 0 62 61
		f 4 -2 85 88 -88
		mu 0 4 2 1 61 63
		f 4 -3 87 90 -90
		mu 0 4 3 2 63 64
		f 4 -4 89 92 -92
		mu 0 4 4 3 64 65
		f 4 -5 91 94 -94
		mu 0 4 5 4 65 66
		f 4 -6 93 96 -96
		mu 0 4 6 5 66 67
		f 4 -7 95 97 -85
		mu 0 4 0 6 67 62
		f 4 -87 98 100 -100
		mu 0 4 61 62 69 68
		f 4 -89 99 102 -102
		mu 0 4 63 61 68 70
		f 4 -91 101 104 -104
		mu 0 4 64 63 70 71
		f 4 -93 103 106 -106
		mu 0 4 65 64 71 72
		f 4 -95 105 108 -108
		mu 0 4 66 65 72 73
		f 4 -97 107 110 -110
		mu 0 4 67 66 73 74
		f 4 -98 109 111 -99
		mu 0 4 62 67 74 69
		f 4 -101 112 137 -114
		mu 0 4 68 69 83 84
		f 4 -103 113 139 -118
		mu 0 4 70 68 84 85
		f 4 -105 117 141 -121
		mu 0 4 71 70 85 86
		f 4 -107 120 143 -124
		mu 0 4 72 71 86 87
		f 4 -109 123 145 -127
		mu 0 4 73 72 87 88
		f 4 -111 126 146 -130
		mu 0 4 74 73 88 82
		f 4 -112 129 135 -113
		mu 0 4 69 74 82 83
		f 4 -136 133 153 -135
		mu 0 4 83 82 91 92
		f 4 -138 134 155 -137
		mu 0 4 84 83 92 93
		f 4 -140 136 157 -139
		mu 0 4 85 84 93 94
		f 4 -142 138 159 -141
		mu 0 4 86 85 94 95
		f 4 -144 140 160 -143
		mu 0 4 87 86 95 89
		f 4 -146 142 149 -145
		mu 0 4 88 87 89 90
		f 4 -147 144 151 -134
		mu 0 4 82 88 90 91
		f 4 -150 147 127 -149
		mu 0 4 90 89 79 80
		f 4 -152 148 130 -151
		mu 0 4 91 90 80 81
		f 4 -154 150 132 -153
		mu 0 4 92 91 81 76
		f 4 -156 152 114 -155
		mu 0 4 93 92 76 75
		f 4 -158 154 118 -157
		mu 0 4 94 93 75 77
		f 4 -160 156 121 -159
		mu 0 4 95 94 77 78
		f 4 -161 158 124 -148
		mu 0 4 89 95 78 79
		f 4 114 162 -164 -162
		mu 0 4 96 97 98 99
		f 4 118 164 -166 -163
		mu 0 4 100 101 102 103
		f 4 121 166 -168 -165
		mu 0 4 104 105 106 107
		f 4 124 168 -170 -167
		mu 0 4 108 109 110 111
		f 4 127 170 -172 -169
		mu 0 4 112 113 114 115
		f 4 130 172 -174 -171
		mu 0 4 116 117 118 119
		f 4 132 161 -175 -173
		mu 0 4 120 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knife" -p "group1";
	setAttr ".t" -type "double3" 1.4968526592702545 2.8253220462885529 1.6781552249203311 ;
	setAttr ".s" -type "double3" 1 -0.027349816589482673 0.20723920527525047 ;
createNode mesh -n "KnifeShape" -p "Knife";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.30357143 0.39285713
		 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49207437 0 0.49207437
		 1 0.49207437 0.25 0.49207437 0.5 0.49207437 0.75 0.49941766 0 0.49941766 1 0.49941766
		 0.25 0.49941766 0.5 0.49941766 0.75 0.3780733 0.2375885 0.3780733 0.63281775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050053228 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.097079642 0 -0.30170658 ;
	setAttr ".pt[6]" -type "float3" 0.097079642 0 -0.30170658 ;
	setAttr ".pt[7]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.097079642 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.045281883 0 0.092114203 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 0 -0.48784548 0.5 -0.5 -0.19194186 0.5 0.5 -0.19194186
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.031702399 -0.5 0.5 -0.031702399 0.5 0.5 -0.031702399 0.5 -0.5
		 -0.031702399 -0.5 -0.5 -0.0023291893 -0.5 -0.2829234 -0.0023291893 0.5 -0.2829234
		 -0.0023291893 0.5 -0.5 -0.0023291893 -0.5 -0.5 -0.31491509 -0.19761464 -0.097420037;
	setAttr -s 26 ".ed[0:25]"  0 13 0 0 6 0 0 7 0 0 8 0 1 2 0 2 3 0 3 4 0
		 4 1 0 5 9 0 6 10 0 5 6 1 7 11 0 6 7 1 8 12 0 7 8 1 8 5 1 9 1 0 10 2 0 9 10 1 11 3 0
		 10 11 1 12 4 0 11 12 1 12 9 1 13 5 0 8 13 0;
	setAttr -s 14 -ch 52 ".fc[0:13]" -type "polyFaces" 
		f 4 0 24 10 -2
		mu 0 4 0 18 8 10
		f 3 1 12 -3
		mu 0 3 0 10 11
		f 3 2 14 -4
		mu 0 3 0 11 12
		f 3 3 25 -1
		mu 0 3 0 12 19
		f 4 -8 -7 -6 -5
		mu 0 4 1 6 7 2
		f 4 8 18 -10 -11
		mu 0 4 8 13 15 10
		f 4 -13 9 20 -12
		mu 0 4 11 10 15 16
		f 4 -15 11 22 -14
		mu 0 4 12 11 16 17
		f 4 -16 13 23 -9
		mu 0 4 9 12 17 14
		f 4 16 4 -18 -19
		mu 0 4 13 1 2 15
		f 4 -21 17 5 -20
		mu 0 4 16 15 2 3
		f 4 -23 19 6 -22
		mu 0 4 17 16 3 4
		f 4 -24 21 7 -17
		mu 0 4 14 17 4 5
		f 3 -26 15 -25
		mu 0 3 19 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork" -p "group1";
	setAttr ".t" -type "double3" 1.499498689728137 2.8247458595956925 1.4414124941728126 ;
	setAttr ".s" -type "double3" 1 0.039860627421907747 0.12996404508558118 ;
createNode mesh -n "ForkShape" -p "Fork";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.4524489 0.25 0.4524489 0.5 0.4524489 0.75 0.4524489 0 0.4524489 1 0.45744458 0.25
		 0.45744458 0.5 0.45744458 0.75 0.45744458 0 0.45744458 1 0.48325947 0.5 0.48325947
		 0.75 0.48325947 0 0.48325947 1 0.48325947 0.25 0.52096951 0.5 0.52096951 0.75 0.52096951
		 0 0.52096951 1 0.52096951 0.25 0.41494316 0.5 0.41494316 0.75 0.41494316 0 0.41494316
		 1 0.41494316 0.25 0.375 0.48041829 0.41494316 0.44073001 0.375 0.39317477 0.375 0.37846416
		 0.41494316 0.3306728 0.375 0.28157404 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.91655934 1.8923985e-016 1 0.10861501 0.083447032 0.27534467
		 0 0 0.99066013 1.384514e-016 1 0.052543823 0.069876418 0.39310405 0.054154072 0 0.99999994
		 2.4149296e-016 0.92568123 0.081245542 0 0.21684822 0 2.4796651e-016 1 0 0.77742285
		 0.17494461 4.9593303e-016 0.17494461 0 1.1960987e-016 1 0 1 0.16905101 0 0.16905101
		 0 2.4796651e-016 0.77742285 0 1 0.28208229 0 0.28208229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.54049951 0.55656433 0.5 0.5 -0.5 0.17048931
		 -0.54049951 1.0042953491 0.5 0.5 -0.052261353 0.17048931 -0.54049951 1.0042953491 -0.50000095
		 0.5 -0.052261353 -0.17049026 -0.54049951 0.55656433 -0.50000095 0.5 -0.5 -0.17049026
		 -0.21815729 -0.052261353 0.5 -0.21815729 -0.052261353 -0.50000095 -0.21815729 -0.5 -0.50000095
		 -0.21815729 -0.5 0.5 -0.1973654 -0.052261353 0.092485428 -0.1973654 -0.052261353 -0.092486382
		 -0.1973654 -0.5 -0.092486382 -0.1973654 -0.5 0.092485428 -0.089923859 0.34577179 -0.10450554
		 -0.089923859 -0.10195923 -0.10450554 -0.089923859 -0.10195923 0.10450459 -0.089923859 0.34577179 0.10450459
		 0.067025065 -0.14321136 -0.12206078 0.067025065 -0.59094238 -0.12206078 0.067025065 -0.59094238 0.12205982
		 0.067025065 -0.14321136 0.12205982 -0.33986592 -0.052261353 -0.50000095 -0.33986592 -0.5 -0.50000095
		 -0.33986592 -0.5 0.5 -0.33986592 -0.052261353 0.5 -0.54049951 1.0042953491 -0.42167282
		 -0.33986592 -0.052261353 -0.26292038 -0.54049951 1.0042953491 -0.072699547 -0.54049951 1.0042953491 -0.013856888
		 -0.33986592 -0.052261353 0.17730808 -0.54049951 1.0042953491 0.373703 -0.54049951 0.65621901 -0.42167282
		 -0.33986592 -0.40033773 -0.26292038 -0.54049951 0.65621901 -0.072699547 -0.54049951 0.65621901 -0.013856888
		 -0.33986592 -0.40033773 0.17730808 -0.54049951 0.65621901 0.373703;
	setAttr -s 75 ".ed[0:74]"  0 26 0 2 27 0 4 24 0 6 25 0 0 2 0 1 3 0 2 33 0
		 3 5 0 4 6 0 5 7 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 19 0 13 16 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 20 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 5 0 21 7 0 20 21 1 22 1 0 21 22 1 23 3 0
		 22 23 1 23 20 1 24 9 0 25 10 0 24 25 1 26 11 0 25 26 0 27 8 0 26 27 1 27 32 1 28 4 0
		 29 24 1 28 29 0 29 30 0 31 30 0 32 29 1 31 32 0 32 33 0 28 34 0 29 35 0 34 35 0 30 36 0
		 35 36 0 31 37 0 32 38 0 37 38 0 33 39 0 38 39 0 0 39 0 38 26 0 37 36 0 35 38 0 34 6 0
		 25 35 0;
	setAttr -s 36 -ch 146 ".fc[0:35]" -type "polyFaces" 
		f 4 0 49 -2 -5
		mu 0 4 0 33 35 2
		f 4 53 52 -3 -52
		mu 0 4 36 37 31 4
		f 4 2 45 -4 -9
		mu 0 4 4 31 32 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 9 10 3
		f 4 11 21 -13 -14
		mu 0 4 11 16 17 12
		f 4 -16 12 23 -15
		mu 0 4 13 12 17 18
		f 4 -18 14 25 -17
		mu 0 4 15 13 18 20
		f 4 -19 16 26 -12
		mu 0 4 11 14 19 16
		f 4 19 34 -21 -22
		mu 0 4 16 25 21 17
		f 4 -24 20 29 -23
		mu 0 4 18 17 21 22
		f 4 -26 22 31 -25
		mu 0 4 20 18 22 24
		f 4 -27 24 33 -20
		mu 0 4 16 19 23 25
		f 4 -30 27 37 -29
		mu 0 4 22 21 26 27
		f 4 -32 28 39 -31
		mu 0 4 24 22 27 29
		f 4 -34 30 41 -33
		mu 0 4 25 23 28 30
		f 4 -35 32 42 -28
		mu 0 4 21 25 30 26
		f 4 -38 35 9 -37
		mu 0 4 27 26 5 7
		f 4 -40 36 10 -39
		mu 0 4 29 27 7 8
		f 4 -42 38 5 -41
		mu 0 4 30 28 1 3
		f 4 -43 40 7 -36
		mu 0 4 26 30 3 5
		f 4 43 15 -45 -46
		mu 0 4 31 12 13 32
		f 4 -48 44 17 -47
		mu 0 4 34 32 13 15
		f 4 -50 46 18 -49
		mu 0 4 35 33 14 11
		f 6 -53 -57 -51 48 13 -44
		mu 0 6 31 37 40 35 11 12
		f 4 57 56 54 -56
		mu 0 4 39 40 37 38
		f 4 1 50 58 -7
		mu 0 4 2 35 40 41
		f 4 -54 59 61 -61
		mu 0 4 42 43 44 45
		f 4 -55 60 63 -63
		mu 0 4 46 47 48 49
		f 4 -58 64 66 -66
		mu 0 4 50 51 52 53
		f 4 -59 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -1 69 -69 70
		mu 0 4 58 59 60 61
		f 4 -67 71 -64 72
		mu 0 4 62 63 64 65
		f 4 -62 73 3 74
		mu 0 4 66 67 68 69
		f 4 8 -74 -60 51
		mu 0 4 70 71 72 73
		f 4 62 -72 -65 55
		mu 0 4 74 75 76 77
		f 4 67 -70 4 6
		mu 0 4 78 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate" -p "group1";
	setAttr ".t" -type "double3" 1.5387569931489007 2.8656127394468873 0.73215166034314894 ;
	setAttr ".s" -type "double3" 0.57608375018028435 0.033037118396995628 0.57608375018028435 ;
createNode mesh -n "PlateShape" -p "Plate";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.60416663 0.62082165 0.58333331 0.62082165 0.5625 0.62082165 0.54166669 0.62082165
		 0.52083337 0.62082165 0.50000006 0.62082165 0.47916672 0.62082165 0.45833337 0.62082165
		 0.43750003 0.62082165 0.41666669 0.62082165 0.39583331 0.62082165 0.62499994 0.62082165
		 0.375 0.62082165 0.60416663 0.32797325 0.58333331 0.32797325 0.5625 0.32797325 0.54166669
		 0.32797325 0.52083337 0.32797325 0.50000006 0.32797325 0.47916672 0.32797325 0.45833337
		 0.32797325 0.43750003 0.32797325 0.41666669 0.32797325 0.39583334 0.32797325 0.625
		 0.32797325 0.375 0.32797325 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -2.2887123 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.1687841 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1687841 0 ;
	setAttr -s 62 ".vt[0:61]"  0.58446586 -1 -0.33744168 0.3374418 -1 -0.58446574
		 0 -1 -0.67488337 -0.33744168 -1 -0.58446574 -0.58446574 -1 -0.33744168 -0.67488337 -1 0
		 -0.58446574 -1 0.33744168 -0.33744168 -1 0.58446574 0 -1 0.67488337 0.3374418 -1 0.58446574
		 0.58446586 -1 0.33744168 0.67488325 -1 0 0.54722631 -0.3294754 -0.31594118 0.31594121 -0.3294754 -0.54722619
		 0 -0.3294754 -0.63188237 -0.31594121 -0.3294754 -0.54722619 -0.54722619 -0.3294754 -0.31594118
		 -0.63188231 -0.3294754 0 -0.54722619 -0.3294754 0.31594118 -0.31594121 -0.3294754 0.54722619
		 0 -0.3294754 0.63188237 0.31594121 -0.3294754 0.54722619 0.54722631 -0.3294754 0.31594118
		 0.63188231 -0.3294754 0 0 1 0 0.99999988 0.64027405 0 0.86602533 0.64027405 0.5 0.49999988 0.64027405 0.86602539
		 0 0.64027405 1 -0.5 0.64027405 0.86602539 -0.86602539 0.64027405 0.5 -1 0.64027405 0
		 -0.86602539 0.64027405 -0.5 -0.5 0.64027405 -0.86602539 0 0.64027405 -1 0.49999988 0.64027405 -0.86602539
		 0.86602533 0.64027405 -0.5 0.99999988 -0.91767883 0 0.86602533 -0.91767883 0.5 0.49999988 -0.91767883 0.86602545
		 0 -0.91767883 1 -0.5 -0.91767883 0.86602545 -0.86602545 -0.91767883 0.5 -1 -0.91767883 0
		 -0.86602545 -0.91767883 -0.5 -0.5 -0.91767883 -0.86602545 0 -0.91767883 -1 0.49999988 -0.91767883 -0.86602545
		 0.86602533 -0.91767883 -0.5 0.58446586 -1 -0.33744168 0.3374418 -1 -0.58446574 0 -1 0
		 0 -1 -0.67488337 -0.33744168 -1 -0.58446574 -0.58446574 -1 -0.33744168 -0.67488337 -1 0
		 -0.58446574 -1 0.33744168 -0.33744168 -1 0.58446574 0 -1 0.67488337 0.3374418 -1 0.58446574
		 0.58446586 -1 0.33744168 0.67488325 -1 0;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 48 0 1 47 0 2 46 0 3 45 0 4 44 0
		 5 43 0 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 37 0 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 23 0 26 22 0 25 26 1
		 27 21 0 26 27 1 28 20 0 27 28 1 29 19 0 28 29 1 30 18 0 29 30 1 31 17 0 30 31 1 32 16 0
		 31 32 1 33 15 0 32 33 1 34 14 0 33 34 1 35 13 0 34 35 1 36 12 0 35 36 1 36 25 1 37 25 0
		 38 26 0 37 38 1 39 27 0 38 39 1 40 28 0 39 40 1 41 29 0 40 41 1 42 30 0 41 42 1 43 31 0
		 42 43 1 44 32 0 43 44 1 45 33 0 44 45 1 46 34 0 45 46 1 47 35 0 46 47 1 48 36 0 47 48 1
		 48 37 1 0 49 0 1 50 0 49 50 0 51 49 1 51 50 1 2 52 0 50 52 0 51 52 1 3 53 0 52 53 0
		 51 53 1 4 54 0 53 54 0 51 54 1 5 55 0 54 55 0 51 55 1 6 56 0 55 56 0 51 56 1 7 57 0
		 56 57 0 51 57 1 8 58 0 57 58 0 51 58 1 9 59 0 58 59 0 51 59 1 10 60 0 59 60 0 51 60 1
		 11 61 0 60 61 0 51 61 1 61 49 0;
	setAttr -s 72 -ch 264 ".fc[0:71]" -type "polyFaces" 
		f 4 0 25 94 -25
		mu 0 4 12 13 75 77
		f 4 1 26 92 -26
		mu 0 4 13 14 74 75
		f 4 2 27 90 -27
		mu 0 4 14 15 73 74
		f 4 3 28 88 -28
		mu 0 4 15 16 72 73
		f 4 4 29 86 -29
		mu 0 4 16 17 71 72
		f 4 5 30 84 -30
		mu 0 4 17 18 70 71
		f 4 6 31 82 -31
		mu 0 4 18 19 69 70
		f 4 7 32 80 -32
		mu 0 4 19 20 68 69
		f 4 8 33 78 -33
		mu 0 4 20 21 67 68
		f 4 9 34 76 -34
		mu 0 4 21 22 66 67
		f 4 10 35 74 -35
		mu 0 4 22 23 65 66
		f 4 11 24 95 -36
		mu 0 4 23 24 76 65
		f 3 -99 -100 100
		mu 0 3 78 79 50
		f 3 -103 -101 103
		mu 0 3 80 78 50
		f 3 -106 -104 106
		mu 0 3 81 80 50
		f 3 -109 -107 109
		mu 0 3 82 81 50
		f 3 -112 -110 112
		mu 0 3 83 82 50
		f 3 -115 -113 115
		mu 0 3 84 83 50
		f 3 -118 -116 118
		mu 0 3 85 84 50
		f 3 -121 -119 121
		mu 0 3 86 85 50
		f 3 -124 -122 124
		mu 0 3 87 86 50
		f 3 -127 -125 127
		mu 0 3 88 87 50
		f 3 -130 -128 130
		mu 0 3 89 88 50
		f 3 -132 -131 99
		mu 0 3 79 89 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -51 48 -23 -50
		mu 0 4 53 52 36 35
		f 4 -53 49 -22 -52
		mu 0 4 54 53 35 34
		f 4 -55 51 -21 -54
		mu 0 4 55 54 34 33
		f 4 -57 53 -20 -56
		mu 0 4 56 55 33 32
		f 4 -59 55 -19 -58
		mu 0 4 57 56 32 31
		f 4 -61 57 -18 -60
		mu 0 4 58 57 31 30
		f 4 -63 59 -17 -62
		mu 0 4 59 58 30 29
		f 4 -65 61 -16 -64
		mu 0 4 60 59 29 28
		f 4 -67 63 -15 -66
		mu 0 4 61 60 28 27
		f 4 -69 65 -14 -68
		mu 0 4 62 61 27 26
		f 4 -71 67 -13 -70
		mu 0 4 64 62 26 25
		f 4 -72 69 -24 -49
		mu 0 4 52 63 37 36
		f 4 -75 72 50 -74
		mu 0 4 66 65 52 53
		f 4 -77 73 52 -76
		mu 0 4 67 66 53 54
		f 4 -79 75 54 -78
		mu 0 4 68 67 54 55
		f 4 -81 77 56 -80
		mu 0 4 69 68 55 56
		f 4 -83 79 58 -82
		mu 0 4 70 69 56 57
		f 4 -85 81 60 -84
		mu 0 4 71 70 57 58
		f 4 -87 83 62 -86
		mu 0 4 72 71 58 59
		f 4 -89 85 64 -88
		mu 0 4 73 72 59 60
		f 4 -91 87 66 -90
		mu 0 4 74 73 60 61
		f 4 -93 89 68 -92
		mu 0 4 75 74 61 62
		f 4 -95 91 70 -94
		mu 0 4 77 75 62 64
		f 4 -96 93 71 -73
		mu 0 4 65 76 63 52
		f 4 -1 96 98 -98
		mu 0 4 1 0 79 78
		f 4 -2 97 102 -102
		mu 0 4 2 1 78 80
		f 4 -3 101 105 -105
		mu 0 4 3 2 80 81
		f 4 -4 104 108 -108
		mu 0 4 4 3 81 82
		f 4 -5 107 111 -111
		mu 0 4 5 4 82 83
		f 4 -6 110 114 -114
		mu 0 4 6 5 83 84
		f 4 -7 113 117 -117
		mu 0 4 7 6 84 85
		f 4 -8 116 120 -120
		mu 0 4 8 7 85 86
		f 4 -9 119 123 -123
		mu 0 4 9 8 86 87
		f 4 -10 122 126 -126
		mu 0 4 10 9 87 88
		f 4 -11 125 129 -129
		mu 0 4 11 10 88 89
		f 4 -12 128 131 -97
		mu 0 4 0 11 89 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food" -p "group1";
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "FoodShape" -p "Food";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vase" -p "group1";
createNode mesh -n "VaseShape" -p "Vase";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.32144424
		 0.37500003 0.32144424 0.41666669 0.3125 0.41666669 0.32144424 0.43750003 0.3125 0.43750003
		 0.32144424 0.45833337 0.3125 0.45833337 0.32144424 0.47916672 0.3125 0.47916675 0.32144424
		 0.50000006 0.3125 0.50000006 0.32144424 0.52083337 0.3125 0.52083337 0.32144424 0.54166669
		 0.3125 0.54166669 0.32144424 0.5625 0.3125 0.5625 0.32144424 0.58333331 0.3125 0.58333331
		 0.32144424 0.60416663 0.3125 0.60416663 0.32144424 0.62499994 0.3125 0.62499994 0.32144424
		 0.52083337 0.34334773 0.50000006 0.34334773 0.47916675 0.34334773 0.45833337 0.34334773
		 0.43750006 0.34334773 0.41666669 0.34334773 0.39583334 0.34334773 0.37500003 0.34334773
		 0.62499994 0.34334773 0.60416663 0.34334773 0.58333331 0.34334773 0.5625 0.34334773
		 0.54166669 0.34334773 0.52083337 0.48226684 0.50000006 0.48226684 0.47916675 0.48226684
		 0.45833337 0.48226684 0.43750006 0.48226684 0.41666669 0.48226684 0.39583334 0.48226684
		 0.375 0.48226684 0.62499994 0.48226684 0.60416663 0.48226684 0.58333331 0.48226684
		 0.5625 0.48226684 0.54166669 0.48226684 0.50000006 0.49844328 0.52083337 0.49844328
		 0.52083337 0.68843985 0.50000006 0.68843985 0.47916675 0.49844328 0.47916672 0.68843985
		 0.45833337 0.49844328 0.45833337 0.68843985 0.43750006 0.49844328 0.43750003 0.68843985
		 0.41666669 0.49844328 0.41666669 0.68843985 0.39583334 0.49844328 0.39583334 0.68843985
		 0.375 0.49844328 0.375 0.68843985 0.60416663 0.49844328 0.62499994 0.49844328 0.62499994
		 0.68843985 0.60416663 0.68843985 0.58333331 0.49844328 0.58333331 0.68843985 0.5625
		 0.49844328 0.5625 0.68843985 0.54166669 0.49844328 0.54166669 0.68843985 0.63531649
		 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1
		 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351
		 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468357 0.921875 0.34375
		 0.84375 0.36468357 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.578125 0.97906649
		 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.5 0.98604435 0.63531649 0.921875 0.35770568 0.84375 0.5
		 0.70145565 0.64578325 0.8046875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.11228257 3.84728575 0.13912474 0.11626221 3.87779546 0.013265751
		 0.049052764 3.95763326 0.16387495 0.053032402 3.98814297 0.038015973 -0.084673986 4.22541809 0.20506671
		 0.084973767 4.12761307 0.19791141 -0.015633684 4.35468864 0.074989967 0.15401407 4.25688362 0.067834683
		 0.076012447 3.87713981 -0.18215573 0.22919652 3.73617697 -0.11634345 0.019532986 3.74068785 -0.3429603
		 0.17271706 3.59972501 -0.27714801 -0.11644412 3.74990916 -0.23360391 -0.13971871 3.80604029 0.019736476
		 0.09709648 3.89855909 -0.24692115 0.073821895 3.95469022 0.0064192414 -0.059935421 3.86346245 -0.3502278
		 0.10631016 3.85027814 -0.33296135 -0.06358169 3.97789216 -0.22774455 0.10266389 3.96470785 -0.2104781
		 0.041167974 3.81611967 -0.12591666 0.19982359 3.84995937 -0.08357504 0.015813679 3.97821093 -0.16045818
		 0.17446929 4.012050629 -0.11811656 0.13139562 3.96048021 -0.27627513 0.22009479 4.038219929 -0.1571174
		 -0.0044575185 4.048467159 -0.23255184 0.084241644 4.12620687 -0.1133941 -0.021196712 3.88098955 -0.03302405
		 0.17476055 3.76220202 -0.011047237 -0.10698942 3.71466279 -0.16706783 0.08896783 3.59587526 -0.14509103
		 -0.16722664 4.10029936 0.10537653 -0.098287657 4.14242983 0.20600986 -0.13876267 4.2082715 0.040674351
		 -0.06982369 4.25040197 0.14130768 -0.22430322 3.99552488 -0.00300318 -0.12737361 4.17588091 0.1022067
		 -0.10275943 4.04110384 -0.1931147 -0.0058298111 4.22145987 -0.087904826 -0.0072161979 4.325387 0.011353299
		 0.15798526 4.25765181 -0.10848492 -0.14471908 4.23535109 -0.12730941 0.020482378 4.16761589 -0.24714763
		 0.10601817 4.19705009 0.14288071 0.25372091 4.17112255 -0.011237539 -0.0094300285 4.32188034 0.011237539
		 0.1382727 4.2959528 -0.14288071 -0.11514257 4.061136246 0.16588566 0.097054638 4.020942688 0.24556959
		 -0.027714558 4.19604206 0.0011146218 0.18448265 4.1558485 0.080798551 -0.016517617 3.68336272 0.28085446
		 0.19514182 3.61025906 0.18475623 0.018143617 3.9059267 0.1878887 0.22980306 3.83282304 0.091790468
		 0.23407072 3.66685343 0.086150721 0.2408525 3.71884561 -0.12832807 0.12631956 3.85489869 0.12832807
		 0.13310134 3.90689087 -0.086150721 0.076210268 3.82443786 0.31240302 0.16356951 3.92732215 0.21294072
		 -0.06611824 3.89899898 0.26452023 0.021240994 4.0018835068 0.16505793 -0.20143294 3.68539691 0.19219655
		 -0.026184708 3.67283821 0.25048891 -0.17535768 3.86428118 0.15234408 -0.00010944903 3.85172248 0.21063644
		 -0.28028655 3.70159769 -0.0098507218 -0.15094087 3.79778361 0.12052532 -0.17541185 3.77905297 -0.17103992
		 -0.046066165 3.8752389 -0.040663879 -0.063544653 4.03371048 0.25123307 0.070320107 3.9846468 0.29035732
		 -0.00098002702 4.14519501 0.1769729 0.13288474 4.096131325 0.21609715 0.072796032 3.92876363 0.33076727
		 0.31657904 3.92405653 0.3061603 0.060284719 4.114429 0.17130065 0.30406773 4.10972214 0.14669368
		 0.15550074 3.97155857 0.21707901 0.27337611 3.82854366 -0.037140042 0.056654498 4.20994186 0.037140042
		 0.17452985 4.066926956 -0.21707901 -0.21714053 3.81339002 0.13428353 -0.017630018 3.8721838 0.37032175
		 -0.18391237 4.10921669 0.032511219 0.015598126 4.16801071 0.26854944 -0.077483945 3.79839945 -0.27041546
		 -0.039428361 3.91972661 0.017346084 0.039428361 4.061674118 -0.39687964 0.077483945 4.18300104 -0.1091181
		 -0.1355875 4.21472454 0.13854955 0.16008635 4.32102442 0.15444092 -0.16008635 4.32666922 -0.15444092
		 0.1355875 4.43296909 -0.13854955 0.258248 2.80612731 -0.14909956 0.14909956 2.80612731 -0.258248
		 0 2.80612731 -0.29819912 -0.14909956 2.80612731 -0.258248 -0.258248 2.80612731 -0.14909956
		 -0.29819912 2.80612731 0 -0.258248 2.80612731 0.14909956 -0.14909956 2.80612731 0.258248
		 0 2.80612731 0.29819912 0.14909956 2.80612731 0.258248 0.258248 2.80612731 0.14909956
		 0.29819912 2.80612731 0 0.29438522 3.39684033 -0.16996336 0.16996336 3.39684033 -0.29438522
		 0 3.39684033 -0.33992672 -0.16996336 3.39684033 -0.29438522 -0.29438522 3.39684033 -0.16996336
		 -0.33992672 3.39684033 0 -0.29438522 3.39684033 0.16996336 -0.16996336 3.39684033 0.29438522
		 0 3.39684033 0.33992672 0.16996336 3.39684033 0.29438522 0.29438522 3.39684033 0.16996336
		 0.33992672 3.39684033 0 -0.14909956 2.82031631 0.258248 -0.258248 2.82031631 0.14909956
		 -0.29819912 2.82031631 0 -0.258248 2.82031631 -0.14909956 -0.14909956 2.82031631 -0.258248
		 0 2.82031631 -0.29819912 0.14909956 2.82031631 -0.258248 0.258248 2.82031631 -0.14909956
		 0.29819912 2.82031631 0 0.258248 2.82031631 0.14909956 0.14909956 2.82031631 0.258248
		 0 2.82031631 0.29819912 -0.12838955 2.85506439 0.22237727 -0.22237727 2.85506439 0.12838955
		 -0.2567791 2.85506439 0 -0.22237727 2.85506439 -0.12838955 -0.12838955 2.85506439 -0.22237727
		 0 2.85506439 -0.2567791 0.12838955 2.85506439 -0.22237727 0.22237727 2.85506439 -0.12838955
		 0.2567791 2.85506439 0 0.22237727 2.85506439 0.12838955 0.12838955 2.85506439 0.22237727
		 0 2.85506439 0.2567791 -0.18568139 3.21628237 0.32160962 -0.32160962 3.21628237 0.18568139
		 -0.37136278 3.21628237 0 -0.32160962 3.21628237 -0.18568139 -0.18568139 3.21628237 -0.32160962
		 0 3.21628237 -0.37136278 0.18568139 3.21628237 -0.32160962 0.32160962 3.21628237 -0.18568139
		 0.37136278 3.21628237 0 0.32160962 3.21628237 0.18568139 0.18568139 3.21628237 0.32160962
		 0 3.21628237 0.37136278 0.19402899 3.51308346 -0.11202268 0.11202268 3.51308346 -0.19402899
		 0 3.51308346 -0.22404537 -0.11202268 3.51308346 -0.19402899 -0.19402899 3.51308346 -0.11202268
		 -0.22404537 3.51308346 0 -0.19402899 3.51308346 0.11202268 -0.11202268 3.51308346 0.19402899
		 0 3.51308346 0.22404537 0.11202268 3.51308346 0.19402899;
	setAttr ".vt[166:219]" 0.19402899 3.51308346 0.11202268 0.22404537 3.51308346 0
		 0.19402899 3.69485331 -0.11202268 0.11202268 3.69485331 -0.19402899 0 3.69485331 -0.22404537
		 -0.11202268 3.69485331 -0.19402899 -0.19402899 3.69485331 -0.11202268 -0.22404537 3.69485331 0
		 -0.19402899 3.69485331 0.11202268 -0.11202268 3.69485331 0.19402899 0 3.69485331 0.22404537
		 0.11202268 3.69485331 0.19402899 0.19402899 3.69485331 0.11202268 0.22404537 3.69485331 0
		 -0.088762462 3.59946132 0.15374108 -0.15374108 3.59946132 0.088762462 -0.17752492 3.59946132 0
		 -0.15374108 3.59946132 -0.088762462 -0.088762462 3.59946132 -0.15374108 0 3.59946132 -0.17752492
		 0.088762462 3.59946132 -0.15374108 0.15374108 3.59946132 -0.088762462 0.17752492 3.59946132 0
		 0.15374108 3.59946132 0.088762462 0.088762462 3.59946132 0.15374108 0 3.59946132 0.17752492
		 -0.17158107 3.075448513 0.29718718 -0.29718718 3.075448513 0.17158107 -0.34316215 3.075448513 0
		 -0.29718718 3.075448513 -0.17158107 -0.17158107 3.075448513 -0.29718718 0 3.075448513 -0.34316215
		 0.17158107 3.075448513 -0.29718718 0.29718718 3.075448513 -0.17158107 0.34316215 3.075448513 0
		 0.29718718 3.075448513 0.17158107 0.17158107 3.075448513 0.29718718 0 3.075448513 0.34316215
		 0.1707156 3.69485331 -0.098562695 0.098562695 3.69485331 -0.1707156 0 3.69485331 -0.19712539
		 -0.098562695 3.69485331 -0.1707156 -0.1707156 3.69485331 -0.098562695 -0.19712539 3.69485331 0
		 -0.1707156 3.69485331 0.098562695 -0.098562695 3.69485331 0.1707156 0 3.69485331 0.19712539
		 0.098562695 3.69485331 0.1707156 0.1707156 3.69485331 0.098562695 0.19712539 3.69485331 0
		 0.076540738 3.23565602 0 0 3.23565602 -0.076540738 -0.076540738 3.23565602 0 0 3.23565602 0.076540738;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0 6 7 0 8 9 0
		 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0 17 19 0 18 19 0
		 20 21 0 20 22 0 21 23 0 22 23 0 24 25 0 24 26 0 25 27 0 26 27 0 28 29 0 28 30 0 29 31 0
		 30 31 0 32 33 0 32 34 0 33 35 0 34 35 0 36 37 0 36 38 0 37 39 0 38 39 0 40 41 0 40 42 0
		 41 43 0 42 43 0 44 45 0 44 46 0 45 47 0 46 47 0 48 49 0 48 50 0 49 51 0 50 51 0 52 53 0
		 52 54 0 53 55 0 54 55 0 56 57 0 56 58 0 57 59 0 58 59 0 60 61 0 60 62 0 61 63 0 62 63 0
		 64 65 0 64 66 0 65 67 0 66 67 0 68 69 0 68 70 0 69 71 0 70 71 0 72 73 0 72 74 0 73 75 0
		 74 75 0 76 77 0 76 78 0 77 79 0 78 79 0 80 81 0 80 82 0 81 83 0 82 83 0 84 85 0 84 86 0
		 85 87 0 86 87 0 88 89 0 88 90 0 89 91 0 90 91 0 92 93 0 92 94 0 93 95 0 94 95 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 96 127 1 97 126 1 98 125 1 99 124 1
		 100 123 1 101 122 1 102 121 1 103 120 1 104 131 1 105 130 1 106 129 1 107 128 1 120 132 1
		 121 133 1 120 121 1 122 134 1 121 122 1 123 135 1 122 123 1 124 136 1 123 124 1 125 137 1
		 124 125 1 126 138 1 125 126 1 127 139 1 126 127 1 128 140 1 127 128 1 129 141 1 128 129 1
		 130 142 1 129 130 1 131 143 1 130 131 1 131 120 1 132 192 1 133 193 1 132 133 1 134 194 1
		 133 134 1 135 195 1 134 135 1 136 196 1 135 136 1 137 197 1;
	setAttr ".ed[166:331]" 136 137 1 138 198 1 137 138 1 139 199 1 138 139 1 140 200 1
		 139 140 1 141 201 1 140 141 1 142 202 1 141 142 1 143 203 1 142 143 1 143 132 1 144 115 1
		 145 114 1 144 145 1 146 113 1 145 146 1 147 112 1 146 147 1 148 111 1 147 148 1 149 110 1
		 148 149 1 150 109 1 149 150 1 151 108 1 150 151 1 152 119 1 151 152 1 153 118 1 152 153 1
		 154 117 1 153 154 1 155 116 1 154 155 1 155 144 1 108 156 1 109 157 1 156 157 1 110 158 1
		 157 158 1 111 159 1 158 159 1 112 160 1 159 160 1 113 161 1 160 161 1 114 162 1 161 162 1
		 115 163 1 162 163 1 116 164 1 163 164 1 117 165 1 164 165 1 118 166 1 165 166 1 119 167 1
		 166 167 1 167 156 1 156 187 1 157 186 1 168 169 1 158 185 1 169 170 1 159 184 1 170 171 1
		 160 183 1 171 172 1 161 182 1 172 173 1 162 181 1 173 174 1 163 180 1 174 175 1 164 191 1
		 175 176 1 165 190 1 176 177 1 166 189 1 177 178 1 167 188 1 178 179 1 179 168 1 180 175 1
		 181 174 1 180 181 1 182 173 1 181 182 1 183 172 1 182 183 1 184 171 1 183 184 1 185 170 1
		 184 185 1 186 169 1 185 186 1 187 168 1 186 187 1 188 179 1 187 188 1 189 178 1 188 189 1
		 190 177 1 189 190 1 191 176 1 190 191 1 191 180 1 192 144 1 193 145 1 192 193 1 194 146 1
		 193 194 1 195 147 1 194 195 1 196 148 1 195 196 1 197 149 1 196 197 1 198 150 1 197 198 1
		 199 151 1 198 199 1 200 152 1 199 200 1 201 153 1 200 201 1 202 154 1 201 202 1 203 155 1
		 202 203 1 203 192 1 168 204 1 169 205 1 204 205 1 170 206 1 205 206 1 171 207 1 206 207 1
		 172 208 1 207 208 1 173 209 1 208 209 1 174 210 1 209 210 1 175 211 1 210 211 1 176 212 1
		 211 212 1 177 213 1 212 213 1 178 214 1 213 214 1 179 215 1 214 215 1 215 204 1 204 216 1
		 205 217 1 216 217 0 206 217 1 207 217 1 208 218 1 217 218 0 209 218 1;
	setAttr ".ed[332:339]" 210 218 1 211 219 1 218 219 0 212 219 1 213 219 1 214 216 1
		 219 216 0 215 216 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23
		f 4 24 26 -28 -26
		mu 0 4 24 25 26 27
		f 4 28 30 -32 -30
		mu 0 4 28 29 30 31
		f 4 32 34 -36 -34
		mu 0 4 32 33 34 35
		f 4 36 38 -40 -38
		mu 0 4 36 37 38 39
		f 4 40 42 -44 -42
		mu 0 4 40 41 42 43
		f 4 44 46 -48 -46
		mu 0 4 44 45 46 47
		f 4 48 50 -52 -50
		mu 0 4 48 49 50 51
		f 4 52 54 -56 -54
		mu 0 4 52 53 54 55
		f 4 56 58 -60 -58
		mu 0 4 56 57 58 59
		f 4 60 62 -64 -62
		mu 0 4 60 61 62 63
		f 4 64 66 -68 -66
		mu 0 4 64 65 66 67
		f 4 68 70 -72 -70
		mu 0 4 68 69 70 71
		f 4 72 74 -76 -74
		mu 0 4 72 73 74 75
		f 4 76 78 -80 -78
		mu 0 4 76 77 78 79
		f 4 80 82 -84 -82
		mu 0 4 80 81 82 83
		f 4 84 86 -88 -86
		mu 0 4 84 85 86 87
		f 4 88 90 -92 -90
		mu 0 4 88 89 90 91
		f 4 92 94 -96 -94
		mu 0 4 92 93 94 95
		f 4 96 121 146 -121
		mu 0 4 96 97 98 99
		f 4 97 122 144 -122
		mu 0 4 97 100 101 98
		f 4 98 123 142 -123
		mu 0 4 100 102 103 101
		f 4 99 124 140 -124
		mu 0 4 102 104 105 103
		f 4 100 125 138 -125
		mu 0 4 104 106 107 105
		f 4 101 126 136 -126
		mu 0 4 106 108 109 107
		f 4 102 127 134 -127
		mu 0 4 108 110 111 109
		f 4 103 128 155 -128
		mu 0 4 110 112 113 111
		f 4 104 129 154 -129
		mu 0 4 112 114 115 113
		f 4 105 130 152 -130
		mu 0 4 114 116 117 115
		f 4 106 131 150 -131
		mu 0 4 116 118 119 117
		f 4 107 120 148 -132
		mu 0 4 118 120 121 119
		f 4 -135 132 158 -134
		mu 0 4 109 111 122 123
		f 4 -137 133 160 -136
		mu 0 4 107 109 123 124
		f 4 -139 135 162 -138
		mu 0 4 105 107 124 125
		f 4 -141 137 164 -140
		mu 0 4 103 105 125 126
		f 4 -143 139 166 -142
		mu 0 4 101 103 126 127
		f 4 -145 141 168 -144
		mu 0 4 98 101 127 128
		f 4 -147 143 170 -146
		mu 0 4 99 98 128 129
		f 4 -149 145 172 -148
		mu 0 4 119 121 130 131
		f 4 -151 147 174 -150
		mu 0 4 117 119 131 132
		f 4 -153 149 176 -152
		mu 0 4 115 117 132 133
		f 4 -155 151 178 -154
		mu 0 4 113 115 133 134
		f 4 -156 153 179 -133
		mu 0 4 111 113 134 122
		f 4 -159 156 278 -158
		mu 0 4 123 122 135 136
		f 4 -161 157 280 -160
		mu 0 4 124 123 136 137
		f 4 -163 159 282 -162
		mu 0 4 125 124 137 138
		f 4 -165 161 284 -164
		mu 0 4 126 125 138 139
		f 4 -167 163 286 -166
		mu 0 4 127 126 139 140
		f 4 -169 165 288 -168
		mu 0 4 128 127 140 141
		f 4 -171 167 290 -170
		mu 0 4 129 128 141 142
		f 4 -173 169 292 -172
		mu 0 4 131 130 143 144
		f 4 -175 171 294 -174
		mu 0 4 132 131 144 145
		f 4 -177 173 296 -176
		mu 0 4 133 132 145 146
		f 4 -179 175 298 -178
		mu 0 4 134 133 146 147
		f 4 -180 177 299 -157
		mu 0 4 122 134 147 135
		f 4 -183 180 -115 -182
		mu 0 4 148 149 150 151
		f 4 -185 181 -114 -184
		mu 0 4 152 148 151 153
		f 4 -187 183 -113 -186
		mu 0 4 154 152 153 155
		f 4 -189 185 -112 -188
		mu 0 4 156 154 155 157
		f 4 -191 187 -111 -190
		mu 0 4 158 156 157 159
		f 4 -193 189 -110 -192
		mu 0 4 160 158 159 161
		f 4 -195 191 -109 -194
		mu 0 4 162 160 161 163
		f 4 -197 193 -120 -196
		mu 0 4 164 165 166 167
		f 4 -199 195 -119 -198
		mu 0 4 168 164 167 169
		f 4 -201 197 -118 -200
		mu 0 4 170 168 169 171
		f 4 -203 199 -117 -202
		mu 0 4 172 170 171 173
		f 4 -204 201 -116 -181
		mu 0 4 149 172 173 150
		f 4 108 205 -207 -205
		mu 0 4 174 175 176 177
		f 4 109 207 -209 -206
		mu 0 4 175 178 179 176
		f 4 110 209 -211 -208
		mu 0 4 178 180 181 179
		f 4 111 211 -213 -210
		mu 0 4 180 182 183 181
		f 4 112 213 -215 -212
		mu 0 4 182 184 185 183
		f 4 113 215 -217 -214
		mu 0 4 184 186 187 185
		f 4 114 217 -219 -216
		mu 0 4 186 188 189 187
		f 4 115 219 -221 -218
		mu 0 4 188 190 191 189
		f 4 116 221 -223 -220
		mu 0 4 190 192 193 191
		f 4 117 223 -225 -222
		mu 0 4 192 194 195 193
		f 4 118 225 -227 -224
		mu 0 4 194 196 197 195
		f 4 119 204 -228 -226
		mu 0 4 196 174 177 197
		f 4 206 229 266 -229
		mu 0 4 177 176 198 199
		f 4 208 231 264 -230
		mu 0 4 176 179 200 198
		f 4 210 233 262 -232
		mu 0 4 179 181 201 200
		f 4 212 235 260 -234
		mu 0 4 181 183 202 201
		f 4 214 237 258 -236
		mu 0 4 183 185 203 202
		f 4 216 239 256 -238
		mu 0 4 185 187 204 203
		f 4 218 241 254 -240
		mu 0 4 187 189 205 204
		f 4 220 243 275 -242
		mu 0 4 189 191 206 205
		f 4 222 245 274 -244
		mu 0 4 191 193 207 206
		f 4 224 247 272 -246
		mu 0 4 193 195 208 207
		f 4 226 249 270 -248
		mu 0 4 195 197 209 208
		f 4 227 228 268 -250
		mu 0 4 197 177 199 209
		f 4 -255 252 -243 -254
		mu 0 4 204 205 210 211
		f 4 -257 253 -241 -256
		mu 0 4 203 204 211 212
		f 4 -259 255 -239 -258
		mu 0 4 202 203 212 213
		f 4 -261 257 -237 -260
		mu 0 4 201 202 213 214
		f 4 -263 259 -235 -262
		mu 0 4 200 201 214 215
		f 4 -265 261 -233 -264
		mu 0 4 198 200 215 216
		f 4 -267 263 -231 -266
		mu 0 4 199 198 216 217
		f 4 -269 265 -252 -268
		mu 0 4 209 199 217 218
		f 4 -271 267 -251 -270
		mu 0 4 208 209 218 219
		f 4 -273 269 -249 -272
		mu 0 4 207 208 219 220
		f 4 -275 271 -247 -274
		mu 0 4 206 207 220 221
		f 4 -276 273 -245 -253
		mu 0 4 205 206 221 210
		f 4 -279 276 182 -278
		mu 0 4 136 135 149 148
		f 4 -281 277 184 -280
		mu 0 4 137 136 148 152
		f 4 -283 279 186 -282
		mu 0 4 138 137 152 154
		f 4 -285 281 188 -284
		mu 0 4 139 138 154 156
		f 4 -287 283 190 -286
		mu 0 4 140 139 156 158
		f 4 -289 285 192 -288
		mu 0 4 141 140 158 160
		f 4 -291 287 194 -290
		mu 0 4 142 141 160 162
		f 4 -293 289 196 -292
		mu 0 4 144 143 165 164
		f 4 -295 291 198 -294
		mu 0 4 145 144 164 168
		f 4 -297 293 200 -296
		mu 0 4 146 145 168 170
		f 4 -299 295 202 -298
		mu 0 4 147 146 170 172
		f 4 -300 297 203 -277
		mu 0 4 135 147 172 149
		f 4 230 301 -303 -301
		mu 0 4 217 216 222 223
		f 4 232 303 -305 -302
		mu 0 4 216 215 224 222
		f 4 234 305 -307 -304
		mu 0 4 215 214 225 224
		f 4 236 307 -309 -306
		mu 0 4 214 213 226 225
		f 4 238 309 -311 -308
		mu 0 4 213 212 227 226
		f 4 240 311 -313 -310
		mu 0 4 212 211 228 227
		f 4 242 313 -315 -312
		mu 0 4 211 210 229 228
		f 4 244 315 -317 -314
		mu 0 4 210 221 230 229
		f 4 246 317 -319 -316
		mu 0 4 221 220 231 230
		f 4 248 319 -321 -318
		mu 0 4 220 219 232 231
		f 4 250 321 -323 -320
		mu 0 4 219 218 233 232
		f 4 251 300 -324 -322
		mu 0 4 218 217 223 233
		f 4 302 325 -327 -325
		mu 0 4 223 222 234 235
		f 3 304 327 -326
		mu 0 3 222 224 234
		f 3 306 328 -328
		mu 0 3 224 225 234
		f 4 308 329 -331 -329
		mu 0 4 225 226 236 234
		f 3 310 331 -330
		mu 0 3 226 227 236
		f 3 312 332 -332
		mu 0 3 227 228 236
		f 4 314 333 -335 -333
		mu 0 4 228 229 237 236
		f 3 316 335 -334
		mu 0 3 229 230 237
		f 3 318 336 -336
		mu 0 3 230 231 237
		f 4 320 337 -339 -337
		mu 0 4 231 232 238 237
		f 3 322 339 -338
		mu 0 3 232 233 238
		f 3 323 324 -340
		mu 0 3 233 223 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 1.3793955083857252 2.9326113494812258 -1.352995161607859 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16007075 0.375 0.16007075 0.125 0.16007075
		 0.375 0.58992922 0.625 0.58992922 0.875 0.16007075 0.375 0.16007075 0.625 0.16007075
		 0.125 0.16007075 0.625 0.58992922 0.375 0.58992922 0.875 0.16007075 0.625 0.41896665
		 0.79396665 0.25 0.20603333 0.25 0.375 0.41896665 0.20603333 0.16007075 0.20603333
		 0.16007075 0.20603333 0 0.375 0.83103335 0.625 0.83103335 0.79396665 0 0.79396665
		 0.16007075 0.79396665 0.16007075 0.625 0.37146091 0.74646091 0.25 0.25353909 0.25
		 0.375 0.37146091 0.25353909 0.16007075 0.25353909 0.16007075 0.25353909 0 0.375 0.87853909
		 0.625 0.87853909 0.74646091 0 0.74646091 0.16007075 0.74646091 0.16007075 0.51036137
		 0.5 0.51036137 0.58992922 0.51036137 0.58992922 0.51036137 0.75 0.51036137 0.83103335
		 0.51036137 0.87853909 0.51036137 0 0.51036137 1 0.51036137 0.16007075 0.51036137
		 0.16007075 0.51036137 0.25 0.51036137 0.37146091 0.51036137 0.41896665 0.46821648
		 0.5 0.46821648 0.58992922 0.46821648 0.58992922 0.46821648 0.75 0.46821648 0.83103335
		 0.46821648 0.87853909 0.46821648 0 0.46821648 1 0.46821648 0.16007075 0.46821648
		 0.16007075 0.46821648 0.25 0.46821648 0.37146091 0.46821648 0.41896665 0.375 0.37146091
		 0.46821648 0.37146091 0.46821648 0.41896665 0.375 0.41896665 0.20603333 0.16007075
		 0.25353909 0.16007075 0.25353909 0.25 0.20603333 0.25 0.20603333 0 0.25353909 0 0.25353909
		 0.16007075 0.20603333 0.16007075 0.74646091 0.16007075 0.74646091 0 0.79396665 0
		 0.79396665 0.16007075 0.74646091 0.25 0.74646091 0.16007075 0.79396665 0.16007075
		 0.79396665 0.25 0.51036137 0.37146091 0.625 0.37146091 0.625 0.41896665 0.51036137
		 0.41896665 0.51036137 0.5 0.51036137 0.58992922 0.46821648 0.58992922 0.46821648
		 0.5 0.46821648 0.75 0.46821648 0.58992922 0.51036137 0.58992922 0.51036137 0.75 0.46821648
		 0.16007075 0.46821648 0 0.51036137 0 0.51036137 0.16007075 0.46821648 0.25 0.46821648
		 0.16007075 0.51036137 0.16007075 0.51036137 0.25 0.20603333 0 0.25353909 0 0.25353909
		 0 0.20603333 0 0.25353909 0 0.25353909 0.16007075 0.25353909 0.16007075 0.25353909
		 0 0.25353909 0.16007075 0.20603333 0.16007075 0.20603333 0.16007075 0.25353909 0.16007075
		 0.20603333 0.16007075 0.20603333 0 0.20603333 0 0.20603333 0.16007075 0.74646091
		 0.16007075 0.74646091 0 0.74646091 0 0.74646091 0.16007075 0.74646091 0 0.79396665
		 0 0.79396665 0 0.74646091 0 0.79396665 0 0.79396665 0.16007075 0.79396665 0.16007075
		 0.79396665 0 0.79396665 0.16007075 0.74646091 0.16007075 0.74646091 0.16007075 0.79396665
		 0.16007075 0.74646091 0.25 0.74646091 0.16007075 0.74646091 0.16007075 0.74646091
		 0.25 0.74646091 0.16007075 0.79396665 0.16007075 0.79396665 0.16007075 0.74646091
		 0.16007075 0.79396665 0.16007075 0.79396665 0.25 0.79396665 0.25 0.79396665 0.16007075
		 0.51036137 0.37146091 0.625 0.37146091 0.625 0.37146091 0.51036137 0.37146091 0.625
		 0.41896665 0.51036137 0.41896665 0.51036137 0.41896665 0.625 0.41896665 0.51036137
		 0.5 0.51036137 0.58992922 0.51036137 0.58992922 0.51036137 0.5 0.51036137 0.58992922
		 0.46821648 0.58992922 0.46821648 0.58992922 0.51036137 0.58992922 0.46821648 0.58992922
		 0.46821648 0.5 0.46821648 0.5 0.46821648 0.58992922 0.46821648 0.75 0.46821648 0.58992922
		 0.46821648 0.58992922 0.46821648 0.75 0.46821648 0.58992922 0.51036137 0.58992922
		 0.51036137 0.58992922 0.46821648 0.58992922 0.51036137 0.58992922 0.51036137 0.75
		 0.51036137 0.75 0.51036137 0.58992922 0.51036137 0.75 0.46821648 0.75 0.46821648
		 0.75 0.51036137 0.75 0.46821648 0.16007075 0.46821648 0 0.46821648 0 0.46821648 0.16007075
		 0.46821648 0 0.51036137 0 0.51036137 0 0.46821648 0 0.51036137 0 0.51036137 0.16007075
		 0.51036137 0.16007075 0.51036137 0 0.51036137 0.16007075 0.46821648 0.16007075 0.46821648
		 0.16007075 0.51036137 0.16007075 0.46821648 0.25 0.46821648 0.16007075 0.46821648
		 0.16007075 0.46821648 0.25 0.46821648 0.16007075 0.51036137 0.16007075 0.51036137
		 0.16007075 0.46821648 0.16007075 0.51036137 0.16007075 0.51036137 0.25 0.51036137
		 0.25 0.51036137 0.16007075 0.46821648 0.37146091 0.46821648 0.25 0.46821648 0.25
		 0.46821648 0.37146091 0.51036137 0.25 0.51036137 0.37146091 0.51036137 0.37146091
		 0.51036137 0.25 0.46821648 0.5 0.46821648 0.41896665 0.46821648 0.41896665 0.46821648
		 0.5 0.51036137 0.41896665 0.51036137 0.5 0.51036137 0.5 0.51036137 0.41896665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[56:91]" -type "float3"  -0.0052546291 0.019796602 
		0.00058510044 -0.020665703 0.019796602 0.00058510044 -0.0052546291 0.019796602 -0.0072688139 
		-0.020665703 0.019796602 -0.0072688139 -0.020665703 0.0049289968 0.00058510044 -0.020665703 
		0.0049289968 -0.0072688139 0.020665703 0.0049289968 0.00058510044 0.020665703 0.019796602 
		0.00058510044 0.020665703 0.0049289968 -0.0072688139 0.020665703 0.019796602 -0.0072688139 
		0.0017130023 0.019796602 0.00058510044 0.0017130023 0.019796602 -0.0072688139 -0.0052546291 
		0.019796602 -0.020665703 0.0017130023 0.019796602 -0.020665703 0.0017130023 0.0049289968 
		-0.020665703 -0.0052546291 0.0049289968 -0.020665703 -0.0052546291 0.0049289968 0.020665703 
		-0.0052546291 0.019796602 0.020665703 0.0017130023 0.0049289968 0.020665703 0.0017130023 
		0.019796602 0.020665703 -0.019606009 -0.019796602 -0.0068960828 -0.019606009 -0.019796602 
		0.00055509986 -0.019606009 0.0053101876 0.00055509986 -0.019606009 0.0053101876 -0.0068960828 
		0.019606009 -0.019796602 0.00055509986 0.019606009 0.0053101876 0.00055509986 0.019606009 
		-0.019796602 -0.0068960828 0.019606009 0.0053101876 -0.0068960828 -0.0049851853 0.0053101876 
		-0.019606009 -0.0049851853 -0.019796602 -0.019606009 0.0016251602 0.0053101876 -0.019606009 
		0.0016251602 -0.019796602 -0.019606009 -0.0049851853 -0.019796602 0.019606009 -0.0049851853 
		0.0053101876 0.019606009 0.0016251602 -0.019796602 0.019606009 0.0016251602 0.0053101876 
		0.019606009;
	setAttr -s 92 ".vt[0:91]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 0.14028311 0.5 -0.5 0.14028311 0.5 -0.5 0.14028311 -0.5 0.5 0.14028311 -0.5
		 -0.52702469 0.50972128 0.52702469 0.52702475 0.50972128 0.52702469 0.52702475 0.50972128 -0.52702475
		 -0.52702469 0.50972128 -0.52702475 0.52702475 0.13056183 0.52702469 -0.52702469 0.13056183 0.52702469
		 -0.52702469 0.13056183 -0.52702475 0.52702475 0.13056183 -0.52702475 0.52702475 0.50972128 -0.18537211
		 -0.52702469 0.50972128 -0.18537211 -0.52702469 0.13056183 -0.18537211 -0.5 0.14028311 -0.1758666
		 -0.5 -0.5 -0.1758666 0.5 -0.5 -0.1758666 0.5 0.14028311 -0.1758666 0.52702475 0.13056183 -0.18537211
		 0.52702475 0.50972128 0.014921427 -0.52702469 0.50972128 0.014921427 -0.52702469 0.13056183 0.014921427
		 -0.5 0.14028311 0.014156342 -0.5 -0.5 0.014156342 0.5 -0.5 0.014156342 0.5 0.14028311 0.014156342
		 0.52702475 0.13056183 0.014921427 0.043685675 0.50972128 -0.52702475 0.043685675 0.13056183 -0.52702475
		 0.041445494 0.14028311 -0.5 0.041445494 -0.5 -0.5 0.041445494 -0.5 -0.1758666 0.041445494 -0.5 0.014156342
		 0.041445494 -0.5 0.5 0.041445494 0.14028311 0.5 0.043685675 0.13056183 0.52702469
		 0.043685675 0.50972128 0.52702469 0.043685675 0.50972128 0.014921427 0.043685675 0.50972128 -0.18537211
		 -0.13400555 0.50972128 -0.52702475 -0.13400555 0.13056183 -0.52702475 -0.12713408 0.14028311 -0.5
		 -0.12713408 -0.5 -0.5 -0.12713408 -0.5 -0.1758666 -0.12713408 -0.5 0.014156342 -0.12713408 -0.5 0.5
		 -0.12713408 0.14028311 0.5 -0.13400555 0.13056183 0.52702469 -0.13400555 0.50972128 0.52702469
		 -0.13400555 0.50972128 0.014921427 -0.13400555 0.50972128 -0.18537211 -0.13400555 0.50972128 0.014921427
		 -0.52702469 0.50972128 0.014921427 -0.13400555 0.50972128 -0.18537211 -0.52702469 0.50972128 -0.18537211
		 -0.52702469 0.13056183 0.014921427 -0.52702469 0.13056183 -0.18537211 0.52702475 0.13056183 0.014921427
		 0.52702475 0.50972128 0.014921427 0.52702475 0.13056183 -0.18537211 0.52702475 0.50972128 -0.18537211
		 0.043685675 0.50972128 0.014921427 0.043685675 0.50972128 -0.18537211 -0.13400555 0.50972128 -0.52702475
		 0.043685675 0.50972128 -0.52702475 0.043685675 0.13056183 -0.52702475 -0.13400555 0.13056183 -0.52702475
		 -0.13400555 0.13056183 0.52702469 -0.13400555 0.50972128 0.52702469 0.043685675 0.13056183 0.52702469
		 0.043685675 0.50972128 0.52702469 -0.5 -0.5 -0.1758666 -0.5 -0.5 0.014156342 -0.5 0.14028311 0.014156342
		 -0.5 0.14028311 -0.1758666 0.5 -0.5 0.014156342 0.5 0.14028311 0.014156342 0.5 -0.5 -0.1758666
		 0.5 0.14028311 -0.1758666 -0.12713408 0.14028311 -0.5 -0.12713408 -0.5 -0.5 0.041445494 0.14028311 -0.5
		 0.041445494 -0.5 -0.5 -0.12713408 -0.5 0.5 -0.12713408 0.14028311 0.5 0.041445494 -0.5 0.5
		 0.041445494 0.14028311 0.5;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 47 0 0 5 0 1 4 0 2 20 0 3 21 0 4 39 0 6 2 0
		 5 27 0 7 3 0 6 46 0 7 22 0 8 53 0 9 24 0 11 44 0 8 25 0 4 12 0 5 13 0 12 40 0 12 9 0
		 13 8 0 6 14 0 13 26 0 11 14 0 7 15 0 10 15 0 14 45 0 15 23 0 16 10 0 17 11 0 16 43 0
		 18 14 0 17 18 0 19 6 0 18 19 1 20 28 0 19 20 0 21 29 0 20 48 1 22 30 0 21 22 0 23 31 0
		 22 23 1 23 16 0 24 42 0 26 18 0 25 26 0 27 19 0 26 27 1 28 0 0 27 28 0 29 1 0 28 49 1
		 30 4 0 29 30 0 31 12 0 30 31 1 31 24 0 32 10 0 33 15 0 32 33 0 34 7 0 33 34 1 35 3 0
		 34 35 0 36 21 1 35 36 1 37 29 1 36 37 1 38 1 0 37 38 1 39 51 0 38 39 0 40 52 0 39 40 1
		 41 9 0 40 41 0 41 42 0 43 32 0 45 33 0 44 45 0 46 34 0 45 46 1 47 35 0 46 47 0 48 36 1
		 47 48 1 49 37 1 48 49 1 50 38 0 49 50 1 51 5 0 50 51 0 52 13 0 51 52 1 52 53 0 54 25 0
		 53 54 0 55 17 0 55 44 0 54 56 0 25 57 0 56 57 0 55 58 0 56 58 1 17 59 0 58 59 0 57 59 0
		 26 60 0 18 61 0 60 61 0 57 60 0 59 61 0 31 62 0 24 63 0 62 63 0 23 64 0 64 62 0 16 65 0
		 64 65 0 63 65 0 42 66 0 43 67 0 66 67 1 63 66 0 65 67 0 44 68 0 32 69 0 68 69 0 33 70 0
		 69 70 0 45 71 0 71 70 0 68 71 0 52 72 0 53 73 0 72 73 0 40 74 0 74 72 0 41 75 0 74 75 0
		 73 75 0 73 56 0 75 66 0 66 56 1 67 58 1 58 68 0 67 69 0 20 76 0 28 77 0 76 77 0 27 78 0
		 78 77 0 19 79 0 78 79 0 79 76 0 29 80 0 30 81 0 80 81 0 21 82 0 82 80 0 22 83 0 82 83 0
		 83 81 0 46 84 0 47 85 0;
	setAttr ".ed[166:179]" 84 85 0 34 86 0 84 86 0 35 87 0 86 87 0 85 87 0 50 88 0
		 51 89 0 88 89 0 38 90 0 88 90 0 39 91 0 90 91 0 91 89 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 92 91 -3
		mu 0 4 0 69 71 15
		f 4 12 97 96 -16
		mu 0 4 2 73 74 41
		f 4 10 84 -2 -8
		mu 0 4 17 65 66 6
		f 4 52 90 -1 -50
		mu 0 4 45 68 70 8
		f 4 -52 54 53 -4
		mu 0 4 1 47 48 14
		f 4 49 2 8 50
		mu 0 4 44 0 15 43
		f 4 -94 95 -13 -21
		mu 0 4 20 72 73 2
		f 4 -23 20 15 46
		mu 0 4 42 20 2 40
		f 4 14 80 -27 -24
		mu 0 4 4 63 64 24
		f 4 -56 57 -14 -20
		mu 0 4 21 49 39 3
		f 4 -92 94 93 -18
		mu 0 4 15 71 72 20
		f 4 -9 17 22 48
		mu 0 4 43 15 20 42
		f 4 -11 21 26 82
		mu 0 4 65 17 24 64
		f 4 -54 56 55 -17
		mu 0 4 14 48 49 21
		f 4 -99 99 -15 -30
		mu 0 4 29 75 63 4
		f 4 -32 -33 29 23
		mu 0 4 22 30 28 13
		f 4 -34 -35 31 -22
		mu 0 4 16 31 30 22
		f 4 4 -37 33 7
		mu 0 4 12 32 31 16
		f 4 1 86 -39 -5
		mu 0 4 6 66 67 33
		f 4 -41 -6 -10 11
		mu 0 4 36 35 10 19
		f 4 -43 -12 24 27
		mu 0 4 37 36 19 25
		f 4 -44 -28 -26 -29
		mu 0 4 27 37 25 11
		f 4 -103 104 106 -108
		mu 0 4 76 77 78 79
		f 4 -111 -112 107 112
		mu 0 4 80 81 82 83
		f 4 -48 -49 45 34
		mu 0 4 31 43 42 30
		f 4 150 -153 154 155
		mu 0 4 84 85 86 87
		f 4 38 88 -53 -36
		mu 0 4 33 67 68 45
		f 4 -159 -161 162 163
		mu 0 4 88 89 90 91
		f 4 -57 -40 42 41
		mu 0 4 49 48 36 37
		f 4 -116 -118 119 -121
		mu 0 4 92 93 94 95
		f 4 58 25 -60 -61
		mu 0 4 50 5 23 51
		f 4 -62 -63 59 -25
		mu 0 4 18 52 51 23
		f 4 -65 61 9 -64
		mu 0 4 53 52 18 7
		f 4 -67 63 5 -66
		mu 0 4 54 53 7 34
		f 4 -69 65 37 -68
		mu 0 4 55 54 34 46
		f 4 -71 67 51 -70
		mu 0 4 57 55 46 9
		f 4 -73 69 3 6
		mu 0 4 58 56 1 14
		f 4 -75 -7 16 18
		mu 0 4 59 58 14 21
		f 4 -77 -19 19 -76
		mu 0 4 60 59 21 3
		f 4 -78 75 13 44
		mu 0 4 61 60 3 38
		f 4 -124 -125 120 125
		mu 0 4 99 96 97 98
		f 4 -79 -31 28 -59
		mu 0 4 50 62 26 5
		f 4 128 130 -133 -134
		mu 0 4 103 100 101 102
		f 4 -82 -83 79 62
		mu 0 4 52 65 64 51
		f 4 -167 168 170 -172
		mu 0 4 104 105 106 107
		f 4 -87 83 66 -86
		mu 0 4 67 66 53 54
		f 4 -89 85 68 -88
		mu 0 4 68 67 54 55
		f 4 -91 87 70 -90
		mu 0 4 70 68 55 57
		f 4 -175 176 178 179
		mu 0 4 108 109 110 111
		f 4 -95 -72 74 73
		mu 0 4 72 71 58 59
		f 4 -137 -139 140 -142
		mu 0 4 112 113 114 115
		f 4 -143 141 143 144
		mu 0 4 77 112 115 96
		f 4 -105 -145 123 145
		mu 0 4 78 77 96 99
		f 4 -147 -146 147 -129
		mu 0 4 103 78 99 100
		f 4 -97 100 102 -102
		mu 0 4 41 74 77 76
		f 4 98 105 -107 -104
		mu 0 4 75 29 79 78
		f 4 -46 108 110 -110
		mu 0 4 30 42 81 80
		f 4 -47 101 111 -109
		mu 0 4 42 40 82 81
		f 4 32 109 -113 -106
		mu 0 4 28 30 80 83
		f 4 -58 113 115 -115
		mu 0 4 116 117 118 119
		f 4 -42 116 117 -114
		mu 0 4 120 121 122 123
		f 4 43 118 -120 -117
		mu 0 4 124 125 126 127
		f 4 -45 114 124 -122
		mu 0 4 128 129 130 131
		f 4 30 122 -126 -119
		mu 0 4 132 133 134 135
		f 4 60 129 -131 -128
		mu 0 4 136 137 138 139
		f 4 -80 131 132 -130
		mu 0 4 140 141 142 143
		f 4 -81 126 133 -132
		mu 0 4 144 145 146 147
		f 4 -96 134 136 -136
		mu 0 4 148 149 150 151
		f 4 -74 137 138 -135
		mu 0 4 152 153 154 155
		f 4 76 139 -141 -138
		mu 0 4 156 157 158 159
		f 4 -98 135 142 -101
		mu 0 4 160 161 162 163
		f 4 77 121 -144 -140
		mu 0 4 164 165 166 167
		f 4 -100 103 146 -127
		mu 0 4 168 169 170 171
		f 4 78 127 -148 -123
		mu 0 4 172 173 174 175
		f 4 35 149 -151 -149
		mu 0 4 176 177 178 179
		f 4 -51 151 152 -150
		mu 0 4 180 181 182 183
		f 4 47 153 -155 -152
		mu 0 4 184 185 186 187
		f 4 36 148 -156 -154
		mu 0 4 188 189 190 191
		f 4 -55 156 158 -158
		mu 0 4 192 193 194 195
		f 4 -38 159 160 -157
		mu 0 4 196 197 198 199
		f 4 40 161 -163 -160
		mu 0 4 200 201 202 203
		f 4 39 157 -164 -162
		mu 0 4 204 205 206 207
		f 4 -85 164 166 -166
		mu 0 4 208 209 210 211
		f 4 81 167 -169 -165
		mu 0 4 212 213 214 215
		f 4 64 169 -171 -168
		mu 0 4 216 217 218 219
		f 4 -84 165 171 -170
		mu 0 4 220 221 222 223
		f 4 -93 172 174 -174
		mu 0 4 224 225 226 227
		f 4 89 175 -177 -173
		mu 0 4 228 229 230 231
		f 4 72 177 -179 -176
		mu 0 4 232 233 234 235
		f 4 71 173 -180 -178
		mu 0 4 236 237 238 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" 1.3359697888605244 3.5209698664847684 -1.454035589777225 ;
	setAttr ".s" -type "double3" 1 0.011914919768314285 0.38266280959941201 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49882913 0.5 0.49882913 0.75 0.49882913 0 0.49882913
		 1 0.49882913 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.2484068 7.3878827 0 -0.18057555 
		9.0105925 0 0.30936521 11.646876 0 -0.25211251 12.300607 0 0.30936521 16.817528 -0.29741552 
		-0.25211251 12.300607 0 0.2484068 12.558537 -0.29741552 -0.18057555 9.0105925 0 0 
		-5.7587237 0.24796821 0 -5.7587237 0.24796821 0 -5.7587237 -0.25775445 0 -5.7587237 
		-0.25775445;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0046833903 0.5 -0.5 -0.0046833903 -0.5 -0.5
		 -0.0046833903 -0.5 0.5 -0.0046833903 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" -0.67234113863808376 2.9119954427747272 -1.7276545722523491 ;
	setAttr ".s" -type "double3" 2.2530136803436864 0.26087019201016159 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.1644931 0.25 0.375 0.46050692 0.53283191 0.25 0.56275165 0.25 0.16389537
		 0 0.53176212 0 0.56175601 0 0.56275165 0.25 0.375 0.5 0.375 0.46050692 0.53283191
		 0.25 0.125 0 0.16389537 0 0.1644931 0.25 0.125 0.25 0.53176212 0 0.56175601 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.49999988 0.49999997 0.5 -0.49999988 -0.5 -0.5 -0.49999988
		 0.49999997 -0.5 -0.49999988 -0.5 0.5 -0.34202754 0.13132755 0.5 0.5 0.25100663 0.5 0.5
		 -0.5 -0.5 -0.34441841 0.12704848 -0.5 0.5 0.24702406 -0.5 0.5 0.13639827 0.61177206 0.50991052
		 0.25844952 0.61177206 0.50991052 -0.50744289 0.61177206 -0.5099104 -0.50744289 0.61177206 -0.34880689
		 -0.50744289 -0.61177206 -0.5099104 -0.50744289 -0.61177206 -0.35124516 0.13203438 -0.61177206 0.50991052
		 0.254388 -0.61177206 0.50991052;
	setAttr -s 37 ".ed[0:36]"  0 12 0 2 9 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 5 0 4 6 0 5 7 0 7 1 0 8 9 0 10 3 0 4 10 0 11 0 0 8 11 0 9 12 0 13 1 0 10 13 0 9 14 0
		 10 15 0 14 15 0 4 16 0 16 15 0 8 17 0 17 16 0 17 14 0 6 18 0 11 19 0 18 19 0 17 19 0
		 16 18 0 12 20 0 13 21 0 20 21 0 15 21 0 14 20 0;
	setAttr -s 16 -ch 63 ".fc[0:15]" -type "polyFaces" 
		f 4 17 5 -13 18
		mu 0 4 18 1 3 15
		f 4 12 7 -3 13
		mu 0 4 15 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 14 4 6 15
		mu 0 4 16 0 2 12
		f 3 1 -12 -7
		mu 0 3 2 14 13
		f 4 21 -24 -26 26
		mu 0 4 22 19 20 21
		f 4 29 -31 25 31
		mu 0 4 23 24 25 26
		f 4 0 -17 -2 -5
		mu 0 4 0 17 14 2
		f 4 34 -36 -22 36
		mu 0 4 27 28 19 22
		f 4 -14 22 23 -21
		mu 0 4 15 4 20 19
		f 4 11 19 -27 -25
		mu 0 4 13 14 22 21
		f 4 -16 24 30 -29
		mu 0 4 16 12 25 24
		f 4 8 27 -32 -23
		mu 0 4 11 10 23 26
		f 4 -19 20 35 -34
		mu 0 4 18 15 19 28
		f 4 16 32 -37 -20
		mu 0 4 14 17 27 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "group1";
	setAttr ".t" -type "double3" -1.1508737889592642 -0.7915032625606413 0.18204040808286859 ;
	setAttr ".r" -type "double3" 1.9867859601470168 21.797083612511109 -2.0420106773190052 ;
	setAttr ".s" -type "double3" 0.65534178189518055 0.65534178189518055 0.65534178189518055 ;
	setAttr ".rp" -type "double3" 0 3.8579976558685303 -1.9445419311523438 ;
	setAttr ".sp" -type "double3" 0 3.8579976558685303 -1.9445419311523438 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.50312054 0.5 0.50312054 0.75 0.50312054 0 0.50312054 0.25 0.375 0
		 0.50312054 0 0.50312054 0.25 0.375 0.25 0.50312054 0.5 0.375 0.5 0.50312054 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17254341 0.14442194 -0.10938851 ;
	setAttr ".pt[1]" -type "float3" -0.0051071336 0.15410374 -0.0073894719 ;
	setAttr ".pt[2]" -type "float3" 0.17254341 0.14442194 -0.10938851 ;
	setAttr ".pt[3]" -type "float3" -0.0051071336 0.15410374 -0.0073894719 ;
	setAttr ".pt[5]" -type "float3" -0.22729054 0.054898135 0.13000418 ;
	setAttr ".pt[7]" -type "float3" -0.22729054 0.054898135 0.13000418 ;
	setAttr ".pt[12]" -type "float3" -0.033680357 0.026183888 -0.096551411 ;
	setAttr ".pt[13]" -type "float3" -0.055978596 0.1802316 0.11689232 ;
	setAttr ".pt[14]" -type "float3" -0.033680357 0.026183888 -0.096551411 ;
	setAttr ".pt[15]" -type "float3" -0.055978596 0.1802316 0.11689232 ;
	setAttr ".pt[16]" -type "float3" 0.031944841 0.026183888 0.094040304 ;
	setAttr ".pt[18]" -type "float3" 0.031944841 0.026183888 0.094040304 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 3.84483671 -1.67092144 0.5 3.84483671 -1.67092144
		 -0.5 3.8711586 -1.67092144 0.5 3.8711586 -1.67092144 -0.5 3.8711586 -2.21816254 0.5 3.8711586 -2.21816254
		 -0.5 3.84483671 -2.21816254 0.5 3.84483671 -2.21816254 0.012482107 3.8711586 -1.97298086
		 0.012482107 3.84483671 -1.97298086 0.012482107 3.84483671 -1.91610301 0.012482107 3.8711586 -1.91610301
		 0.34362271 3.84483671 -1.48979843 0.19776598 3.84483671 -2.47910428 0.34362271 3.8711586 -1.48979843
		 0.19776598 3.8711586 -2.47910428 -0.19776598 3.8711586 -1.40997958 -0.34362271 3.8711586 -2.39928532
		 -0.19776598 3.84483671 -1.40997958 -0.34362271 3.84483671 -2.39928532 -0.029955363 3.8711586 -1.95274258
		 -0.029955363 3.84483671 -1.95274258 0.026314164 3.84483671 -1.96103859 0.026314164 3.8711586 -1.96103859;
	setAttr -s 38 ".ed[0:37]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 11 3 0 10 11 1 11 8 1 12 22 0
		 14 23 0 16 20 0 18 21 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0
		 20 17 0 21 19 0 20 21 1 22 13 0 23 15 0 22 23 1 23 20 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -2 -5
		mu 0 4 0 14 15 2
		f 4 1 18 -3 -7
		mu 0 4 2 15 12 4
		f 4 2 14 -4 -9
		mu 0 4 4 12 13 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 9 -14 -15
		mu 0 4 12 5 7 13
		f 4 -18 15 5 -17
		mu 0 4 15 14 1 3
		f 4 -19 16 7 -13
		mu 0 4 12 15 3 5
		f 4 19 36 -21 -24
		mu 0 4 16 17 18 19
		f 4 20 37 -22 -26
		mu 0 4 19 18 20 21
		f 4 21 33 -23 -28
		mu 0 4 21 20 22 23
		f 4 -31 -29 -27 -25
		mu 0 4 24 25 26 27
		f 4 29 23 25 27
		mu 0 4 28 16 19 29
		f 4 31 28 -33 -34
		mu 0 4 20 30 31 22
		f 4 -37 34 24 -36
		mu 0 4 18 17 24 27
		f 4 -38 35 26 -32
		mu 0 4 20 18 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vase1" -p "group1";
	setAttr ".t" -type "double3" 9.0884244374270473 0.49125553981070469 -7.7037197775489434e-034 ;
	setAttr ".s" -type "double3" 3.8190784700411666 5.1509779267340798 3.8190784700411666 ;
	setAttr ".rp" -type "double3" 0 3.6195482015609741 -0.012758433818817139 ;
	setAttr ".sp" -type "double3" 0 3.6195482015609741 -0.012758433818817139 ;
createNode transform -n "polySurface26" -p "Vase1";
	setAttr ".t" -type "double3" 0 -0.15288920296891365 0 ;
	setAttr ".s" -type "double3" 0.57140235818468221 0.74125370436663562 0.57140235818468221 ;
	setAttr ".rp" -type "double3" 0 3.2504903078079224 0 ;
	setAttr ".sp" -type "double3" 0 3.2504903078079224 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84264175420064524 0.71305805299883684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform1" -p "Vase1";
	setAttr ".v" no;
createNode mesh -n "Vase1Shape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.32144424
		 0.37500003 0.32144424 0.41666669 0.3125 0.41666669 0.32144424 0.43750003 0.3125 0.43750003
		 0.32144424 0.45833337 0.3125 0.45833337 0.32144424 0.47916672 0.3125 0.47916675 0.32144424
		 0.50000006 0.3125 0.50000006 0.32144424 0.52083337 0.3125 0.52083337 0.32144424 0.54166669
		 0.3125 0.54166669 0.32144424 0.5625 0.3125 0.5625 0.32144424 0.58333331 0.3125 0.58333331
		 0.32144424 0.60416663 0.3125 0.60416663 0.32144424 0.62499994 0.3125 0.62499994 0.32144424
		 0.52083337 0.34334773 0.50000006 0.34334773 0.47916675 0.34334773 0.45833337 0.34334773
		 0.43750006 0.34334773 0.41666669 0.34334773 0.39583334 0.34334773 0.37500003 0.34334773
		 0.62499994 0.34334773 0.60416663 0.34334773 0.58333331 0.34334773 0.5625 0.34334773
		 0.54166669 0.34334773 0.52083337 0.48226684 0.50000006 0.48226684 0.47916675 0.48226684
		 0.45833337 0.48226684 0.43750006 0.48226684 0.41666669 0.48226684 0.39583334 0.48226684
		 0.375 0.48226684 0.62499994 0.48226684 0.60416663 0.48226684 0.58333331 0.48226684
		 0.5625 0.48226684 0.54166669 0.48226684 0.50000006 0.49844328 0.52083337 0.49844328
		 0.52083337 0.68843985 0.50000006 0.68843985 0.47916675 0.49844328 0.47916672 0.68843985
		 0.45833337 0.49844328 0.45833337 0.68843985 0.43750006 0.49844328 0.43750003 0.68843985
		 0.41666669 0.49844328 0.41666669 0.68843985 0.39583334 0.49844328 0.39583334 0.68843985
		 0.375 0.49844328 0.375 0.68843985 0.60416663 0.49844328 0.62499994 0.49844328 0.62499994
		 0.68843985 0.60416663 0.68843985 0.58333331 0.49844328 0.58333331 0.68843985 0.5625
		 0.49844328 0.5625 0.68843985 0.54166669 0.49844328 0.54166669 0.68843985 0.63531649
		 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1
		 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351
		 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468357 0.921875 0.34375
		 0.84375 0.36468357 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.578125 0.97906649
		 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.5 0.98604435 0.63531649 0.921875 0.35770568 0.84375 0.5
		 0.70145565 0.64578325 0.8046875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.11228257 3.84728575 0.13912474 0.11626221 3.87779546 0.013265751
		 0.049052764 3.95763326 0.16387495 0.053032402 3.98814297 0.038015973 -0.084673986 4.22541809 0.20506671
		 0.084973767 4.12761307 0.19791141 -0.015633684 4.35468864 0.074989967 0.15401407 4.25688362 0.067834683
		 0.076012447 3.87713981 -0.18215573 0.22919652 3.73617697 -0.11634345 0.019532986 3.74068785 -0.3429603
		 0.17271706 3.59972501 -0.27714801 -0.11644412 3.74990916 -0.23360391 -0.13971871 3.80604029 0.019736476
		 0.09709648 3.89855909 -0.24692115 0.073821895 3.95469022 0.0064192414 -0.059935421 3.86346245 -0.3502278
		 0.10631016 3.85027814 -0.33296135 -0.06358169 3.97789216 -0.22774455 0.10266389 3.96470785 -0.2104781
		 0.041167974 3.81611967 -0.12591666 0.19982359 3.84995937 -0.08357504 0.015813679 3.97821093 -0.16045818
		 0.17446929 4.012050629 -0.11811656 0.13139562 3.96048021 -0.27627513 0.22009479 4.038219929 -0.1571174
		 -0.0044575185 4.048467159 -0.23255184 0.084241644 4.12620687 -0.1133941 -0.021196712 3.88098955 -0.03302405
		 0.17476055 3.76220202 -0.011047237 -0.10698942 3.71466279 -0.16706783 0.08896783 3.59587526 -0.14509103
		 -0.16722664 4.10029936 0.10537653 -0.098287657 4.14242983 0.20600986 -0.13876267 4.2082715 0.040674351
		 -0.06982369 4.25040197 0.14130768 -0.22430322 3.99552488 -0.00300318 -0.12737361 4.17588091 0.1022067
		 -0.10275943 4.04110384 -0.1931147 -0.0058298111 4.22145987 -0.087904826 -0.0072161979 4.325387 0.011353299
		 0.15798526 4.25765181 -0.10848492 -0.14471908 4.23535109 -0.12730941 0.020482378 4.16761589 -0.24714763
		 0.10601817 4.19705009 0.14288071 0.25372091 4.17112255 -0.011237539 -0.0094300285 4.32188034 0.011237539
		 0.1382727 4.2959528 -0.14288071 -0.11514257 4.061136246 0.16588566 0.097054638 4.020942688 0.24556959
		 -0.027714558 4.19604206 0.0011146218 0.18448265 4.1558485 0.080798551 -0.016517617 3.68336272 0.28085446
		 0.19514182 3.61025906 0.18475623 0.018143617 3.9059267 0.1878887 0.22980306 3.83282304 0.091790468
		 0.23407072 3.66685343 0.086150721 0.2408525 3.71884561 -0.12832807 0.12631956 3.85489869 0.12832807
		 0.13310134 3.90689087 -0.086150721 0.076210268 3.82443786 0.31240302 0.16356951 3.92732215 0.21294072
		 -0.06611824 3.89899898 0.26452023 0.021240994 4.0018835068 0.16505793 -0.20143294 3.68539691 0.19219655
		 -0.026184708 3.67283821 0.25048891 -0.17535768 3.86428118 0.15234408 -0.00010944903 3.85172248 0.21063644
		 -0.28028655 3.70159769 -0.0098507218 -0.15094087 3.79778361 0.12052532 -0.17541185 3.77905297 -0.17103992
		 -0.046066165 3.8752389 -0.040663879 -0.063544653 4.03371048 0.25123307 0.070320107 3.9846468 0.29035732
		 -0.00098002702 4.14519501 0.1769729 0.13288474 4.096131325 0.21609715 0.072796032 3.92876363 0.33076727
		 0.31657904 3.92405653 0.3061603 0.060284719 4.114429 0.17130065 0.30406773 4.10972214 0.14669368
		 0.15550074 3.97155857 0.21707901 0.27337611 3.82854366 -0.037140042 0.056654498 4.20994186 0.037140042
		 0.17452985 4.066926956 -0.21707901 -0.21714053 3.81339002 0.13428353 -0.017630018 3.8721838 0.37032175
		 -0.18391237 4.10921669 0.032511219 0.015598126 4.16801071 0.26854944 -0.077483945 3.79839945 -0.27041546
		 -0.039428361 3.91972661 0.017346084 0.039428361 4.061674118 -0.39687964 0.077483945 4.18300104 -0.1091181
		 -0.1355875 4.21472454 0.13854955 0.16008635 4.32102442 0.15444092 -0.16008635 4.32666922 -0.15444092
		 0.1355875 4.43296909 -0.13854955 0.258248 2.80612731 -0.14909956 0.14909956 2.80612731 -0.258248
		 0 2.80612731 -0.29819912 -0.14909956 2.80612731 -0.258248 -0.258248 2.80612731 -0.14909956
		 -0.29819912 2.80612731 0 -0.258248 2.80612731 0.14909956 -0.14909956 2.80612731 0.258248
		 0 2.80612731 0.29819912 0.14909956 2.80612731 0.258248 0.258248 2.80612731 0.14909956
		 0.29819912 2.80612731 0 0.29438522 3.39684033 -0.16996336 0.16996336 3.39684033 -0.29438522
		 0 3.39684033 -0.33992672 -0.16996336 3.39684033 -0.29438522 -0.29438522 3.39684033 -0.16996336
		 -0.33992672 3.39684033 0 -0.29438522 3.39684033 0.16996336 -0.16996336 3.39684033 0.29438522
		 0 3.39684033 0.33992672 0.16996336 3.39684033 0.29438522 0.29438522 3.39684033 0.16996336
		 0.33992672 3.39684033 0 -0.14909956 2.82031631 0.258248 -0.258248 2.82031631 0.14909956
		 -0.29819912 2.82031631 0 -0.258248 2.82031631 -0.14909956 -0.14909956 2.82031631 -0.258248
		 0 2.82031631 -0.29819912 0.14909956 2.82031631 -0.258248 0.258248 2.82031631 -0.14909956
		 0.29819912 2.82031631 0 0.258248 2.82031631 0.14909956 0.14909956 2.82031631 0.258248
		 0 2.82031631 0.29819912 -0.12838955 2.85506439 0.22237727 -0.22237727 2.85506439 0.12838955
		 -0.2567791 2.85506439 0 -0.22237727 2.85506439 -0.12838955 -0.12838955 2.85506439 -0.22237727
		 0 2.85506439 -0.2567791 0.12838955 2.85506439 -0.22237727 0.22237727 2.85506439 -0.12838955
		 0.2567791 2.85506439 0 0.22237727 2.85506439 0.12838955 0.12838955 2.85506439 0.22237727
		 0 2.85506439 0.2567791 -0.18568139 3.21628237 0.32160962 -0.32160962 3.21628237 0.18568139
		 -0.37136278 3.21628237 0 -0.32160962 3.21628237 -0.18568139 -0.18568139 3.21628237 -0.32160962
		 0 3.21628237 -0.37136278 0.18568139 3.21628237 -0.32160962 0.32160962 3.21628237 -0.18568139
		 0.37136278 3.21628237 0 0.32160962 3.21628237 0.18568139 0.18568139 3.21628237 0.32160962
		 0 3.21628237 0.37136278 0.19402899 3.51308346 -0.11202268 0.11202268 3.51308346 -0.19402899
		 0 3.51308346 -0.22404537 -0.11202268 3.51308346 -0.19402899 -0.19402899 3.51308346 -0.11202268
		 -0.22404537 3.51308346 0 -0.19402899 3.51308346 0.11202268 -0.11202268 3.51308346 0.19402899
		 0 3.51308346 0.22404537 0.11202268 3.51308346 0.19402899;
	setAttr ".vt[166:219]" 0.19402899 3.51308346 0.11202268 0.22404537 3.51308346 0
		 0.19402899 3.69485331 -0.11202268 0.11202268 3.69485331 -0.19402899 0 3.69485331 -0.22404537
		 -0.11202268 3.69485331 -0.19402899 -0.19402899 3.69485331 -0.11202268 -0.22404537 3.69485331 0
		 -0.19402899 3.69485331 0.11202268 -0.11202268 3.69485331 0.19402899 0 3.69485331 0.22404537
		 0.11202268 3.69485331 0.19402899 0.19402899 3.69485331 0.11202268 0.22404537 3.69485331 0
		 -0.088762462 3.59946132 0.15374108 -0.15374108 3.59946132 0.088762462 -0.17752492 3.59946132 0
		 -0.15374108 3.59946132 -0.088762462 -0.088762462 3.59946132 -0.15374108 0 3.59946132 -0.17752492
		 0.088762462 3.59946132 -0.15374108 0.15374108 3.59946132 -0.088762462 0.17752492 3.59946132 0
		 0.15374108 3.59946132 0.088762462 0.088762462 3.59946132 0.15374108 0 3.59946132 0.17752492
		 -0.17158107 3.075448513 0.29718718 -0.29718718 3.075448513 0.17158107 -0.34316215 3.075448513 0
		 -0.29718718 3.075448513 -0.17158107 -0.17158107 3.075448513 -0.29718718 0 3.075448513 -0.34316215
		 0.17158107 3.075448513 -0.29718718 0.29718718 3.075448513 -0.17158107 0.34316215 3.075448513 0
		 0.29718718 3.075448513 0.17158107 0.17158107 3.075448513 0.29718718 0 3.075448513 0.34316215
		 0.1707156 3.69485331 -0.098562695 0.098562695 3.69485331 -0.1707156 0 3.69485331 -0.19712539
		 -0.098562695 3.69485331 -0.1707156 -0.1707156 3.69485331 -0.098562695 -0.19712539 3.69485331 0
		 -0.1707156 3.69485331 0.098562695 -0.098562695 3.69485331 0.1707156 0 3.69485331 0.19712539
		 0.098562695 3.69485331 0.1707156 0.1707156 3.69485331 0.098562695 0.19712539 3.69485331 0
		 0.076540738 3.23565602 0 0 3.23565602 -0.076540738 -0.076540738 3.23565602 0 0 3.23565602 0.076540738;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0 6 7 0 8 9 0
		 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0 17 19 0 18 19 0
		 20 21 0 20 22 0 21 23 0 22 23 0 24 25 0 24 26 0 25 27 0 26 27 0 28 29 0 28 30 0 29 31 0
		 30 31 0 32 33 0 32 34 0 33 35 0 34 35 0 36 37 0 36 38 0 37 39 0 38 39 0 40 41 0 40 42 0
		 41 43 0 42 43 0 44 45 0 44 46 0 45 47 0 46 47 0 48 49 0 48 50 0 49 51 0 50 51 0 52 53 0
		 52 54 0 53 55 0 54 55 0 56 57 0 56 58 0 57 59 0 58 59 0 60 61 0 60 62 0 61 63 0 62 63 0
		 64 65 0 64 66 0 65 67 0 66 67 0 68 69 0 68 70 0 69 71 0 70 71 0 72 73 0 72 74 0 73 75 0
		 74 75 0 76 77 0 76 78 0 77 79 0 78 79 0 80 81 0 80 82 0 81 83 0 82 83 0 84 85 0 84 86 0
		 85 87 0 86 87 0 88 89 0 88 90 0 89 91 0 90 91 0 92 93 0 92 94 0 93 95 0 94 95 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 96 127 1 97 126 1 98 125 1 99 124 1
		 100 123 1 101 122 1 102 121 1 103 120 1 104 131 1 105 130 1 106 129 1 107 128 1 120 132 1
		 121 133 1 120 121 1 122 134 1 121 122 1 123 135 1 122 123 1 124 136 1 123 124 1 125 137 1
		 124 125 1 126 138 1 125 126 1 127 139 1 126 127 1 128 140 1 127 128 1 129 141 1 128 129 1
		 130 142 1 129 130 1 131 143 1 130 131 1 131 120 1 132 192 1 133 193 1 132 133 1 134 194 1
		 133 134 1 135 195 1 134 135 1 136 196 1 135 136 1 137 197 1;
	setAttr ".ed[166:331]" 136 137 1 138 198 1 137 138 1 139 199 1 138 139 1 140 200 1
		 139 140 1 141 201 1 140 141 1 142 202 1 141 142 1 143 203 1 142 143 1 143 132 1 144 115 1
		 145 114 1 144 145 1 146 113 1 145 146 1 147 112 1 146 147 1 148 111 1 147 148 1 149 110 1
		 148 149 1 150 109 1 149 150 1 151 108 1 150 151 1 152 119 1 151 152 1 153 118 1 152 153 1
		 154 117 1 153 154 1 155 116 1 154 155 1 155 144 1 108 156 1 109 157 1 156 157 1 110 158 1
		 157 158 1 111 159 1 158 159 1 112 160 1 159 160 1 113 161 1 160 161 1 114 162 1 161 162 1
		 115 163 1 162 163 1 116 164 1 163 164 1 117 165 1 164 165 1 118 166 1 165 166 1 119 167 1
		 166 167 1 167 156 1 156 187 1 157 186 1 168 169 1 158 185 1 169 170 1 159 184 1 170 171 1
		 160 183 1 171 172 1 161 182 1 172 173 1 162 181 1 173 174 1 163 180 1 174 175 1 164 191 1
		 175 176 1 165 190 1 176 177 1 166 189 1 177 178 1 167 188 1 178 179 1 179 168 1 180 175 1
		 181 174 1 180 181 1 182 173 1 181 182 1 183 172 1 182 183 1 184 171 1 183 184 1 185 170 1
		 184 185 1 186 169 1 185 186 1 187 168 1 186 187 1 188 179 1 187 188 1 189 178 1 188 189 1
		 190 177 1 189 190 1 191 176 1 190 191 1 191 180 1 192 144 1 193 145 1 192 193 1 194 146 1
		 193 194 1 195 147 1 194 195 1 196 148 1 195 196 1 197 149 1 196 197 1 198 150 1 197 198 1
		 199 151 1 198 199 1 200 152 1 199 200 1 201 153 1 200 201 1 202 154 1 201 202 1 203 155 1
		 202 203 1 203 192 1 168 204 1 169 205 1 204 205 1 170 206 1 205 206 1 171 207 1 206 207 1
		 172 208 1 207 208 1 173 209 1 208 209 1 174 210 1 209 210 1 175 211 1 210 211 1 176 212 1
		 211 212 1 177 213 1 212 213 1 178 214 1 213 214 1 179 215 1 214 215 1 215 204 1 204 216 1
		 205 217 1 216 217 0 206 217 1 207 217 1 208 218 1 217 218 0 209 218 1;
	setAttr ".ed[332:339]" 210 218 1 211 219 1 218 219 0 212 219 1 213 219 1 214 216 1
		 219 216 0 215 216 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23
		f 4 24 26 -28 -26
		mu 0 4 24 25 26 27
		f 4 28 30 -32 -30
		mu 0 4 28 29 30 31
		f 4 32 34 -36 -34
		mu 0 4 32 33 34 35
		f 4 36 38 -40 -38
		mu 0 4 36 37 38 39
		f 4 40 42 -44 -42
		mu 0 4 40 41 42 43
		f 4 44 46 -48 -46
		mu 0 4 44 45 46 47
		f 4 48 50 -52 -50
		mu 0 4 48 49 50 51
		f 4 52 54 -56 -54
		mu 0 4 52 53 54 55
		f 4 56 58 -60 -58
		mu 0 4 56 57 58 59
		f 4 60 62 -64 -62
		mu 0 4 60 61 62 63
		f 4 64 66 -68 -66
		mu 0 4 64 65 66 67
		f 4 68 70 -72 -70
		mu 0 4 68 69 70 71
		f 4 72 74 -76 -74
		mu 0 4 72 73 74 75
		f 4 76 78 -80 -78
		mu 0 4 76 77 78 79
		f 4 80 82 -84 -82
		mu 0 4 80 81 82 83
		f 4 84 86 -88 -86
		mu 0 4 84 85 86 87
		f 4 88 90 -92 -90
		mu 0 4 88 89 90 91
		f 4 92 94 -96 -94
		mu 0 4 92 93 94 95
		f 4 96 121 146 -121
		mu 0 4 96 97 98 99
		f 4 97 122 144 -122
		mu 0 4 97 100 101 98
		f 4 98 123 142 -123
		mu 0 4 100 102 103 101
		f 4 99 124 140 -124
		mu 0 4 102 104 105 103
		f 4 100 125 138 -125
		mu 0 4 104 106 107 105
		f 4 101 126 136 -126
		mu 0 4 106 108 109 107
		f 4 102 127 134 -127
		mu 0 4 108 110 111 109
		f 4 103 128 155 -128
		mu 0 4 110 112 113 111
		f 4 104 129 154 -129
		mu 0 4 112 114 115 113
		f 4 105 130 152 -130
		mu 0 4 114 116 117 115
		f 4 106 131 150 -131
		mu 0 4 116 118 119 117
		f 4 107 120 148 -132
		mu 0 4 118 120 121 119
		f 4 -135 132 158 -134
		mu 0 4 109 111 122 123
		f 4 -137 133 160 -136
		mu 0 4 107 109 123 124
		f 4 -139 135 162 -138
		mu 0 4 105 107 124 125
		f 4 -141 137 164 -140
		mu 0 4 103 105 125 126
		f 4 -143 139 166 -142
		mu 0 4 101 103 126 127
		f 4 -145 141 168 -144
		mu 0 4 98 101 127 128
		f 4 -147 143 170 -146
		mu 0 4 99 98 128 129
		f 4 -149 145 172 -148
		mu 0 4 119 121 130 131
		f 4 -151 147 174 -150
		mu 0 4 117 119 131 132
		f 4 -153 149 176 -152
		mu 0 4 115 117 132 133
		f 4 -155 151 178 -154
		mu 0 4 113 115 133 134
		f 4 -156 153 179 -133
		mu 0 4 111 113 134 122
		f 4 -159 156 278 -158
		mu 0 4 123 122 135 136
		f 4 -161 157 280 -160
		mu 0 4 124 123 136 137
		f 4 -163 159 282 -162
		mu 0 4 125 124 137 138
		f 4 -165 161 284 -164
		mu 0 4 126 125 138 139
		f 4 -167 163 286 -166
		mu 0 4 127 126 139 140
		f 4 -169 165 288 -168
		mu 0 4 128 127 140 141
		f 4 -171 167 290 -170
		mu 0 4 129 128 141 142
		f 4 -173 169 292 -172
		mu 0 4 131 130 143 144
		f 4 -175 171 294 -174
		mu 0 4 132 131 144 145
		f 4 -177 173 296 -176
		mu 0 4 133 132 145 146
		f 4 -179 175 298 -178
		mu 0 4 134 133 146 147
		f 4 -180 177 299 -157
		mu 0 4 122 134 147 135
		f 4 -183 180 -115 -182
		mu 0 4 148 149 150 151
		f 4 -185 181 -114 -184
		mu 0 4 152 148 151 153
		f 4 -187 183 -113 -186
		mu 0 4 154 152 153 155
		f 4 -189 185 -112 -188
		mu 0 4 156 154 155 157
		f 4 -191 187 -111 -190
		mu 0 4 158 156 157 159
		f 4 -193 189 -110 -192
		mu 0 4 160 158 159 161
		f 4 -195 191 -109 -194
		mu 0 4 162 160 161 163
		f 4 -197 193 -120 -196
		mu 0 4 164 165 166 167
		f 4 -199 195 -119 -198
		mu 0 4 168 164 167 169
		f 4 -201 197 -118 -200
		mu 0 4 170 168 169 171
		f 4 -203 199 -117 -202
		mu 0 4 172 170 171 173
		f 4 -204 201 -116 -181
		mu 0 4 149 172 173 150
		f 4 108 205 -207 -205
		mu 0 4 174 175 176 177
		f 4 109 207 -209 -206
		mu 0 4 175 178 179 176
		f 4 110 209 -211 -208
		mu 0 4 178 180 181 179
		f 4 111 211 -213 -210
		mu 0 4 180 182 183 181
		f 4 112 213 -215 -212
		mu 0 4 182 184 185 183
		f 4 113 215 -217 -214
		mu 0 4 184 186 187 185
		f 4 114 217 -219 -216
		mu 0 4 186 188 189 187
		f 4 115 219 -221 -218
		mu 0 4 188 190 191 189
		f 4 116 221 -223 -220
		mu 0 4 190 192 193 191
		f 4 117 223 -225 -222
		mu 0 4 192 194 195 193
		f 4 118 225 -227 -224
		mu 0 4 194 196 197 195
		f 4 119 204 -228 -226
		mu 0 4 196 174 177 197
		f 4 206 229 266 -229
		mu 0 4 177 176 198 199
		f 4 208 231 264 -230
		mu 0 4 176 179 200 198
		f 4 210 233 262 -232
		mu 0 4 179 181 201 200
		f 4 212 235 260 -234
		mu 0 4 181 183 202 201
		f 4 214 237 258 -236
		mu 0 4 183 185 203 202
		f 4 216 239 256 -238
		mu 0 4 185 187 204 203
		f 4 218 241 254 -240
		mu 0 4 187 189 205 204
		f 4 220 243 275 -242
		mu 0 4 189 191 206 205
		f 4 222 245 274 -244
		mu 0 4 191 193 207 206
		f 4 224 247 272 -246
		mu 0 4 193 195 208 207
		f 4 226 249 270 -248
		mu 0 4 195 197 209 208
		f 4 227 228 268 -250
		mu 0 4 197 177 199 209
		f 4 -255 252 -243 -254
		mu 0 4 204 205 210 211
		f 4 -257 253 -241 -256
		mu 0 4 203 204 211 212
		f 4 -259 255 -239 -258
		mu 0 4 202 203 212 213
		f 4 -261 257 -237 -260
		mu 0 4 201 202 213 214
		f 4 -263 259 -235 -262
		mu 0 4 200 201 214 215
		f 4 -265 261 -233 -264
		mu 0 4 198 200 215 216
		f 4 -267 263 -231 -266
		mu 0 4 199 198 216 217
		f 4 -269 265 -252 -268
		mu 0 4 209 199 217 218
		f 4 -271 267 -251 -270
		mu 0 4 208 209 218 219
		f 4 -273 269 -249 -272
		mu 0 4 207 208 219 220
		f 4 -275 271 -247 -274
		mu 0 4 206 207 220 221
		f 4 -276 273 -245 -253
		mu 0 4 205 206 221 210
		f 4 -279 276 182 -278
		mu 0 4 136 135 149 148
		f 4 -281 277 184 -280
		mu 0 4 137 136 148 152
		f 4 -283 279 186 -282
		mu 0 4 138 137 152 154
		f 4 -285 281 188 -284
		mu 0 4 139 138 154 156
		f 4 -287 283 190 -286
		mu 0 4 140 139 156 158
		f 4 -289 285 192 -288
		mu 0 4 141 140 158 160
		f 4 -291 287 194 -290
		mu 0 4 142 141 160 162
		f 4 -293 289 196 -292
		mu 0 4 144 143 165 164
		f 4 -295 291 198 -294
		mu 0 4 145 144 164 168
		f 4 -297 293 200 -296
		mu 0 4 146 145 168 170
		f 4 -299 295 202 -298
		mu 0 4 147 146 170 172
		f 4 -300 297 203 -277
		mu 0 4 135 147 172 149
		f 4 230 301 -303 -301
		mu 0 4 217 216 222 223
		f 4 232 303 -305 -302
		mu 0 4 216 215 224 222
		f 4 234 305 -307 -304
		mu 0 4 215 214 225 224
		f 4 236 307 -309 -306
		mu 0 4 214 213 226 225
		f 4 238 309 -311 -308
		mu 0 4 213 212 227 226
		f 4 240 311 -313 -310
		mu 0 4 212 211 228 227
		f 4 242 313 -315 -312
		mu 0 4 211 210 229 228
		f 4 244 315 -317 -314
		mu 0 4 210 221 230 229
		f 4 246 317 -319 -316
		mu 0 4 221 220 231 230
		f 4 248 319 -321 -318
		mu 0 4 220 219 232 231
		f 4 250 321 -323 -320
		mu 0 4 219 218 233 232
		f 4 251 300 -324 -322
		mu 0 4 218 217 223 233
		f 4 302 325 -327 -325
		mu 0 4 223 222 234 235
		f 3 304 327 -326
		mu 0 3 222 224 234
		f 3 306 328 -328
		mu 0 3 224 225 234
		f 4 308 329 -331 -329
		mu 0 4 225 226 236 234
		f 3 310 331 -330
		mu 0 3 226 227 236
		f 3 312 332 -332
		mu 0 3 227 228 236
		f 4 314 333 -335 -333
		mu 0 4 228 229 237 236
		f 3 316 335 -334
		mu 0 3 229 230 237
		f 3 318 336 -336
		mu 0 3 230 231 237
		f 4 320 337 -339 -337
		mu 0 4 231 232 238 237
		f 3 322 339 -338
		mu 0 3 232 233 238
		f 3 323 324 -340
		mu 0 3 233 223 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food1" -p "group1";
	setAttr ".t" -type "double3" -5.8811721241861683 -0.074012371838801022 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 0 4.8632711289217614 ;
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "Food1Shape" -p "Food1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.2154953207897462 0.041373315634571473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape35" -p "Food1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food2" -p "group1";
	setAttr ".t" -type "double3" -5.8811721241861683 -0.074012371838801022 -0.3818269802990788 ;
	setAttr ".r" -type "double3" 0 0 4.8632711289217614 ;
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "Food2Shape" -p "Food2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food3" -p "group1";
	setAttr ".t" -type "double3" -5.8811721241861683 -0.074012371838801022 -0.7094176708306148 ;
	setAttr ".r" -type "double3" 0 0 4.8632711289217614 ;
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "Food3Shape" -p "Food3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food4" -p "group1";
	setAttr ".t" -type "double3" -5.8811721241861683 -0.074012371838801022 -1.1103427164571726 ;
	setAttr ".r" -type "double3" 0 0 4.8632711289217614 ;
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "Food4Shape" -p "Food4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Food5" -p "group1";
	setAttr ".t" -type "double3" -5.8811721241861683 -0.074012371838801022 -1.5454960745065431 ;
	setAttr ".r" -type "double3" 0 0 4.8632711289217614 ;
	setAttr ".rp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
	setAttr ".sp" -type "double3" 1.5978772640228271 2.9184588193893433 0.76344360411167145 ;
createNode mesh -n "Food5Shape" -p "Food5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0.375
		 0 0.52044827 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534
		 0.375 0.5 0.52044827 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466
		 0.52044827 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845
		 0.70847267 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733 0.375 0 0.52044827
		 0 0.52044827 0.25 0.375 0.25 0.52044827 0.41694534 0.375 0.41694534 0.375 0.5 0.52044827
		 0.5 0.52044827 0.75 0.375 0.75 0.375 0.83305466 0.52044827 0.83305466 0.52044827
		 1 0.375 1 0.20805468 0 0.20805468 0.25 0.125 0 0.125 0.25 0.68064851 0.30564845 0.70847267
		 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.91652733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.57605064 2.86884975 0.67111808 1.96997476 2.86884975 0.9104743
		 1.57605064 2.88536263 0.67111808 1.96997476 2.88536263 0.9104743 1.59831882 2.88536263 0.63446999
		 1.99224293 2.88536263 0.87382621 1.59831882 2.86884975 0.63446999 1.99224293 2.86884975 0.87382621
		 1.55458713 2.86884975 0.69032151 2.0042974949 2.86884975 0.79145569 1.55458713 2.88536263 0.69032151
		 2.0042974949 2.88536263 0.79145569 1.56399596 2.88536263 0.64848346 2.013706446 2.88536263 0.74961764
		 1.56399596 2.86884975 0.64848346 2.013706446 2.86884975 0.74961764 1.5571897 2.86884975 0.6950193
		 2.015595913 2.86884975 0.64673483 1.5571897 2.88536263 0.6950193 2.015595913 2.88536263 0.64673483
		 1.55269766 2.88536263 0.65237224 2.011103868 2.88536263 0.60408777 1.55269766 2.86884975 0.65237224
		 2.011103868 2.86884975 0.60408777 1.50697064 2.92820406 0.35606495 1.44673872 3.0081710815 0.41687071
		 1.37437749 2.95148396 0.48946816 1.38988769 2.83648252 0.47353011 1.47183478 2.82209468 0.39108241
		 1.60971975 2.93971801 0.37297687 1.51226246 3.069107533 0.47136262 1.39517951 2.97738576 0.58882779
		 1.42027557 2.79130936 0.56303948 1.55286872 2.76802921 0.4296363 1.68400657 2.9394989 0.4468509
		 1.58654928 3.068888187 0.54523665 1.46946645 2.97716665 0.66270185 1.49456251 2.79109025 0.63691354
		 1.62715566 2.76781011 0.5035103 1.70145619 2.92763019 0.54946971 1.64122427 3.0075974464 0.61027545
		 1.56886303 2.95091033 0.68287289 1.58437335 2.83590865 0.66693485 1.66632032 2.82152081 0.58448714
		 1.41500592 2.90935493 0.40257493 1.65540338 2.90864587 0.64163631 1.28135276 2.87927508 0.58638382
		 1.27408576 2.93596482 0.60599053 1.2634654 2.93394423 0.66543865 1.26416874 2.87600565 0.68257296
		 1.27522373 2.8422184 0.63371438 1.33027864 2.87331295 0.56421465 1.31852031 2.96503878 0.59593892
		 1.30133629 2.96176934 0.692128 1.30247438 2.86802268 0.71985185 1.32036173 2.81335378 0.64079708
		 1.38334918 2.87679601 0.57381397 1.37159085 2.96852183 0.60553825 1.35440683 2.9652524 0.70172733
		 1.35554492 2.87150574 0.72945124 1.37343228 2.81683683 0.65039641 1.42029333 2.88839388 0.61151522
		 1.41302621 2.94508362 0.63112193 1.40240598 2.94306302 0.69057006 1.40310931 2.88512444 0.70770437
		 1.4141643 2.85133719 0.65884578 1.25525963 2.89240527 0.6318537 1.42699945 2.90367675 0.66291785
		 1.23348665 2.97755003 0.83977705 1.2816 3.031978607 0.86955816 1.33255267 2.99589038 0.91715789
		 1.31592977 2.91915822 0.91679507 1.25470352 2.90782332 0.86897111 1.23800266 2.9769032 0.76970136
		 1.31585181 3.064970016 0.81788826 1.39829493 3.0065784454 0.89490628 1.37139845 2.88242316 0.89431918
		 1.27233243 2.86408305 0.81693834 1.2819097 2.9676466 0.71568382 1.35975873 3.055713654 0.7638706
		 1.44220185 2.99732184 0.84088868 1.4153055 2.8731668 0.84030157 1.31623936 2.85482645 0.76292074
		 1.34843671 2.95331645 0.69835711 1.39655006 3.0077447891 0.72813821 1.44750273 2.9716568 0.775738
		 1.43087983 2.89492464 0.77537513 1.36965358 2.88358974 0.72755116 1.27008653 2.96934056 0.89914423
		 1.41217256 2.93938613 0.72433954 1.18032956 2.85635972 0.90592974 1.37724495 2.87217784 1.17082226
		 1.18015862 2.88616109 0.90427715 1.37707412 2.90197921 1.16916966 1.43869698 2.88226604 0.80731654
		 1.55678499 2.8922236 0.97467178 1.43886781 2.85246491 0.80896914 1.55695581 2.86242223 0.97632438
		 1.3171072 2.88007975 0.78045654 1.31727803 2.85027838 0.78210914 1.52692139 2.88883829 0.91671115
		 1.52709222 2.85903692 0.91836375 1.41670954 2.86155009 0.97509044 1.19483292 2.86660123 1.089114904
		 1.19466209 2.8964026 1.087462306 1.41653872 2.89135122 0.97343785 1.39803183 2.84478974 1.038269162
		 1.72244632 2.84316564 0.97544777 1.397861 2.87459087 1.036616564 1.7222755 2.87296677 0.97379518
		 1.42216682 2.85949898 0.76195306 1.62439251 2.85877275 0.72795367 1.42233765 2.82969785 0.76360565
		 1.62456334 2.82897162 0.72960627 1.34530044 2.86448526 0.85981536 1.34547138 2.83468413 0.86146796
		 1.55912948 2.85850072 0.72979456 1.5593003 2.82869959 0.73144716 1.56276619 2.83558965 0.85533863
		 1.5697329 2.84943938 1.10436869 1.56956208 2.87924051 1.10271609 1.56259537 2.86539102 0.85368603;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 24 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 29 0 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 39 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 44 24 0 44 25 0 44 26 0 44 27 0 44 28 0
		 39 45 0 40 45 0 41 45 0 42 45 0 43 45 0 46 47 0 47 48 0 48 49 0 49 50 0 50 46 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 51 0 56 57 0 57 58 0 58 59 0 59 60 0 60 56 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 61 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 61 67 0 62 67 0 63 67 0 64 67 0 65 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 68 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 73 0 78 79 0 79 80 0 80 81 0 81 82 0 82 78 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 83 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0 77 82 0 78 83 0 79 84 0 80 85 0 81 86 0 82 87 0 88 68 0 88 69 0 88 70 0
		 88 71 0 88 72 0;
	setAttr ".ed[166:228]" 83 89 0 84 89 0 85 89 0 86 89 0 87 89 0 90 103 0 92 104 0
		 94 100 0 96 101 0 90 92 0 91 93 0 92 98 0 94 96 0 95 97 0 96 99 0 97 91 0 98 94 0
		 99 90 0 98 99 1 99 102 1 93 95 0 93 105 1 100 95 0 101 97 0 100 101 1 102 91 1 101 102 1
		 103 91 0 102 103 1 104 93 0 103 104 1 105 98 1 104 105 1 105 100 1 106 119 0 108 120 0
		 110 116 0 112 117 0 106 108 0 107 109 0 108 114 0 110 112 0 111 113 0 112 115 0 113 107 0
		 114 110 0 115 106 0 114 115 1 115 118 1 109 111 0 109 121 1 116 111 0 117 113 0 116 117 1
		 118 107 1 117 118 1 119 107 0 118 119 1 120 109 0 119 120 1 121 114 1 120 121 1 121 116 1;
	setAttr -s 123 -ch 458 ".fc[0:122]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 57 -42 -57
		mu 0 4 42 43 44 45
		f 4 37 58 -43 -58
		mu 0 4 43 46 47 44
		f 4 38 59 -44 -59
		mu 0 4 46 48 49 47
		f 4 39 60 -45 -60
		mu 0 4 48 50 51 49
		f 4 40 56 -46 -61
		mu 0 4 50 52 53 51
		f 4 41 62 -47 -62
		mu 0 4 45 44 54 55
		f 4 42 63 -48 -63
		mu 0 4 44 47 56 54
		f 4 43 64 -49 -64
		mu 0 4 47 49 57 56
		f 4 44 65 -50 -65
		mu 0 4 49 51 58 57
		f 4 45 61 -51 -66
		mu 0 4 51 53 59 58
		f 4 46 67 -52 -67
		mu 0 4 55 54 60 61
		f 4 47 68 -53 -68
		mu 0 4 54 56 62 60
		f 4 48 69 -54 -69
		mu 0 4 56 57 63 62
		f 4 49 70 -55 -70
		mu 0 4 57 58 64 63
		f 4 50 66 -56 -71
		mu 0 4 58 59 65 64
		f 3 -37 -72 72
		mu 0 3 43 42 66
		f 3 -38 -73 73
		mu 0 3 46 43 67
		f 3 -39 -74 74
		mu 0 3 48 46 68
		f 3 -40 -75 75
		mu 0 3 50 48 69
		f 3 -41 -76 71
		mu 0 3 52 50 70
		f 3 51 77 -77
		mu 0 3 61 60 71
		f 3 52 78 -78
		mu 0 3 60 62 72
		f 3 53 79 -79
		mu 0 3 62 63 73
		f 3 54 80 -80
		mu 0 3 63 64 74
		f 3 55 76 -81
		mu 0 3 64 65 75
		f 4 81 102 -87 -102
		mu 0 4 76 77 78 79
		f 4 82 103 -88 -103
		mu 0 4 77 80 81 78
		f 4 83 104 -89 -104
		mu 0 4 80 82 83 81
		f 4 84 105 -90 -105
		mu 0 4 82 84 85 83
		f 4 85 101 -91 -106
		mu 0 4 84 86 87 85
		f 4 86 107 -92 -107
		mu 0 4 79 78 88 89
		f 4 87 108 -93 -108
		mu 0 4 78 81 90 88
		f 4 88 109 -94 -109
		mu 0 4 81 83 91 90
		f 4 89 110 -95 -110
		mu 0 4 83 85 92 91
		f 4 90 106 -96 -111
		mu 0 4 85 87 93 92
		f 4 91 112 -97 -112
		mu 0 4 89 88 94 95
		f 4 92 113 -98 -113
		mu 0 4 88 90 96 94
		f 4 93 114 -99 -114
		mu 0 4 90 91 97 96
		f 4 94 115 -100 -115
		mu 0 4 91 92 98 97
		f 4 95 111 -101 -116
		mu 0 4 92 93 99 98
		f 3 -82 -117 117
		mu 0 3 77 76 100
		f 3 -83 -118 118
		mu 0 3 80 77 101
		f 3 -84 -119 119
		mu 0 3 82 80 102
		f 3 -85 -120 120
		mu 0 3 84 82 103
		f 3 -86 -121 116
		mu 0 3 86 84 104
		f 3 96 122 -122
		mu 0 3 95 94 105
		f 3 97 123 -123
		mu 0 3 94 96 106
		f 3 98 124 -124
		mu 0 3 96 97 107
		f 3 99 125 -125
		mu 0 3 97 98 108
		f 3 100 121 -126
		mu 0 3 98 99 109
		f 4 126 147 -132 -147
		mu 0 4 110 111 112 113
		f 4 127 148 -133 -148
		mu 0 4 111 114 115 112
		f 4 128 149 -134 -149
		mu 0 4 114 116 117 115
		f 4 129 150 -135 -150
		mu 0 4 116 118 119 117
		f 4 130 146 -136 -151
		mu 0 4 118 120 121 119
		f 4 131 152 -137 -152
		mu 0 4 113 112 122 123
		f 4 132 153 -138 -153
		mu 0 4 112 115 124 122
		f 4 133 154 -139 -154
		mu 0 4 115 117 125 124
		f 4 134 155 -140 -155
		mu 0 4 117 119 126 125
		f 4 135 151 -141 -156
		mu 0 4 119 121 127 126
		f 4 136 157 -142 -157
		mu 0 4 123 122 128 129
		f 4 137 158 -143 -158
		mu 0 4 122 124 130 128
		f 4 138 159 -144 -159
		mu 0 4 124 125 131 130
		f 4 139 160 -145 -160
		mu 0 4 125 126 132 131
		f 4 140 156 -146 -161
		mu 0 4 126 127 133 132
		f 3 -127 -162 162
		mu 0 3 111 110 134
		f 3 -128 -163 163
		mu 0 3 114 111 135
		f 3 -129 -164 164
		mu 0 3 116 114 136
		f 3 -130 -165 165
		mu 0 3 118 116 137
		f 3 -131 -166 161
		mu 0 3 120 118 138
		f 3 141 167 -167
		mu 0 3 129 128 139
		f 3 142 168 -168
		mu 0 3 128 130 140
		f 3 143 169 -169
		mu 0 3 130 131 141
		f 3 144 170 -170
		mu 0 3 131 132 142
		f 3 145 166 -171
		mu 0 3 132 133 143
		f 4 171 196 -173 -176
		mu 0 4 144 145 146 147
		f 4 172 198 197 -178
		mu 0 4 147 146 148 149
		f 4 173 190 -175 -179
		mu 0 4 150 151 152 153
		f 4 185 194 -172 -184
		mu 0 4 154 155 156 157
		f 4 183 175 177 184
		mu 0 4 158 144 147 159
		f 4 180 -185 182 178
		mu 0 4 160 158 159 161
		f 4 174 192 -186 -181
		mu 0 4 153 152 155 154
		f 4 -177 -182 -180 -187
		mu 0 4 162 163 164 165
		f 4 -198 199 -174 -183
		mu 0 4 149 148 151 150
		f 4 188 179 -190 -191
		mu 0 4 151 166 167 152
		f 4 -193 189 181 -192
		mu 0 4 155 152 167 168
		f 3 -195 191 -194
		mu 0 3 156 155 168
		f 4 -197 193 176 -196
		mu 0 4 146 145 163 162
		f 3 -199 195 187
		mu 0 3 148 146 162
		f 4 -200 -188 186 -189
		mu 0 4 151 148 162 166
		f 4 200 225 -202 -205
		mu 0 4 169 170 171 172
		f 4 201 227 226 -207
		mu 0 4 172 171 173 174
		f 4 202 219 -204 -208
		mu 0 4 175 176 177 178
		f 4 214 223 -201 -213
		mu 0 4 179 180 181 182
		f 4 212 204 206 213
		mu 0 4 183 169 172 184
		f 4 209 -214 211 207
		mu 0 4 185 183 184 186
		f 4 203 221 -215 -210
		mu 0 4 178 177 180 179
		f 4 -206 -211 -209 -216
		mu 0 4 187 188 189 190
		f 4 -227 228 -203 -212
		mu 0 4 174 173 176 175
		f 4 217 208 -219 -220
		mu 0 4 176 191 192 177
		f 4 -222 218 210 -221
		mu 0 4 180 177 192 193
		f 3 -224 220 -223
		mu 0 3 181 180 193
		f 4 -226 222 205 -225
		mu 0 4 171 170 188 187
		f 3 -228 224 216
		mu 0 3 173 171 187
		f 4 -229 -217 215 -218
		mu 0 4 176 173 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WeddingCake";
createNode transform -n "Table1" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 1.3965140015590169 0 ;
	setAttr ".s" -type "double3" 3.2809972740778446 1.4093535912086759 3.2809972740778446 ;
createNode mesh -n "Table1Shape" -p "Table1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.61666644 0.3125
		 0.62499976 0.3125 0.62487841 0.67746991 0.375 0.3125 0.38333333 0.3125 0.39166665
		 0.3125 0.39190948 0.67748529 0.39999998 0.3125 0.4083333 0.67745161 0.44999993 0.3125
		 0.45833325 0.3125 0.45857608 0.67748535 0.46666658 0.3125 0.47490674 0.67765236 0.4749999
		 0.3125 0.48333323 0.3125 0.49157444 0.67770314 0.49166656 0.3125 0.49999988 0.3125
		 0.50824016 0.67767876 0.50833321 0.3125 0.51666653 0.3125 0.52499986 0.3125 0.52524269
		 0.67748529 0.53333318 0.3125 0.54166651 0.3125 0.54190934 0.67748529 0.54999983 0.3125
		 0.55824006 0.67767066 0.55833316 0.3125 0.56666648 0.3125 0.57490849 0.67774022 0.57499981
		 0.3125 0.58333313 0.3125 0.5915736 0.67774361 0.59166646 0.3125 0.59999979 0.3125
		 0.60823959 0.67764097 0.60833311 0.3125 0.3833333 0.67718893 0.6018548 0.95671004
		 0.39158663 0.67697674 0.39999998 0.67716277 0.57612079 0.97543478 0.5470385 0.98835826
		 0.4083333 0.3125 0.41666663 0.3125 0.51591355 0.99499726 0.48408869 0.99497455 0.42499995
		 0.3125 0.43333328 0.3125 0.45295462 0.98838019 0.4416666 0.3125 0.37685168 0.93306124
		 0.45824933 0.67750913 0.46666658 0.67716277 0.35110667 0.87523699 0.48333323 0.67720646
		 0.35110667 0.81194055 0.49999988 0.67716277 0.51666653 0.67717719 0.52491897 0.67720032
		 0.53333318 0.67716277 0.48408872 0.69220287 0.54158235 0.67750931 0.54999983 0.67716277
		 0.54703856 0.69881916 0.56666648 0.67726505 0.60185492 0.73046738 0.58333313 0.67716277
		 0.63905972 0.78167552 0.59999979 0.67721146 0.5 0.83749998 0.65221959 0.84358883
		 0.61666644 0.67716277 0.64891458 0.87524241 0.65255994 0.87708431 0.64277923 0.90718645
		 0.62489289 0.68843985 0.6167739 0.68843985 0.63905954 0.90550208 0.62696379 0.93463045
		 0.62316608 0.93307501 0.62577188 0.93629867 0.60455167 0.9598664 0.40010744 0.68843985
		 0.4080905 0.67748535 0.4082264 0.68843985 0.40844017 0.68843985 0.41666663 0.67716277
		 0.41655916 0.68843985 0.41677409 0.68843985 0.42499995 0.67744911 0.42489305 0.68843985
		 0.42510685 0.68843985 0.43333328 0.67716277 0.43322581 0.68843985 0.43344077 0.68843985
		 0.4416666 0.67744672 0.44155973 0.68843985 0.44177347 0.68843985 0.44999993 0.67716277
		 0.44989246 0.68843985 0.42389014 0.97541487 0.42187497 0.97906649 0.39621833 0.96042585
		 0.39813045 0.95672721 0.39481136 0.95915896 0.37359104 0.93559146 0.46677405 0.68843985
		 0.47489303 0.68843985 0.36092013 0.90551203 0.35697871 0.90644163 0.34720218 0.87635267
		 0.48344004 0.68843991 0.49155521 0.68843985 0.34775814 0.84358966 0.34384942 0.84280342
		 0.34716436 0.8112638 0.50010735 0.68843985 0.50822628 0.68843985 0.3609201 0.78166735
		 0.35776618 0.77931798 0.37359104 0.75190848 0.37685168 0.75411624 0.39480394 0.72834921
		 0.3981303 0.73045188 0.3962183 0.72707409 0.42187497 0.70843339 0.42389014 0.71176261
		 0.45084652 0.69553441 0.45295468 0.69879901 0.45264712 0.69494939 0.48366743 0.6883558
		 0.5501073 0.68843985 0.55822629 0.68843985 0.51591361 0.69218194 0.51720113 0.68854034
		 0.54811251 0.6951108 0.56677246 0.68843979 0.57488561 0.68843985 0.57612091 0.71174455
		 0.57889527 0.70899296 0.60455179 0.72763354 0.5834406 0.68843985 0.59155959 0.68843985
		 0.6231662 0.7541042 0.62699145 0.75291729 0.642793 0.78035545 0.60010779 0.68843985
		 0.60822242 0.68843985 0.64891511 0.81193686 0.65293521 0.8122105 0.65625 0.84375
		 0.37508115 0.67716408 0.40809724 0.67779076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  1.17227721 -0.99088973 -0.24871916 0.97749865 -0.99088973 -0.40673682
		 0.9699508 -0.99088973 -0.70315212 0.66913134 -0.99088973 -0.74314535 0.60028172 -0.99088973 -1.03600359
		 0.30901739 -0.99088973 -0.9510572 0.12718937 -0.99088973 -1.18972075 -0.10452838 -0.99088973 -0.99452269
		 -0.36752436 -0.99088973 -1.13772428 -0.50000024 -0.99088973 -0.86602598 -0.79831892 -0.99088973 -0.88900483
		 -0.8090173 -0.99088973 -0.58778566 -1.090705872 -0.99088973 -0.48656842 -1.046562791 -0.99088973 -0.24918306
		 -1.19412911 -0.99088973 -5.4310586e-008 -0.97814792 -0.99088973 0.20791169 -1.090705872 -0.99088973 0.48656827
		 -0.84031224 -0.99088973 0.61825055 -0.79831892 -0.99088973 0.88900447 -0.50000024 -0.99088973 0.86602563
		 -0.36752439 -0.99088973 1.13772357 -0.10452855 -0.99088973 0.99452215 0.12718903 -0.99088973 1.18972015
		 0.309017 -0.99088973 1.07297349 0.60028112 -0.99088973 1.036003113 0.66913068 -0.99088973 0.74314493
		 0.96994984 -0.99088973 0.70315182 1.00083434582 -0.99088973 0.40673664 1.17227614 -0.99088973 0.24871925
		 1 -0.99088973 0 0 1 0 0.98024535 0.9418807 -0.20822617 0.95305604 1 -0.20257817 0.91546029 0.94041806 -0.40673682
		 0.8899821 1 -0.39624536 0.81084514 0.94214547 -0.58867943 0.78826404 1 -0.57270718
		 0.66913134 0.94027919 -0.74314535 0.6518715 1 -0.72397643 0.50492883 0.94198745 -0.86244535
		 0.50293165 0.94180864 -0.87099421 0.48717403 1 -0.84380972 0.30901739 0.94027919 -0.9510572
		 0.30104649 1 -0.92652529 0.10184725 1 -0.96901011 0.10519121 0.941796 -1.00022935867
		 -0.10452838 0.94027919 -0.99452269 -0.10183214 1 -0.96886957 -0.30108985 1 -0.9266597
		 -0.31072792 0.94178277 -0.95651579 -0.50000024 0.94027919 -0.86602598 -0.48710307 1 -0.84368753
		 -0.67010629 0.94191545 -0.74425191 -0.65196568 1 -0.72408152 -0.8090173 0.94027919 -0.58778566
		 -0.7881493 1 -0.57262409 -0.91555095 0.94189805 -0.40774238 -0.89011067 1 -0.39630294
		 -0.98019224 0.94051081 -0.20914511 -0.9529174 1 -0.20254894 -1.0021275282 0.94216341 -0.00036948547
		 -0.97434741 1 -8.7113406e-008 -0.97814792 0.94027919 0.20791169 -0.95291734 1 0.20254874
		 -0.91519225 0.94199222 0.40762994 -0.89011049 1 0.39630264 -0.80995476 0.94035548 0.58869809
		 -0.78814924 1 0.57262385 -0.67040896 0.94193047 0.74454844 -0.65196562 1 0.72408116
		 -0.50000024 0.94027919 0.86602563 -0.48710307 1 0.843687 -0.30945629 0.94191933 0.95247257
		 -0.30108991 1 0.92665929 -0.10452855 0.94027919 0.99452215 -0.1018323 1 0.96886909
		 0.10469943 0.94197673 0.99718428 0.10184696 1 0.96900952 0.309017 0.94082075 0.95468056
		 0.3010461 1 0.9265247 0.50080603 0.94235724 0.8684535 0.48717353 1 0.84380937 0.66913068 0.94027919 0.74314493
		 0.65187085 1 0.72397602 0.81105876 0.94224614 0.58868825 0.78826326 1 0.57270682
		 0.91615266 0.94053727 0.40673664 0.88998115 1 0.39624509 0.98047161 0.94188714 0.20822546
		 0.95305508 1 0.20257811 1 0.94027919 0 0.97420561 1 -5.8310615e-008;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 0 31 1
		 1 33 1 2 35 1 3 37 1 4 40 1 5 42 1 6 45 1 7 46 1 8 49 1 9 50 1 10 52 1 11 54 1 12 56 1
		 13 58 1 14 60 1 15 62 1 16 64 1 17 66 1 18 68 1 19 70 1 20 72 1 21 74 1 22 76 1 23 78 1
		 24 80 1 25 82 1 26 84 1 27 86 1 28 88 1 29 90 1 3 39 1 3 35 1 1 31 1 29 31 1 29 88 1
		 27 88 1 27 84 1 25 84 1 25 80 1 23 80 1 23 76 1 21 76 1 21 72 1 19 68 1 17 64 1 15 64 1
		 15 60 1 13 60 1 13 56 1 11 56 1 11 52 1 32 30 1 35 1 1 36 30 1 41 30 1 40 39 0 44 30 1
		 48 30 1 52 9 1 53 30 1 57 30 1 61 30 1 65 30 1 68 17 1 69 30 1 72 19 1 73 30 1 77 30 1
		 81 30 1 85 30 1 89 30 1 32 34 0 34 36 0 31 90 0 33 31 0 36 38 0 38 41 0 35 33 0 37 35 0
		 41 43 0 43 44 0 39 37 0 42 40 0 45 42 0 44 47 0 47 48 0 46 45 0 49 46 0 48 51 0 51 53 0
		 50 49 0 53 55 0 55 57 0 52 50 0 54 52 0 57 59 0 59 61 0 56 54 0 58 56 0 61 63 0 63 65 0
		 60 58 0 62 60 0 65 67 0 67 69 0 64 62 0 66 64 0 69 71 0 71 73 0 68 66 0 70 68 0 73 75 0
		 75 77 0 72 70 0 74 72 0 77 79 0 79 81 0 76 74 0 78 76 0 81 83 0 83 85 0 80 78 0 82 80 0
		 85 87 0 87 89 0 84 82 0 86 84 0 89 91 0 91 32 0 88 86 0 90 88 0 33 34 1 31 32 1 91 90 1
		 35 36 1 37 38 1;
	setAttr ".ed[166:191]" 39 41 1 41 40 0 42 43 1 45 44 1 46 47 1 49 48 1 50 51 1
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1
		 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1;
	setAttr -s 101 -ch 354 ".fc[0:100]" -type "polyFaces" 
		f 3 0 62 -31
		mu 0 3 3 4 154
		f 3 1 32 82
		mu 0 3 4 5 41
		f 3 2 61 -33
		mu 0 3 5 7 6
		f 3 60 111 -34
		mu 0 3 7 86 42
		f 4 4 35 112 -35
		mu 0 4 45 46 89 8
		f 4 5 36 113 -36
		mu 0 4 46 49 92 89
		f 4 6 37 116 -37
		mu 0 4 49 50 95 92
		f 4 7 38 117 -38
		mu 0 4 50 52 98 95
		f 4 8 39 120 -39
		mu 0 4 52 9 101 98
		f 3 9 40 88
		mu 0 3 9 10 54
		f 3 10 80 -41
		mu 0 3 10 12 11
		f 3 79 127 -42
		mu 0 3 12 13 55
		f 3 12 78 -43
		mu 0 3 14 15 13
		f 3 77 131 -44
		mu 0 3 15 16 57
		f 3 14 76 -45
		mu 0 3 17 18 16
		f 3 75 135 -46
		mu 0 3 18 19 59
		f 3 16 74 -47
		mu 0 3 20 21 19
		f 3 17 48 93
		mu 0 3 21 22 61
		f 3 18 73 -49
		mu 0 3 22 24 23
		f 3 19 50 95
		mu 0 3 24 25 64
		f 3 20 72 -51
		mu 0 3 25 27 26
		f 3 71 147 -52
		mu 0 3 27 28 65
		f 3 22 70 -53
		mu 0 3 29 30 28
		f 3 69 151 -54
		mu 0 3 30 31 67
		f 3 24 68 -55
		mu 0 3 32 33 31
		f 3 67 155 -56
		mu 0 3 33 34 69
		f 3 26 66 -57
		mu 0 3 35 36 34
		f 3 65 159 -58
		mu 0 3 36 37 71
		f 3 28 64 -59
		mu 0 3 38 0 37
		f 3 63 103 -60
		mu 0 3 0 2 74
		f 4 -82 101 102 83
		mu 0 4 72 75 80 82
		f 4 -84 105 106 84
		mu 0 4 72 82 40 43
		f 4 -85 109 110 86
		mu 0 4 72 43 44 47
		f 4 -87 114 115 87
		mu 0 4 72 47 48 51
		f 4 -88 118 119 89
		mu 0 4 72 51 103 106
		f 4 -90 121 122 90
		mu 0 4 72 106 53 111
		f 4 -91 125 126 91
		mu 0 4 72 111 56 116
		f 4 -92 129 130 92
		mu 0 4 72 116 58 121
		f 4 -93 133 134 94
		mu 0 4 72 121 124 126
		f 4 -95 137 138 96
		mu 0 4 72 126 129 131
		f 4 -97 141 142 97
		mu 0 4 72 131 63 136
		f 4 -98 145 146 98
		mu 0 4 72 136 66 141
		f 4 -99 149 150 99
		mu 0 4 72 141 68 146
		f 4 -100 153 154 100
		mu 0 4 72 146 70 151
		f 4 -101 157 158 81
		mu 0 4 72 151 73 75
		f 4 3 34 85 -61
		mu 0 4 7 45 8 86
		f 3 108 -62 33
		mu 0 3 42 6 7
		f 3 -83 107 -32
		mu 0 3 4 41 39
		f 3 104 -63 31
		mu 0 3 39 154 4
		f 3 29 30 -64
		mu 0 3 0 1 2
		f 3 160 -65 59
		mu 0 3 74 37 0
		f 3 27 58 -66
		mu 0 3 36 38 37
		f 3 156 -67 57
		mu 0 3 71 34 36
		f 3 25 56 -68
		mu 0 3 33 35 34
		f 3 152 -69 55
		mu 0 3 69 31 33
		f 3 23 54 -70
		mu 0 3 30 32 31
		f 3 148 -71 53
		mu 0 3 67 28 30
		f 3 21 52 -72
		mu 0 3 27 29 28
		f 3 144 -73 51
		mu 0 3 65 26 27
		f 3 -96 143 -50
		mu 0 3 24 64 62
		f 3 140 -74 49
		mu 0 3 62 23 24
		f 3 -94 139 -48
		mu 0 3 21 61 60
		f 3 136 -75 47
		mu 0 3 60 19 21
		f 3 15 46 -76
		mu 0 3 18 20 19
		f 3 132 -77 45
		mu 0 3 59 16 18
		f 3 13 44 -78
		mu 0 3 15 17 16
		f 3 128 -79 43
		mu 0 3 57 13 15
		f 3 11 42 -80
		mu 0 3 12 14 13
		f 3 124 -81 41
		mu 0 3 55 11 12
		f 3 -89 123 -40
		mu 0 3 9 54 101
		f 4 -163 -105 161 -102
		mu 0 4 75 76 77 80
		f 4 162 -159 163 -104
		mu 0 4 2 78 79 74
		f 4 -162 -108 164 -103
		mu 0 4 80 77 81 82
		f 4 -165 -109 165 -106
		mu 0 4 82 83 84 40
		f 4 -166 -112 166 -107
		mu 0 4 85 42 86 87
		f 4 167 -113 168 -110
		mu 0 4 88 8 89 90
		f 4 -169 -114 169 -111
		mu 0 4 91 89 92 93
		f 4 -170 -117 170 -115
		mu 0 4 94 92 95 96
		f 4 -171 -118 171 -116
		mu 0 4 97 95 98 99
		f 4 -172 -121 172 -119
		mu 0 4 100 98 101 102
		f 4 -173 -124 173 -120
		mu 0 4 103 104 105 106
		f 4 -174 -125 174 -122
		mu 0 4 106 107 108 53
		f 4 -175 -128 175 -123
		mu 0 4 109 55 13 110
		f 4 -176 -129 176 -126
		mu 0 4 111 112 113 56
		f 4 -177 -132 177 -127
		mu 0 4 114 57 16 115
		f 4 -178 -133 178 -130
		mu 0 4 116 117 118 58
		f 4 -179 -136 179 -131
		mu 0 4 119 59 19 120
		f 4 -180 -137 180 -134
		mu 0 4 121 122 123 124
		f 4 -181 -140 181 -135
		mu 0 4 124 123 125 126
		f 4 -182 -141 182 -138
		mu 0 4 126 127 128 129
		f 4 -183 -144 183 -139
		mu 0 4 129 128 130 131
		f 4 -184 -145 184 -142
		mu 0 4 131 132 133 63
		f 4 -185 -148 185 -143
		mu 0 4 134 65 28 135
		f 4 -186 -149 186 -146
		mu 0 4 136 137 138 66
		f 4 -187 -152 187 -147
		mu 0 4 139 67 31 140
		f 4 -188 -153 188 -150
		mu 0 4 141 142 143 68
		f 4 -189 -156 189 -151
		mu 0 4 144 69 34 145
		f 4 -190 -157 190 -154
		mu 0 4 146 147 148 70
		f 4 -191 -160 191 -155
		mu 0 4 149 71 37 150
		f 4 -192 -161 -164 -158
		mu 0 4 151 152 153 73
		f 3 -86 -168 -167
		mu 0 3 86 155 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 3.9106650206123081 0 ;
	setAttr ".s" -type "double3" 2.6720158856752207 1.1641937089561951 2.6720158856752207 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 5.1481466062551124 0 ;
	setAttr ".s" -type "double3" 2.1956564672504215 0.84520388101673016 2.1956564672504215 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.103943 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.103943 0 ;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-007 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-007 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-007 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 6.0350722880549572 0 ;
	setAttr ".s" -type "double3" 1.6253560248622512 0.70816542263202686 1.6253560248622512 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0106291 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0106291 0 ;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-007 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-007 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-007 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 6.8604643402948327 0 ;
	setAttr ".s" -type "double3" 0.87767395983277896 0.70550963673472988 0.87767395983277896 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.23391829 0 0 -0.23391829 
		0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 
		0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 
		-0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -0.23391829 0 0 -1.103943 0;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-007 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-007 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-007 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.1964330020665957 7.2590711016784208 -0.16549249328982862 ;
	setAttr ".r" -type "double3" 0 36.494066666627504 0 ;
	setAttr ".s" -type "double3" 0.46753461917219841 1 0.18918374462400536 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0.11743649 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.11743652 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.11743652 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.11743655 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0046676099 0 0.40529737 ;
	setAttr ".pt[40]" -type "float3" 0.0046675876 0 -0.29373518 ;
	setAttr ".pt[51]" -type "float3" 0.11743654 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.11743652 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.097178094 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.097178094 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.097178094 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.0038624112 0 -0.29373518 ;
	setAttr ".pt[86]" -type "float3" 0.097178072 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.097178094 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.097178094 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.0038624189 0 0.40529737 ;
createNode transform -n "pCube5" -p "WeddingCake";
	setAttr ".t" -type "double3" -0.26732417154623145 7.2777376078239184 0.20870263169523098 ;
	setAttr ".r" -type "double3" 0 19.561506246821658 0 ;
	setAttr ".s" -type "double3" 0.46753461917219841 1 0.18918374462400536 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.088207513 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.088207513 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[8]" -type "float3" -0.11280517 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.11280517 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.11280517 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.11280517 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14695255 0.0247478 -3.8857806e-016 ;
	setAttr ".pt[13]" -type "float3" -0.18586525 0.012676336 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" -0.18586525 0.012676336 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0.14695255 0.0247478 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" -1.7347235e-018 0 0.38443628 ;
	setAttr ".pt[23]" -type "float3" 0 -0.088207513 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[25]" -type "float3" 1.7347235e-018 0 -0.48157725 ;
	setAttr ".pt[26]" -type "float3" 0.14695255 -0.062896967 -0.12029369 ;
	setAttr ".pt[28]" -type "float3" -0.026482683 0 -0.52086967 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.52086967 ;
	setAttr ".pt[32]" -type "float3" 0.14695255 0.0247478 -5.7245875e-017 ;
	setAttr ".pt[33]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.048478946 0 ;
	setAttr ".pt[36]" -type "float3" -0.18586525 0.012676336 -2.220446e-016 ;
	setAttr ".pt[39]" -type "float3" -0.23288481 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.20746626 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59888887 0.875 0.15111111 0.125 0.15111111
		 0.375 0.59888887 0.375 0.15111111 0.625 0.15111111 0.625 0.57305038 0.875 0.17694965
		 0.125 0.17694965 0.375 0.57305038 0.375 0.17694965 0.625 0.17694965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21337456 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.21337456 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.3334288 -0.084113672 0 ;
	setAttr ".pt[3]" -type "float3" -0.3334288 -0.084113672 0 ;
	setAttr ".pt[4]" -type "float3" 0.3334288 -0.084113672 0 ;
	setAttr ".pt[5]" -type "float3" -0.3334288 -0.084113672 0 ;
	setAttr ".pt[6]" -type "float3" 0.21337456 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21337456 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.33574656 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.33574656 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.33574656 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.33574656 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.10444444 -0.5 -0.5 0.10444444 -0.5
		 -0.5 0.10444444 0.5 0.5 0.10444444 0.5 0.5 0.2077986 -0.5 -0.5 0.2077986 -0.5 -0.5 0.2077986 0.5
		 0.5 0.2077986 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "WeddingCake";
	setAttr ".t" -type "double3" -0.39394051552094411 4.1074383263141145 -1.7976704591535391 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "WeddingCake";
	setAttr ".t" -type "double3" -1.8367693488901951 4.1074383263141128 -0.35164053959366737 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "WeddingCake";
	setAttr ".t" -type "double3" -0.99492648263972061 4.1074383263141128 1.5585651102030331 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.0789870200404554 4.1074383263141128 1.4929777319438442 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.8831042638215603 4.1074383263141128 -0.30917240888064601 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "WeddingCake";
	setAttr ".t" -type "double3" -0.39394051552094411 5.1723425268676255 -1.3327190100426658 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "WeddingCake";
	setAttr ".t" -type "double3" -1.3380281887672401 5.1723425268676255 0.25962213682250584 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.0034836349568609926 5.1723425268676255 1.3989387385066234 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.3233024513579903 5.1723425268676255 -0.3034309708956559 ;
	setAttr ".s" -type "double3" 0.21187052212236546 0.42944464264221466 0.21187052212236546 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" 10.076562047664364 -53.216521651488684 -12.51015642973222 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" 1.1602094373644309 -8.7989139642362115 -7.5418734561484557 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" -5.4081771717167273 35.773036117275922 -9.1991584334589671 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" -39.716629148789096 78.430541249411505 -40.295760674099355 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" 10.076562047664355 126.78347834851132 12.510156429732215 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" 1.1602094373644263 171.20108603576381 7.5418734561484513 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" -5.4081771717167344 215.77303611727598 9.19915843345896 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.5163323293652133 3.4619052290175762 2.1812803761595978 ;
	setAttr ".r" -type "double3" -39.716629148789146 258.43054124941153 40.29576067409937 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.6759188457925625 -0.019497778585153214 -0.061204264578003029 ;
	setAttr ".rpt" -type "double3" 1.1595865164273482 0.34724765599628671 -2.1200761115815943 ;
	setAttr ".sp" -type "double3" -13.152546709210018 -0.057125081327979998 -0.16396264590822335 ;
	setAttr ".spt" -type "double3" 10.476627863417455 0.037627302742826788 0.10275838133022032 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 12.522910221931058 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 57.522910221931056 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 102.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 147.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 192.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 237.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 282.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.55658262882766307 2.9929713486731555 2.6171620363483616 ;
	setAttr ".r" -type "double3" 0 327.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.51062881333104171 0.24034473940434226 0.13112083756802159 ;
	setAttr ".rp" -type "double3" 0.024137999501463035 -0.18710375590546369 -2.6755819374849574 ;
	setAttr ".rpt" -type "double3" -0.5807206283291263 0 0.058419901136595564 ;
	setAttr ".sp" -type "double3" 0.047271127032570706 -0.77848076213003559 -20.405467102793459 ;
	setAttr ".spt" -type "double3" -0.023133127531107672 0.5913770062245719 17.729885165308502 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" -58.137849696932676 253.0075028955452 59.272964412008179 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" 18.992654985659616 308.57212567188589 -23.760650275043119 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" 2.2462816654931714 351.41230893407084 -14.718297936209451 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" -10.390504502389895 394.79552227215186 -17.813430478101814 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" -58.137849696932548 433.0075028955452 -59.272964412008051 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" 18.99265498565957 488.57212567188594 23.760650275043094 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" 2.2462816654931439 531.41230893407078 14.718297936209435 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.587769896414188 4.7122248933396893 1.7237563888620118 ;
	setAttr ".r" -type "double3" -10.390504502389907 574.79552227215186 17.813430478101779 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -2.0196349047106348 -0.94702212664779128 -0.061204264577975197 ;
	setAttr ".rpt" -type "double3" 0.43186500829644703 0.53773995854648537 -1.6625521242840366 ;
	setAttr ".sp" -type "double3" -9.9268116675228182 -2.7746092083198217 -0.16396264590809176 ;
	setAttr ".spt" -type "double3" 7.907176762812183 1.8275870816720303 0.10275838133011657 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 327.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 372.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 417.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 462.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 507.522910221931 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 552.52291022193094 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 597.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.017968381756391066 0.14694525712274342 -0.13662324638284301 ;
	setAttr ".rpt" -type "double3" -2.5774441617971799 0 -3.2382327305850058 ;
	setAttr ".sp" -type "double3" 0.035188734531402588 0.61139369010925293 -1.0419644117355347 ;
	setAttr ".spt" -type "double3" -0.017220352775011522 -0.46444843298650951 0.9053411653526916 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "WeddingCake";
	setAttr ".t" -type "double3" 0.79416293378581138 4.3650131069631612 2.2439063847741143 ;
	setAttr ".r" -type "double3" 0 642.52291022193083 0 ;
	setAttr ".s" -type "double3" 0.42019830608190767 0.19778055945293579 0.10789981371929411 ;
	setAttr ".rp" -type "double3" 0.024137999501459978 0.69528058123949266 -2.2331294736697798 ;
	setAttr ".rpt" -type "double3" -0.81830093328727127 0 -0.010776911104334819 ;
	setAttr ".sp" -type "double3" 0.049871368077922154 3.3838366725411646 -20.472083473303943 ;
	setAttr ".spt" -type "double3" -0.025733368576462176 -2.6885560913016722 18.238953999634163 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" 18.99265498565957 488.57212567188594 23.760650275043094 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" 2.2462816654931439 531.41230893407078 14.718297936209435 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" -10.390504502389907 574.79552227215186 17.813430478101779 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" -58.137849696932619 613.00750289554514 59.272964412008108 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" 18.992654985659591 668.57212567188583 -23.76065027504313 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" 2.2462816654931386 711.41230893407078 -14.718297936209439 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" -10.390504502389897 754.79552227215174 -17.813430478101768 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.930629806333839 5.7455336223800684 2.1934950312038977 ;
	setAttr ".r" -type "double3" -58.137849696932101 793.00750289554514 -59.27296441200756 ;
	setAttr ".s" -type "double3" 0.20345252557961238 0.3413173011204963 0.37328175718902562 ;
	setAttr ".rp" -type "double3" -1.8212169555324356 0.60342650184824431 -0.061204264577977667 ;
	setAttr ".rpt" -type "double3" -0.10941285080140384 0.43817151884000521 -2.1322907666259208 ;
	setAttr ".sp" -type "double3" -8.9515573736136353 1.7679341183915227 -0.16396264590809012 ;
	setAttr ".spt" -type "double3" 7.1303404180812002 -1.1645076165432784 0.10275838133011246 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.5 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.5 0.75 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 -0.5 0.5 0 0.5 0.5 0 0 -0.5 -0.5;
	setAttr -s 6 ".ed[0:5]"  1 2 0 0 1 0 0 2 0 1 3 0 2 3 0 3 0 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 2 -1 -2
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 1 2 3
		f 3 -6 -5 -3
		mu 0 3 0 4 2
		f 3 5 1 3
		mu 0 3 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 597.52291022193106 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 642.52291022193083 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 687.52291022193083 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 732.52291022193072 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 777.52291022193072 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 822.5229102219306 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 867.5229102219306 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "WeddingCake";
	setAttr ".t" -type "double3" 1.2293380455230813 5.3838195719588295 2.5208989375209572 ;
	setAttr ".r" -type "double3" 0 912.52291022193049 0 ;
	setAttr ".s" -type "double3" 0.30296981721740085 0.142603002152348 0.077797521710984488 ;
	setAttr ".rp" -type "double3" 0.024137999501483424 1.4033120711094853 -1.7172784756550976 ;
	setAttr ".rpt" -type "double3" -1.2534760450245652 0 -0.80362046186585934 ;
	setAttr ".sp" -type "double3" 0.055552537770146661 9.4216346739878745 -21.359516880109261 ;
	setAttr ".spt" -type "double3" -0.031414538268663236 -8.0183226028783885 19.642238404454165 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999982 -0.49999809 0.70257068 0.50000024 -0.49999809 0.70256877
		 -0.49999982 1.12158668 0.3153486 0.50000024 1.12158668 0.31534669 -0.49999988 1.12158668 -0.50000191
		 0.5 1.12158668 -0.5 -0.49999988 -0.49999809 -0.50000191 0.5 -0.49999809 -0.5 1.50064611 0.5812664 -1.45979118
		 1.50064659 0.5812664 -0.45979309 1.50064611 1.58126545 -1.45979118 1.50064659 1.58126545 -0.45979309
		 -1.50064611 0.5812664 -1.45979118 -1.50064611 0.5812664 -0.45979118 -1.50064611 1.58126545 -0.45979118
		 -1.50064611 1.58126545 -1.45979118 1.83537841 1.39340997 -2.52797604 1.83537912 1.39340997 -1.52797794
		 1.83537841 1.72278547 -2.52797604 1.83537912 1.72278547 -1.52797794 -1.76500165 1.30914116 -2.7864995
		 -1.76500165 1.30914116 -1.78649962 -1.76500165 1.65597725 -1.78649962 -1.76500165 1.65597725 -2.7864995;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 14 15 -14
		mu 0 4 11 3 17 16
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 6 22 -24 -21
		mu 0 4 2 13 21 20
		f 4 -13 24 26 -26
		mu 0 4 14 15 23 22
		f 4 -16 29 30 -28
		mu 0 4 16 17 25 24
		f 4 -17 25 31 -30
		mu 0 4 17 14 22 25
		f 4 19 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 21 35 -37 -34
		mu 0 4 19 20 28 27
		f 4 23 37 -39 -36
		mu 0 4 20 21 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "WeddingCake";
	setAttr ".t" -type "double3" 0 6.192992595934693 0 ;
	setAttr ".s" -type "double3" 1.1181034987922343 0.1474487134468713 1.1181034987922343 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -0.032336712 0.2134552 0.013394296 
		0 -0.11349678 0 -0.03500104 0.2134552 0 0 -0.11349678 0 -0.024749458 0.2134552 0.024749458 
		0 -0.11349678 0 -0.013394326 0.2134552 0.032336712 0 -0.11349678 0 -1.7732873e-008 
		0.2134552 0.03500104 0 -0.11349678 0 0.013394296 0.2134552 0.032336712 0 -0.11349678 
		0 0.024749458 0.2134552 0.024749458 0 -0.11349678 0 0.032336712 0.2134552 0.013394326 
		0 -0.11349678 0 0.03500104 0.2134552 1.2517347e-008 0 -0.11349678 0 0.032336712 0.2134552 
		-0.013394296 0 -0.11349678 0 0.024749458 0.2134552 -0.024749458 0 -0.11349678 0 0.013394296 
		0.2134552 -0.032336712 0 -0.11349678 0 5.2155542e-009 0.2134552 -0.03500104 0 -0.11349678 
		0 -0.013394296 0.2134552 -0.032336712 0 -0.11349678 0 -0.024749458 0.2134552 -0.024749458 
		0 -0.11349678 0 -0.032336712 0.2134552 -0.013394326 0 -0.11349678 0;
createNode mesh -n "polySurfaceShape5" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.23391829 0 0 -0.23391829 
		0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 
		0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 
		-0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -0.23391829 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 0 0 -1.103943 
		0 0 -1.103943 0 0 -1.103943 0 0 -0.23391829 0 0 -1.103943 0;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-007 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-007 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-007 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.609375 0.31250048
		 0.625 0.31250039 0.375 0.31250048 0.375 0.66212678 0.390625 0.31250048 0.40625 0.31250048
		 0.421875 0.31250048 0.4375 0.31250048 0.453125 0.31250048 0.46875 0.31250048 0.484375
		 0.31250048 0.5 0.31250048 0.515625 0.31250048 0.53125 0.31250048 0.546875 0.31250048
		 0.5625 0.31250048 0.578125 0.31250048 0.59375 0.31250048 0.625 0.66212684 0.62450331
		 0.68843985 0.60987175 0.68843985 0.37549669 0.68843985 0.390625 0.66212678 0.39012831
		 0.68843985 0.39112169 0.68843985 0.40625 0.66212678 0.40575331 0.68843985 0.40674669
		 0.68843985 0.42187503 0.66212678 0.42137831 0.68843985 0.42237169 0.68843985 0.4375
		 0.66212678 0.43700331 0.68843991 0.43799669 0.68843985 0.453125 0.66212678 0.45262831
		 0.68843985 0.45362172 0.68843985 0.46875003 0.66212678 0.46825331 0.68843985 0.46924669
		 0.68843985 0.484375 0.66212678 0.48387831 0.68843985 0.48487169 0.68843985 0.5 0.66212684
		 0.49950331 0.68843985 0.50049669 0.68843985 0.515625 0.66212678 0.51512831 0.68843985
		 0.51612169 0.68843985 0.53125 0.66212684 0.53075331 0.68843985 0.53174669 0.68843985
		 0.54687506 0.66212678 0.54637831 0.68843985 0.54737169 0.68843985 0.5625 0.66212678
		 0.56200325 0.68843985 0.56299669 0.68843985 0.578125 0.66212678 0.57762831 0.68843985
		 0.57862169 0.68843985 0.59375 0.66212684 0.59325331 0.68843985 0.59424669 0.68843985
		 0.609375 0.66212678 0.60887831 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.92387974 -1.23391724 -0.38268286 0.70710713 -1.23391724 -0.70710635
		 0.38268384 -1.23391724 -0.92387927 5.0663948e-007 -1.23391724 -0.99999994 -0.38268298 -1.23391724 -0.92387968
		 -0.70710641 -1.23391724 -0.70710695 -0.92387938 -1.23391724 -0.38268378 -1 -1.23391724 -3.5762784e-007
		 -0.92387962 -1.23391724 0.3826831 -0.70710689 -1.23391724 0.70710659 -0.3826836 -1.23391724 0.92387938
		 -1.4901161e-007 -1.23391724 1 0.38268331 -1.23391724 0.92387944 0.70710671 -1.23391724 0.70710683
		 0.92387938 -1.233917 0.38268346 1 -1.23391724 0 0.68292683 1.40750241 -0.28287709
		 0.92387974 -0.18303204 -0.38268286 0.5226897 1.40750241 -0.52268916 0.70710713 -0.18303204 -0.70710635
		 0.2828778 1.40750241 -0.6829266 0.38268384 -0.18303204 -0.92387927 3.7450519e-007 1.40750241 -0.73919445
		 5.0663948e-007 -0.18303204 -0.99999994 -0.28287715 1.40750241 -0.68292683 -0.38268298 -0.18303204 -0.92387968
		 -0.52268928 1.40750241 -0.52268964 -0.70710641 -0.18303204 -0.70710695 -0.68292671 1.40750241 -0.2828778
		 -0.92387938 -0.18303204 -0.38268378 -0.73919445 1.40750241 -2.6435657e-007 -1 -0.18303204 -3.5762784e-007
		 -0.68292683 1.40750241 0.28287727 -0.92387962 -0.18303204 0.3826831 -0.52268952 1.40750241 0.52268934
		 -0.70710689 -0.18303204 0.70710659 -0.28287765 1.40750241 0.68292671 -0.3826836 -0.18303204 0.92387938
		 -1.1014858e-007 1.40750241 0.73919445 -1.4901161e-007 -0.18303204 1 0.28287745 1.40750241 0.68292677
		 0.38268331 -0.18303204 0.92387944 0.52268946 1.40750241 0.52268952 0.70710671 -0.18303204 0.70710683
		 0.68292671 1.40750241 0.2828775 0.92387938 -0.18303204 0.38268346 0.73919445 1.40750241 0
		 1 -0.18303204 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 17 1 1 19 1 2 21 1
		 3 23 1 4 25 1 5 27 1 6 29 1 7 31 1 8 33 1 9 35 1 10 37 1 11 39 1 12 41 1 13 43 1
		 14 45 1 15 47 1 17 47 0 16 18 0 19 17 0 18 20 0 21 19 0 20 22 0 23 21 0 22 24 0 25 23 0
		 24 26 0 27 25 0 26 28 0 29 27 0 28 30 0 31 29 0 30 32 0 33 31 0 32 34 0 35 33 0 34 36 0
		 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0 40 42 0 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0
		 46 16 0 17 16 1 46 47 1 19 18 1 21 20 1 23 22 1 25 24 1 27 26 1 29 28 1 31 30 1 33 32 1
		 35 34 1 37 36 1 39 38 1 41 40 1 43 42 1 45 44 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 34 -17
		mu 0 4 2 4 22 3
		f 4 1 18 36 -18
		mu 0 4 4 5 25 22
		f 4 2 19 38 -19
		mu 0 4 5 6 28 25
		f 4 3 20 40 -20
		mu 0 4 6 7 31 28
		f 4 4 21 42 -21
		mu 0 4 7 8 34 31
		f 4 5 22 44 -22
		mu 0 4 8 9 37 34
		f 4 6 23 46 -23
		mu 0 4 9 10 40 37
		f 4 7 24 48 -24
		mu 0 4 10 11 43 40
		f 4 8 25 50 -25
		mu 0 4 11 12 46 43
		f 4 9 26 52 -26
		mu 0 4 12 13 49 46
		f 4 10 27 54 -27
		mu 0 4 13 14 52 49
		f 4 11 28 56 -28
		mu 0 4 14 15 55 52
		f 4 12 29 58 -29
		mu 0 4 15 16 58 55
		f 4 13 30 60 -30
		mu 0 4 16 17 61 58
		f 4 14 31 62 -31
		mu 0 4 17 0 64 61
		f 4 15 16 32 -32
		mu 0 4 0 1 18 64
		f 4 64 -64 65 -33
		mu 0 4 18 19 20 64
		f 4 -65 -35 66 -34
		mu 0 4 21 3 22 23
		f 4 -67 -37 67 -36
		mu 0 4 24 22 25 26
		f 4 -68 -39 68 -38
		mu 0 4 27 25 28 29
		f 4 -69 -41 69 -40
		mu 0 4 30 28 31 32
		f 4 -70 -43 70 -42
		mu 0 4 33 31 34 35
		f 4 -71 -45 71 -44
		mu 0 4 36 34 37 38
		f 4 -72 -47 72 -46
		mu 0 4 39 37 40 41
		f 4 -73 -49 73 -48
		mu 0 4 42 40 43 44
		f 4 -74 -51 74 -50
		mu 0 4 45 43 46 47
		f 4 -75 -53 75 -52
		mu 0 4 48 46 49 50
		f 4 -76 -55 76 -54
		mu 0 4 51 49 52 53
		f 4 -77 -57 77 -56
		mu 0 4 54 52 55 56
		f 4 -78 -59 78 -58
		mu 0 4 57 55 58 59
		f 4 -79 -61 79 -60
		mu 0 4 60 58 61 62
		f 4 -80 -63 -66 -62
		mu 0 4 63 61 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rectangular_table";
	setAttr ".t" -type "double3" 0 1.3549078855236465 0 ;
	setAttr ".s" -type "double3" 12.794931165015671 2.8435743020943973 4.6209221384059234 ;
	setAttr ".rp" -type "double3" 0.078326285352549069 0.033439788007711871 0 ;
	setAttr ".sp" -type "double3" 0.0061216652393341064 0.011759772896766663 0 ;
	setAttr ".spt" -type "double3" 0.072204620113214962 0.021680015110945208 0 ;
createNode mesh -n "Rectangular_tableShape" -p "Rectangular_table";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24772200365808839 0.81395667791366577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder15";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 1.0041994683431925 -4.9484352139776265e-009 ;
	setAttr ".s" -type "double3" 0.51622192938005729 1.0041994683431934 0.51622192938005729 ;
	setAttr ".rp" -type "double3" -1.7763568394002503e-015 -1.0041994683431927 4.9484352139776265e-009 ;
	setAttr ".sp" -type "double3" 0 -1 9.5858680992932932e-009 ;
	setAttr ".spt" -type "double3" -1.7763568394002503e-015 -0.0041994683431927134 -4.6374328853156667e-009 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82600003839334435 0.75110088295329192 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Tray";
	setAttr ".t" -type "double3" -4.7954201694066221 2.6422210041343868 0 ;
	setAttr ".s" -type "double3" 2.0026054306902235 0.07589252545481566 2.8569550005845294 ;
createNode mesh -n "TrayShape" -p "Tray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84874714255419204 0.39414467989841351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	setAttr ".t" -type "double3" -5.1428939504418443 2.7733813938830774 -0.023603501360679863 ;
	setAttr ".r" -type "double3" 89.994477047059192 0 0 ;
	setAttr ".s" -type "double3" 0.46478232130592001 0.69433364760595018 0.69433364760595018 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88287341089398974 0.13658698719238482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube56";
	setAttr ".t" -type "double3" 9.068225749631452 5.0568188167438137 0 ;
	setAttr ".s" -type "double3" 2.1069750665036695 5.1747375557979458 2.1069750665036695 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	setAttr ".t" -type "double3" 0 1.2461246241703452 4.9888303143727013 ;
	setAttr ".s" -type "double3" 1 0.1388873433252259 1 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81644736511457716 0.39736843017498535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder19";
	setAttr ".t" -type "double3" -0.58499695647142669 0.63576902599599971 5.4385686863788081 ;
	setAttr ".s" -type "double3" 0.19501189036189934 0.52056533451098397 0.19501189036189934 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84639007511880959 0.13225874010238958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCylinder19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.20234397 0.043657422 -0.202344 
		-1.7056324e-008 0.043657422 -0.28615764 -0.20234402 0.043657422 -0.202344 -0.28615764 
		0.043657422 -8.5281613e-009 -0.20234402 0.043657422 0.20234397 -1.7056324e-008 0.043657422 
		0.28615764 0.202344 0.043657422 0.202344 0.28615764 0.043657422 -8.5281613e-009 -0.01534359 
		0 0.01534358 1.2933622e-009 0 0.021699037 0.015343585 0 0.01534358 0.021699036 0 
		6.4667838e-010 0.015343585 0 -0.015343686 1.2933622e-009 0 -0.021699037 -0.015343579 
		0 -0.015343573 -0.021699036 0 6.4667838e-010 -1.7056324e-008 0.043657422 -8.5281613e-009 
		1.2933622e-009 0 6.4667838e-010;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	setAttr ".t" -type "double3" 0 1.2338657398481245 4.9888303143727013 ;
	setAttr ".s" -type "double3" 1 0.1388873433252259 1 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3601397913181708 0.54194685275697774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCylinder22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	setAttr ".t" -type "double3" 5.5238463152854997 0.90893397330221037 -1.5685891546749589 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
createNode transform -n "pCube58";
	setAttr ".t" -type "double3" -5.9025354876920506 0.90893397330221037 -1.5685891546749589 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	setAttr ".t" -type "double3" -5.9025354876920506 0.90893397330221037 1.6995159224700953 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	setAttr ".t" -type "double3" 5.4973632485393633 0.90893397330221037 1.6995159224700953 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	setAttr ".t" -type "double3" 2.3071558343222311 0.90893397330221037 -1.5685891546749589 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	setAttr ".t" -type "double3" 2.3071558343222311 0.90893397330221037 1.6330919184285522 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	setAttr ".t" -type "double3" -2.3206165515122432 0.90893397330221037 1.6330919184285522 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	setAttr ".t" -type "double3" -2.3206165515122432 0.90893397330221037 -1.6043354662504481 ;
	setAttr ".s" -type "double3" 0.76900305706993188 1 1 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[1]" -type "float3" 0.14208868 0.93720144 0.1204783 ;
	setAttr ".pt[6]" -type "float3" -0.14208868 0.93720144 -0.1204783 ;
	setAttr ".pt[7]" -type "float3" 0.14208868 0.93720144 -0.1204783 ;
	setAttr -s 8 ".vt[0:7]"  -0.24109375 -1.8461355 0.20442568 0.24109375 -1.8461355 0.20442568
		 -0.24109375 1.8461355 0.20442568 0.24109375 1.8461355 0.20442568 -0.24109375 1.8461355 -0.20442568
		 0.24109375 1.8461355 -0.20442568 -0.24109375 -1.8461355 -0.20442568 0.24109375 -1.8461355 -0.20442568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	setAttr ".t" -type "double3" -0.39415425653139308 0.63576902599599971 4.4656944348375252 ;
	setAttr ".s" -type "double3" 0.19501189036189934 0.52056533451098397 0.19501189036189934 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84639007511880959 0.13225874010238958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.76477492 0.052102208
		 0.77625608 0.2152862 0.89482641 0.20582265 0.79157072 0.062459737 0.79776847 0.20588565
		 0.81260264 0.068971246 0.81565636 0.19899589 0.83025092 0.072446167 0.83142328 0.19501418
		 0.84623218 0.073546678 0.84639943 0.19357878 0.86222219 0.072465211 0.86120063 0.1949681
		 0.87990689 0.068991542 0.87713081 0.19905609 0.84629464 0.032900125 0.84633589 0.23161733
		 0.92800516 0.052129298 0.90102756 0.06249088 0.91624391 0.2153843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.90945125 -0.95634222 -0.90945244 9.5367432e-007 -0.95634222 -1.28615761
		 -0.90944982 -0.95634204 -0.90945244 -1.28615665 -0.95634192 0 -0.90944982 -0.95634204 0.90945053
		 9.5367432e-007 -0.95634222 1.2861557 0.90945148 -0.95634222 0.90945053 1.2861582 -0.95634222 0
		 0.69176388 1.000000119209 -0.69176292 9.5367432e-007 1.000000357628 -0.97830009 -0.69176221 1.000000357628 -0.69176292
		 -0.97829986 1.000000357628 0 -0.69176221 1.000000357628 0.69176292 9.5367432e-007 1.000000357628 0.97830009
		 0.69176388 1.000000119209 0.69176292 0.97830153 1.000000119209 0 9.5367432e-007 -0.95634222 0
		 9.5367432e-007 1.000000357628 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 18 17 19 2
		f 4 1 18 -10 -18
		mu 0 4 0 3 4 1
		f 4 2 19 -11 -19
		mu 0 4 3 5 6 4
		f 4 3 20 -12 -20
		mu 0 4 5 7 8 6
		f 4 4 21 -13 -21
		mu 0 4 7 9 10 8
		f 4 5 22 -14 -22
		mu 0 4 9 11 12 10
		f 4 6 23 -15 -23
		mu 0 4 11 13 14 12
		f 4 7 16 -16 -24
		mu 0 4 13 18 2 14
		f 3 -1 -25 25
		mu 0 3 17 18 15
		f 3 -2 -26 26
		mu 0 3 3 0 15
		f 3 -3 -27 27
		mu 0 3 5 3 15
		f 3 -4 -28 28
		mu 0 3 7 5 15
		f 3 -5 -29 29
		mu 0 3 9 7 15
		f 3 -6 -30 30
		mu 0 3 11 9 15
		f 3 -7 -31 31
		mu 0 3 13 11 15
		f 3 -8 -32 24
		mu 0 3 18 13 15
		f 3 8 33 -33
		mu 0 3 2 19 16
		f 3 9 34 -34
		mu 0 3 1 4 16
		f 3 10 35 -35
		mu 0 3 4 6 16
		f 3 11 36 -36
		mu 0 3 6 8 16
		f 3 12 37 -37
		mu 0 3 8 10 16
		f 3 13 38 -38
		mu 0 3 10 12 16
		f 3 14 39 -39
		mu 0 3 12 14 16
		f 3 15 32 -40
		mu 0 3 14 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.20234397 0.043657422 -0.202344 
		-1.7056324e-008 0.043657422 -0.28615764 -0.20234402 0.043657422 -0.202344 -0.28615764 
		0.043657422 -8.5281613e-009 -0.20234402 0.043657422 0.20234397 -1.7056324e-008 0.043657422 
		0.28615764 0.202344 0.043657422 0.202344 0.28615764 0.043657422 -8.5281613e-009 -0.01534359 
		0 0.01534358 1.2933622e-009 0 0.021699037 0.015343585 0 0.01534358 0.021699036 0 
		6.4667838e-010 0.015343585 0 -0.015343686 1.2933622e-009 0 -0.021699037 -0.015343579 
		0 -0.015343573 -0.021699036 0 6.4667838e-010 -1.7056324e-008 0.043657422 -8.5281613e-009 
		1.2933622e-009 0 6.4667838e-010;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	setAttr ".t" -type "double3" 0.52430748565419538 0.63576902599599971 4.4656944348375252 ;
	setAttr ".s" -type "double3" 0.19501189036189934 0.52056533451098397 0.19501189036189934 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84639007511880959 0.13225874010238958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.76477492 0.052102208
		 0.77625608 0.2152862 0.89482641 0.20582265 0.79157072 0.062459737 0.79776847 0.20588565
		 0.81260264 0.068971246 0.81565636 0.19899589 0.83025092 0.072446167 0.83142328 0.19501418
		 0.84623218 0.073546678 0.84639943 0.19357878 0.86222219 0.072465211 0.86120063 0.1949681
		 0.87990689 0.068991542 0.87713081 0.19905609 0.84629464 0.032900125 0.84633589 0.23161733
		 0.92800516 0.052129298 0.90102756 0.06249088 0.91624391 0.2153843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.90945125 -0.95634222 -0.90945244 9.5367432e-007 -0.95634222 -1.28615761
		 -0.90944982 -0.95634204 -0.90945244 -1.28615665 -0.95634192 0 -0.90944982 -0.95634204 0.90945053
		 9.5367432e-007 -0.95634222 1.2861557 0.90945148 -0.95634222 0.90945053 1.2861582 -0.95634222 0
		 0.69176388 1.000000119209 -0.69176292 9.5367432e-007 1.000000357628 -0.97830009 -0.69176221 1.000000357628 -0.69176292
		 -0.97829986 1.000000357628 0 -0.69176221 1.000000357628 0.69176292 9.5367432e-007 1.000000357628 0.97830009
		 0.69176388 1.000000119209 0.69176292 0.97830153 1.000000119209 0 9.5367432e-007 -0.95634222 0
		 9.5367432e-007 1.000000357628 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 18 17 19 2
		f 4 1 18 -10 -18
		mu 0 4 0 3 4 1
		f 4 2 19 -11 -19
		mu 0 4 3 5 6 4
		f 4 3 20 -12 -20
		mu 0 4 5 7 8 6
		f 4 4 21 -13 -21
		mu 0 4 7 9 10 8
		f 4 5 22 -14 -22
		mu 0 4 9 11 12 10
		f 4 6 23 -15 -23
		mu 0 4 11 13 14 12
		f 4 7 16 -16 -24
		mu 0 4 13 18 2 14
		f 3 -1 -25 25
		mu 0 3 17 18 15
		f 3 -2 -26 26
		mu 0 3 3 0 15
		f 3 -3 -27 27
		mu 0 3 5 3 15
		f 3 -4 -28 28
		mu 0 3 7 5 15
		f 3 -5 -29 29
		mu 0 3 9 7 15
		f 3 -6 -30 30
		mu 0 3 11 9 15
		f 3 -7 -31 31
		mu 0 3 13 11 15
		f 3 -8 -32 24
		mu 0 3 18 13 15
		f 3 8 33 -33
		mu 0 3 2 19 16
		f 3 9 34 -34
		mu 0 3 1 4 16
		f 3 10 35 -35
		mu 0 3 4 6 16
		f 3 11 36 -36
		mu 0 3 6 8 16
		f 3 12 37 -37
		mu 0 3 8 10 16
		f 3 13 38 -38
		mu 0 3 10 12 16
		f 3 14 39 -39
		mu 0 3 12 14 16
		f 3 15 32 -40
		mu 0 3 14 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "pCylinder24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.20234397 0.043657422 -0.202344 
		-1.7056324e-008 0.043657422 -0.28615764 -0.20234402 0.043657422 -0.202344 -0.28615764 
		0.043657422 -8.5281613e-009 -0.20234402 0.043657422 0.20234397 -1.7056324e-008 0.043657422 
		0.28615764 0.202344 0.043657422 0.202344 0.28615764 0.043657422 -8.5281613e-009 -0.01534359 
		0 0.01534358 1.2933622e-009 0 0.021699037 0.015343585 0 0.01534358 0.021699036 0 
		6.4667838e-010 0.015343585 0 -0.015343686 1.2933622e-009 0 -0.021699037 -0.015343579 
		0 -0.015343573 -0.021699036 0 6.4667838e-010 -1.7056324e-008 0.043657422 -8.5281613e-009 
		1.2933622e-009 0 6.4667838e-010;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	setAttr ".t" -type "double3" 0.52430748565419538 0.63576902599599971 5.4432617592129615 ;
	setAttr ".s" -type "double3" 0.19501189036189934 0.52056533451098397 0.19501189036189934 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84639007511880959 0.13225874010238958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.76477492 0.052102208
		 0.77625608 0.2152862 0.89482641 0.20582265 0.79157072 0.062459737 0.79776847 0.20588565
		 0.81260264 0.068971246 0.81565636 0.19899589 0.83025092 0.072446167 0.83142328 0.19501418
		 0.84623218 0.073546678 0.84639943 0.19357878 0.86222219 0.072465211 0.86120063 0.1949681
		 0.87990689 0.068991542 0.87713081 0.19905609 0.84629464 0.032900125 0.84633589 0.23161733
		 0.92800516 0.052129298 0.90102756 0.06249088 0.91624391 0.2153843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.90945125 -0.95634222 -0.90945244 9.5367432e-007 -0.95634222 -1.28615761
		 -0.90944982 -0.95634204 -0.90945244 -1.28615665 -0.95634192 0 -0.90944982 -0.95634204 0.90945053
		 9.5367432e-007 -0.95634222 1.2861557 0.90945148 -0.95634222 0.90945053 1.2861582 -0.95634222 0
		 0.69176388 1.000000119209 -0.69176292 9.5367432e-007 1.000000357628 -0.97830009 -0.69176221 1.000000357628 -0.69176292
		 -0.97829986 1.000000357628 0 -0.69176221 1.000000357628 0.69176292 9.5367432e-007 1.000000357628 0.97830009
		 0.69176388 1.000000119209 0.69176292 0.97830153 1.000000119209 0 9.5367432e-007 -0.95634222 0
		 9.5367432e-007 1.000000357628 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 18 17 19 2
		f 4 1 18 -10 -18
		mu 0 4 0 3 4 1
		f 4 2 19 -11 -19
		mu 0 4 3 5 6 4
		f 4 3 20 -12 -20
		mu 0 4 5 7 8 6
		f 4 4 21 -13 -21
		mu 0 4 7 9 10 8
		f 4 5 22 -14 -22
		mu 0 4 9 11 12 10
		f 4 6 23 -15 -23
		mu 0 4 11 13 14 12
		f 4 7 16 -16 -24
		mu 0 4 13 18 2 14
		f 3 -1 -25 25
		mu 0 3 17 18 15
		f 3 -2 -26 26
		mu 0 3 3 0 15
		f 3 -3 -27 27
		mu 0 3 5 3 15
		f 3 -4 -28 28
		mu 0 3 7 5 15
		f 3 -5 -29 29
		mu 0 3 9 7 15
		f 3 -6 -30 30
		mu 0 3 11 9 15
		f 3 -7 -31 31
		mu 0 3 13 11 15
		f 3 -8 -32 24
		mu 0 3 18 13 15
		f 3 8 33 -33
		mu 0 3 2 19 16
		f 3 9 34 -34
		mu 0 3 1 4 16
		f 3 10 35 -35
		mu 0 3 4 6 16
		f 3 11 36 -36
		mu 0 3 6 8 16
		f 3 12 37 -37
		mu 0 3 8 10 16
		f 3 13 38 -38
		mu 0 3 10 12 16
		f 3 14 39 -39
		mu 0 3 12 14 16
		f 3 15 32 -40
		mu 0 3 14 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "pCylinder25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.20234397 0.043657422 -0.202344 
		-1.7056324e-008 0.043657422 -0.28615764 -0.20234402 0.043657422 -0.202344 -0.28615764 
		0.043657422 -8.5281613e-009 -0.20234402 0.043657422 0.20234397 -1.7056324e-008 0.043657422 
		0.28615764 0.202344 0.043657422 0.202344 0.28615764 0.043657422 -8.5281613e-009 -0.01534359 
		0 0.01534358 1.2933622e-009 0 0.021699037 0.015343585 0 0.01534358 0.021699036 0 
		6.4667838e-010 0.015343585 0 -0.015343686 1.2933622e-009 0 -0.021699037 -0.015343579 
		0 -0.015343573 -0.021699036 0 6.4667838e-010 -1.7056324e-008 0.043657422 -8.5281613e-009 
		1.2933622e-009 0 6.4667838e-010;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.46753461917219841 0 0 0 0 1 0 0 0 0 0.18918374462400536 0
		 0 7.0325936687023152 0 1;
	setAttr ".wt" 0.39555555582046509;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.46753461917219841 0 0 0 0 1 0 0 0 0 0.18918374462400536 0
		 0 7.0325936687023152 0 1;
	setAttr ".wt" 0.73871141672134399;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.44054974162136329 0 -0.15653927712188603 0 0 1 0 0
		 0.06334223266522615 0 0.17826455281672024 0 -0.26732417154623145 7.0509918345159424 0.20870263169523098 1;
	setAttr ".wt" 0.42596441507339478;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[10:11]" "f[15:17]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 2.1956564672504215 0 0 0 0 0.84520388101673016 0 0 0 0 2.1956564672504215 0
		 0 5.1481466062551124 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.07;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1.6253560248622512 0 0 0 0 0.70816542263202686 0 0 0 0 1.6253560248622512 0
		 0 6.0350722880549572 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.07;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 2.6720158856752207 0 0 0 0 1.1641937089561951 0 0 0 0 2.6720158856752207 0
		 0 3.9106650206123081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.07;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.103943 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.103943 0 ;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 0.87767395983277896 0 0 0 0 0.70550963673472988 0 0
		 0 0 0.87767395983277896 0 0 6.8604643402948327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.07;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 0.11994669805720845 0 0.16433417109626255 0 0 0.3413173011204963 0 0
		 -0.30150988776500076 0 0.22007057465745694 0 1.5492433190463524 3.4583594189297724 2.226370406121307 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  0 0 -0.5 0 0 0 0 0 0.5;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.11994669805720845 0 0.16433417109626255 0 0 0.3413173011204963 0 0
		 -0.30150988776500076 0 0.22007057465745694 0 1.5492433190463524 3.4583594189297724 2.226370406121307 1;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 0.11994669805720845 0 0.16433417109626255 0 0 0.3413173011204963 0 0
		 -0.30150988776500076 0 0.22007057465745694 0 1.5492433190463524 3.4583594189297724 2.226370406121307 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.5 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.11994669805720845 0 0.16433417109626255 0 0 0.3413173011204963 0 0
		 -0.30150988776500076 0 0.22007057465745694 0 1.5492433190463524 3.4583594189297724 2.226370406121307 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 0.11994669805720845 0 0.16433417109626255 0 0 0.3413173011204963 0 0
		 -0.30150988776500076 0 0.22007057465745694 0 1.5492433190463524 3.4583594189297724 2.226370406121307 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.49848063920644337 0 -0.11071963394178767 0 0 0.24034473940434226 0 0
		 0.028430928217636885 0 0.12800139204408317 0 0.55658262882766307 2.9929713486731555 2.6171620363483616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55658263 2.9929714 2.617162 ;
	setAttr ".rs" 49050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29312684511562292 2.8727989789709842 2.497801523355426 ;
	setAttr ".cbx" -type "double3" 0.82003841253970322 3.1131437183753268 2.7365225493412972 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.49848063920644337 0 -0.11071963394178767 0 0 0.24034473940434226 0 0
		 0.028430928217636885 0 0.12800139204408317 0 0.55658262882766307 2.9929713486731555 2.6171620363483616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52929497 3.2528479 2.4943075 ;
	setAttr ".rs" 45156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23296359671205058 3.1326756135716849 2.2641558795838281 ;
	setAttr ".cbx" -type "double3" 1.2915534647320142 3.3730201237654223 2.724459235342958 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.00064599514 1.081265211
		 -0.95979023 1.00064623356 1.081265211 -0.95979023 1.00064599514 1.081265211 -0.95979023
		 1.00064623356 1.081265211 -0.95979023 -1.00064611435 1.081265211 -0.95979023 -1.00064611435
		 1.081265211 -0.95979023 -1.00064611435 1.081265211 -0.95979023 -1.00064611435 1.081265211
		 -0.95979023;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-016 0 0.20257069 ;
	setAttr ".tk[1]" -type "float3" 2.220446e-016 0 0.20257069 ;
	setAttr ".tk[2]" -type "float3" 2.220446e-016 0.62158668 -0.1846514 ;
	setAttr ".tk[3]" -type "float3" 2.220446e-016 0.62158668 -0.1846514 ;
	setAttr ".tk[4]" -type "float3" 0 0.62158668 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.62158668 0 ;
	setAttr ".tk[16]" -type "float3" 0.33473232 0.81214356 -1.0681849 ;
	setAttr ".tk[17]" -type "float3" 0.3347325 0.81214356 -1.0681849 ;
	setAttr ".tk[18]" -type "float3" 0.33473232 0.14152008 -1.0681849 ;
	setAttr ".tk[19]" -type "float3" 0.3347325 0.14152008 -1.0681849 ;
	setAttr ".tk[20]" -type "float3" -0.26435551 0.7278747 -1.3267084 ;
	setAttr ".tk[21]" -type "float3" -0.26435551 0.7278747 -1.3267084 ;
	setAttr ".tk[22]" -type "float3" -0.26435551 0.0747118 -1.3267084 ;
	setAttr ".tk[23]" -type "float3" -0.26435551 0.0747118 -1.3267084 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.38404489 0 0.7655766 ;
	setAttr ".tk[1]" -type "float3" 0.38404489 0 0.7655766 ;
	setAttr ".tk[6]" -type "float3" -0.38404489 0 -0.7655766 ;
	setAttr ".tk[7]" -type "float3" 0.38404489 0 -0.7655766 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21337456 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.21337456 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.3334288 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.3334288 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.3334288 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.3334288 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.21337456 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.21337456 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.33574656 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.33574656 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.33574656 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.33574656 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1.1181034987922343 0 0 0 0 0.1474487134468713 0 0 0 0 1.1181034987922343 0
		 0 6.192992595934693 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483644;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483633;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483642;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483635;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483636;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483648;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483635;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483646;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483637;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483644;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.57095962762832642;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.91294026374816895;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19643301 7.6264424 -0.16549249 ;
	setAttr ".rs" 55498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.077941833121358717 7.6191802818904417 -0.28757714530832584 ;
	setAttr ".cbx" -type "double3" 0.31492417101183268 7.6337048907409208 -0.043407841271331418 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[33]" "e[37]" "e[39]" "e[49]" "e[52]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.48012715578079224;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 9.3132257e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[6]" -type "float3" 0 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" -0.2664673 -0.011695445 0.80522418 ;
	setAttr ".tk[25]" -type "float3" -0.26646727 -0.011695445 -0.80522406 ;
	setAttr ".tk[26]" -type "float3" -0.26665297 0.011695448 0.80522418 ;
	setAttr ".tk[27]" -type "float3" -0.26665294 0.011695448 -0.80522406 ;
	setAttr ".tk[28]" -type "float3" 0.26665294 0.011695448 -0.80522418 ;
	setAttr ".tk[29]" -type "float3" 0.26646724 -0.011695445 -0.80522406 ;
	setAttr ".tk[30]" -type "float3" 0.26646724 -0.011695445 0.80522418 ;
	setAttr ".tk[31]" -type "float3" 0.26665294 0.011695448 0.80522418 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[54]" "e[56]" "e[72]" "e[88]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.51826989650726318;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.44054974162136329 0 -0.15653927712188603 0 0 1 0 0
		 0.06334223266522615 0 0.17826455281672024 0 -0.26732417154623145 7.2777376078239184 0.20870263169523098 1;
	setAttr ".wt" 0.46872177720069885;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[12:13]" "e[70]" "e[74]" "e[102]" "e[108]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.26702409982681274;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0.030511321 -0.0032082996 -0.091586381 ;
	setAttr ".tk[3]" -type "float3" -0.030511318 -0.0032082996 -0.091586411 ;
	setAttr ".tk[4]" -type "float3" 0.03051131 -0.0032082996 0.091586381 ;
	setAttr ".tk[5]" -type "float3" -0.030511318 -0.0032082996 0.091586381 ;
	setAttr ".tk[8]" -type "float3" -0.0955991 1.8041124e-016 0.0955991 ;
	setAttr ".tk[9]" -type "float3" 0.0955991 1.8041124e-016 0.0955991 ;
	setAttr ".tk[10]" -type "float3" 0.0955991 1.8041124e-016 -0.095599093 ;
	setAttr ".tk[11]" -type "float3" -0.0955991 1.8041124e-016 -0.095599107 ;
	setAttr ".tk[16]" -type "float3" 0.030329149 0.0011860572 -0.091586411 ;
	setAttr ".tk[17]" -type "float3" 0.030329157 0.0011860572 0.091586381 ;
	setAttr ".tk[18]" -type "float3" -0.03032916 0.0011860572 0.091586441 ;
	setAttr ".tk[19]" -type "float3" -0.03032916 0.0011860572 -0.091586381 ;
	setAttr ".tk[24]" -type "float3" 0.21204746 0.0050651608 -0.74320078 ;
	setAttr ".tk[25]" -type "float3" 0.21204746 0.0050651608 0.7432006 ;
	setAttr ".tk[26]" -type "float3" 0.2121951 -0.0050651608 -0.74320078 ;
	setAttr ".tk[27]" -type "float3" 0.2121951 -0.0050651608 0.7432006 ;
	setAttr ".tk[28]" -type "float3" -0.21219504 -0.0050651608 0.74320084 ;
	setAttr ".tk[29]" -type "float3" -0.21204738 0.0050651608 0.7432006 ;
	setAttr ".tk[30]" -type "float3" -0.21204738 0.0050651608 -0.74320078 ;
	setAttr ".tk[31]" -type "float3" -0.21219504 -0.0050651608 -0.74320078 ;
	setAttr ".tk[32]" -type "float3" -0.0053775036 -0.00021003696 -0.54678619 ;
	setAttr ".tk[33]" -type "float3" -0.0053737429 0.00021003696 -0.54678619 ;
	setAttr ".tk[42]" -type "float3" -0.0053737457 0.014635399 0.54678607 ;
	setAttr ".tk[43]" -type "float3" -0.0053775036 -0.00021003696 0.54678613 ;
	setAttr ".tk[44]" -type "float3" 0.00062486436 0.0023217683 -0.047475047 ;
	setAttr ".tk[45]" -type "float3" 0.00062861654 0.014225303 -0.047475044 ;
	setAttr ".tk[46]" -type "float3" 0.00062861509 0.014225303 0.04747504 ;
	setAttr ".tk[47]" -type "float3" 0.0006248657 0.0023217683 0.04747504 ;
	setAttr ".tk[48]" -type "float3" -0.13529788 -0.011200322 -0.019979462 ;
	setAttr ".tk[49]" -type "float3" -0.13520372 0.00021003696 -0.019979507 ;
	setAttr ".tk[59]" -type "float3" 0.13520372 0.00021003696 -0.019979507 ;
	setAttr ".tk[60]" -type "float3" 0.13529788 -0.00021003696 -0.019979507 ;
	setAttr ".tk[61]" -type "float3" -0.015721528 0.0023217683 0.0017347254 ;
	setAttr ".tk[62]" -type "float3" -0.015815945 0.014225303 0.0017347279 ;
	setAttr ".tk[63]" -type "float3" 0 0.016519133 0 ;
	setAttr ".tk[64]" -type "float3" 0.015815949 0.014225303 0.0017347254 ;
	setAttr ".tk[65]" -type "float3" 0.01572153 0.0023217683 0.0017347223 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[70]" "e[102]" "e[128:129]" "e[133]" "e[139]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.45800179243087769;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[44]" "e[54]";
	setAttr ".ix" -type "matrix" 0.44054974162136329 0 -0.15653927712188603 0 0 1 0 0
		 0.06334223266522615 0 0.17826455281672024 0 -0.26732417154623145 7.2777376078239184 0.20870263169523098 1;
	setAttr ".wt" 0.5131564736366272;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 2.220446e-016 0 0.37915039 ;
	setAttr ".tk[26]" -type "float3" -1.110223e-016 0 -0.2260434 ;
	setAttr ".tk[27]" -type "float3" -1.0755286e-016 0 -0.56257558 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[25]" "e[34]" "e[36]" "e[66]" "e[78]" "e[98]" "e[112]";
	setAttr ".ix" -type "matrix" 0.37585970818781905 0 -0.27806132396552408 0 0 1 0 0
		 0.11251505310140812 0 0.15208830348040639 0 0.1964330020665957 7.2590711016784208 -0.16549249328982862 1;
	setAttr ".wt" 0.5489688515663147;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.28612313 ;
	setAttr ".tk[39]" -type "float3" -1.110223e-016 0 -0.39791808 ;
	setAttr ".tk[66]" -type "float3" -0.12623827 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.13636962 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.12623827 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.005420099 3.7252903e-009 -0.39791808 ;
	setAttr ".tk[70]" -type "float3" 0.12623827 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.13636962 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.12623827 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0054201051 0 0.28612313 ;
	setAttr ".tk[74]" -type "float3" -0.12763415 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.1481992 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.12763415 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0058902814 4.6566129e-010 -0.39791808 ;
	setAttr ".tk[78]" -type "float3" 0.12763415 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14819919 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.12763415 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0058902837 0 0.28612313 ;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.78766751289367676;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.023519576 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.023519576 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.023519576 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.023519576 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.37508058547973633;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[62]" "e[90]" "e[94]" "e[122]" "e[126]" "e[154]" "e[158]" "e[186]" "e[190]" "e[218]" "e[222]" "e[250]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.68046337366104126;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[64]" "e[88]" "e[96]" "e[120]" "e[128]" "e[152]" "e[160]" "e[184]" "e[192]" "e[216]" "e[224]" "e[248]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.39199718832969666;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[28:29]" "e[31]" "e[33]" "e[66]" "e[86]" "e[98]" "e[118]" "e[130]" "e[150]" "e[162]" "e[182]" "e[194]" "e[214]" "e[226]" "e[246]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.7777475118637085;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[44:45]" "e[47]" "e[49]" "e[70]" "e[82]" "e[102]" "e[114]" "e[134]" "e[146]" "e[166]" "e[178]" "e[198]" "e[210]" "e[230]" "e[242]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.24319343268871307;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[52:53]" "e[55]" "e[57]" "e[72]" "e[80]" "e[104]" "e[112]" "e[136]" "e[144]" "e[168]" "e[176]" "e[200]" "e[208]" "e[232]" "e[240]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.4678892195224762;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[74]" "e[78]" "e[106]" "e[110]" "e[138]" "e[142]" "e[170]" "e[174]" "e[202]" "e[206]" "e[234]" "e[238]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.68640685081481934;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36:37]" "e[39]" "e[41]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]" "e[228]" "e[244]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".wt" 0.35558494925498962;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 16 "f[8]" "f[12]" "f[16]" "f[20]" "f[73:74]" "f[89:90]" "f[105:106]" "f[121:124]" "f[139:140]" "f[155:156]" "f[171:172]" "f[187:188]" "f[201:204]" "f[216:220]" "f[328:332]" "f[344:348]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 12 "f[35]" "f[51:52]" "f[66:68]" "f[80:82]" "f[94:96]" "f[108:110]" "f[201:204]" "f[216:220]" "f[232:236]" "f[248:252]" "f[263:268]" "f[279:284]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[206]" "f[217]" "f[227]" "f[237]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 3 "f[19]" "f[182]" "f[193]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 4 "f[45]" "f[179:180]" "f[190]" "f[250]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 3 "f[31]" "f[196]" "f[206]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 8 "f[31:33]" "f[44:45]" "f[56]" "f[140:142]" "f[154:156]" "f[166:167]" "f[231:232]" "f[242]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 9 "f[31]" "f[41]" "f[51]" "f[61:62]" "f[72:73]" "f[92]" "f[106:110]" "f[120:124]" "f[134:135]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 48 "e[1:2]" "e[6:7]" "e[12:13]" "e[19:20]" "e[26:27]" "e[33:34]" "e[40:41]" "e[47:48]" "e[54]" "e[67]" "e[73]" "e[86]" "e[92]" "e[105]" "e[111]" "e[124]" "e[130]" "e[143]" "e[149]" "e[162]" "e[168]" "e[181]" "e[187]" "e[200]" "e[206]" "e[219]" "e[225]" "e[238]" "e[244]" "e[257]" "e[263]" "e[276]" "e[282]" "e[295]" "e[301]" "e[314]" "e[320]" "e[333]" "e[339]" "e[352]" "e[358]" "e[371]" "e[377]" "e[390]" "e[396]" "e[409]" "e[415]" "e[428]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[262]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[197]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5879354e-009 0 0.092513248 ;
	setAttr ".tk[2]" -type "float3" -5.5879354e-009 0 -0.092513248 ;
	setAttr ".tk[3]" -type "float3" 5.5879354e-009 0 -0.092513248 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.092513248 ;
	setAttr ".tk[8]" -type "float3" 1.3969839e-009 0 -0.092513248 ;
	setAttr ".tk[9]" -type "float3" 1.3969839e-009 0 0.092513248 ;
	setAttr ".tk[12]" -type "float3" 2.7939677e-009 0 -0.092513248 ;
	setAttr ".tk[13]" -type "float3" 2.7939677e-009 0 0.092513248 ;
	setAttr ".tk[22]" -type "float3" -0.022867637 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.035110921 0 -0.03964854 ;
	setAttr ".tk[38]" -type "float3" -0.022867644 0 -0.013216183 ;
	setAttr ".tk[47]" -type "float3" 0.035110921 0 0.01321618 ;
	setAttr ".tk[54]" -type "float3" -0.022867644 0 0.03964854 ;
	setAttr ".tk[63]" -type "float3" 0.035110921 0 0.066080898 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.092513248 ;
	setAttr ".tk[78]" -type "float3" 1.1175871e-008 0 -0.092513248 ;
	setAttr ".tk[86]" -type "float3" 9.3132257e-010 0 -0.092513248 ;
	setAttr ".tk[94]" -type "float3" 5.5879354e-009 0 -0.092513248 ;
	setAttr ".tk[95]" -type "float3" 5.5879354e-009 0 0.092513248 ;
	setAttr ".tk[102]" -type "float3" -1.3969839e-009 0 -0.092513248 ;
	setAttr ".tk[103]" -type "float3" -1.3969839e-009 0 0.092513248 ;
	setAttr ".tk[118]" -type "float3" -2.7939677e-009 0 -0.092513248 ;
	setAttr ".tk[119]" -type "float3" -2.7939677e-009 0 0.092513248 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-009 0 -0.092513248 ;
	setAttr ".tk[143]" -type "float3" -1.8626451e-009 0 0.092513248 ;
	setAttr ".tk[150]" -type "float3" -1.1175871e-008 0 -0.092513248 ;
	setAttr ".tk[151]" -type "float3" -1.1175871e-008 0 0.092513248 ;
	setAttr ".tk[174]" -type "float3" 5.2386895e-010 0 -0.092513248 ;
	setAttr ".tk[175]" -type "float3" 5.2386895e-010 0 0.092513248 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[197]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[197]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[264]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[204]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[204]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[204]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[266]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[211]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[218]" "vtx[280]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[218]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[218]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[218]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[267]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[225]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[225]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[225]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[269]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[232]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[232]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[232]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[271]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[183]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[255]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[193]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[193]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[193]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[256]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[199]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[199]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[199]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[257]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[205]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[205]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[267]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[217]" "vtx[257]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[217]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[217]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[258]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[223]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[223]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[223]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[259]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[179]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[246]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[246]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[242]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[184]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[238]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[234]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[242]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[242]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[239]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[189]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[236]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[233]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 79 "e[24:35]" "e[39:40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[54:65]" "e[69:80]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[99:110]" "e[114]" "e[116:120]" "e[122:125]" "e[129]" "e[132]" "e[134]" "e[138]" "e[144]" "e[146:150]" "e[152:155]" "e[159]" "e[162]" "e[164]" "e[168]" "e[174]" "e[176:180]" "e[182:185]" "e[189]" "e[192]" "e[194]" "e[198]" "e[204]" "e[206:210]" "e[212:215]" "e[219]" "e[222]" "e[224]" "e[228]" "e[234]" "e[236:240]" "e[242:245]" "e[249]" "e[252]" "e[254]" "e[258]" "e[264]" "e[266:270]" "e[272:275]" "e[279]" "e[282]" "e[284]" "e[288]" "e[294]" "e[296:300]" "e[302:305]" "e[309]" "e[312]" "e[314]" "e[318]" "e[328:329]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[354]" "e[358]" "e[360]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.55986577272415161;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.46827465295791626;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.47882995009422302;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.58857942 2.9802322e-008 0.5885796 ;
	setAttr ".tk[9]" -type "float3" 9.9227059e-008 2.9802322e-008 0.83237684 ;
	setAttr ".tk[10]" -type "float3" 0.58857965 2.9802322e-008 0.5885796 ;
	setAttr ".tk[11]" -type "float3" 0.8323769 2.9802322e-008 4.9613529e-008 ;
	setAttr ".tk[12]" -type "float3" 0.58857965 2.9802322e-008 -0.58857948 ;
	setAttr ".tk[13]" -type "float3" 9.9227059e-008 2.9802322e-008 -0.83237678 ;
	setAttr ".tk[14]" -type "float3" -0.58857948 2.9802322e-008 -0.58857954 ;
	setAttr ".tk[15]" -type "float3" -0.83237678 2.9802322e-008 4.9613529e-008 ;
	setAttr ".tk[26]" -type "float3" -0.46962482 -4.4703484e-008 -0.46962494 ;
	setAttr ".tk[27]" -type "float3" 3.9586446e-008 -4.4703484e-008 -0.6641503 ;
	setAttr ".tk[28]" -type "float3" 0.46962488 -4.4703484e-008 -0.46962488 ;
	setAttr ".tk[29]" -type "float3" 0.66415036 -4.4703484e-008 -1.9793221e-008 ;
	setAttr ".tk[30]" -type "float3" 0.46962488 -4.4703484e-008 0.46962482 ;
	setAttr ".tk[31]" -type "float3" 3.9586446e-008 -4.4703484e-008 0.66415024 ;
	setAttr ".tk[32]" -type "float3" -0.46962476 -4.4703484e-008 0.46962482 ;
	setAttr ".tk[33]" -type "float3" -0.66415036 -4.4703484e-008 -1.9793221e-008 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.43502458930015564;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  -7.4203879e-009 5.5511151e-017
		 0.12449345 -0.088030167 5.5511151e-017 0.088030159 -0.12449345 5.5511151e-017 0 -0.088030167
		 5.5511151e-017 -0.088030159 -7.4203879e-009 5.5511151e-017 -0.12449345 0.088030159
		 5.5511151e-017 -0.088030159 0.12449345 5.5511151e-017 0 0.088030159 5.5511151e-017
		 0.088030159;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.17467011511325836;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[26]" -type "float3" 0.044990182 1.110223e-016 0.044990182 ;
	setAttr ".tk[27]" -type "float3" -3.7923833e-009 1.110223e-016 0.063625634 ;
	setAttr ".tk[28]" -type "float3" -0.044990182 1.110223e-016 0.044990182 ;
	setAttr ".tk[29]" -type "float3" -0.063625626 1.110223e-016 1.8961923e-009 ;
	setAttr ".tk[30]" -type "float3" -0.044990182 1.110223e-016 -0.044990182 ;
	setAttr ".tk[31]" -type "float3" -3.7923833e-009 1.110223e-016 -0.063625634 ;
	setAttr ".tk[32]" -type "float3" 0.044990182 1.110223e-016 -0.044990182 ;
	setAttr ".tk[33]" -type "float3" 0.063625626 1.110223e-016 1.8961923e-009 ;
	setAttr ".tk[42]" -type "float3" -4.1007833e-009 5.5511151e-017 0.068799719 ;
	setAttr ".tk[43]" -type "float3" -0.048648775 5.5511151e-017 0.048648749 ;
	setAttr ".tk[44]" -type "float3" -0.068799712 5.5511151e-017 -8.3310481e-010 ;
	setAttr ".tk[45]" -type "float3" -0.048648775 5.5511151e-017 -0.048648749 ;
	setAttr ".tk[46]" -type "float3" -4.1007833e-009 5.5511151e-017 -0.068799719 ;
	setAttr ".tk[47]" -type "float3" 0.048648749 5.5511151e-017 -0.048648749 ;
	setAttr ".tk[48]" -type "float3" 0.068799712 5.5511151e-017 -8.3310481e-010 ;
	setAttr ".tk[49]" -type "float3" 0.048648749 5.5511151e-017 0.048648749 ;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.92079919576644897;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22743958 0 0.22743958 ;
	setAttr ".tk[1]" -type "float3" 1.9171736e-008 0 0.3216483 ;
	setAttr ".tk[2]" -type "float3" 0.22743958 0 0.22743958 ;
	setAttr ".tk[3]" -type "float3" 0.3216483 0 9.5858681e-009 ;
	setAttr ".tk[4]" -type "float3" 0.22743958 0 -0.22743958 ;
	setAttr ".tk[5]" -type "float3" 1.9171736e-008 0 -0.3216483 ;
	setAttr ".tk[6]" -type "float3" -0.22743958 0 -0.22743958 ;
	setAttr ".tk[7]" -type "float3" -0.3216483 0 9.5858681e-009 ;
	setAttr ".tk[16]" -type "float3" 1.9171736e-008 0 9.5858681e-009 ;
	setAttr ".tk[18]" -type "float3" -0.1289743 -2.7755576e-017 -0.1289743 ;
	setAttr ".tk[19]" -type "float3" 1.0871723e-008 -2.7755576e-017 -0.18239725 ;
	setAttr ".tk[20]" -type "float3" 0.1289743 -2.7755576e-017 -0.1289743 ;
	setAttr ".tk[21]" -type "float3" 0.18239725 -2.7755576e-017 0 ;
	setAttr ".tk[22]" -type "float3" 0.1289743 -2.7755576e-017 0.1289743 ;
	setAttr ".tk[23]" -type "float3" 1.0871723e-008 -2.7755576e-017 0.18239725 ;
	setAttr ".tk[24]" -type "float3" -0.12897429 -2.7755576e-017 0.1289743 ;
	setAttr ".tk[25]" -type "float3" -0.18239725 -2.7755576e-017 0 ;
	setAttr ".tk[34]" -type "float3" 1.9886643e-008 -3.3306691e-016 -0.33364251 ;
	setAttr ".tk[35]" -type "float3" 0.23592076 -3.3306691e-016 -0.23592076 ;
	setAttr ".tk[36]" -type "float3" 0.33364251 -3.3306691e-016 0 ;
	setAttr ".tk[37]" -type "float3" 0.23592076 -3.3306691e-016 0.23592076 ;
	setAttr ".tk[38]" -type "float3" 1.9886643e-008 -3.3306691e-016 0.33364251 ;
	setAttr ".tk[39]" -type "float3" -0.23592076 -3.3306691e-016 0.23592076 ;
	setAttr ".tk[40]" -type "float3" -0.33364251 -3.3306691e-016 0 ;
	setAttr ".tk[41]" -type "float3" -0.23592076 -3.3306691e-016 -0.23592076 ;
	setAttr ".tk[42]" -type "float3" 5.2724358e-009 0 -0.088456795 ;
	setAttr ".tk[43]" -type "float3" 0.062548421 0 -0.062548399 ;
	setAttr ".tk[44]" -type "float3" 0.088456795 0 1.0711347e-009 ;
	setAttr ".tk[45]" -type "float3" 0.062548421 0 0.062548399 ;
	setAttr ".tk[46]" -type "float3" 5.2724358e-009 0 0.088456795 ;
	setAttr ".tk[47]" -type "float3" -0.062548399 0 0.062548399 ;
	setAttr ".tk[48]" -type "float3" -0.088456795 0 1.0711347e-009 ;
	setAttr ".tk[49]" -type "float3" -0.062548399 0 -0.062548399 ;
	setAttr ".tk[50]" -type "float3" 2.4264968e-009 -1.110223e-016 -0.068421684 ;
	setAttr ".tk[51]" -type "float3" 0.048381489 -1.110223e-016 -0.048381481 ;
	setAttr ".tk[52]" -type "float3" 0.068421684 -1.110223e-016 -1.6765712e-009 ;
	setAttr ".tk[53]" -type "float3" 0.048381489 -1.110223e-016 0.048381481 ;
	setAttr ".tk[54]" -type "float3" 2.4264968e-009 -1.110223e-016 0.068421684 ;
	setAttr ".tk[55]" -type "float3" -0.048381496 -1.110223e-016 0.048381481 ;
	setAttr ".tk[56]" -type "float3" -0.068421684 -1.110223e-016 -1.6765712e-009 ;
	setAttr ".tk[57]" -type "float3" -0.048381496 -1.110223e-016 -0.048381481 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0484858 4.7290983 2.6923072e-008 ;
	setAttr ".rs" 36038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9569289195217223 4.7137360506678396 -0.09155682817151993 ;
	setAttr ".cbx" -type "double3" 5.1400426220185986 4.7444601963839848 0.09155688201766321 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0484853 4.7444596 3.0769225e-008 ;
	setAttr ".rs" 58098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9619547723807678 4.7444597175443644 -0.086530690697145904 ;
	setAttr ".cbx" -type "double3" 5.1350161537750587 4.7444597175443644 0.086530752235595351 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[66:81]" -type "float3"  1.7906295e-007 -3.3388285e-005
		 0.066602431 -0.047094807 -3.3388285e-005 0.047094923 1.7906295e-007 3.3396958e-005
		 0.062946208 -0.044509508 3.3396958e-005 0.044509571 -0.066602647 -3.3388285e-005
		 -2.8670077e-009 -0.062946156 3.3396958e-005 -1.159983e-009 -0.047094807 -3.3388285e-005
		 -0.047094937 -0.044509508 3.3396958e-005 -0.044509564 1.7906295e-007 -3.3388285e-005
		 -0.066602431 1.7906295e-007 3.3396958e-005 -0.062946193 0.047094807 -3.3388285e-005
		 -0.047094937 0.044509508 3.3396958e-005 -0.044509564 0.066602647 -3.3388285e-005
		 -2.8670077e-009 0.062946156 3.3396958e-005 -1.159983e-009 0.047094807 -3.3388285e-005
		 0.047094923 0.044509508 3.3396958e-005 0.044509571;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 5.048485709231711 3.7402607280407913 0 1;
	setAttr ".wt" 0.56396770477294922;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[17]" -type "float3" -0.031054333 -1.3877788e-017 -0.03105427 ;
	setAttr ".tk[18]" -type "float3" -5.1226429e-008 -1.3877788e-017 -0.043917365 ;
	setAttr ".tk[19]" -type "float3" 0.031054232 -1.3877788e-017 -0.031054268 ;
	setAttr ".tk[20]" -type "float3" 0.043917391 -1.3877788e-017 0 ;
	setAttr ".tk[21]" -type "float3" 0.031054232 -1.3877788e-017 0.031054268 ;
	setAttr ".tk[22]" -type "float3" -5.1226429e-008 -1.3877788e-017 0.043917365 ;
	setAttr ".tk[23]" -type "float3" -0.031054333 -1.3877788e-017 0.031054268 ;
	setAttr ".tk[24]" -type "float3" -0.043917391 -1.3877788e-017 0 ;
	setAttr ".tk[25]" -type "float3" 0.056434073 -0.055892944 0.056433976 ;
	setAttr ".tk[26]" -type "float3" 1.9427683e-008 -0.055892944 0.079809725 ;
	setAttr ".tk[27]" -type "float3" -0.05643411 -0.055892944 0.056433976 ;
	setAttr ".tk[28]" -type "float3" -0.079810023 -0.055892944 2.9777512e-009 ;
	setAttr ".tk[29]" -type "float3" -0.05643411 -0.055892944 -0.056433957 ;
	setAttr ".tk[30]" -type "float3" 1.9427683e-008 -0.055892944 -0.079809725 ;
	setAttr ".tk[31]" -type "float3" 0.056434073 -0.055892944 -0.056433957 ;
	setAttr ".tk[32]" -type "float3" 0.079810023 -0.055892944 2.9777512e-009 ;
	setAttr ".tk[33]" -type "float3" -7.604303e-009 0 -0.0063059991 ;
	setAttr ".tk[34]" -type "float3" 0.0044590184 0 -0.0044590156 ;
	setAttr ".tk[35]" -type "float3" 0.0063060047 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0044590184 0 0.0044590156 ;
	setAttr ".tk[37]" -type "float3" -7.604303e-009 0 0.0063059991 ;
	setAttr ".tk[38]" -type "float3" -0.0044590109 0 0.0044590156 ;
	setAttr ".tk[39]" -type "float3" -0.0063060047 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0044590109 0 -0.0044590156 ;
	setAttr ".tk[41]" -type "float3" 0 -1.110223e-016 -0.03758429 ;
	setAttr ".tk[42]" -type "float3" 0.026576165 -1.110223e-016 -0.026576113 ;
	setAttr ".tk[43]" -type "float3" 0.037584312 -1.110223e-016 4.55113e-010 ;
	setAttr ".tk[44]" -type "float3" 0.026576165 -1.110223e-016 0.026576113 ;
	setAttr ".tk[45]" -type "float3" 0 -1.110223e-016 0.03758429 ;
	setAttr ".tk[46]" -type "float3" -0.026576117 -1.110223e-016 0.026576113 ;
	setAttr ".tk[47]" -type "float3" -0.037584312 -1.110223e-016 4.55113e-010 ;
	setAttr ".tk[48]" -type "float3" -0.026576117 -1.110223e-016 -0.026576113 ;
	setAttr ".tk[81]" -type "float3" 0.01793409 0.031438146 -0.017934199 ;
	setAttr ".tk[82]" -type "float3" 1.4429928e-007 0.031438146 -0.025362842 ;
	setAttr ".tk[83]" -type "float3" 1.4429928e-007 0.031438146 -9.0187049e-009 ;
	setAttr ".tk[84]" -type "float3" -0.01793409 0.031438146 -0.017934199 ;
	setAttr ".tk[85]" -type "float3" -0.025362907 0.031438146 -1.5117432e-009 ;
	setAttr ".tk[86]" -type "float3" -0.01793409 0.031438146 0.017934198 ;
	setAttr ".tk[87]" -type "float3" 1.4429928e-007 0.031438146 0.025362842 ;
	setAttr ".tk[88]" -type "float3" 0.01793409 0.031438146 0.017934198 ;
	setAttr ".tk[89]" -type "float3" 0.025362907 0.031438146 -1.5117432e-009 ;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0026054306902235 0 0 0 0 0.07589252545481566 0 0 0 0 2.8569550005845294 0
		 -4.7954201694066221 2.8009109410933206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7954202 2.8388572 0 ;
	setAttr ".rs" 37702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.796722884751734 2.8388572038207283 -1.4284775002922647 ;
	setAttr ".cbx" -type "double3" -3.7941174540615101 2.8388572038207283 1.4284775002922647 ;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 3 "f[5:10]" "f[17:22]" "f[29:34]";
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:18]";
	setAttr ".ix" -type "matrix" 0.46478232130592001 0 0 0 0 6.6929398423387038e-005 0.69433364438016354 0
		 0 -0.69433364438016354 6.6929398423387038e-005 0 -5.1428939504418443 2.7733813938830774 -0.023603501360679863 1;
	setAttr ".wt" 0.016838863492012024;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.58686477 0 0 0.4797993
		 4.4408921e-016;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 0.46478232130592001 0 0 0 0 6.6929398423387038e-005 0.69433364438016354 0
		 0 -0.69433364438016354 6.6929398423387038e-005 0 -5.1428939504418443 2.7733813938830774 -0.023603501360679863 1;
	setAttr ".wt" 0.97699141502380371;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 0.46478232130592001 0 0 0 0 6.6929398423387038e-005 0.69433364438016354 0
		 0 -0.69433364438016354 6.6929398423387038e-005 0 -5.1428939504418443 2.7733813938830774 -0.023603501360679863 1;
	setAttr ".wt" 0.30576044321060181;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27712822 -0.34558192 0.10378708 ;
	setAttr ".tk[1]" -type "float3" -0.15999985 -0.34558192 0.22091521 ;
	setAttr ".tk[2]" -type "float3" 0 -0.34558192 0.26378709 ;
	setAttr ".tk[3]" -type "float3" 0.15999985 -0.34558192 0.22091521 ;
	setAttr ".tk[4]" -type "float3" 0.27712822 -0.34558192 0.10378708 ;
	setAttr ".tk[5]" -type "float3" 0.32000017 -0.34558192 0.015813336 ;
	setAttr ".tk[6]" -type "float3" -0.32000017 -0.34558192 0.015813336 ;
	setAttr ".tk[7]" -type "float3" -0.43301249 0.23989964 0.24999999 ;
	setAttr ".tk[8]" -type "float3" -0.25 0.23989964 0.43301263 ;
	setAttr ".tk[9]" -type "float3" 0 0.23989964 0.5 ;
	setAttr ".tk[10]" -type "float3" 0.25 0.23989964 0.43301263 ;
	setAttr ".tk[11]" -type "float3" 0.43301249 0.23989964 0.24999999 ;
	setAttr ".tk[12]" -type "float3" 0.5 0.23989964 1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" -0.5 0.23989964 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.072026193 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12375795 4.4408921e-016 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.072026193 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.072026193 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 25;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
	setAttr ".gi" 9;
createNode polyCube -n "polyCube6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.5050739049911499;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.52678906917572021;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.10584143549203873;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[18]" "e[31:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.15225303173065186;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[31]" "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.19538304209709167;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[31]" "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.23358254134654999;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[31]" "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.31968829035758972;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[31]" "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.42671075463294983;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:65]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13867927 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-008 -0.14484754 -0.13693374 ;
	setAttr ".tk[2]" -type "float3" 0.20651163 0 -0.20651163 ;
	setAttr ".tk[3]" -type "float3" -0.20651163 0 -0.20651163 ;
	setAttr ".tk[4]" -type "float3" 0.20651163 0.086521029 0.20651163 ;
	setAttr ".tk[5]" -type "float3" -0.20651163 0 0.20651163 ;
	setAttr ".tk[6]" -type "float3" -0.00042620613 -0.12985106 -0.0015913526 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13212734 0 ;
	setAttr ".tk[9]" -type "float3" -0.0020956416 -0.073930696 -0.41346675 ;
	setAttr ".tk[10]" -type "float3" -0.0020956416 0 0.20651163 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.13693374 ;
	setAttr ".tk[15]" -type "float3" 0.20651163 0 -0.011064506 ;
	setAttr ".tk[16]" -type "float3" 0 0.14707695 0 ;
	setAttr ".tk[17]" -type "float3" -0.20651163 0 -0.011064506 ;
	setAttr ".tk[18]" -type "float3" 0 -0.060634002 -0.13693374 ;
	setAttr ".tk[20]" -type "float3" 0 -0.058051892 0 ;
	setAttr ".tk[22]" -type "float3" -0.058975577 -0.054356396 -0.22020084 ;
	setAttr ".tk[24]" -type "float3" -0.22283615 -1.110223e-016 0.07802017 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.085535161 ;
	setAttr ".tk[26]" -type "float3" -0.27550292 -1.110223e-016 -0.085535161 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.071020201 ;
	setAttr ".tk[28]" -type "float3" 0.21451135 0 -0.18163672 ;
	setAttr ".tk[29]" -type "float3" 0.015159077 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.093771704 0 0.17264701 ;
	setAttr ".tk[32]" -type "float3" -0.22283615 -1.110223e-016 0.07802017 ;
	setAttr ".tk[34]" -type "float3" -0.34473792 0.06019539 0 ;
	setAttr ".tk[36]" -type "float3" 0.23500159 0 -0.18983591 ;
	setAttr ".tk[37]" -type "float3" 0.1238736 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.23476757 ;
	setAttr ".tk[41]" -type "float3" -0.20993026 -1.110223e-016 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.092622496 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.19189847 ;
	setAttr ".tk[45]" -type "float3" 0.019104036 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.22860563 0 0.20081037 ;
	setAttr ".tk[48]" -type "float3" 0 -0.060442787 -0.32507673 ;
	setAttr ".tk[50]" -type "float3" -0.18422821 0 -0.12660356 ;
	setAttr ".tk[52]" -type "float3" 0.17553993 0 -0.21574393 ;
	setAttr ".tk[53]" -type "float3" 0.2729789 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.19597633 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.26567951 0 0.20353907 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6191006 2.9152122 0.52752411 ;
	setAttr ".rs" 54247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.065730201153027 2.6328064891715894 -0.14963945641391974 ;
	setAttr ".cbx" -type "double3" 10.172470421062732 3.1976177963989478 1.2046877034718457 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.20458539 -0.027229249 0.24878304
		 0.20133887 -0.027719662 0.20187016 -0.12519081 0.11083627 0.17956106 0.12960003 0.11050269
		 0.18047948 -0.13361858 0.1175897 -0.087686464 0.12956317 0.11048532 -0.083536737
		 -0.20560692 -0.026457235 -0.15434091 0.20648202 -0.026921941 -0.16408797 -5.2346793e-005
		 -0.014654768 0.252929 0.005334184 0.10251658 0.1056426 0.013302382 0.10849777 -0.090222061
		 -0.0080438135 -0.014347074 -0.17750546 0.20561035 -0.014314097 0.0012579884 0.00030178227
		 -0.018912017 0.052986555 -0.21710017 -0.014687699 0.04631792 -0.12477277 0.10826319
		 0.053426757 0.0041455557 0.12404557 0.060338713 0.14403303 0.10847986 0.046483111
		 0.21420726 -0.0074349605 0.20989054 -0.00065119768 -0.0041641407 0.27422962 -0.22033264
		 -0.0075769611 0.25794849 -0.22504498 -0.0040778928 0.059885107 -0.24666062 -0.0071198009
		 -0.26257822 0.0021542921 -0.0042478405 -0.17878486 0.13042562 -0.0025492795 -0.15109392
		 0.22202641 -0.0043338351 0.021385049 0.11472192 0.013335094 0.23430787 -0.00051615451
		 0.013873354 0.25686929 -0.14183606 0.013829991 0.20522976 -0.24215958 0.013611242
		 0.044231143 -0.17942122 0.013878882 -0.098559909 -0.0041262661 0.013929725 -0.21219827
		 0.13128503 0.013475806 -0.14756083 0.24116717 0.014192253 0.051383555 0.096871391
		 0.039032552 0.25932232 0.0020010448 0.032889623 0.29537868 -0.1387237 0.033734608
		 0.18988287 -0.18444401 0.033632968 0.067947403 -0.2283463 0.033623565 -0.1944491
		 0.0044278186 0.03331906 -0.10556494 0.2204939 0.034127597 -0.1789365 0.15797694 0.032580707
		 0.049566176 0.2251489 0.044978876 0.27072999 -0.00012147159 0.054044876 0.20372745
		 -0.21314621 0.053064633 0.28274229 -0.23737578 0.053473089 0.040118199 -0.11725966
		 0.053209309 -0.091467522 -0.0056649684 0.053697933 -0.20293401 0.22379854 0.047908586
		 -0.29537868 0.23201068 0.054271642 0.054563005 0.14399965 0.073968217 0.20886953
		 0.0081198355 0.072612733 0.29505965 -0.1523972 0.073565945 0.17368308 -0.11945838
		 0.073363468 0.070681512 -0.2292062 0.073816583 -0.18301545 0.023831002 0.073074266
		 -0.18911298 0.14141297 0.073782802 -0.1700597 0.24666062 0.072482675 0.050374106
		 0.22088161 0.090129688 0.25819409 0.0034510037 0.091986105 0.26745686 -0.20385146
		 0.090457752 0.2642101 -0.22878416 0.092218012 0.048005193 -0.095895834 0.090650082
		 -0.084943049 -0.0046528289 0.092220917 -0.18395445 0.22571757 0.090711117 -0.17016745
		 0.21962237 0.091716111 0.052682277;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[66:69]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.20338306 -0.050044239 -0.15244505 ;
	setAttr ".tk[66]" -type "float3" 0.3100771 -0.12175676 0.22781238 ;
	setAttr ".tk[67]" -type "float3" 0.31098166 -0.15641817 -0.2828525 ;
	setAttr ".tk[68]" -type "float3" -0.21429262 -0.15919206 0.35993022 ;
	setAttr ".tk[69]" -type "float3" -0.20338306 -0.050044268 -0.15244505 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:65]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0 -0.073449142 0;
createNode polyAverageVertex -n "polyAverageVertex3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:65]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.4033239483833313;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.32945162 -0.12377488 0.36968812
		 0.19110492 -0.15491326 0.20914714 0.10499422 0.094324015 0.015231358 0.012092356
		 0.095909178 0.013139601 0.11361278 0.08011575 0.11806635 0.013865042 0.096872196
		 0.11325525 -0.31404918 -0.1193133 -0.24817112 0.33240628 -0.12473694 -0.30513114
		 -0.0017159525 -0.090574183 0.38191691 0.05100904 0.12440588 0.03058093 0.042150117
		 0.11341174 0.1185272 -0.029747123 -0.088519357 -0.37071389 0.34175447 -0.088326052
		 -0.029500838 0.016059084 -0.11904302 0.064245 -0.37633389 -0.090767577 0.013691451
		 0.097683191 0.11377656 0.060347196 0.057867184 0.061838374 0.058388039 -0.0057571409
		 0.11605235 0.068783559 0.3692452 -0.046777993 0.33825788 -0.019716831 -0.060534682
		 0.47294617 -0.40132773 -0.051873624 0.39308751 -0.40522081 -0.054867897 0.092825562
		 -0.44950026 -0.049892351 -0.50982302 0.016929902 -0.056390554 -0.36018774 0.26294079
		 -0.04072953 -0.35709754 0.39474413 -0.062055085 -0.005692848 0.23650163 0.07288558
		 0.37793365 0.0015360278 0.076776855 0.44548455 -0.2678856 0.058047824 0.38990781
		 -0.51411754 0.034697633 -0.015881274 -0.3042714 0.032451715 -0.19926259 -0.023915669
		 0.037116457 -0.53556603 0.27074227 0.048961841 -0.30156156 0.46320876 0.084348589
		 0.033326857 0.15598311 0.27038416 0.23159356 0.035993967 0.22949195 0.41252479 -0.18204801
		 0.2188208 0.22460608 -0.23179711 0.19404665 0.11668713 -0.35625377 0.14418466 -0.37416413
		 0.045674145 0.18949111 -0.19633803 0.28387025 0.21318267 -0.23089726 0.27276236 0.23161298
		 0.055157047 0.12689564 0.29647908 0.14342342 0.046223097 0.28445816 0.11028492 -0.050829168
		 0.26963007 0.19123711 -0.14236084 0.23600283 0.02448618 -0.026797192 0.23736936 -0.027356025
		 0.019581806 0.23760803 -0.12546238 0.20540646 0.24327447 -0.16093747 0.10933641 0.28909355
		 0.063860178 0.023124436 0.22938345 0.029377848 0.05259537 0.24258532 0.023615314
		 0.060361531 0.22082745 0.055213328 0.057343669 0.22359684 0.058721475 0.0087605771
		 0.19974419 0.019565348 0.049684964 0.22063565 0.05841285 0.047497518 0.21879901 0.065160915
		 0.014933191 0.24601932 0.066863544 -0.022165125 0.17357436 -0.0052884226 0.060043324
		 0.15515554 -0.011607626 0.094806768 0.16848998 0.011131223 0.11736272 0.14620908
		 0.066910744 0.073352627 0.16032538 0.094523668 0.062583379 0.14693634 0.13060816
		 0.010993728 0.16694202 0.097237833 -0.015910599 0.15773097 0.067407086;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.29241049289703369;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
	setAttr ".wt" 0.58620411157608032;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[11]" "vtx[18]" "vtx[21:49]" "vtx[66:89]";
	setAttr ".ix" -type "matrix" 2.1069750665036695 0 0 0 0 5.1747375557979458 0 0 0 0 2.1069750665036695 0
		 9.068225749631452 5.6118213948287741 0 1;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.1388465 -0.027272392 0.13513154
		 0.06978216 -0.036304723 0.049196236 -0.026049443 0.014693054 0.040021233 0.039901804
		 0.01427188 0.041506175 -0.032041859 0.015603743 -0.033149626 0.038815245 0.014449746
		 -0.029530907 -0.14371489 -0.026731968 -0.1477114 0.225391 -0.046752691 -0.23781595
		 0.0061407601 -0.0079500992 0.18594323 0.012806082 0.0089218058 0.03014903 0.018886402
		 0.010790985 -0.033239625 -0.0075396281 -0.050730277 -0.26081413 0.26775408 -0.036373474
		 -0.058769349 0.009787797 -0.016497785 -0.00023787504 -0.23396839 -0.009849458 -0.029222338
		 -0.020840371 0.010255279 0.0082277954 0.0068392083 0.020393196 0.0084723886 0.053822659
		 0.011446019 0.0027237907 0.21854872 -0.010740319 0.19576354 -0.0060247974 0.013534012
		 0.28111172 -0.26713681 0.02066589 0.23123063 -0.26213217 0.0031912606 0.030793121
		 -0.26580638 -0.014729741 -0.29961854 0.0097171953 -0.055212177 -0.30712518 0.24237561
		 -0.060603235 -0.32887575 0.30042705 -0.041598465 -0.032342844 0.18302049 0.043846745
		 0.28934494 -0.015922358 0.049164351 0.37374237 -0.25012824 0.046603184 0.32990098
		 -0.40742528 0.030181041 -0.012566126 -0.21805792 0.0080757169 -0.14125909 -0.030272027
		 -0.01201343 -0.33403361 0.19582035 0.0012722739 -0.21914069 0.35768589 0.029890826
		 0.022606941 0.10798992 0.031641204 0.16918427 0.0023642073 0.044067148 0.25844899
		 -0.13738576 0.035020094 0.1388433 -0.14478333 0.032366227 0.06115856 -0.17287606
		 0.037800498 0.11971892 0.0096246628 0.023672406 -0.12694508 0.14493829 0.038210109
		 -0.14007974 0.17987186 0.033648275 0.032125603 0.09051194 -0.012365514 0.096167833
		 -0.00051214581 -0.023811774 0.081083372 -0.070343249 -0.021567211 0.10442229 -0.10377682
		 -0.024862906 -0.012111127 -0.049262404 -0.035625476 -0.059156615 -0.0086107794 -0.028116275
		 -0.12004599 0.10070568 -0.01612388 -0.1154906 0.096282788 -0.022825411 0.0014608307
		 0.051729869 -0.010430349 0.053336021 0.014270982 -0.012971923 0.10518337 -0.0598372
		 -0.014383209 0.047895979 -0.046101667 -0.016415425 0.023308806 0.067154109 -0.020393193
		 0.089540049 0.02947009 -0.018171845 -0.092641205 0.057504103 -0.014320866 -0.077417716
		 0.10478791 -0.012338806 0.0040077879 0.069130331 0.0016579996 0.059941046 0.0071527874
		 0.0047878413 0.063339256 -0.045878951 0.0011176374 0.072870642 -0.069100671 0.002492225
		 -0.0022277385 -0.015877893 -0.00073016773 -0.034106702 -0.0015676219 0.0026848644
		 -0.06866838 0.085488617 0.0013005394 -0.064302817 0.063796595 0.0048841364 0.0051433444
		 -0.17605415 0.050978605 0.22513233 -0.27469078 0.045732845 0.034285698 -0.1879811
		 0.020200197 -0.13886236 -0.011003491 0.017584911 -0.19873491 0.14046946 0.023931112
		 -0.13922691 0.20960851 0.038569443 0.032022402 0.12445726 0.046392526 0.21017583
		 -0.0076625952 0.04808284 0.28404084 -0.27665213 0.021662997 0.26341823 -0.32616013
		 0.0067001348 0.026904365 -0.27936926 -0.0063546249 -0.28597748 -0.011198421 -0.043834697
		 -0.38727698 0.25302967 -0.042022936 -0.33219606 0.37951589 -0.029302465 -0.010400554
		 0.24120912 0.0076874061 0.25000247 -0.01549466 0.021253169 0.31776714 -0.098966479
		 0.0041809357 0.12680784 -0.12591745 0.003049715 0.012781031 -0.10863205 -0.010382523
		 -0.10968314 -0.0022562845 -0.0033913592 -0.13367175 0.12158945 0.0097533911 -0.12807427
		 0.13635099 0.0026111016 0.011766106 0.099880643 0.010160284 0.12805744 -0.00022412441
		 0.00081165787 0.15672378;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.4448435379655207 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.5837309 4.9888306 ;
	setAttr ".rs" 45259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1.5837308812907467 3.9888304335819909 ;
	setAttr ".cbx" -type "double3" 1 1.5837308812907467 5.9888302547680565 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[27:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.4448435379655207 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.5837309 5.4888301 ;
	setAttr ".rs" 48867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1.5837308812907467 4.9888303143727013 ;
	setAttr ".cbx" -type "double3" 1 1.5837308812907467 5.9888303143727013 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.15949705 0 0.15949702 1.3444592e-008
		 0 0.22556283 1.3444592e-008 0 0 0.15949705 0 0.15949702 0.22556283 0 0 0.15949705
		 0 -0.15949702 1.3444592e-008 0 -0.22556283 -0.15949705 0 -0.15949702 -0.22556283
		 0 0;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[26:35]" -type "float3"  -0.28547773 9.2530365 0.060903788
		 -0.20186324 9.2530365 0.26276696 -0.15633035 9.2530365 0.21723418 -0.22108452 9.2530365
		 0.060903788 -1.7015799e-008 9.2530365 0.34638152 -1.3177664e-008 9.2530365 0.28198844
		 0.20186323 9.2530365 0.26276696 0.15633033 9.2530365 0.21723418 0.28547773 9.2530365
		 0.060903788 0.22108452 9.2530365 0.060903788;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[8:26]" "f[31]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[13]" "e[15]" "e[18]" "e[20]" "e[23]" "e[25]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.82751715183258057;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0 1.18692839 0.056168593 0
		 1.18692839 0.056168593 0 1.18692839 0.056168593 0 1.18692839 0.056168593 0 1.18692839
		 0.056168593 0 1.18692839 0.056168593 0 1.18692839 0.056168593 0 1.18692839 0.056168593
		 0 1.18692839 0.056168593 0 1.18692839 0.056168593;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[7]" "e[24]" "e[27]" "e[45]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.65232574939727783;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52:54]" "e[56]" "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.54706567525863647;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[9]" "e[29]" "e[32]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.64278894662857056;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[51]" "e[75:76]" "e[78]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.51684314012527466;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5]" "e[12]" "e[16]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.7108306884765625;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37]" "e[97:98]" "e[100]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.56343424320220947;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6]" "e[19]" "e[22]" "e[35]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.65850895643234253;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[35]" "e[119:120]" "e[122]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.52454292774200439;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[10:11]" "e[13]" "e[15]" "e[18]" "e[20]" "e[23]" "e[25]" "e[28]" "e[30]" "e[55]" "e[63]" "e[66]" "e[74]" "e[77]" "e[85]" "e[88]" "e[96]" "e[99]" "e[107]" "e[110]" "e[118]" "e[121]" "e[129]" "e[132]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".wt" 0.16942426562309265;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 8 "f[65]" "f[69]" "f[72]" "f[75]" "f[78]" "f[82]" "f[85]" "f[88]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483480;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483469 -2147483477 -2147483455;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483478 -2147483453 -2147483552;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483555 -2147483454 -2147483572 -2147483452;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483483;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483484 -2147483451 -2147483574;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483450 -2147483486;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	setAttr -s 4 ".d[0:3]"  -2147483577 -2147483448 -2147483594 -2147483449;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483528;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483489;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	setAttr -s 4 ".d[0:3]"  -2147483490 -2147483445 -2147483508 -2147483446;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	setAttr -s 4 ".d[0:3]"  -2147483519 -2147483444 -2147483492 -2147483447;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483495;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483443 -2147483530;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483442 -2147483498;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	setAttr -s 4 ".d[0:3]"  -2147483533 -2147483440 -2147483550 -2147483441;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".a" 0;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 24 "e[12]" "e[16:17]" "e[19]" "e[22]" "e[24]" "e[27]" "e[29]" "e[31:32]" "e[56]" "e[58]" "e[67]" "e[69]" "e[78]" "e[80]" "e[89]" "e[91]" "e[100]" "e[102]" "e[111]" "e[113]" "e[122]" "e[124]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.8;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46478232130592001 0 0 0 0 6.6929398423387038e-005 0.69433364438016354 0
		 0 -0.69433364438016354 6.6929398423387038e-005 0 -5.1428939504418443 2.7733813938830774 -0.023603501360679863 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[11]" -type "float3" 0.098041631 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.11320868 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.11320868 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.22641736 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.19608316 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.11320868 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11320868 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.19608316 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.22641736 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.5511151e-017 -0.12058669 ;
	setAttr ".tk[33]" -type "float3" 0 -5.5511151e-017 -0.12058669 ;
	setAttr ".tk[34]" -type "float3" 0 -5.5511151e-017 -0.12058669 ;
	setAttr ".tk[35]" -type "float3" 0 -5.5511151e-017 -0.12058669 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[20]" "f[99]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6331673e-005 2.6976838 5.133822 ;
	setAttr ".rs" 59590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2706084251403809 2.5726355364455236 5.0857097966419884 ;
	setAttr ".cbx" -type "double3" 1.2706410884857178 2.8227319884374484 5.1819345814930626 ;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2461246241703452 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078326225280761719 1.3883476853370667 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.475914478302002 2.776694655418396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078326225280761719 1.3883476853370667 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.536763191223145 5.475914478302002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078326225280761719 1.3883476853370667 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.536763191223145 5.475914478302002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 15 15 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[242]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[233]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[237]";
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[281]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.26752377 0.43168953 0.27833742
		 0.46841598 0.20215967 0.48063993 0.24784094 0.46330667 0.18630578 0.21942239 0.22730808
		 0.4434796 0.18905793 0.45761603 0.15066376 0.23113526 0.077539295 -0.38939595 0.035073772
		 -0.36347952 -0.039270192 -0.3768039 0.0074022999 -0.48043013 -0.67035961 0.86970544
		 -0.77035034 0.8427583 -0.74679297 0.7240814 -0.72429156 0.84619218 0.22663687 0.23118402
		 0.2196828 0.33150625 -0.78326917 -0.038053419 -0.71476531 -0.051217105 -0.76129794
		 -0.033961441 -0.82704282 -0.096911587 -0.63095665 0.81223369 -0.58603764 0.79490787
		 -0.51696575 0.89064455 -0.56831723 0.83018148 -0.65577036 -0.090389885 -0.58365631
		 -0.1021494 -0.63037455 -0.084344782 -0.6997605 -0.14833085 -0.48946124 0.76190162
		 -0.44541079 0.74392068 -0.37391448 0.75684249 -0.41970253 0.85391873 -0.52952093
		 -0.22615187 -0.45184129 -0.15650348 -0.49862748 -0.13776068 -0.57028949 -0.12891094
		 -0.34971917 0.70828092 -0.30569991 0.68933868 -0.22838855 0.77818495 -0.27829224
		 0.71907657 -0.39707881 -0.20763879 -0.31877092 -0.21323211 -0.36605817 -0.19388287
		 -0.44303656 -0.26551619 -0.210655 0.65182769 -0.16717328 0.63220465 -0.088603683
		 0.64041412 -0.13341326 0.7388674 -0.26802042 -0.34714484 -0.1851033 -0.27109003 -0.23241079
		 -0.25161397 -0.30967733 -0.24836719 -0.072808973 0.59350318 -0.029422371 0.57364869
		 0.05445677 0.65632027 0.0054369001 0.59922349 -0.13146235 -0.33296025 -0.050335944
		 -0.32763126 -0.098199613 -0.30918252 -0.17910089 -0.38954261 0.064197309 0.53500187
		 0.10694934 0.51613754 0.18958086 0.5130738 0.14671195 0.61311495 0.11508697 -0.36418882
		 0.1066186 -0.2700069 -0.84514159 0.0016523337 -0.82675993 0.12002898 -0.83650243
		 0.18102989 -0.86119771 -0.020797037 -0.18485998 -0.011045394 -0.31886142 0.046611
		 -0.35484251 -0.17207496 -0.22142342 -0.22958912 0.12109452 -0.14133097 0.08633662
		 -0.12810864 0.048329026 -0.34127429 0.082923375 -0.35521126 0.11978742 -0.2458697
		 0.12905081 -0.15127946 -0.81097376 0.24390197 -0.85116476 0.27067828 0.165748 -0.13912453
		 0.15191229 -0.028860729 -0.79466587 0.36023566 -0.79728001 0.42393956 0.17170854
		 -0.0081734471 0.17323656 0.091293938 -0.77917218 0.48053491 -0.8108933 0.55775136
		 0.22430085 0.14349447 0.1962094 0.2103291 -0.76277041 0.60572892 -0.75895405 0.66599625
		 -0.75407815 0.59363002 -0.80250597 0.2325798 -0.72114253 0.20586261 -0.70292789 0.32504389
		 -0.67168313 0.56644964 -0.86580598 -0.00050118193 -0.80273438 -0.016352557 -0.67988992
		 0.82981062 -0.6162194 0.92720234 -0.64259833 0.78798372 -0.7289567 0.81611913 -0.74943906
		 -0.013095879 -0.8258999 0.015156362 -0.7428816 -0.13548534 -0.6716128 -0.067659535
		 -0.53929371 0.7783885 -0.47038484 0.79388529 -0.53327274 0.51680583 -0.5009774 0.7381404
		 -0.58755356 0.1563696 -0.56833875 0.27569437 -0.6189276 -0.062997021 -0.61543304
		 -0.18748586 -0.54024971 -0.11975911 -0.39885283 0.7262187 -0.32375529 0.81648052
		 -0.39551347 0.4637939 -0.36089388 0.68489206 -0.4535566 0.10301114 -0.43311766 0.22283563
		 -0.48744196 -0.11615709 -0.35585213 -0.30579093 -0.27462608 -0.23223425 -0.1212559
		 0.61300927 -0.039104953 0.69828033 -0.12228432 0.35072249 -0.083811872 0.57068551
		 -0.22178203 0.62874609 -0.25765476 0.40871781 -0.29702047 0.16705334 -0.16339213
		 0.11009834 -0.22130466 -0.29015744 -0.14038357 -0.29009357 0.015845986 0.55433339
		 0.098331131 0.55671883 0.014489355 0.28993455 0.052934304 0.51231152 -0.049946502
		 -0.069168694 -0.027446149 0.055095989 -0.086864546 -0.28695989 -0.088067517 -0.43281344
		 -0.0058362978 -0.34559727 0.15225488 0.49813795 0.23666671 0.56899273 -0.48395318
		 -0.16783409 -0.40778047 -0.17500083 -0.25968504 0.67071712 -0.183254 0.68035102 -0.72896302
		 0.84763503 -0.71724284 0.90432549 0.24968418 0.45256138 0.32226789 0.52048993 0.08004602
		 -0.38096285 0.05386436 -0.55631316 -0.84905124 -0.00023856387 -0.90630388 -0.05648521;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".ix" -type "matrix" 3.2809972740778446 0 0 0 0 1.4093535912086759 0 0 0 0 3.2809972740778446 0
		 0 1.3965140015590169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035848021507263184 1.4029338359832764 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 180 2.8058676719665527 ;
	setAttr ".r" 7.8069391250610352;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[141]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0 0.033198398 0 0.033198398
		 0 0.03319842 0 0.033198398 0 0.03319842 0 0.033198398 0 0.03319842 0 0.03319842 0
		 0.033198398 0 0.033198398 0 0.03319842 0 0.03319842 0 0.03319842 0 0.033198398 0
		 0.03319842 0 0.033198398 0 0.03319842 0 0.033198398 0 0.03319842 0 0.033198398 0
		 0.03319842 0 0.033198398 0 0.03319842 0 0.03319842 0 0.033198398 0 0.033198398 0
		 0.03319842 0 0.03319842 0 0.033198398 0 0.033198398 0 0.03319842 0 0.03319842 0 0.033198398
		 0 0.033198398 0 0.033198398 0 0.03319842 0 0.033198398 0 0.033198398 0 0.03319842
		 0 0.033198398 0 0.03319842 0 0.03319842 0 0.033198398 0 0.033198398 0 0.03319842
		 0 0.03319842 0 0.033198398 0 0.033198398 0 0.03319842 0 0.03319842 0 0.033198398
		 0 0.033198398 0 0.03319842 0 0.03319842 0 0.033198398 0 0.033198398 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.033198398 0
		 0.033198398 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842
		 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842 0 0.03319842;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[143]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078326285 1.3883476 0 ;
	setAttr ".rs" 63637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6900552062042866 3.1049187154685853e-007 -2.7379573799096826 ;
	setAttr ".cbx" -type "double3" 6.8467077769093851 2.7766950365708452 2.7379573799096826 ;
createNode polyCube -n "polyCube7";
	setAttr ".w" 0.48218750353951467;
	setAttr ".h" 3.6922709389000579;
	setAttr ".d" 0.40885134568154791;
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".s" -type "double3" 13.536762983113672 13.536762983113672 13.536762983113672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[154:307]" -type "float3"  0.00083440216 0.01588952 -0.019283028
		 0.00075589446 0.01588952 -0.016272234 0.00075589446 -0.014495024 -0.016272234 0.00083440216
		 -0.014495024 -0.016272234 0.00081870053 -0.01588952 -0.0069738142 0.00081870053 -0.01588952
		 -0.015414103 0.00075589446 -0.01588952 -0.015414103 0.00075589446 -0.01588952 -0.0069738142
		 0.00083440216 -0.014495024 0.016272234 0.00075589446 -0.014495024 0.016272234 0.00075589446
		 0.01588952 0.016272234 0.00083440216 0.01588952 0.019283028 -0.0008721021 0.01588952
		 -0.013773593 -0.00081421714 0.01588952 -0.016272234 -0.00081421714 -0.014495024 -0.011623024
		 -0.00081421714 -0.014495024 -0.016272234 0.00083440216 0.01588952 -0.011623024 0.00083440216
		 -0.014495024 -0.011623024 -0.0005787008 -0.014495024 0.016272234 -0.0005787008 0.01588952
		 0.016272234 -0.000657205 -0.014495024 0.016272234 -0.000657205 0.01588952 0.019283028
		 -0.000657205 -0.014495024 -0.016272234 -0.0005787008 -0.014495024 -0.016272234 -0.0005787008
		 0.01588952 -0.019283028 -0.000657205 0.01588952 -0.016272234 -0.00034318352 -0.014495024
		 0.016272234 -0.00034318352 0.01588952 0.016272234 -0.00042168866 -0.014495024 0.016272234
		 -0.00042168866 0.01588952 0.019283028 -0.00042168866 -0.014495024 -0.016272234 -0.00034318352
		 -0.014495024 -0.016272234 -0.00034318352 0.01588952 -0.016272234 -0.00042168866 0.01588952
		 -0.019283028 -0.00010766601 -0.014495024 0.016272234 -0.00010766601 0.01588952 0.019283028
		 -0.00018617231 -0.014495024 0.016272234 -0.00018617231 0.01588952 0.016272234 -0.00018617231
		 -0.014495024 -0.016272234 -0.00010766601 -0.014495024 -0.016272234 -0.00010766601
		 0.01588952 -0.019283028 -0.00018617231 0.01588952 -0.016272234 0.00012785109 -0.014495024
		 0.016272234 0.00012785109 0.01588952 0.016272234 4.9345079e-005 -0.014495024 0.016272234
		 4.9345079e-005 0.01588952 0.019283028 4.9345079e-005 -0.014495024 -0.016272234 0.00012785109
		 -0.014495024 -0.016272234 0.00012785109 0.01588952 -0.016272234 4.9345079e-005 0.01588952
		 -0.019283028 0.00036336901 -0.014495024 0.016272234 0.00036336901 0.01588952 0.019283028
		 0.00028486282 -0.014495024 0.016272234 0.00028486282 0.01588952 0.016272234 0.00028486282
		 -0.014495024 -0.016272234 0.00036336901 -0.014495024 -0.016272234 0.00036336901 0.01588952
		 -0.019283028 0.00028486282 0.01588952 -0.016272234 0.00059888419 -0.014495024 0.016272234
		 0.00059888419 0.01588952 0.016272234 0.00052037928 -0.014495024 0.016272234 0.00052037928
		 0.01588952 0.019283028 0.00052037928 -0.014495024 -0.016272234 0.00059888419 -0.014495024
		 -0.016272234 0.00059888419 0.01588952 -0.016272234 0.00052037928 0.01588952 -0.019283028
		 0.0008721021 0.01588952 0.011623024 0.00083440216 -0.014495024 0.011623024 -0.00081421714
		 -0.014495024 0.016272234 -0.00081421714 -0.014495024 0.011623024 -0.00081421714 0.01588952
		 0.011623024 -0.00081421714 0.01588952 0.019283028 4.9345079e-005 -0.01588952 0.0069738142
		 0.00028486282 -0.01588952 0.0069738142 4.9345079e-005 -0.01588952 0.015414103 0.00028486282
		 -0.01588952 0.015414103 0.00075589446 -0.01588952 0.0069738142 0.00081870053 -0.01588952
		 0.0069738142 0.00075589446 -0.01588952 0.015414103 0.00081870053 -0.01588952 0.015414103
		 0.00083440216 0.01588952 0.0069738142 0.00083440216 -0.014495024 0.0069738142 -0.00081421714
		 -0.014495024 0.0069738142 -0.0008721021 0.01588952 0.0082641551 0.0008721021 0.01588952
		 0.0027547185 0.00083440216 -0.014495024 0.0023246049 -0.00081421714 -0.014495024
		 0.0023246049 -0.00081421714 0.01588952 0.0023246049 0.00083440216 0.01588952 -0.0023246051
		 0.00083440216 -0.014495024 -0.0023246051 -0.00081421714 -0.014495024 -0.0023246051
		 -0.0008721021 0.01588952 -0.0027547185 0.0008721021 0.01588952 -0.0082641551 0.00083440216
		 -0.014495024 -0.0069738142 -0.00081421714 -0.014495024 -0.0069738142 -0.00081421714
		 0.01588952 -0.0069738142 -0.00079851737 -0.01588952 -0.0069738142 -0.00079851737
		 -0.01588952 0.0069738142 -0.000657205 -0.01588952 0.0069738142 -0.000657205 -0.01588952
		 0.0023246049 -0.000657205 -0.01588952 -0.0069738142 -0.00073571131 -0.014495024 0.016272234
		 -0.00073571131 0.01588952 0.016272234 -0.00073571131 -0.014495024 -0.016272234 -0.00073571131
		 0.01588952 -0.019283028 -0.000657205 -0.01588952 -0.015414103 -0.00079851737 -0.01588952
		 -0.015414103 -0.000657205 -0.01588952 0.015414103 -0.00079851737 -0.01588952 0.015414103
		 -0.00050019566 -0.014495024 0.016272234 -0.00050019566 0.01588952 0.019283028 -0.00050019566
		 -0.014495024 -0.016272234 -0.00050019566 0.01588952 -0.016272234 -0.00042168866 -0.01588952
		 -0.015414103 -0.00042168866 -0.01588952 -0.0069738142 -0.00042168866 -0.01588952
		 0.0023246049 -0.00042168866 -0.01588952 0.0069738142 -0.00042168866 -0.01588952 0.015414103
		 -0.00026467745 -0.014495024 0.016272234 -0.00026467745 0.01588952 0.019283028 -0.00026467745
		 -0.014495024 -0.016272234 -0.00026467745 0.01588952 -0.019283028 -0.00018617231 -0.01588952
		 -0.015414103 -0.00018617231 -0.01588952 -0.0069738142 -0.00018617231 -0.01588952
		 0.0023246049 -0.00018617231 -0.01588952 0.0069738142 -0.00018617231 -0.01588952 0.015414103
		 0.00020635664 -0.014495024 0.016272234 0.00020635664 0.01588952 0.019283028 0.00020635664
		 -0.014495024 -0.016272234 0.00020635664 0.01588952 -0.019283028 0.00028486282 -0.01588952
		 -0.015414103 0.00028486282 -0.01588952 -0.0069738142 4.9345079e-005 -0.01588952 -0.015414103
		 4.9345079e-005 -0.01588952 -0.0069738142 4.9345079e-005 -0.01588952 0.0023246049
		 0.00028486282 -0.01588952 0.0023246049 0.00044187414 -0.014495024 0.016272234 0.00044187414
		 0.01588952 0.016272234 0.00044187414 -0.014495024 -0.016272234 0.00044187414 0.01588952
		 -0.016272234 0.00052037928 -0.01588952 -0.015414103 0.00052037928 -0.01588952 -0.0069738142
		 0.00052037928 -0.01588952 0.0023246049 0.00052037928 -0.01588952 0.0069738142 0.00052037928
		 -0.01588952 0.015414103 0.00067739142 -0.014495024 0.016272234 0.00067739142 0.01588952
		 0.019283028 0.00067739142 -0.014495024 -0.016272234 0.00067739142 0.01588952 -0.019283028
		 -2.9160496e-005 -0.014495024 0.016272234 -2.9160496e-005 0.01588952 0.016272234 -2.9160496e-005
		 -0.014495024 -0.016272234 -2.9160496e-005 0.01588952 -0.016272234;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078326225280761719 1.3883476853370667 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.536763191223145 5.4759140014648437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078326225280761719 1.3883476853370667 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.536763191223145 5.4759140014648437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[155]" "e[158]" "e[161:164]" "e[167:169]" "e[171:174]" "e[176:179]" "e[181:184]" "e[186:189]" "e[191:194]" "e[196:197]" "e[200:206]" "e[208]" "e[210:215]" "e[217:218]" "e[220:221]" "e[223:224]" "e[226:227]" "e[229:230]" "e[232]" "e[293]" "e[299]" "e[309]" "e[313]" "e[317]" "e[321]" "e[329]" "e[333]" "e[341]" "e[345]" "e[353]" "e[357]" "e[365]" "e[369]" "e[377]" "e[381]" "e[390:391]" "e[408:409]" "e[416:417]" "e[424:425]" "e[434:435]" "e[440:441]" "e[450]" "e[452]" "e[462]" "e[464]" "e[468]" "e[470]" "e[482]" "e[484]" "e[488]" "e[490]" "e[502]" "e[504]" "e[508]" "e[510]" "e[522]" "e[524]" "e[528]" "e[530]" "e[542]" "e[544]" "e[548]" "e[550]" "e[558]" "e[560]" "e[564]" "e[566]" "e[574]" "e[576]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.60659873 -0.19899908 ;
	setAttr ".uvtk[3]" -type "float2" 0.54200149 -0.19899908 ;
	setAttr ".uvtk[4]" -type "float2" 0.55087054 -0.19899908 ;
	setAttr ".uvtk[5]" -type "float2" 0.55764198 -0.19899908 ;
	setAttr ".uvtk[6]" -type "float2" 0.60637289 -0.19899908 ;
	setAttr ".uvtk[7]" -type "float2" 0.60312533 -0.19899908 ;
	setAttr ".uvtk[8]" -type "float2" 0.5418877 -0.19899909 ;
	setAttr ".uvtk[9]" -type "float2" 0.60651022 -0.19899909 ;
	setAttr ".uvtk[14]" -type "float2" 1.8876421 -0.19899908 ;
	setAttr ".uvtk[15]" -type "float2" 1.8782504 -0.19899908 ;
	setAttr ".uvtk[17]" -type "float2" 0.5324257 -0.19899908 ;
	setAttr ".uvtk[19]" -type "float2" 1.6875045 -0.19899909 ;
	setAttr ".uvtk[20]" -type "float2" 1.7509304 -0.19899909 ;
	setAttr ".uvtk[22]" -type "float2" 1.7508317 -0.19899908 ;
	setAttr ".uvtk[23]" -type "float2" 1.6874037 -0.19899908 ;
	setAttr ".uvtk[27]" -type "float2" 1.4967958 -0.19899909 ;
	setAttr ".uvtk[28]" -type "float2" 1.560527 -0.19899909 ;
	setAttr ".uvtk[30]" -type "float2" 1.5604225 -0.19899908 ;
	setAttr ".uvtk[31]" -type "float2" 1.4966916 -0.19899908 ;
	setAttr ".uvtk[35]" -type "float2" 1.3055542 -0.19899909 ;
	setAttr ".uvtk[36]" -type "float2" 1.3693237 -0.19899909 ;
	setAttr ".uvtk[38]" -type "float2" 1.369217 -0.19899908 ;
	setAttr ".uvtk[39]" -type "float2" 1.3054852 -0.19899908 ;
	setAttr ".uvtk[43]" -type "float2" 1.1142237 -0.19899909 ;
	setAttr ".uvtk[44]" -type "float2" 1.1780149 -0.19899909 ;
	setAttr ".uvtk[46]" -type "float2" 1.1780053 -0.19899908 ;
	setAttr ".uvtk[47]" -type "float2" 1.1142354 -0.19899908 ;
	setAttr ".uvtk[51]" -type "float2" 0.92298043 -0.19899909 ;
	setAttr ".uvtk[52]" -type "float2" 0.98664951 -0.19899909 ;
	setAttr ".uvtk[54]" -type "float2" 0.98670542 -0.19899908 ;
	setAttr ".uvtk[55]" -type "float2" 0.92305398 -0.19899908 ;
	setAttr ".uvtk[59]" -type "float2" 0.73253757 -0.19899909 ;
	setAttr ".uvtk[60]" -type "float2" 0.79567814 -0.19899909 ;
	setAttr ".uvtk[62]" -type "float2" 0.79577208 -0.19899908 ;
	setAttr ".uvtk[63]" -type "float2" 0.73263198 -0.19899908 ;
	setAttr ".uvtk[67]" -type "float2" 0.53234541 -0.19899909 ;
	setAttr ".uvtk[68]" -type "float2" 1.8783865 -0.19899909 ;
	setAttr ".uvtk[69]" -type "float2" 1.8877692 -0.19899909 ;
	setAttr ".uvtk[72]" -type "float2" 0.98664677 -0.19899909 ;
	setAttr ".uvtk[73]" -type "float2" 1.1779671 -0.19899909 ;
	setAttr ".uvtk[74]" -type "float2" 1.1780049 -0.19899906 ;
	setAttr ".uvtk[75]" -type "float2" 0.98665726 -0.19899906 ;
	setAttr ".uvtk[76]" -type "float2" 0.5508278 -0.19899909 ;
	setAttr ".uvtk[77]" -type "float2" 0.60308826 -0.19899909 ;
	setAttr ".uvtk[78]" -type "float2" 0.60627687 -0.19899906 ;
	setAttr ".uvtk[79]" -type "float2" 0.55754071 -0.19899906 ;
	setAttr ".uvtk[81]" -type "float2" 0.52898937 -0.19899909 ;
	setAttr ".uvtk[82]" -type "float2" 1.8910031 -0.19899909 ;
	setAttr ".uvtk[85]" -type "float2" 0.52889615 -0.19899909 ;
	setAttr ".uvtk[86]" -type "float2" 1.8910739 -0.19899909 ;
	setAttr ".uvtk[89]" -type "float2" 0.52891409 -0.19899908 ;
	setAttr ".uvtk[90]" -type "float2" 1.8910317 -0.19899908 ;
	setAttr ".uvtk[93]" -type "float2" 0.52903521 -0.19899908 ;
	setAttr ".uvtk[94]" -type "float2" 1.8908932 -0.19899908 ;
	setAttr ".uvtk[96]" -type "float2" 1.8690547 -0.19899908 ;
	setAttr ".uvtk[97]" -type "float2" 1.8691703 -0.19899909 ;
	setAttr ".uvtk[98]" -type "float2" 1.7525295 -0.19899909 ;
	setAttr ".uvtk[99]" -type "float2" 1.752791 -0.19899909 ;
	setAttr ".uvtk[100]" -type "float2" 1.7525004 -0.19899908 ;
	setAttr ".uvtk[102]" -type "float2" 1.8129082 -0.19899909 ;
	setAttr ".uvtk[103]" -type "float2" 1.8127847 -0.19899908 ;
	setAttr ".uvtk[105]" -type "float2" 1.7508959 -0.19899908 ;
	setAttr ".uvtk[106]" -type "float2" 1.8625516 -0.19899908 ;
	setAttr ".uvtk[107]" -type "float2" 1.7509929 -0.19899906 ;
	setAttr ".uvtk[108]" -type "float2" 1.8626837 -0.19899906 ;
	setAttr ".uvtk[110]" -type "float2" 1.6240245 -0.19899909 ;
	setAttr ".uvtk[111]" -type "float2" 1.6239237 -0.19899908 ;
	setAttr ".uvtk[113]" -type "float2" 1.5607027 -0.19899908 ;
	setAttr ".uvtk[114]" -type "float2" 1.5604421 -0.19899908 ;
	setAttr ".uvtk[115]" -type "float2" 1.560732 -0.19899909 ;
	setAttr ".uvtk[116]" -type "float2" 1.5607866 -0.19899909 ;
	setAttr ".uvtk[117]" -type "float2" 1.5605396 -0.19899906 ;
	setAttr ".uvtk[119]" -type "float2" 1.4330578 -0.19899909 ;
	setAttr ".uvtk[120]" -type "float2" 1.4329507 -0.19899908 ;
	setAttr ".uvtk[122]" -type "float2" 1.3692844 -0.19899908 ;
	setAttr ".uvtk[123]" -type "float2" 1.3692238 -0.19899908 ;
	setAttr ".uvtk[124]" -type "float2" 1.3693212 -0.19899909 ;
	setAttr ".uvtk[125]" -type "float2" 1.3693213 -0.19899909 ;
	setAttr ".uvtk[126]" -type "float2" 1.3693223 -0.19899906 ;
	setAttr ".uvtk[128]" -type "float2" 1.0504372 -0.19899909 ;
	setAttr ".uvtk[129]" -type "float2" 1.0504713 -0.19899908 ;
	setAttr ".uvtk[131]" -type "float2" 0.98666644 -0.19899908 ;
	setAttr ".uvtk[132]" -type "float2" 0.98671114 -0.19899908 ;
	setAttr ".uvtk[133]" -type "float2" 1.1779971 -0.19899908 ;
	setAttr ".uvtk[134]" -type "float2" 1.1779635 -0.19899908 ;
	setAttr ".uvtk[135]" -type "float2" 1.1779572 -0.19899909 ;
	setAttr ".uvtk[136]" -type "float2" 0.98664284 -0.19899909 ;
	setAttr ".uvtk[138]" -type "float2" 0.85932243 -0.19899909 ;
	setAttr ".uvtk[139]" -type "float2" 0.85940003 -0.19899908 ;
	setAttr ".uvtk[141]" -type "float2" 0.79532427 -0.19899908 ;
	setAttr ".uvtk[142]" -type "float2" 0.79575133 -0.19899908 ;
	setAttr ".uvtk[143]" -type "float2" 0.79527402 -0.19899909 ;
	setAttr ".uvtk[144]" -type "float2" 0.79522699 -0.19899909 ;
	setAttr ".uvtk[145]" -type "float2" 0.7956652 -0.19899906 ;
	setAttr ".uvtk[147]" -type "float2" 0.66941559 -0.19899909 ;
	setAttr ".uvtk[148]" -type "float2" 0.66950393 -0.19899908 ;
	setAttr ".uvtk[151]" -type "float2" 1.2417892 -0.19899909 ;
	setAttr ".uvtk[152]" -type "float2" 1.2417402 -0.19899908 ;
	setAttr ".uvtk[155]" -type "float2" 2.8695424 -1.3099755 ;
	setAttr ".uvtk[156]" -type "float2" 2.7145817 -1.3099755 ;
	setAttr ".uvtk[158]" -type "float2" 2.8426921 -1.3099754 ;
	setAttr ".uvtk[159]" -type "float2" 2.7183194 -1.3099754 ;
	setAttr ".uvtk[160]" -type "float2" 2.7148261 -1.3099754 ;
	setAttr ".uvtk[161]" -type "float2" 2.8355985 -1.3099754 ;
	setAttr ".uvtk[162]" -type "float2" 2.8698506 -1.3099754 ;
	setAttr ".uvtk[165]" -type "float2" 2.7148359 -1.3099754 ;
	setAttr ".uvtk[167]" -type "float2" -0.35927641 -1.3099755 ;
	setAttr ".uvtk[168]" -type "float2" -0.36907154 -1.3099754 ;
	setAttr ".uvtk[171]" -type "float2" 2.8794856 -1.3099754 ;
	setAttr ".uvtk[174]" -type "float2" -0.051738065 -1.3099754 ;
	setAttr ".uvtk[175]" -type "float2" 0.10181265 -1.3099754 ;
	setAttr ".uvtk[176]" -type "float2" -0.051470857 -1.3099755 ;
	setAttr ".uvtk[179]" -type "float2" 0.10206906 -1.3099755 ;
	setAttr ".uvtk[182]" -type "float2" 0.40902984 -1.3099754 ;
	setAttr ".uvtk[183]" -type "float2" 0.56288832 -1.3099754 ;
	setAttr ".uvtk[184]" -type "float2" 0.40927494 -1.3099755 ;
	setAttr ".uvtk[187]" -type "float2" 0.56313139 -1.3099755 ;
	setAttr ".uvtk[190]" -type "float2" 0.87062043 -1.3099754 ;
	setAttr ".uvtk[191]" -type "float2" 1.0245174 -1.3099754 ;
	setAttr ".uvtk[192]" -type "float2" 0.8708567 -1.3099755 ;
	setAttr ".uvtk[195]" -type "float2" 1.0246887 -1.3099755 ;
	setAttr ".uvtk[198]" -type "float2" 1.3323277 -1.3099754 ;
	setAttr ".uvtk[199]" -type "float2" 1.4862685 -1.3099754 ;
	setAttr ".uvtk[200]" -type "float2" 1.3323588 -1.3099755 ;
	setAttr ".uvtk[203]" -type "float2" 1.4862502 -1.3099755 ;
	setAttr ".uvtk[206]" -type "float2" 1.7941334 -1.3099754 ;
	setAttr ".uvtk[207]" -type "float2" 1.9478951 -1.3099754 ;
	setAttr ".uvtk[208]" -type "float2" 1.7940211 -1.3099755 ;
	setAttr ".uvtk[211]" -type "float2" 1.947753 -1.3099755 ;
	setAttr ".uvtk[214]" -type "float2" 2.2553926 -1.3099754 ;
	setAttr ".uvtk[215]" -type "float2" 2.4086299 -1.3099754 ;
	setAttr ".uvtk[216]" -type "float2" 2.2551942 -1.3099755 ;
	setAttr ".uvtk[219]" -type "float2" 2.4084127 -1.3099755 ;
	setAttr ".uvtk[220]" -type "float2" 2.8797061 -1.3099754 ;
	setAttr ".uvtk[222]" -type "float2" -0.35958815 -1.3099754 ;
	setAttr ".uvtk[225]" -type "float2" -0.36934268 -1.3099754 ;
	setAttr ".uvtk[226]" -type "float2" 1.7941265 -1.3099754 ;
	setAttr ".uvtk[227]" -type "float2" 1.7941201 -1.3099754 ;
	setAttr ".uvtk[228]" -type "float2" 1.3323357 -1.3099754 ;
	setAttr ".uvtk[229]" -type "float2" 1.3323804 -1.3099754 ;
	setAttr ".uvtk[230]" -type "float2" 2.8428235 -1.3099754 ;
	setAttr ".uvtk[231]" -type "float2" 2.8358834 -1.3099754 ;
	setAttr ".uvtk[232]" -type "float2" 2.7150731 -1.3099754 ;
	setAttr ".uvtk[233]" -type "float2" 2.7184303 -1.3099754 ;
	setAttr ".uvtk[234]" -type "float2" 2.8831604 -1.3099754 ;
	setAttr ".uvtk[237]" -type "float2" -0.37273413 -1.3099754 ;
	setAttr ".uvtk[238]" -type "float2" 2.8832283 -1.3099754 ;
	setAttr ".uvtk[241]" -type "float2" -0.3727715 -1.3099754 ;
	setAttr ".uvtk[242]" -type "float2" 2.8831904 -1.3099754 ;
	setAttr ".uvtk[245]" -type "float2" -0.37269622 -1.3099754 ;
	setAttr ".uvtk[246]" -type "float2" 2.8830314 -1.3099754 ;
	setAttr ".uvtk[249]" -type "float2" -0.37250859 -1.3099754 ;
	setAttr ".uvtk[250]" -type "float2" -0.33214623 -1.3099754 ;
	setAttr ".uvtk[251]" -type "float2" -0.053324264 -1.3099754 ;
	setAttr ".uvtk[252]" -type "float2" -0.053672772 -1.3099754 ;
	setAttr ".uvtk[253]" -type "float2" -0.053409141 -1.3099754 ;
	setAttr ".uvtk[254]" -type "float2" -0.33236915 -1.3099754 ;
	setAttr ".uvtk[256]" -type "float2" -0.20375787 -1.3099754 ;
	setAttr ".uvtk[258]" -type "float2" -0.20346873 -1.3099755 ;
	setAttr ".uvtk[259]" -type "float2" -0.32528234 -1.3099754 ;
	setAttr ".uvtk[260]" -type "float2" -0.051534634 -1.3099754 ;
	setAttr ".uvtk[261]" -type "float2" -0.051784139 -1.3099754 ;
	setAttr ".uvtk[262]" -type "float2" -0.3255834 -1.3099754 ;
	setAttr ".uvtk[264]" -type "float2" 0.25541615 -1.3099754 ;
	setAttr ".uvtk[266]" -type "float2" 0.25567102 -1.3099755 ;
	setAttr ".uvtk[267]" -type "float2" 0.40893662 -1.3099754 ;
	setAttr ".uvtk[268]" -type "float2" 0.40924966 -1.3099754 ;
	setAttr ".uvtk[269]" -type "float2" 0.40882766 -1.3099754 ;
	setAttr ".uvtk[270]" -type "float2" 0.40879166 -1.3099754 ;
	setAttr ".uvtk[271]" -type "float2" 0.40902221 -1.3099754 ;
	setAttr ".uvtk[273]" -type "float2" 0.71675175 -1.3099754 ;
	setAttr ".uvtk[275]" -type "float2" 0.7169928 -1.3099755 ;
	setAttr ".uvtk[276]" -type "float2" 0.8707394 -1.3099754 ;
	setAttr ".uvtk[277]" -type "float2" 0.87083489 -1.3099754 ;
	setAttr ".uvtk[278]" -type "float2" 0.87064534 -1.3099754 ;
	setAttr ".uvtk[279]" -type "float2" 0.87066609 -1.3099754 ;
	setAttr ".uvtk[280]" -type "float2" 0.87063164 -1.3099754 ;
	setAttr ".uvtk[282]" -type "float2" 1.640198 -1.3099754 ;
	setAttr ".uvtk[284]" -type "float2" 1.6401331 -1.3099755 ;
	setAttr ".uvtk[285]" -type "float2" 1.7940719 -1.3099754 ;
	setAttr ".uvtk[286]" -type "float2" 1.3323933 -1.3099754 ;
	setAttr ".uvtk[287]" -type "float2" 1.3323704 -1.3099754 ;
	setAttr ".uvtk[288]" -type "float2" 1.7940161 -1.3099754 ;
	setAttr ".uvtk[289]" -type "float2" 1.3323925 -1.3099754 ;
	setAttr ".uvtk[290]" -type "float2" 1.7941208 -1.3099754 ;
	setAttr ".uvtk[292]" -type "float2" 2.1016581 -1.3099754 ;
	setAttr ".uvtk[294]" -type "float2" 2.1014881 -1.3099755 ;
	setAttr ".uvtk[295]" -type "float2" 2.2557411 -1.3099754 ;
	setAttr ".uvtk[296]" -type "float2" 2.2552247 -1.3099754 ;
	setAttr ".uvtk[297]" -type "float2" 2.2558351 -1.3099754 ;
	setAttr ".uvtk[298]" -type "float2" 2.2558775 -1.3099754 ;
	setAttr ".uvtk[299]" -type "float2" 2.2554088 -1.3099754 ;
	setAttr ".uvtk[301]" -type "float2" 2.5618463 -1.3099754 ;
	setAttr ".uvtk[303]" -type "float2" 2.5616114 -1.3099755 ;
	setAttr ".uvtk[305]" -type "float2" 1.1784271 -1.3099754 ;
	setAttr ".uvtk[307]" -type "float2" 1.1785252 -1.3099755 ;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 12 "vtx[25]" "vtx[31:32]" "vtx[38:39]" "vtx[45:46]" "vtx[52:53]" "vtx[72:73]" "vtx[226:227]" "vtx[249]" "vtx[252:253]" "vtx[269:270]" "vtx[278:279]" "vtx[289:290]";
	setAttr ".ix" -type "matrix" 12.794931165015671 0 0 0 0 2.8435743020943973 0 0 0 0 4.6209221384059234 0
		 0 1.3549078855236465 0 1;
	setAttr ".d" 0.015;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.13862218 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.13862218 ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.036794648 -2.4591076 ;
	setAttr ".uvtk[3]" -type "float2" 0.036794648 -2.4591076 ;
	setAttr ".uvtk[4]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[5]" -type "float2" 0.036794648 -2.4591076 ;
	setAttr ".uvtk[6]" -type "float2" 0.036794648 -2.4591076 ;
	setAttr ".uvtk[7]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[8]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[9]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[14]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[15]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[17]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[19]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[20]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[22]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[23]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[27]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[28]" -type "float2" 0.036794797 -2.4591079 ;
	setAttr ".uvtk[30]" -type "float2" 0.036794797 -2.4591076 ;
	setAttr ".uvtk[31]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[35]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[36]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[38]" -type "float2" 0.036794439 -2.4591076 ;
	setAttr ".uvtk[39]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[43]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[44]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[46]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[47]" -type "float2" 0.036794558 -2.4591076 ;
	setAttr ".uvtk[51]" -type "float2" 0.036794499 -2.4591079 ;
	setAttr ".uvtk[52]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[54]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[55]" -type "float2" 0.036794618 -2.4591076 ;
	setAttr ".uvtk[59]" -type "float2" 0.036794618 -2.4591079 ;
	setAttr ".uvtk[60]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[62]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[63]" -type "float2" 0.036794618 -2.4591076 ;
	setAttr ".uvtk[67]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[68]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[69]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[72]" -type "float2" 0.036794558 -2.4591076 ;
	setAttr ".uvtk[73]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[74]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[75]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[76]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[77]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[78]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[79]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[81]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[82]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[85]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[86]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[89]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[90]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[93]" -type "float2" 0.036794648 -2.4591079 ;
	setAttr ".uvtk[94]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[96]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[97]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[98]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[99]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[101]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[102]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[104]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[105]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[106]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[107]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[109]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[110]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[112]" -type "float2" 0.036794797 -2.4591079 ;
	setAttr ".uvtk[113]" -type "float2" 0.036794797 -2.4591076 ;
	setAttr ".uvtk[114]" -type "float2" 0.036794797 -2.4591076 ;
	setAttr ".uvtk[115]" -type "float2" 0.036794797 -2.4591079 ;
	setAttr ".uvtk[117]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[118]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[120]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[121]" -type "float2" 0.036794558 -2.4591076 ;
	setAttr ".uvtk[122]" -type "float2" 0.036794558 -2.4591076 ;
	setAttr ".uvtk[123]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[125]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[126]" -type "float2" 0.036794558 -2.4591076 ;
	setAttr ".uvtk[128]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[129]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[130]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[131]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[133]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[134]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[136]" -type "float2" 0.036794618 -2.4591079 ;
	setAttr ".uvtk[137]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[138]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[139]" -type "float2" 0.036794618 -2.4591079 ;
	setAttr ".uvtk[140]" -type "float2" 0.036794618 -2.4591079 ;
	setAttr ".uvtk[142]" -type "float2" 0.036794677 -2.4591079 ;
	setAttr ".uvtk[143]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[146]" -type "float2" 0.036794558 -2.4591079 ;
	setAttr ".uvtk[147]" -type "float2" 0.036794677 -2.4591076 ;
	setAttr ".uvtk[150]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[151]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[153]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[154]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[155]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[156]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[157]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[160]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[162]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[163]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[166]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[169]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[170]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[171]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[174]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[177]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[178]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[179]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[182]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[185]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[186]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[187]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[190]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[193]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[194]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[195]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[198]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[201]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[202]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[203]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[206]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[209]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[210]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[211]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[214]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[215]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[217]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[220]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[221]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[222]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[223]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[224]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[225]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[226]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[227]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[228]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[229]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[232]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[233]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[236]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[237]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[240]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[241]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[244]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[245]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[246]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[247]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[248]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[250]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[252]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[253]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[254]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[255]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[256]" -type "float2" 0.643906 0.95666039 ;
	setAttr ".uvtk[258]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[260]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[261]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[262]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[263]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[264]" -type "float2" 0.64390606 0.95666039 ;
	setAttr ".uvtk[266]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[268]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[269]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[270]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[271]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[272]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[274]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[276]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[277]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[278]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[279]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[280]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[282]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[284]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[285]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[286]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[287]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[288]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[289]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[291]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[293]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[295]" -type "float2" 0.64390594 0.95666039 ;
	setAttr ".uvtk[297]" -type "float2" 0.64390594 0.95666039 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114]" "e[297]" "e[299]";
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[284]" "e[289]";
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[301]" "e[305]";
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[389]" "e[391]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14112069 -1.62063944 3.24781275
		 -0.90785676 -0.28004149 0.22860521 -0.28004149 0.22860521 -0.28004149 0.22860521
		 -0.28004149 0.22860521 -0.28004149 0.22860521 -0.28004149 0.22860521 -0.28004149
		 0.22860533 -0.28004149 0.22860533 -0.029043717 -1.16188681 -0.13992555 -1.62063944
		 0.18717614 -0.90851176 -0.063330553 -1.4986558 -0.28004155 0.22860521 -0.28004155
		 0.22860521 -0.14090466 -1.62063944 -0.28004149 0.22860521 -0.02904374 -1.16154206
		 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.02904374 -1.23548532 -0.28004155
		 0.22860521 -0.28004155 0.22860521 0.64627045 -0.82876956 0.49323869 -0.90795141 -0.02904374
		 -1.16150749 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.02904374 -1.23591733
		 -0.28004155 0.22860521 -0.28004155 0.22860521 1.10536575 -0.90779483 0.95233411 -0.82869732
		 -0.02904374 -1.23548841 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.02904374
		 -1.16144538 -0.28004155 0.22860521 -0.28004155 0.22860521 1.56446218 -0.82865834
		 1.41142988 -0.90776843 -0.029043725 -1.16153455 -0.28004155 0.22860533 -0.28004155
		 0.22860533 -0.02904371 -1.23554015 -0.28004155 0.22860521 -0.28004155 0.22860521
		 2.023557663 -0.90775353 1.87052512 -0.82865602 -0.029043725 -1.2357018 -0.28004149
		 0.22860533 -0.28004155 0.22860533 -0.029043725 -1.16161346 -0.28004155 0.22860521
		 -0.28004149 0.22860521 2.4826529 -0.82859409 2.32962179 -0.90772259 -0.029043717
		 -1.16181922 -0.28004149 0.22860533 -0.28004149 0.22860533 -0.029043725 -1.23581743
		 -0.28004149 0.22860521 -0.28004149 0.22860521 2.9417491 -0.90776616 2.78871632 -0.82862163
		 -0.12019327 -1.62063944 -0.28004149 0.22860533 -0.28004155 0.22860533 -0.28004155
		 0.22860533 -0.031389669 -1.4986558 -0.02904374 -1.23541033 -0.28004155 0.22860533
		 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.28004149
		 0.22860533 -0.28004149 0.22860533 -0.28004149 0.22860533 -0.28004149 0.22860533 -0.14130667
		 -1.62063944 -0.28004149 0.22860533 -0.28004155 0.22860533 -0.062360428 -1.4986558
		 -0.12078789 -1.62063944 -0.28004149 0.22860533 -0.28004155 0.22860533 -0.030291568
		 -1.4986558 -0.14156353 -1.62063956 -0.28004149 0.22860533 -0.28004155 0.22860533
		 -0.061974131 -1.4986558 -0.12060528 -1.62063944 -0.28004149 0.22860521 -0.28004155
		 0.22860521 -0.030494343 -1.4986558 -0.28004155 0.22860521 -0.28004155 0.22860533
		 -0.28004155 0.22860533 -0.28004155 0.22860521 -0.02904374 -1.16144311 -0.28004155
		 0.22860533 -0.28004155 0.22860521 0.34020662 -0.82893479 -0.28004155 0.22860521 -0.28004155
		 0.22860521 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.02904374 -1.23600483
		 -0.28004155 0.22860533 -0.28004155 0.22860521 0.79930228 -0.90783614 -0.28004155
		 0.22860521 -0.28004155 0.22860521 -0.28004155 0.22860533 -0.28004155 0.22860533 -0.02904371
		 -1.23549724 -0.28004155 0.22860533 -0.28004155 0.22860521 1.25839877 -0.82867551
		 -0.28004155 0.22860521 -0.28004155 0.22860521 -0.28004155 0.22860533 -0.28004155
		 0.22860533 -0.029043725 -1.2356112 -0.28004155 0.22860533 -0.28004155 0.22860521
		 2.17658925 -0.82863766 -0.28004155 0.22860521 -0.28004155 0.22860521 -0.28004155
		 0.22860521 -0.28004155 0.22860521 -0.029043725 -1.16172194 -0.28004149 0.22860533
		 -0.28004149 0.22860521 2.63568473 -0.90770823 -0.28004149 0.22860521 -0.28004149
		 0.22860521 -0.28004149 0.22860533 -0.28004149 0.22860533 -0.28004149 0.22860533 -0.029043717
		 -1.23588443 -0.28004149 0.22860533 -0.28004149 0.22860521 3.094780922 -0.82869273
		 -0.02904371 -1.16148448 -0.28004155 0.22860533 -0.28004155 0.22860521 1.71749353
		 -0.90776443 3.40353084 -0.80299497 -0.09715721 -0.058231041 -0.09715721 -0.062658921
		 3.25024581 -0.88038719 -0.09715721 -0.060018711 -0.09715721 -0.059027247 -0.09715721
		 -0.053937867 -0.09715721 -0.054172859 -0.09715721 -0.064880863 -0.14922059 -1.62063944
		 -0.029043717 -1.16990936 -0.09715721 -0.06025435 -0.023426253 -1.4986558 -0.09715721
		 -0.059060171 -0.09715721 -0.058786228 -0.057090722 -1.4986558 -0.148871 -1.62063944
		 -0.09715721 -0.058400974 -0.02904374 -1.16939843 -0.02904374 -1.2475903 -0.09715721
		 -0.061458364 -0.09715721 -0.061453179 -0.09715721 -0.061804757 0.49112475 -0.88043708
		 0.64440733 -0.8025831 -0.09715721 -0.061812416 -0.02904374 -1.16938186 -0.02904374
		 -1.2470988 -0.09715721 -0.061731532 -0.09715721 -0.061623946 -0.09715721 -0.061520562
		 0.95097715 -0.80251026 1.10426199 -0.88027364 -0.09715721 -0.061511323 -0.02904374
		 -1.24761283 -0.02904374 -1.16941106 -0.09715721 -0.061460808 -0.097157329 -0.061417177
		 -0.09715721 -0.061444566 1.41083074 -0.88024324 1.56411552 -0.80246031 -0.097157329
		 -0.061397418 -0.029043725 -1.1695199 -0.02904371 -1.24767888 -0.097157329 -0.061328426
		 -0.09715721 -0.061386779 -0.097157329 -0.061326399 1.87068439 -0.8024466 2.023969173
		 -0.88022143 -0.09715721 -0.061296955 -0.029043725 -1.24784923 -0.029043725 -1.16960526
		 -0.09715721 -0.061556712 -0.09715721 -0.061656728 -0.09715721 -0.061197892 2.33053732
		 -0.88019621 2.48382258 -0.80239892 -0.09715721 -0.061155841 -0.029043717 -1.16982019
		 -0.029043725 -1.24796581 -0.09715721 -0.061859801 -0.09715721 -0.061514214 -0.09715721
		 -0.061044529 2.79039097 -0.8024174 2.94367719 -0.8802501 -0.09715721 -0.061390951
		 -0.09715721 -0.064728662 -0.12724154 -1.62063944 -0.09715721 -0.064241901 -0.02904374
		 -1.24774444 -0.023528714 -1.4986558 -0.09715721 -0.064548209 -0.09715721 -0.006769985
		 -0.09715721 -0.070088908 -0.097157329 -0.069880739 -0.097157329 -0.0067495108 -0.09715721
		 -0.063094512 -0.09715721 -0.068903849 -0.09715721 -0.069003984 -0.09715721 -0.064004079
		 -0.09715721 -0.062683061 -0.14919253 -1.62063944 -0.056624971 -1.4986558 -0.09715721
		 -0.062780991 -0.09715721 -0.062076397 -0.12728426 -1.62063944 -0.022596437 -1.4986558
		 -0.09715721 -0.06218747 -0.09715721 -0.061066099 -0.1493181 -1.62063932 -0.056734405
		 -1.4986558 -0.09715721 -0.061206609 -0.09715721 -0.060461387 -0.12737297 -1.62063932
		 -0.023096938 -1.4986558 -0.09715721 -0.060596943 -0.09715721 -0.060171336 -0.09715721
		 -0.05857639 -0.09715721 -0.006180644 -0.09715721 -0.063193217 -0.02904374 -1.16941333;
	setAttr ".uvtk[250:425]" -0.09715721 -0.060307279 0.33783817 -0.80270755 -0.09715721
		 -0.062971786 -0.09715721 -0.054845378 -0.09715721 -0.053539231 -0.09715721 -0.06974481
		 -0.09715721 -0.068459377 -0.02904374 -1.24704015 -0.09715721 -0.061606541 0.79769272
		 -0.88032639 -0.09715721 -0.061646447 -0.09715721 -0.057855055 -0.09715721 -0.053008124
		 -0.09715721 -0.0067948997 -0.09715721 -0.07022129 -0.02904371 -1.24760604 -0.09715721
		 -0.061548248 1.25754631 -0.80247414 -0.09715721 -0.061489001 -0.09715721 -0.057669692
		 -0.09715721 -0.052916154 -0.09715721 -0.0068321824 -0.09715721 -0.070015594 -0.029043725
		 -1.24774635 -0.09715721 -0.061464086 2.17725301 -0.80243218 -0.09715721 -0.06125249
		 -0.09715721 -0.057524197 -0.097157329 -0.057551928 -0.097157329 -0.052799597 -0.09715721
		 -0.052680776 -0.029043725 -1.16972017 -0.09715721 -0.061732009 2.63710737 -0.88018417
		 -0.09715721 -0.061120734 -0.09715721 -0.057696298 -0.09715721 -0.052595332 -0.09715721
		 -0.065157518 -0.09715721 0.051889323 -0.09715721 -0.070297614 -0.029043717 -1.24803829
		 -0.09715721 -0.061090603 3.096961498 -0.80251551 -0.09715721 -0.061825618 -0.02904371
		 -1.16946149 -0.09715721 -0.061364666 1.71739984 -0.88023806 -0.09715721 -0.06136407
		 1.71749353 -1.32285535 1.87052464 -1.32054055 -0.02904371 -1.33347583 -0.02904371
		 -1.33456028 1.56446218 -1.32052267 -0.02904374 -1.33377182 3.094780922 -1.32053363
		 3.24781275 -1.32274866 -0.029043717 -1.33441114 -0.029043717 -1.33343554 2.9417491
		 -1.32293212 -0.029043717 -1.33439612 2.63568401 -1.32294476 2.78871632 -1.32063055
		 -0.029043725 -1.33343077 -0.029043725 -1.33438015 2.48265362 -1.32062769 -0.029043725
		 -1.33339417 2.17658854 -1.32054961 2.32962179 -1.32290745 -0.029043725 -1.33433127
		 -0.029043725 -1.33336759 2.023557663 -1.32286561 -0.029043725 -1.33435714 1.25839877
		 -1.32061672 1.4114306 -1.32288921 -0.02904374 -1.33502007 -0.02904371 -1.3344667
		 1.10536575 -1.32296371 -0.02904374 -1.33602762 0.79930228 -1.32307148 0.95233411
		 -1.32070053 -0.02904374 -1.33586967 -0.02904374 -1.33591568 0.64627105 -1.320786
		 -0.02904374 -1.33617139 0.34020782 -1.32079685 0.49323988 -1.32311738 -0.02904374
		 -1.33472347 -0.02904374 -1.33544219 -0.44733983 -1.4986558 -0.02904374 -1.33439314
		 -0.45600861 -1.4986558 -0.45270032 -1.4986558 0.31209838 -1.62063944 0.31237739 -1.62063932
		 -0.46016043 -1.4986558 0.31281665 -1.62063956 -0.46446615 -1.4986558 0.31142622 -1.62063944
		 -0.46447235 -1.4986558 0.3103826 -1.62063944 -0.46457905 -1.4986558 0.31020296 -1.62063944
		 0.31034639 -1.62063944 3.40084481 -1.32035172 -0.02904371 -0.99099219 -0.02904374
		 -0.99169862 1.71739984 -0.45238757 1.87068439 -0.45469034 -0.029043717 -0.99295747
		 -0.029043717 -0.9919523 3.096960783 -0.45469379 3.25024438 -0.45234054 -0.029043725
		 -0.99182272 -0.029043725 -0.99268281 2.63710737 -0.4524042 2.79039145 -0.45470065
		 -0.029043725 -0.99243927 -0.029043725 -0.99134135 2.17725372 -0.45472246 2.33053732
		 -0.4524048 -0.02904371 -0.99091101 -0.02904374 -0.98930979 1.25754631 -0.45469552
		 1.41083074 -0.45237666 -0.02904374 -0.9893477 -0.02904374 -0.9891516 0.79769164 -0.45233995
		 0.95097715 -0.45468402 -0.02904374 -0.98994601 0.43047202 -1.4986558 0.33783817 -0.45470637
		 0.49112427 -0.45237607 -0.61913979 -1.62063944 -0.61955667 -1.62063932 0.41892219
		 -1.4986558 0.41549873 -1.4986558 -0.61816537 -1.62063944 0.42316127 -1.4986558 -0.61705351
		 -1.62063944 0.42743576 -1.4986558 -0.61681598 -1.62063944 0.42740881 -1.4986558 -0.029043717
		 -0.99301851 0.42733538 -1.4986558 -0.029043725 -0.99285793 2.94367552 -0.45237839
		 -0.029043725 -0.99160659 2.48382354 -0.45473737 -0.02904371 -0.99214971 2.023968697
		 -0.45241225 -0.02904374 -0.9903959 1.56411505 -0.45468289 -0.02904374 -0.98939776
		 1.1042614 -0.4523738 -0.02904374 -0.990628 0.6444084 -0.45465934 0.18455449 -0.4524036
		 -0.61880982 -1.62063944 -0.029043717 -0.99203277 -0.62019926 -1.62063956 -0.029043717
		 -1.33346176 -0.029043717 -1.23586977 -0.029043717 -1.24827051 -0.61688453 -1.62063944
		 3.40084481 -0.82861471 0.31354347 -1.62063944 -0.14865555 -1.62063944 3.40353084
		 -0.45457733 -0.034210883 -1.4986558 0.18717661 -1.3231014 0.18455449 -0.88030517
		 0.41001439 -1.4986558 -0.46783838 -1.4986558 -0.03114159 -1.4986558 -0.023789305
		 -1.4986558 -0.02904374 -0.991014;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[44]" "e[51]" "e[54]" "e[61]" "e[64]" "e[71]" "e[74]" "e[81]" "e[84]" "e[92]" "e[95]" "e[102]" "e[105]" "e[112:113]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[152:153]" "e[159:160]" "e[163:164]" "e[168:169]" "e[173:174]" "e[178:179]" "e[183:184]" "e[188:189]" "e[208]" "e[210:211]" "e[213:214]" "e[216:217]" "e[219:220]" "e[222:223]" "e[225:226]" "e[230:231]" "e[238]" "e[241:243]" "e[248:250]" "e[254:256]" "e[260:262]" "e[266:268]" "e[272:273]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.079390392 2.57446051 -2.85856986
		 1.49908423 -0.40503073 2.34446907 -0.30942863 2.34446907 -0.32501298 2.14087749 -0.3309232
		 2.32568002 -0.40483361 2.32568002 -0.40199912 2.14087749 -0.3093293 1.63189888 -0.40495348
		 1.63189888 -0.097159579 0.97770661 -0.14989105 1.60728645 -1.15350342 1.50001121
		 -1.36863804 2.21092319 -2.30755877 2.2426734 -2.29936123 2.34446907 0.03387177 2.38235497
		 -0.30107069 2.2426734 -1.25003576 0.97721237 -2.01521349 1.63189888 -2.10979319 1.63189888
		 -1.31785154 0.97566766 -2.10970688 2.34446907 -2.015125513 2.34446907 -1.4092617
		 1.49662566 -1.32400894 1.49952817 -1.046586752 0.97727418 -1.73109782 1.63189888
		 -1.8259443 1.63189888 -1.11440301 0.97608626 -1.82585311 2.34446907 -1.73100686 2.34446907
		 -1.66502213 1.49932265 -1.57976818 1.49652779 -0.84313828 0.97568995 -1.44651711
		 1.63189888 -1.54139686 1.63189888 -0.91095454 0.97722954 -1.54130363 2.34446907 -1.44645703
		 2.34446907 -1.92078209 1.4964149 -1.83552909 1.49926066 -0.63968945 0.97734529 -1.1618588
		 1.63189888 -1.2567575 1.63189888 -0.70750582 0.97575557 -1.25674915 2.34446907 -1.16186905
		 2.34446907 -2.17654252 1.49916697 -2.09128809 1.4963721 -0.43624082 0.97594935 -0.87727678
		 1.63189888 -0.97206879 1.63189888 -0.50405717 0.9774406 -0.97211766 2.34446907 -0.87734109
		 2.34446907 -2.43230176 1.49624121 -2.34704971 1.49910152 -0.23279192 0.97765696 -0.59339333
		 1.63189888 -0.68772417 1.63189888 -0.30060858 0.97607207 -0.68780613 2.34446907 -0.59347576
		 2.34446907 -2.68806314 1.49905372 -2.60280824 1.4962219 -0.10274183 1.79900742 -0.3010006
		 1.73369467 -2.2994802 1.63189888 -2.30766964 1.73369467 -1.36785662 1.79303586 -1.4534843
		 0.97560954 -0.97206461 1.88638794 -1.25671148 1.88638794 -1.25674868 1.65068793 -0.97207558
		 1.65068793 -0.32497564 1.83549047 -0.40196675 1.83549047 -0.40474981 1.65068793 -0.33083481
		 1.65068793 -0.075711161 1.91574574 -0.29807141 1.83549047 -2.31049228 1.83549047
		 -1.36927438 1.84830415 -0.049698502 2.02133441 -0.29798999 1.93728602 -2.31055403
		 1.93728602 -1.36857688 1.94603622 -0.020461798 2.14894247 -0.2980057 2.03908205 -2.31051707
		 2.03908205 -1.36952782 2.029613495 0.015286505 2.29779387 -0.29811141 2.14087749
		 -2.31039619 2.14087749 -1.36844397 2.099036694 -2.28349185 2.14087749 -2.2835927
		 1.83549047 -2.11130309 1.88638794 -2.11116362 2.14087749 -1.38566804 0.97707611 -2.20310903
		 1.63189888 -2.20300126 2.34446907 -1.23875475 1.49679708 -2.10976315 2.32568002 -2.27781582
		 2.32568002 -2.10984755 1.65068793 -2.27793121 1.65068793 -1.18221927 0.97622156 -1.92058635
		 1.63189888 -1.92049837 2.34446907 -1.49451542 1.4993962 -1.82609773 2.14087749 -1.82587028
		 2.32568002 -1.82614708 1.88638794 -1.82595539 1.65068793 -0.97877055 0.97568482 -1.63624549
		 1.63189888 -1.63615215 2.34446907 -1.75027561 1.4964695 -1.54136252 2.14087749 -1.5413096
		 2.32568002 -1.54139471 1.88638794 -1.54139555 1.65068793 -0.57187343 0.97584069 -1.066964388
		 1.63189888 -1.066994071 2.34446907 -2.26179528 1.49631655 -0.97208357 2.14087749
		 -0.97212267 2.32568002 -1.25674212 2.32568002 -1.25671268 2.14087749 -0.36842459
		 0.97756261 -0.7824946 1.63189888 -0.78256232 2.34446907 -2.51755595 1.49904919 -0.6874153
		 2.14087749 -0.68778813 2.32568002 -0.68737143 1.83549047 -0.68733042 1.93728602 -0.68771285
		 1.65068793 -0.16497578 0.97612935 -0.4990789 1.63189888 -0.499156 2.34446907 -2.77331567
		 1.49623692 -0.77532202 0.97728074 -1.35164142 1.63189888 -1.35159874 2.34446907 -2.0060358047
		 1.49921656 -2.94531703 1.48876178 -2.94707465 1.15084052 -2.86101866 1.1517148 -2.85992241
		 1.48824906 -2.93483591 0.96053588 -2.86514521 0.95975393 -2.86239004 1.1283443 -2.92924142
		 1.12852955 -2.94915652 0.48898783 -0.14364353 1.58863699 -0.096807554 0.96909428
		 -2.86239791 0.48533908 -1.37358487 2.26104379 -1.14991641 1.15052605 -1.14014864
		 1.054640293 -1.3732717 2.21854711 0.04493919 2.39009905 -2.9567554 1.054336548 -1.25030398
		 0.9692421 -1.31815648 0.96858793 -1.31942654 0.48628858 -1.40503049 0.48628446 -1.3211925
		 1.151577 -1.32282901 1.48865819 -1.40822148 1.48880684 -1.40668702 1.15247011 -1.046745777
		 0.96850294 -1.11459851 0.96890038 -1.57632995 0.48650393 -1.66217661 0.48641923 -1.57772636
		 1.15234423 -1.57901025 1.48870826 -1.66440463 1.48844719 -1.66334558 1.15141928 -0.84318775
		 0.96944463 -0.91104037 0.96854872 -1.83388209 0.48629043 -1.91975927 0.48625609 -1.83458972
		 1.15137351 -1.83519268 1.4883821 -1.92058706 1.48858666 -1.92020011 1.1522541 -0.63962936
		 0.96868271 -0.70748234 0.96952218 -2.09152627 0.48618618 -2.17743826 0.48623213 -2.091422319
		 1.15220845 -2.091375113 1.48853481 -2.1767695 1.48828268 -2.17705584 1.15128827 -0.43607143
		 0.96972758 -0.50392377 0.96878558 -2.34924817 0.48636618 -2.43501854 0.4864451 -2.34831762
		 1.15122569 -2.34755683 1.48822165 -2.43295145 1.488415 -2.43388891 1.15211868 -0.23251303
		 0.96901327 -0.30036616 0.96984935 -2.60653901 0.48660526 -2.69189596 0.48633263 -2.60502076
		 1.15203977 -2.60373926 1.48838854 -2.68913436 1.48818207 -2.69038844 1.15125036 -2.95692921
		 0.58394444 -0.097181767 1.78734326 -1.14762783 0.48848394 -1.45386171 0.96861267
		 -1.37351763 1.78660238 -1.13993478 0.5838021 -2.34924054 0.68084848 -2.34923768 0.51064402
		 -2.091532469 0.51048005 -2.091572523 0.68083233 -2.93493962 0.67773211 -2.92946601
		 0.50970954 -2.86258483 0.50978845 -2.86523271 0.67844945 -2.95965338 0.67740756 -0.068423927
		 1.90781569 -1.37357712 1.84372985 -1.13725996 0.67748481 -2.95970726 0.77200562 -0.042925984
		 2.017284155 -1.37412918 1.94474947 -1.1372304 0.77209318 -2.95967722 0.86628538 -0.011456043
		 2.14888978 -1.37350535 2.03113842 -1.13729 0.86639619 -2.95955181 0.96088499 0.024522513
		 2.30297756 -1.37380087 2.10289669 -1.13743782 0.96099192 -1.16217184 0.96065629 -1.31817555
		 0.95939839 -1.31800461 0.68038368 -1.16199613 0.67780995 -1.38600945 0.9692111;
	setAttr ".uvtk[250:403]" -1.23502994 0.4853808 -1.23743343 1.48894608 -1.23630548
		 1.15296638 -1.16758513 1.12906003 -1.31958699 1.12802982 -1.31939006 0.51037288 -1.16734791
		 0.509359 -1.18245125 0.96807313 -1.49067616 0.48640552 -1.49361634 1.48852992 -1.49220586
		 1.15147972 -1.57625628 0.95882946 -1.57650328 1.12761104 -1.57615614 0.68086815 -1.57632375
		 0.51074862 -0.9788931 0.96942323 -1.74802709 0.48635951 -1.74979877 1.48863864 -1.74896741
		 1.15231574 -1.83397579 0.95868325 -1.83405113 1.12753844 -1.83390975 0.68089753 -1.83389091
		 0.51058644 -0.57177687 0.96960449 -2.26334071 0.48629311 -2.26216292 1.48848236 -2.26268601
		 1.15217137 -2.34919977 0.95856851 -2.091578007 0.95859033 -2.091560125 1.12744653
		 -2.34915566 1.12735283 -0.36821854 0.96891451 -2.5207901 0.48650441 -2.51834583 1.4881711
		 -2.5194602 1.15117455 -2.60681391 0.95870423 -2.60640669 1.12728548 -2.60688806 0.67935914
		 -2.60692143 0.68212342 -2.60655189 0.51080883 -0.16466047 0.96991777 -2.77723622
		 0.48599854 -2.7745285 1.48842478 -2.77574897 1.15232444 -0.77533489 0.96861094 -2.0056462288
		 0.48621479 -2.0059809685 1.48833692 -2.0058116913 1.15132546 -2.0061144829 1.82658935
		 -2.091367006 1.82474327 -0.70749307 1.23933625 -0.77536738 1.24065721 -1.92086124
		 1.82477021 -0.84324187 1.23962009 -2.77339458 1.82457364 -2.85864854 1.82630014 -0.096865848
		 1.24040377 -0.16464873 1.23926485 -2.68814182 1.82648587 -0.23245598 1.24051321 -2.51763415
		 1.82653677 -2.60288739 1.82469106 -0.30026519 1.23933637 -0.36812598 1.24051762 -2.43238139
		 1.82472992 -0.43598959 1.23927867 -2.26187372 1.82470942 -2.34712839 1.82654834 -0.50385332
		 1.24045503 -0.57173324 1.2392379 -2.17662144 1.82655644 -0.63961267 1.24046409 -1.75035453
		 1.82488537 -1.83560848 1.82665706 -0.91111594 1.24110425 -0.97899324 1.24029839 -1.66510081
		 1.82675695 -1.046870708 1.24209952 -1.49459434 1.82688296 -1.5798471 1.82499254 -1.11474705
		 1.24169374 -1.18259716 1.24197137 -1.4093411 1.8251009 -1.2504468 1.24196172 -1.23883486
		 1.82515049 -1.32408881 1.82696009 -1.31829 1.24075305 -1.38597035 1.24109948 -1.095022559
		 2.25203681 -1.45405316 1.24070442 -1.089336395 2.099036694 -1.091506481 2.17553663
		 -0.41913107 2.48915434 -0.44690648 2.3725915 -1.086613178 2.022536278 -0.47484204
		 2.25606656 -1.083788872 1.94603622 -0.50094783 2.13911009 -1.083784819 1.86953604
		 -0.52740026 2.022235632 -1.083714843 1.79303586 -0.554717 1.90556467 -0.58235651
		 1.78896987 -2.9439013 1.8243891 -0.77531379 0.70242357 -0.84316653 0.70361745 -1.45384049
		 0.7023384 -1.37334669 1.65632141 -0.16463931 0.70492893 -0.23249193 0.70341146 -1.36801934
		 1.66699481 -1.081576824 1.71653569 -0.36819756 0.70326823 -0.43605009 0.70461243
		 -1.65789151 2.26104379 -1.15203977 1.48859525 -0.57175577 0.70437443 -0.63960826
		 0.70278162 -1.15358233 1.82698858 -1.36600614 2.25203681 -0.97887188 0.70279902 -1.046724558
		 0.70069629 0.091550276 2.58877015 -0.39307994 2.60612392 -1.18243003 0.70070046 -1.25028276
		 0.7009818 -2.94382238 1.49613428 0.34242567 1.55644941 -1.38598824 0.70176291 -1.67131019
		 1.70752871 -0.028955089 0.97017747 -0.029343294 0.97602433 0.48678675 2.15867686
		 0.45878252 2.038026571 -1.66373432 2.10289669 -1.66148877 2.18197012 0.42897007 1.91780293
		 -1.66651487 2.023823023 0.39943704 1.79751325 -1.66931868 1.94474947 0.37077841 1.67701745
		 -1.66930103 1.86567593 -0.028933929 0.70503944 -1.66925287 1.78660238 -0.30034494
		 0.70479798 -0.028872358 1.23968875 -0.50390267 0.70304894 0.54468858 2.39953136 -0.70746124
		 0.70407575 -0.096786454 0.7035417 -0.91101903 0.70180917 0.51487803 2.27930689 -1.11457729
		 0.70125705 -1.31813526 0.70196003;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 1.9721522630525295e-031 1.0041994683431932 -4.9484353249999265e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.9173831939697266e-007 1.0466282367706299 0 ;
	setAttr ".ps" -type "double2" 180 2.0932564735412598 ;
	setAttr ".r" 0.80999931693077087;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  0 0.053065002 0 0 0.053065002
		 0 0 0.053065002 0 0 0.053065002 0 0 0.053065002 0 0 0.053065002 0 0 0.053065002 0
		 0 0.053065002 0 0 0.053065002 0 -1.8361148e-007 0 -0.043649919 0.030865103 0 -0.030865148
		 0.043650109 0 1.4976066e-009 0.030865103 0 0.030865155 -1.8361148e-007 0 0.043649919
		 -0.030865103 0 0.030865155 -0.043650109 0 1.4976066e-009 -0.030865103 0 -0.030865148;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21]" "e[29]" "e[33]" "e[49]" "e[64]" "e[80]" "e[96]" "e[120]" "e[123:124]" "e[174]" "e[176]" "e[184]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.043313771 0.1294952 ;
	setAttr ".uvtk[2]" -type "float2" -1.2448053 -0.49682778 ;
	setAttr ".uvtk[4]" -type "float2" -0.0084477365 0.098909706 ;
	setAttr ".uvtk[5]" -type "float2" -0.078484267 0.019690253 ;
	setAttr ".uvtk[6]" -type "float2" -0.080706291 0.079153627 ;
	setAttr ".uvtk[7]" -type "float2" -0.20021495 0.039338205 ;
	setAttr ".uvtk[8]" -type "float2" -0.16509283 0.062489629 ;
	setAttr ".uvtk[9]" -type "float2" -0.32621926 0.00038557089 ;
	setAttr ".uvtk[10]" -type "float2" -0.37696263 -0.45367995 ;
	setAttr ".uvtk[11]" -type "float2" -0.69541585 -0.14899237 ;
	setAttr ".uvtk[12]" -type "float2" -0.66696006 -0.47021729 ;
	setAttr ".uvtk[13]" -type "float2" -0.97426957 -0.16206303 ;
	setAttr ".uvtk[14]" -type "float2" -0.95515323 -0.48421746 ;
	setAttr ".uvtk[15]" -type "float2" -0.97975719 -0.10592847 ;
	setAttr ".uvtk[16]" -type "float2" -1.1356204 -1.4310853 ;
	setAttr ".uvtk[17]" -type "float2" 0.50759602 0.25695682 ;
	setAttr ".uvtk[18]" -type "float2" -0.88660169 -1.434124 ;
	setAttr ".uvtk[19]" -type "float2" 0.28444827 0.25029063 ;
	setAttr ".uvtk[20]" -type "float2" 0.061326075 0.24455798 ;
	setAttr ".uvtk[21]" -type "float2" -0.16130066 0.24069369 ;
	setAttr ".uvtk[22]" -type "float2" -0.37547472 -1.4305286 ;
	setAttr ".uvtk[23]" -type "float2" -0.62949938 -1.4288538 ;
	setAttr ".uvtk[24]" -type "float2" -0.88287652 -1.4291798 ;
	setAttr ".uvtk[25]" -type "float2" -0.2180931 0.093425155 ;
	setAttr ".uvtk[26]" -type "float2" -0.64420295 -0.82395387 ;
	setAttr ".uvtk[27]" -type "float2" -0.64000648 -0.93418562 ;
	setAttr ".uvtk[28]" -type "float2" -0.35266072 -0.93165159 ;
	setAttr ".uvtk[29]" -type "float2" -0.1369307 0.09573698 ;
	setAttr ".uvtk[30]" -type "float2" -0.13864218 0.10955715 ;
	setAttr ".uvtk[31]" -type "float2" -0.04146111 0.11083519 ;
	setAttr ".uvtk[32]" -type "float2" -0.026925687 0.11962116 ;
	setAttr ".uvtk[33]" -type "float2" 0.053104177 0.14424491 ;
	setAttr ".uvtk[34]" -type "float2" 0.086792409 0.15497446 ;
	setAttr ".uvtk[35]" -type "float2" 0.13286087 0.19949472 ;
	setAttr ".uvtk[36]" -type "float2" 0.19640461 0.2238065 ;
	setAttr ".uvtk[37]" -type "float2" -1.2040156 -0.95729113 ;
	setAttr ".uvtk[38]" -type "float2" -0.93072242 -0.83498108 ;
	setAttr ".uvtk[39]" -type "float2" -0.92293048 -0.94291466 ;
	setAttr ".uvtk[40]" -type "float2" -0.28461489 0.16401082 ;
	setAttr ".uvtk[41]" -type "float2" -0.63736761 -1.0467753 ;
	setAttr ".uvtk[42]" -type "float2" -0.63646716 -1.1390215 ;
	setAttr ".uvtk[43]" -type "float2" -0.36811826 -1.1404051 ;
	setAttr ".uvtk[44]" -type "float2" -0.14822078 0.13731945 ;
	setAttr ".uvtk[45]" -type "float2" -0.1628145 0.17729914 ;
	setAttr ".uvtk[46]" -type "float2" -0.0091966363 0.14243799 ;
	setAttr ".uvtk[47]" -type "float2" 0.0088436631 0.18083453 ;
	setAttr ".uvtk[48]" -type "float2" 0.13354546 0.17503923 ;
	setAttr ".uvtk[49]" -type "float2" 0.18376359 0.20467907 ;
	setAttr ".uvtk[50]" -type "float2" 0.28356564 0.2402305 ;
	setAttr ".uvtk[51]" -type "float2" 0.37076569 0.24716467 ;
	setAttr ".uvtk[52]" -type "float2" -1.1720394 -1.1520141 ;
	setAttr ".uvtk[53]" -type "float2" -0.91392279 -1.0528359 ;
	setAttr ".uvtk[54]" -type "float2" -0.90511858 -1.1431077 ;
	setAttr ".uvtk[55]" -type "float2" -0.37332422 -1.2677152 ;
	setAttr ".uvtk[56]" -type "float2" -0.17211987 0.2166819 ;
	setAttr ".uvtk[57]" -type "float2" 0.033261027 0.2203477 ;
	setAttr ".uvtk[58]" -type "float2" 0.24017058 0.23268825 ;
	setAttr ".uvtk[59]" -type "float2" 0.45228598 0.25244683 ;
	setAttr ".uvtk[60]" -type "float2" -1.1532414 -1.2752118 ;
	setAttr ".uvtk[61]" -type "float2" -0.89374959 -1.2704728 ;
	setAttr ".uvtk[62]" -type "float2" -0.63349718 -1.2679207 ;
	setAttr ".uvtk[63]" -type "float2" -0.16706082 0.23930144 ;
	setAttr ".uvtk[64]" -type "float2" -0.37170503 -1.3639612 ;
	setAttr ".uvtk[65]" -type "float2" -0.37243217 -1.3815365 ;
	setAttr ".uvtk[66]" -type "float2" -0.16642934 0.23548687 ;
	setAttr ".uvtk[67]" -type "float2" 0.051065803 0.24322617 ;
	setAttr ".uvtk[68]" -type "float2" 0.053042218 0.23928738 ;
	setAttr ".uvtk[69]" -type "float2" 0.26991978 0.25085723 ;
	setAttr ".uvtk[70]" -type "float2" 0.27318218 0.24652267 ;
	setAttr ".uvtk[71]" -type "float2" 0.48627016 0.26357019 ;
	setAttr ".uvtk[72]" -type "float2" 0.49255508 0.25912249 ;
	setAttr ".uvtk[73]" -type "float2" -1.1418046 -1.3685323 ;
	setAttr ".uvtk[74]" -type "float2" -1.1404427 -1.3850149 ;
	setAttr ".uvtk[75]" -type "float2" -0.88606495 -1.3654464 ;
	setAttr ".uvtk[76]" -type "float2" -0.88532007 -1.3821234 ;
	setAttr ".uvtk[77]" -type "float2" -0.62973535 -1.3639295 ;
	setAttr ".uvtk[78]" -type "float2" -0.6295563 -1.380851 ;
	setAttr ".uvtk[79]" -type "float2" -0.16797768 0.22675198 ;
	setAttr ".uvtk[80]" -type "float2" -0.3850407 0.22631985 ;
	setAttr ".uvtk[81]" -type "float2" -0.37420961 -1.3839465 ;
	setAttr ".uvtk[82]" -type "float2" -0.16588899 0.24753064 ;
	setAttr ".uvtk[83]" -type "float2" 0.04880815 0.23080391 ;
	setAttr ".uvtk[84]" -type "float2" 0.055227458 0.25129193 ;
	setAttr ".uvtk[85]" -type "float2" 0.26630694 0.23881179 ;
	setAttr ".uvtk[86]" -type "float2" 0.27694789 0.25794321 ;
	setAttr ".uvtk[87]" -type "float2" 0.48536807 0.25017434 ;
	setAttr ".uvtk[88]" -type "float2" 0.50182688 0.26680976 ;
	setAttr ".uvtk[89]" -type "float2" -1.1389244 -1.3868194 ;
	setAttr ".uvtk[90]" -type "float2" -0.88694131 -1.3631608 ;
	setAttr ".uvtk[91]" -type "float2" -0.88451576 -1.3842154 ;
	setAttr ".uvtk[92]" -type "float2" -0.63000846 -1.3613602 ;
	setAttr ".uvtk[93]" -type "float2" -0.62946761 -1.3832161 ;
	setAttr ".uvtk[94]" -type "float2" -1.5387757 -0.50952137 ;
	setAttr ".uvtk[95]" -type "float2" -1.2583281 -0.16765498 ;
	setAttr ".uvtk[96]" -type "float2" -1.5548563 -0.16483818 ;
	setAttr ".uvtk[97]" -type "float2" -1.8564343 -0.09069106 ;
	setAttr ".uvtk[98]" -type "float2" -1.387494 -1.4347714 ;
	setAttr ".uvtk[99]" -type "float2" -1.635265 -1.4388047 ;
	setAttr ".uvtk[100]" -type "float2" -1.8809248 -1.4402537 ;
	setAttr ".uvtk[101]" -type "float2" -2.1267312 -1.4382989 ;
	setAttr ".uvtk[102]" -type "float2" -1.5044849 -0.86950028 ;
	setAttr ".uvtk[103]" -type "float2" -1.4847357 -0.97957158 ;
	setAttr ".uvtk[104]" -type "float2" -1.4594182 -1.0852128 ;
	setAttr ".uvtk[105]" -type "float2" -1.4352258 -1.1649415 ;
	setAttr ".uvtk[106]" -type "float2" -1.2162527 -0.8497138 ;
	setAttr ".uvtk[107]" -type "float2" -1.1882441 -1.0652828 ;
	setAttr ".uvtk[108]" -type "float2" -1.4111732 -1.2816927 ;
	setAttr ".uvtk[109]" -type "float2" -1.3952409 -1.3903586 ;
	setAttr ".uvtk[110]" -type "float2" -1.3993902 -1.3710139 ;
	setAttr ".uvtk[111]" -type "float2" -1.3977921 -1.3740253 ;
	setAttr ".uvtk[112]" -type "float2" -1.3922596 -1.3908541 ;
	setAttr ".uvtk[113]" -type "float2" -1.1433319 -1.366425 ;
	setAttr ".uvtk[114]" -type "float2" -0.37987649 0.22171682 ;
	setAttr ".uvtk[115]" -type "float2" -0.37254626 -1.3607861 ;
	setAttr ".uvtk[116]" -type "float2" -0.3833783 0.23733795 ;
	setAttr ".uvtk[117]" -type "float2" -0.89863694 0.27289927 ;
	setAttr ".uvtk[118]" -type "float2" -0.3891142 0.24682051 ;
	setAttr ".uvtk[119]" -type "float2" -0.38107538 0.23914695 ;
	setAttr ".uvtk[120]" -type "float2" -0.38324204 0.23628223 ;
	setAttr ".uvtk[121]" -type "float2" -0.33982068 0.19496155 ;
	setAttr ".uvtk[122]" -type "float2" -0.23901841 0.12732822 ;
	setAttr ".uvtk[123]" -type "float2" -0.35855418 -1.0483844 ;
	setAttr ".uvtk[124]" -type "float2" -0.24727428 0.037669778 ;
	setAttr ".uvtk[125]" -type "float2" -0.35299313 -0.81508839 ;
	setAttr ".uvtk[126]" -type "float2" -0.41722637 -0.12522286 ;
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[5]" -type "float2" -0.14846122 -0.05882426 ;
	setAttr ".uvtk[7]" -type "float2" -0.14846122 -0.05882426 ;
	setAttr ".uvtk[9]" -type "float2" -0.14846122 -0.05882426 ;
	setAttr ".uvtk[10]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[11]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[12]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[13]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[14]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[15]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[16]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[18]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[22]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[23]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[24]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[26]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[27]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[28]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[37]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[38]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[39]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[41]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[42]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[43]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[52]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[53]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[54]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[55]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[60]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[61]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[62]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[64]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[65]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[73]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[74]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[75]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[76]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[77]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[78]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[81]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[89]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[90]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[91]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[92]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[93]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[94]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[95]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[96]" -type "float2" -0.14846122 -0.058824267 ;
	setAttr ".uvtk[97]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[98]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[99]" -type "float2" -0.14846122 -0.058824282 ;
	setAttr ".uvtk[100]" -type "float2" -0.14846122 -0.058824282 ;
	setAttr ".uvtk[101]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[102]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[103]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[104]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[105]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[106]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[107]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[108]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[109]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[110]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[111]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[112]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[113]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[115]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[123]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[125]" -type "float2" -0.14846122 -0.058824252 ;
	setAttr ".uvtk[126]" -type "float2" -0.14846122 -0.058824252 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 0.51622192938005729 0 0 0 0 1.0041994683431934 0 0 0 0 0.51622192938005729 0
		 1.9721522630525295e-031 1.0041994683431932 -4.9484353249999265e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.9173831939697266e-007 1.0466282367706299 0 ;
	setAttr ".ps" -type "double2" 180 2.0932564735412598 ;
	setAttr ".r" 0.80999931693077087;
createNode polyMapCut -n "polyMapCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[21]" "e[25]" "e[29]" "e[33]" "e[49]" "e[64]" "e[80]" "e[96]" "e[120]" "e[123:124]" "e[163]" "e[174]" "e[176]" "e[184]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.7642307 -0.78966641 ;
	setAttr ".uvtk[1]" -type "float2" -2.2136359 -0.21525684 ;
	setAttr ".uvtk[2]" -type "float2" -0.68260664 1.1980677 ;
	setAttr ".uvtk[3]" -type "float2" -1.5909456 -0.58258641 ;
	setAttr ".uvtk[4]" -type "float2" -1.982127 -0.017705947 ;
	setAttr ".uvtk[5]" -type "float2" -1.4102035 -0.38639176 ;
	setAttr ".uvtk[6]" -type "float2" -1.774826 0.16947624 ;
	setAttr ".uvtk[7]" -type "float2" -1.2899928 -0.16716027 ;
	setAttr ".uvtk[8]" -type "float2" -1.5785037 0.35848269 ;
	setAttr ".uvtk[9]" -type "float2" -1.1236002 -0.082595587 ;
	setAttr ".uvtk[10]" -type "float2" -0.92453957 0.73335618 ;
	setAttr ".uvtk[11]" -type "float2" -0.52005732 0.69593108 ;
	setAttr ".uvtk[12]" -type "float2" -0.84117806 0.93041348 ;
	setAttr ".uvtk[13]" -type "float2" -0.56332296 0.82789421 ;
	setAttr ".uvtk[14]" -type "float2" -0.76921356 1.0815556 ;
	setAttr ".uvtk[15]" -type "float2" -0.41829479 0.46765912 ;
	setAttr ".uvtk[16]" -type "float2" -1.7784474 2.4273496 ;
	setAttr ".uvtk[17]" -type "float2" -2.3755727 1.9957876 ;
	setAttr ".uvtk[18]" -type "float2" -1.6727958 2.50717 ;
	setAttr ".uvtk[19]" -type "float2" -2.4895248 2.0231156 ;
	setAttr ".uvtk[20]" -type "float2" -2.6040747 2.0492291 ;
	setAttr ".uvtk[21]" -type "float2" -2.717869 2.0779316 ;
	setAttr ".uvtk[22]" -type "float2" -1.3067446 2.3512692 ;
	setAttr ".uvtk[23]" -type "float2" -1.4516379 2.3518286 ;
	setAttr ".uvtk[24]" -type "float2" -1.6085193 2.3754578 ;
	setAttr ".uvtk[25]" -type "float2" -1.7730811 1.1409583 ;
	setAttr ".uvtk[26]" -type "float2" -1.1175209 1.3021927 ;
	setAttr ".uvtk[27]" -type "float2" -1.1788039 1.4498043 ;
	setAttr ".uvtk[28]" -type "float2" -1.2927957 1.3920289 ;
	setAttr ".uvtk[29]" -type "float2" -1.9465826 0.90033954 ;
	setAttr ".uvtk[30]" -type "float2" -2.0926352 1.0630599 ;
	setAttr ".uvtk[31]" -type "float2" -2.1060414 0.71688044 ;
	setAttr ".uvtk[32]" -type "float2" -2.203963 0.89317024 ;
	setAttr ".uvtk[33]" -type "float2" -2.291997 0.58092225 ;
	setAttr ".uvtk[34]" -type "float2" -2.3481262 0.79007655 ;
	setAttr ".uvtk[35]" -type "float2" -2.5370462 0.46965468 ;
	setAttr ".uvtk[36]" -type "float2" -2.5488153 0.75853044 ;
	setAttr ".uvtk[37]" -type "float2" -1.0639338 1.7013582 ;
	setAttr ".uvtk[38]" -type "float2" -1.0260555 1.4289795 ;
	setAttr ".uvtk[39]" -type "float2" -1.1120048 1.5534115 ;
	setAttr ".uvtk[40]" -type "float2" -2.2858071 1.4596902 ;
	setAttr ".uvtk[41]" -type "float2" -1.2199062 1.6375493 ;
	setAttr ".uvtk[42]" -type "float2" -1.2346544 1.828036 ;
	setAttr ".uvtk[43]" -type "float2" -1.1621308 1.8290763 ;
	setAttr ".uvtk[44]" -type "float2" -2.2751794 1.2432891 ;
	setAttr ".uvtk[45]" -type "float2" -2.4541612 1.4115552 ;
	setAttr ".uvtk[46]" -type "float2" -2.3096204 1.1072679 ;
	setAttr ".uvtk[47]" -type "float2" -2.4030118 1.3267903 ;
	setAttr ".uvtk[48]" -type "float2" -2.375277 1.0423353 ;
	setAttr ".uvtk[49]" -type "float2" -2.3700531 1.289764 ;
	setAttr ".uvtk[50]" -type "float2" -2.4684551 1.066723 ;
	setAttr ".uvtk[51]" -type "float2" -2.3322368 1.3123019 ;
	setAttr ".uvtk[52]" -type "float2" -1.3929174 1.9655577 ;
	setAttr ".uvtk[53]" -type "float2" -1.210986 1.711678 ;
	setAttr ".uvtk[54]" -type "float2" -1.3057986 1.8773978 ;
	setAttr ".uvtk[55]" -type "float2" -1.1384363 2.0207651 ;
	setAttr ".uvtk[56]" -type "float2" -2.6246879 1.6429505 ;
	setAttr ".uvtk[57]" -type "float2" -2.5010784 1.6059325 ;
	setAttr ".uvtk[58]" -type "float2" -2.3808811 1.5839697 ;
	setAttr ".uvtk[59]" -type "float2" -2.2590404 1.5784504 ;
	setAttr ".uvtk[60]" -type "float2" -1.5760045 2.1280508 ;
	setAttr ".uvtk[61]" -type "float2" -1.4274381 2.0780232 ;
	setAttr ".uvtk[62]" -type "float2" -1.2838755 2.0424147 ;
	setAttr ".uvtk[63]" -type "float2" -2.6696389 1.8912129 ;
	setAttr ".uvtk[64]" -type "float2" -1.2891977 2.1728432 ;
	setAttr ".uvtk[65]" -type "float2" -1.2999265 2.2039034 ;
	setAttr ".uvtk[66]" -type "float2" -2.6782067 1.9276714 ;
	setAttr ".uvtk[67]" -type "float2" -2.5595436 1.8599036 ;
	setAttr ".uvtk[68]" -type "float2" -2.5700114 1.8980395 ;
	setAttr ".uvtk[69]" -type "float2" -2.4508553 1.8320268 ;
	setAttr ".uvtk[70]" -type "float2" -2.4608786 1.8692816 ;
	setAttr ".uvtk[71]" -type "float2" -2.3659782 1.8007069 ;
	setAttr ".uvtk[72]" -type "float2" -2.3703842 1.8399254 ;
	setAttr ".uvtk[73]" -type "float2" -1.6700279 2.3089023 ;
	setAttr ".uvtk[74]" -type "float2" -1.689153 2.3336098 ;
	setAttr ".uvtk[75]" -type "float2" -1.5313374 2.2498386 ;
	setAttr ".uvtk[76]" -type "float2" -1.549583 2.27508 ;
	setAttr ".uvtk[77]" -type "float2" -1.4019365 2.2100213 ;
	setAttr ".uvtk[78]" -type "float2" -1.4191895 2.2362802 ;
	setAttr ".uvtk[79]" -type "float2" -2.6701324 1.8346856 ;
	setAttr ".uvtk[80]" -type "float2" -2.7938797 1.854516 ;
	setAttr ".uvtk[81]" -type "float2" -1.2777556 2.2606583 ;
	setAttr ".uvtk[82]" -type "float2" -2.6947536 1.9724668 ;
	setAttr ".uvtk[83]" -type "float2" -2.5504992 1.8055146 ;
	setAttr ".uvtk[84]" -type "float2" -2.5785599 1.9467373 ;
	setAttr ".uvtk[85]" -type "float2" -2.4315948 1.7818382 ;
	setAttr ".uvtk[86]" -type "float2" -2.4605315 1.9215387 ;
	setAttr ".uvtk[87]" -type "float2" -2.3063824 1.7571813 ;
	setAttr ".uvtk[88]" -type "float2" -2.3344214 1.8993673 ;
	setAttr ".uvtk[89]" -type "float2" -1.7146149 2.3648477 ;
	setAttr ".uvtk[90]" -type "float2" -1.5157055 2.2100992 ;
	setAttr ".uvtk[91]" -type "float2" -1.5672946 2.3111155 ;
	setAttr ".uvtk[92]" -type "float2" -1.3754342 2.1733336 ;
	setAttr ".uvtk[93]" -type "float2" -1.4262663 2.2782145 ;
	setAttr ".uvtk[94]" -type "float2" -0.55506289 1.2905167 ;
	setAttr ".uvtk[95]" -type "float2" -0.57257891 0.87663341 ;
	setAttr ".uvtk[96]" -type "float2" -0.52053958 0.83288789 ;
	setAttr ".uvtk[97]" -type "float2" -3.1956286 -0.87676072 ;
	setAttr ".uvtk[98]" -type "float2" -1.9604242 2.5019588 ;
	setAttr ".uvtk[102]" -type "float2" -0.83382142 1.7608002 ;
	setAttr ".uvtk[103]" -type "float2" -1.0173438 1.9145067 ;
	setAttr ".uvtk[104]" -type "float2" -1.2722479 2.0318999 ;
	setAttr ".uvtk[105]" -type "float2" -1.5162282 2.0872319 ;
	setAttr ".uvtk[106]" -type "float2" -0.94382238 1.5781134 ;
	setAttr ".uvtk[107]" -type "float2" -1.2252234 1.8395956 ;
	setAttr ".uvtk[108]" -type "float2" -1.7356441 2.1886716 ;
	setAttr ".uvtk[109]" -type "float2" -1.824579 2.4112127 ;
	setAttr ".uvtk[110]" -type "float2" -1.8150738 2.3160326 ;
	setAttr ".uvtk[111]" -type "float2" -1.8008784 2.3858743 ;
	setAttr ".uvtk[112]" -type "float2" -1.8794019 2.4269114 ;
	setAttr ".uvtk[113]" -type "float2" -1.6614699 2.2623982 ;
	setAttr ".uvtk[114]" -type "float2" -2.7607174 1.6926593 ;
	setAttr ".uvtk[115]" -type "float2" -1.2287271 2.1421218 ;
	setAttr ".uvtk[116]" -type "float2" -2.8360763 2.1020672 ;
	setAttr ".uvtk[117]" -type "float2" -3.4417062 2.2618301 ;
	setAttr ".uvtk[119]" -type "float2" -2.8199348 1.9944679 ;
	setAttr ".uvtk[121]" -type "float2" -2.7520692 1.9182153 ;
	setAttr ".uvtk[122]" -type "float2" -2.7644792 1.9550784 ;
	setAttr ".uvtk[123]" -type "float2" -2.5472741 1.5393941 ;
	setAttr ".uvtk[124]" -type "float2" -2.0000045 1.3190029 ;
	setAttr ".uvtk[125]" -type "float2" -1.2547982 1.6333652 ;
	setAttr ".uvtk[126]" -type "float2" -1.3614278 0.5391897 ;
	setAttr ".uvtk[127]" -type "float2" -1.2507429 1.1779753 ;
	setAttr ".uvtk[128]" -type "float2" -1.8388746 -0.67800772 ;
	setAttr ".uvtk[129]" -type "float2" -0.45574236 0.45636237 ;
	setAttr ".uvtk[130]" -type "float2" -2.6256227 -1.2508972 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[9:10]" "e[57:58]" "e[87]" "e[103:104]" "e[115]" "e[133:142]" "e[161]" "e[165]" "e[191:192]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[41]" "e[44]" "e[71]" "e[87:88]" "e[90]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.029273152 -0.2250042 ;
	setAttr ".uvtk[100]" -type "float2" -0.11297643 0.040429115 ;
	setAttr ".uvtk[101]" -type "float2" -0.11094403 0.30792892 ;
	setAttr ".uvtk[102]" -type "float2" -0.030243278 -0.41714263 ;
	setAttr ".uvtk[118]" -type "float2" 0.2834357 0.29378831 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -1.86269784 -0.79596585 -0.53472745
		 -0.88666928 0.20322673 -0.72606599 -1.94849718 -1.25900769 -1.056629896 -1.43526316
		 -2.047407866 -1.72071493 -1.17952299 -1.91245174 -2.091480732 -2.14763713 -1.29345393
		 -2.38140154 -2.27073193 -2.53155446 1.097068071 -0.21114011 0.46047625 0.014024079
		 0.80018044 -0.42231143 0.27638558 -0.12605973 0.50992602 -0.58985573 0.11212288 0.2015671
		 1.42046654 -2.46981215 1.42668116 -2.53469491 1.55764186 -2.52983403 1.43165052 -2.65016532
		 1.37476647 -2.77346635 1.21540892 -2.7690289 1.67176318 -2.37099457 1.57409489 -2.38333607
		 1.48985636 -2.4141314 -0.47659388 -3.054126263 1.11178577 -1.010973215 1.18936765
		 -1.22470641 1.52451313 -1.13851166 -0.41996852 -2.57436633 -0.13661642 -2.60370827
		 -0.32395759 -2.14163089 -0.059516676 -2.21886921 -0.17138197 -1.71783864 0.092512146
		 -1.84969163 0.10516293 -1.39346075 0.34991524 -1.61225224 0.62954605 -1.51505351
		 0.80094653 -1.15838134 0.90005785 -1.34966302 0.21442561 -2.92665362 1.25290692 -1.47616398
		 1.29241478 -1.71402073 1.45755231 -1.69623637 0.1793444 -2.61230516 0.4666591 -2.60415745
		 0.2362927 -2.30998397 0.5123499 -2.40005708 0.36895999 -2.026642084 0.60567009 -2.2099278
		 0.60777581 -1.84855497 0.81162733 -2.036015749 0.98743105 -1.88063562 1.016275287
		 -1.57052875 1.13055062 -1.77944016 1.46770024 -1.96630323 0.81881005 -2.65402627
		 0.85987812 -2.53337741 0.91375959 -2.41835952 1.048361897 -2.24102902 1.19263995
		 -2.10079455 1.27957642 -2.042536497 1.37334883 -1.99766946 1.099038243 -2.80044436
		 1.63075197 -2.16066527 1.6453191 -2.20102 1.14463007 -2.82263088 1.15403855 -2.67147803
		 1.20215762 -2.693115 1.21299398 -2.54331708 1.26037133 -2.56463218 1.24153316 -2.39892125
		 1.27702963 -2.42943025 1.30264664 -2.32137299 1.32403481 -2.35542965 1.40054774 -2.25594759
		 1.42133987 -2.29087567 1.50831234 -2.20792007 1.52836812 -2.24383521 1.054918647
		 -2.76819968 0.99930578 -2.87950921 1.62999737 -2.25401282 1.19019854 -2.83460355
		 1.10552919 -2.64790463 1.24585402 -2.71350598 1.16067719 -2.53029084 1.30096018 -2.59387159
		 1.21028757 -2.37771893 1.31668353 -2.46459508 1.35169351 -2.38127375 1.38240111 -2.22138929
		 1.4416002 -2.32190824 1.47947955 -2.17675519 1.53881049 -2.28098273 1.025184512 -2.94814754
		 0.053858086 -0.19077925 -0.23358597 -0.17367856 -2.42027807 -1.40124488 -2.90984249
		 -1.43647146 1.77405798 -2.62367988 1.46561539 -2.66832995 1.1375736 -2.94525242 2.087362289
		 -2.69217277 0.61611384 0.25335735 -2.62004328 -2.0059716702 1.46004844 -0.86281604
		 0.49822518 -1.32559252 0.80453742 -1.71424603 -1.42544496 -2.86217284 1.51817822
		 -1.44493055 -0.13148661 -3.02592206 0.47910151 -2.80018878 1.073287725 -2.96701288
		 1.29169333 -2.28033423 0.79383987 -2.77189517 1.57081997 -2.13813996 1.26371181 -3.014619112
		 1.54333365 -3.15602899;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.19501189036189934 0 0 0 0 0.52056533451098397 0 0
		 0 0 0.19501189036189934 0 -0.58499695647142669 0.63576902599599971 5.4385686863788081 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.58499692380428314 0.64713230729103088 5.4385685920715332 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.50163200497627258 0.50163173675537109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.19501189036189934 0 0 0 0 0.52056533451098397 0 0
		 0 0 0.19501189036189934 0 -0.58499695647142669 0.63576902599599971 5.4385686863788081 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.58499686419963837 0.64713239669799805 5.4385685920715332 ;
	setAttr ".r" 1.0184042453765869;
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.19501189036189934 0 0 0 0 0.52056533451098397 0 0
		 0 0 0.19501189036189934 0 -0.58499695647142669 0.63576902599599971 5.4385686863788081 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.58499681949615479 0.64713242650032043 5.4385685920715332 ;
	setAttr ".ps" -type "double2" 180 1.0184041857719421 ;
	setAttr ".r" 0.5016319751739502;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.26474309 0.052102149 1.27622426
		 -0.7847138 -0.35520542 -0.79417723 1.041539073 0.062459618 1.047736645 -0.79411435
		 0.81257081 0.068971068 0.81562454 -0.80100411 0.58021891 0.072446048 0.58139145 -0.80498582
		 0.34620038 0.073546618 0.34636763 -0.80642122 0.11219047 0.072465152 0.11116879 -0.80503178
		 -0.12012495 0.068991482 -0.12290104 -0.80094379 0.34629467 0.032900065 0.34633592
		 -0.76838267 -0.57202667 0.052129239 -0.34900451 0.062490821 -0.58378792 -0.7846157;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2461246241703452 4.9888303143727013 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 1.2461246252059937 4.9888300895690918 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9999998807907104 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:8]" "e[10]" "e[12]" "e[14]" "e[48]" "e[51]" "e[53]" "e[55]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.12788963 -0.44765592 1.12788963
		 -0.74054939 0.31638148 -0.4756892 0.054932058 -0.36151174 1.12788963 -0.44765592
		 0.57532763 -0.36414698 1.12788963 0.25945067 0.68950504 -0.1026976 1.12788963 0.96655726
		 0.57796288 0.15624854 1.12788963 1.25945067 0.31651345 0.27042601 1.12788963 0.96655726
		 0.057567239 0.15888375 1.12788963 0.25945067 -0.056610182 -0.10256561 1.12788963
		 0.25945067 0.068389118 -0.35053959 0.31647798 -0.45792297 0.31644747 -0.10263159
		 0.56435561 -0.35068986 0.67173874 -0.10260113 0.56450582 0.1452764 0.31641707 0.25265977
		 0.068539381 0.14542666 -0.038843781 -0.10266205 0.055024922 0.15625277 0.57533193
		 0.15879089 0.57787001 -0.36151597 0.057563007 -0.36405405 0.063929498 0.12757877
		 0.085649855 0.15039665 0.54665792 0.14988631 0.56947577 0.12816593 0.56896544 -0.33284202
		 0.54724503 -0.35565987 0.086237021 -0.35514954 0.063419163 -0.33342913 -0.028571159
		 -0.10280778 0.31627133 0.24238709 0.66146612 -0.1024554 0.31662372 -0.44765022;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1388873433252259 0 0 0 0 1 0 0 1.2338657398481245 4.9888303143727013 1;
	setAttr ".s" -type "double3" 2.5412495136260986 2.5412495136260986 2.5412495136260986 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[130:141]" -type "float3"  0 -3.5527137e-015 -0.15628332
		 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332
		 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332
		 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332
		 0 -3.5527137e-015 -0.15628332 0 -3.5527137e-015 -0.15628332;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 0.43649724 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.43492541 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.33712772 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.33892664 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.14090198 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.13934934 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.43770793 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.34003478 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.22435784 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.22390717 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.4390046 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.34140512 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.25816393 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.25823307 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.13987947 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.22399825 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.13880116 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.25828511 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.2232849 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.25807893 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.22302496 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.13946354 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.25589985 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.43530363 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.43650788 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.33863965 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.33736873 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.43753403 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.33980331 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.1414308 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.14331132 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.43841091 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.34072566 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.22564846 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.22904217 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.13751709 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.13877922 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.22302848 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.2631973 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.25896394 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.22054499 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.25605345 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.25410014 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.13751942 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.22055495 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.25460213 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.22249046 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.22249058 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.12578794 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.1257886 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.34827888 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.34827879 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.4061709 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.40805355 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.31065938 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.30871868 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.40620741 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.30872867 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.16777885 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.16952601 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.40461835 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.3072587 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.40480384 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.30737713 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.16975397 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.25376844 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.25395358 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.40275544 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.30533087 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.40291351 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.30537871 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.25431931 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.28839904 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.28807956 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.16925457 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.25387543 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.17105547 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.17199731 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.17000794 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.25471735 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.28844148 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.28796715 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.25431353 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.25546783 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.28877914 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.288158 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.28936094 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.40782532 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.40644348 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.30899909 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.31037033 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.40505499 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.30739796 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.16848981 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.1666483 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.40651035 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.30901957 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.40368667 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.30606502 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.2527335 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.24985865 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.16863373 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.40530702 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.30762243 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.17301434 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.17122912 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.25551721 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.28172252 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.28523681 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.25311893 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.4039616 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.30620506 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.25842947 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.28830928 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.28564471 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.25612763 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.17181212 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.1738362 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.29231638 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.28897372 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.25939876 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.29341799 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.43754619 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.43898067 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.3413496 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.33980504 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.13872486 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.1399526 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.4363775 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.33874106 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.22323763 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.22403133 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.4349041 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.33710912 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.13930911 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.22299248 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.25796348 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.25832272 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.13936245 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.22384012 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.14081615 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.25580513 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.25813794 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.22427422 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.25804329 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.22249055 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.22249049 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.1257886 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.12578803 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.34827876 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.34827891 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.43912703 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.43785322 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.33991048 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.34099004 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.43642086 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.33836728 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.13907653 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.13754559 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.43510213 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.33716658 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.22332996 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.22046959 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.14337659 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.14175439 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.22598439 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.25406206 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.2563709 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.2203083 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.13728374 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.22890407 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.25933683 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.25425279 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.26288152 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.2413442 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.24197364 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.24139845 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.24202794 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.23833653 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.23797593 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.23830548 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.23794481 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.24199331 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.2423467 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.24202372 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.24237719 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.23861468 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.23851144 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.23860578 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.23850253 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.23848414 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.23858604 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.23849292 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.23859483 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.24262977 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.2422598 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.24259789 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.24222794 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.24137989 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.24078155 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.2413283 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.24072999 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.23767179 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.23798832 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.23769908 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.23801559 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[31]" "e[48]" "e[121:122]" "e[257]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[30]" "e[109]" "e[195]" "e[242]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[21]" "e[86]" "e[96]" "e[147]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21]" "e[24]" "e[86]" "e[96]" "e[190]" "e[193]" "e[239]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[37]" "e[39]" "e[135]" "e[138]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.12840034 0.019393794 ;
	setAttr ".uvtk[31]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[32]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[33]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[34]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[35]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[36]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[37]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[38]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[39]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[40]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[41]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[42]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[43]" -type "float2" 0.12840037 0.019393824 ;
	setAttr ".uvtk[44]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[45]" -type "float2" 0.12840034 0.019393794 ;
	setAttr ".uvtk[46]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[47]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[48]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[49]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[50]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[51]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[52]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[82]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[83]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[84]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[85]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[86]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[87]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[88]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[89]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[90]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[91]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[92]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[93]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[94]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[95]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[96]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[99]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[100]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[101]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[102]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[103]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[104]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[105]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[107]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[108]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[109]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[110]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[111]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[113]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[114]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[116]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[152]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[153]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[154]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[155]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[156]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[157]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[158]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[159]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[160]" -type "float2" 0.12840039 0.019393794 ;
	setAttr ".uvtk[161]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[164]" -type "float2" 0.12840033 0.019393794 ;
	setAttr ".uvtk[165]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[166]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[167]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[168]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[169]" -type "float2" 0.12840036 0.019393824 ;
	setAttr ".uvtk[171]" -type "float2" 0.12840036 0.019393794 ;
	setAttr ".uvtk[172]" -type "float2" 0.12840036 0.019393824 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSewMove -n "polyMapSewMove15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSewMove -n "polyMapSewMove17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[184:185]" "e[187]" "e[233]" "e[262]" "e[267]";
createNode polyMapCut -n "polyMapCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSewMove -n "polyMapSewMove18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[191:192]";
createNode polyMapCut -n "polyMapCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "polyMapSewMove19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[171]" "e[199:200]" "e[220]";
createNode polyMapSewMove -n "polyMapSewMove20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[169]" "e[198:199]" "e[201]" "e[231]" "e[245]";
createNode polyMapCut -n "polyMapCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSewMove -n "polyMapSewMove21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207:208]" "e[211]";
createNode polyMapSewMove -n "polyMapSewMove22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210:212]" "e[254]" "e[280]";
createNode polyMapSewMove -n "polyMapSewMove23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
createNode polyMapSewMove -n "polyMapSewMove24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSewMove -n "polyMapSewMove26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "polyMapSewMove27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSewMove -n "polyMapSewMove28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSewMove -n "polyMapSewMove29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSewMove -n "polyMapSewMove31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSewMove -n "polyMapSewMove33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSewMove -n "polyMapSewMove34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 223 ".uvtk[0:222]" -type "float2" 0.76494539 0.031799115 0.76494539
		 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494533 0.031799115 0.76494545 0.031799145 0.76494545 0.031799115 0.76494533 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799145 0.76494545 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494545 0.031799115 0.76494545 0.031799115 0.76494545 0.031799115
		 0.76494533 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494533 0.031799115
		 0.76494545 0.031799115 0.76494545 0.031799145 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.03179913 0.76494539 0.031799145
		 0.76494539 0.031799115 0.76494539 0.031799145 0.76494539 0.03179913 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799145 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799145 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799145 0.76494539 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494533 0.031799145
		 0.76494545 0.031799115 0.76494545 0.031799115 0.76494545 0.031799145 0.76494539 0.031799145
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799145 0.76494539 0.031799115 0.76494539 0.03179913
		 0.76494539 0.031799115 0.76494533 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494533 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799145
		 0.76494533 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799145 0.76494539 0.031799115 0.76494545 0.031799145
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799145 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115 0.76494533 0.031799115
		 0.76494533 0.031799145 0.76494545 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494545 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494533 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494545 0.031799115 0.76494545 0.031799115 0.76494539 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494539 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115 0.76494533 0.031799115 0.76494545 0.031799115
		 0.76494539 0.031799115 0.76494539 0.031799115;
createNode polyMapCut -n "polyMapCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[151]";
createNode polyMapCut -n "polyMapCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[151]";
createNode polyMapCut -n "polyMapCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[85]" "e[103:104]" "e[107:108]" "e[111:113]" "e[116:117]" "e[120]" "e[123:124]" "e[127:128]" "e[131:132]" "e[135:136]" "e[139]" "e[152]" "e[155:156]" "e[159:160]";
createNode polyMapCut -n "polyMapCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 1.77366936 -0.29253662 1.95713699
		 -0.29253662 -0.74044359 -0.29253668 2.17134929 -0.29253662 -0.8687396 -0.29253668
		 2.40035224 -0.29253662 -0.99377877 -0.29253644 -0.9325099 -0.29253668 2.62785625
		 -0.29253662 2.86014795 -0.29253662 -1.058275342 -0.29253668 -0.9957239 -0.29253656
		 -1.1201849 -0.29253656 -3.1812098 -0.29253662 -0.35988769 -0.29253668 -2.92841363
		 -0.29253662 -0.27106187 -0.29253668 -2.68406153 -0.29253662 -0.1850743 -0.29253668
		 -2.45595169 -0.29253662 -0.091698617 -0.29253656 -2.22814417 -0.29253662 0.090219617
		 -0.29253656 0.00044235215 -0.29253668 -2.0022141933 -0.29253662 -1.82761824 -0.29253662
		 0.25514302 -0.29253668 0.17442343 -0.29253668 -1.62029898 -0.29253662 -1.39491713
		 -0.29253662 0.13840473 -0.29253644 0.19846937 -0.29253668 -1.17082548 -0.29253662
		 -0.96687961 -0.29253662 -0.76950902 -0.29253662 0.012980055 -0.29253644 -0.54963624
		 -0.29253662 -0.3302843 -0.29253662 -0.32264096 -0.29253656 -0.11463207 -0.29253662
		 -0.21922082 -0.29253656 -0.1432327 -0.29253668 0.11150974 -0.29253662 0.26324299
		 -0.29253662 -0.35055304 -0.29253668 -0.28464758 -0.29253644 0.47184643 -0.29253662
		 0.70099616 -0.29253662 -0.48135841 -0.29253668 -0.41611272 -0.29253668 0.93194115
		 -0.29253662 1.14669704 -0.29253662 -0.61139792 -0.29253668 -0.54668015 -0.29253656
		 1.31616008 -0.29253662 1.54539835 -0.29253662 -0.67609119 -0.29253668 -0.6817289
		 -0.29253644 -0.74049813 -0.29253644 -0.80472696 -0.29253644 -0.86877066 -0.29253644
		 -0.93239772 -0.29253644 -0.99557751 -0.29253644 -1.058200359 -0.29253644 -0.35806069
		 -0.29253644 -0.27095297 -0.29253644 -0.18481854 -0.29253644 -0.091608077 -0.29253644
		 0.00045171008 -0.29253644 0.090193212 -0.29253644 0.17475069 -0.29253644 0.25644302
		 -0.29253644 0.19850987 -0.29253644 0.13839966 -0.29253644 0.076457798 -0.29253644
		 0.012980323 -0.29253644 -0.051689871 -0.29253644 -0.31305888 -0.29253644 -0.15409249
		 -0.29253644 -0.21950191 -0.29253644 -0.28513575 -0.29253644 -0.35076898 -0.29253644
		 -0.41616493 -0.29253644 -0.48130131 -0.29253644 -0.54639244 -0.29253644 -0.61135495
		 -0.29253644 -0.67608923 -0.29253644 -0.80447274 -0.29253644 -0.053464361 -0.29253668
		 0.076449662 -0.29253644 3.10168028 -0.29253662 3.35797739 -0.29253662 -1.18137228
		 -0.29253644 -1.2536391 -0.29253644 -1.3248831 -0.29253644 -1.39514983 -0.29253644
		 -1.46479166 -0.29253644 -1.53374219 -0.29253644 -1.602162 -0.29253644 -1.66990733
		 -0.29253644 3.21036148 -0.29253668 -1.1201427 -0.29253644 -0.10256362 -0.29253644
		 -0.53849018 -0.29253668 0.28165188 -0.29253644 1.54849589 -0.29253668 1.33683217
		 -0.29253668 1.1252383 -0.29253656 0.91393721 -0.29253668 0.70280671 -0.29253668 0.49214885
		 -0.29253668 -0.75273925 -0.29253644 -0.96590465 -0.29253644 -1.1780442 -0.29253644
		 -1.38907087 -0.29253668 -1.59952295 -0.29253668 -1.80926144 -0.29253668 -2.01883626
		 -0.29253656 -2.22820663 -0.29253668 -2.43788457 -0.29253656 -2.64466858 -0.29253668
		 -2.84723878 -0.29253668 -3.035041094 -0.29253668 -1.17658281 -0.29253668 3.022315502
		 -0.29253656 2.81944704 -0.29253668 2.61115265 -0.29253656 2.60146093 -0.29253644
		 2.3969357 -0.29253668 2.18519998 -0.29253668 1.97296703 -0.29253644 1.76053178 -0.29253668
		 0.070343137 -0.29253656;
createNode polyMapCut -n "polyMapCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.17411658 -0.29817656 0.17343232
		 -0.29817656 -0.014692724 0.015572131 0.1732907 -0.29817656 -0.015783101 0.017312407
		 0.17356703 -0.29817656 -0.017523944 0.020314515 -0.016465396 0.019506276 0.1736705
		 -0.29817656 0.17396256 -0.29817656 -0.019022614 0.023599923 -0.017362803 0.020389199
		 -0.021348208 0.026032329 0.17391679 -0.29817656 0.040236831 0.010056913 0.17387673
		 -0.29817656 0.040948987 -0.0042078495 0.1736941 -0.29817656 0.042690158 -0.000261724
		 0.17350313 -0.29817656 0.039868951 -0.0010234118 0.17282173 -0.29817656 0.036850996
		 0.0029517412 0.038382232 0.0025462508 0.17164251 -0.29817656 0.17069003 -0.29817656
		 0.0021576881 0.017719269 0.036319733 0.0082460046 0.16964611 -0.29817656 0.16873822
		 -0.29817656 -0.0089327395 0.013446927 -0.004601717 0.020806313 0.16811159 -0.29817656
		 0.16777125 -0.29817656 0.16788286 -0.29817656 -0.0065547824 0.0043138862 0.16866781
		 -0.29817656 0.17174654 -0.29817656 0.1495261 -0.0084446073 0.17650378 -0.29817656
		 -0.013437659 -0.0011516809 -0.032205552 -0.0080758333 0.17921022 -0.29817656 0.18030879
		 -0.29817656 -0.012386024 0.0054305792 -0.013515145 0.003421545 0.18038914 -0.29817656
		 0.17989406 -0.29817656 -0.01243031 0.010356724 -0.012111187 0.009131372 0.17920122
		 -0.29817656 0.17812034 -0.29817656 -0.013353795 0.013677597 -0.012821734 0.01296705
		 0.17708656 -0.29817656 0.17561457 -0.29817656 -0.013976902 0.015525699 -0.01862371
		 -0.0028989911 -0.014746934 -0.013430476 -0.015350044 -0.012505591 -0.015918851 -0.011469424
		 -0.016684532 -0.010158598 -0.017771989 -0.0084094405 -0.019464761 -0.0060092211 0.041535854
		 0.007160306 0.041405082 -0.0034185052 0.042416632 -0.0028619766 0.039607435 -0.0021293163
		 0.037923306 6.5982342e-005 0.036383931 0.0014646649 0.035563737 0.0026108027 0.00094240904
		 -0.00067180395 -0.0042432547 -0.0085027814 -0.0078709722 -0.01498878 -0.0086770654
		 -0.02042532 -0.0072728693 -0.024356902 -0.0070253015 -0.02809602 0.14239803 -0.035979152
		 -0.023231447 -0.031664014 -0.015924096 -0.029345036 -0.013992786 -0.026055634 -0.012840509
		 -0.023245394 -0.012453377 -0.020704985 -0.012649298 -0.018545866 -0.013013393 -0.016807914
		 -0.013493001 -0.015415013 -0.014072418 -0.014338851 -0.015299976 0.017177105 -0.007874459
		 0.0057685375 -0.0094928145 0.0085293055 0.17423341 -0.29817656 0.17432401 -0.29817656
		 -0.026776373 0.0010150075 -0.022431701 0.0048723221 -0.020262063 0.0083966255 -0.019664586
		 0.011439919 -0.020034403 0.013988137 -0.021336794 0.016081512 -0.023470968 0.017711937
		 -0.026786655 0.01880455 0.17484519 -0.29817656 -0.02219826 -0.0028636456 -0.015345752
		 -0.030870974 0.1616451 -0.29817656 0.18418416 -0.29817656 0.17604062 -0.29817656
		 0.17697713 -0.29817656 0.17808649 -0.29817656 0.1794413 -0.29817656 0.18092927 -0.29817656
		 0.18238255 -0.29817656 0.16422257 -0.29817656 0.16616955 -0.29817656 0.1676397 -0.29817656
		 0.16880032 -0.29817656 0.16984066 -0.29817656 0.17069897 -0.29817656 0.1713098 -0.29817656
		 0.17181799 -0.29817656 0.17243716 -0.29817656 0.17336771 -0.29817656 0.17365071 -0.29817656
		 0.17368957 -0.29817656 -0.03033632 0.030923963 0.17469689 -0.29817656 0.17444274
		 -0.29817656 0.17412803 -0.29817656 0.17410681 -0.29817656 0.1739659 -0.29817656 0.17392895
		 -0.29817656 0.17474839 -0.29817656 0.17529294 -0.29817656 0.18654069 -0.29817656
		 0.19023257 -0.29817656 0.15809648 -0.29817656;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30:44]" "f[70:100]";
	setAttr ".ix" -type "matrix" 3.2809972740778446 0 0 0 0 1.4093535912086759 0 0 0 0 3.2809972740778446 0
		 0 1.3965140015590169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0034902095794677734 2.7637838125228882 -0.0049954652786254883 ;
	setAttr ".ic" -type "double2" -0.53496033566177958 1.165937608737897 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.5689749717712402 6.5535085201263428 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -1.6293999 -0.0098074526
		 -1.80359542 -0.00075219572 0.052209996 -0.73221552 -2.011196375 -0.010113403 -0.15126477
		 -0.77568662 -2.22418928 7.301569e-007 -0.13775484 -0.8172431 -0.11601469 -0.85509956
		 -2.43447161 -0.01022996 -2.64804983 0.0025018007 -0.086918861 -0.88756704 -0.051732697
		 -0.91331553 -0.012055881 -0.93107665 3.062023878 0.018634185 0.030444704 -0.94021428
		 2.83227587 -0.0025886148 0.073887393 -0.9402051 2.61147356 0.0027678758 0.11638092
		 -0.93115878 2.40063787 -0.0099037737 0.15611003 -0.91339171 2.19003987 0.00043965876
		 0.19135755 -0.88772321 0.22047836 -0.85517585 1.97934687 -0.0090597123 1.81116092
		 -0.00076459348 0.24224675 -0.81729901 0.25566399 -0.77571464 1.60768664 -0.0088932365
		 1.39601672 0.00054089725 0.26024282 -0.73225605 0.25568002 -0.68875968 1.18507254
		 -0.0097253174 0.98744375 -0.00049392879 0.79692823 -0.010091022 0.24226373 -0.64715326
		 0.58817673 -0.00021968782 0.37855077 -0.010839567 0.22049886 -0.60930902 0.17036352
		 0.00055803359 0.19141936 -0.57678998 0.15623377 -0.551108 -0.044467822 -0.0081159323
		 -0.19528458 -0.0014937967 0.11651514 -0.53328252 0.073971912 -0.52422172 -0.40237802
		 -0.0077430457 -0.61690408 0.0018423051 0.030480646 -0.52418357 -0.012056716 -0.53330523
		 -0.83225036 -0.0084294528 -1.042219281 -0.00035773218 -0.051808514 -0.55104327 -0.086978942
		 -0.57678539 -1.2044512 -0.0088674277 -1.41743839 0.00085158646 -0.11608669 -0.60928702
		 -0.1377991 -0.64715689 -0.15126829 -0.6887114 -0.15579613 -0.73220682 -0.1543463
		 -0.77632773 -0.14051588 -0.81830537 -0.15823893 -0.73220491 -0.11857884 -0.8568927
		 -0.08855924 -0.88938498 -0.053825006 -0.91493821 -0.053970262 -0.91688514 -0.012821473
		 -0.93341088 0.030000053 -0.94438314 0.074143574 -0.94265449 0.11762784 -0.93513238
		 0.15731524 -0.91553605 0.19334465 -0.88996494 0.22245854 -0.85661554 0.24513781 -0.8186115
		 0.25867027 -0.77652812 0.26340693 -0.73234773 0.25806499 -0.68825376 0.2450648 -0.64584816
		 0.22275543 -0.60760641 0.19348228 -0.57448077 0.15745054 -0.54897791 0.11742817 -0.53043032
		 0.074228629 -0.52177256 0.030161165 -0.52086067 -0.012905486 -0.52989888 -0.053361639
		 -0.54809153 -0.088613898 -0.57495546 -0.11872615 -0.60748488 -0.14076491 -0.64607322
		 -2.86665916 -0.0029859096 -3.098713875 0.018490687 -0.15440275 -0.6880604 0.38209891
		 -0.71297216 0.17983714 -0.7079621 -0.020549977 -0.71023798 -1.62113082 -0.71101469
		 -1.82290399 -0.7077648 -2.024605751 -0.71077001 -2.22702241 -0.70662737 -3.018418789
		 -0.68998289 -2.42326307 -0.70955282 -2.4318018 -0.70986342 0.58512729 -0.70886815
		 -0.2199479 -0.70759034 -1.41994703 -0.70714658 -1.21933961 -0.71046764 -1.019010186
		 -0.70744443 -0.81876433 -0.71012086 -0.61890113 -0.70624495 -0.41936857 -0.70967281
		 0.7876249 -0.71233892 0.98979288 -0.70867169 1.19158685 -0.71170956 1.39275753 -0.70754707
		 1.59358275 -0.71066201 1.79425323 -0.7076081 1.99489629 -0.71019351 2.19590807 -0.70654476
		 2.3975749 -0.70985556 2.59753323 -0.70314336 2.79496503 -0.70246601 2.98221731 -0.69006848
		 -2.63334322 -0.70313728 -2.83101416 -0.70246643;
createNode displayLayer -n "AO";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:122]";
	setAttr ".ix" -type "matrix" 0.9963998471135308 0.084778208710331107 0 0 -0.084778208710331107 0.9963998471135308 0 0
		 0 0 1 0 -5.6279978108391768 -0.19897064607895487 -2.2204460492503131e-016 1;
	setAttr ".s" -type "double3" 0.83389721976045061 0.83389721976045061 0.83389721976045061 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
createNode polyMapSewMove -n "polyMapSewMove36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSewMove -n "polyMapSewMove38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.068571709 0.0076002534 ;
	setAttr ".uvtk[1]" -type "float2" -0.073838852 0.049581014 ;
	setAttr ".uvtk[2]" -type "float2" -0.077747785 0.038222883 ;
	setAttr ".uvtk[3]" -type "float2" -0.072480939 0.017979868 ;
	setAttr ".uvtk[4]" -type "float2" -0.073985718 0.01778958 ;
	setAttr ".uvtk[5]" -type "float2" -0.079252325 0.038040701 ;
	setAttr ".uvtk[6]" -type "float2" -0.083161496 0.01248993 ;
	setAttr ".uvtk[7]" -type "float2" -0.077895544 0.042364962 ;
	setAttr ".uvtk[12]" -type "float2" -0.079400145 0.078131467 ;
	setAttr ".uvtk[13]" -type "float2" -0.084666573 -0.023623701 ;
	setAttr ".uvtk[44]" -type "float2" -0.079012118 0.078276768 ;
	setAttr ".uvtk[45]" -type "float2" -0.07750877 0.078426838 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[203]" "e[218]" "e[221]";
createNode polyMapSewMove -n "polyMapSewMove45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[207]" "e[211]" "e[217:219]" "e[221]";
createNode polyMapSewMove -n "polyMapSewMove46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyMapSewMove -n "polyMapSewMove47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215:216]";
createNode polyMapSewMove -n "polyMapSewMove48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[183]";
createNode polyMapSewMove -n "polyMapSewMove49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[171:172]" "e[175]" "e[177]" "e[183]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.047526993 0.48004717 ;
	setAttr ".uvtk[41]" -type "float2" -0.046443559 0.4710075 ;
	setAttr ".uvtk[46]" -type "float2" -0.11150223 0.49024725 ;
	setAttr ".uvtk[47]" -type "float2" -0.10599223 0.49794614 ;
	setAttr ".uvtk[201]" -type "float2" -0.63753748 0.42164391 ;
	setAttr ".uvtk[202]" -type "float2" -0.62302959 0.37110955 ;
	setAttr ".uvtk[203]" -type "float2" -0.59637934 0.38405252 ;
	setAttr ".uvtk[204]" -type "float2" -0.65507782 0.41972744 ;
	setAttr ".uvtk[205]" -type "float2" -0.69370556 0.43573374 ;
	setAttr ".uvtk[206]" -type "float2" -0.65749091 0.45199513 ;
	setAttr ".uvtk[207]" -type "float2" -0.18210481 0.43121377 ;
	setAttr ".uvtk[208]" -type "float2" -0.13110949 0.49457192 ;
	setAttr ".uvtk[209]" -type "float2" -0.58788872 0.4605974 ;
	setAttr ".uvtk[210]" -type "float2" -0.18748264 0.55873519 ;
	setAttr ".uvtk[211]" -type "float2" -0.53859848 0.41893446 ;
	setAttr ".uvtk[212]" -type "float2" -0.58117914 0.49725208 ;
	setAttr ".uvtk[213]" -type "float2" -0.62081105 0.49495599 ;
	setAttr ".uvtk[214]" -type "float2" -0.56285065 0.49475431 ;
	setAttr ".uvtk[215]" -type "float2" -0.16972491 0.49146387 ;
	setAttr ".uvtk[216]" -type "float2" -0.70647275 0.36932492 ;
	setAttr ".uvtk[219]" -type "float2" -0.74165064 0.41723418 ;
	setAttr ".uvtk[220]" -type "float2" -0.75023329 0.37030256 ;
	setAttr ".uvtk[221]" -type "float2" -0.67381424 0.31665719 ;
	setAttr ".uvtk[222]" -type "float2" -0.749861 0.34833562 ;
	setAttr ".uvtk[245]" -type "float2" -0.078002244 0.3877165 ;
	setAttr ".uvtk[246]" -type "float2" -0.037192009 0.41691646 ;
	setAttr ".uvtk[247]" -type "float2" -0.10096034 0.45493439 ;
	setAttr ".uvtk[248]" -type "float2" -0.13503343 0.41834727 ;
	setAttr ".uvtk[249]" -type "float2" -0.25752711 0.46890077 ;
	setAttr ".uvtk[250]" -type "float2" -0.12848827 0.47531331 ;
	setAttr ".uvtk[251]" -type "float2" -0.14759515 0.43720546 ;
	setAttr ".uvtk[252]" -type "float2" -0.25068635 0.53263062 ;
	setAttr ".uvtk[255]" -type "float2" -0.13434319 0.47600535 ;
	setAttr ".uvtk[256]" -type "float2" -0.15001096 0.436452 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41:42]" "e[62]";
createNode polyMapSewMove -n "polyMapSewMove51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[57]" "e[72]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.59516513 0.35970992 ;
	setAttr ".uvtk[57]" -type "float2" -0.54599947 0.35361063 ;
	setAttr ".uvtk[58]" -type "float2" -0.52727091 0.39207757 ;
	setAttr ".uvtk[59]" -type "float2" -0.6057387 0.40337604 ;
	setAttr ".uvtk[60]" -type "float2" -0.58977556 0.30356783 ;
	setAttr ".uvtk[61]" -type "float2" -0.52762777 0.4235993 ;
	setAttr ".uvtk[62]" -type "float2" -0.60717934 0.43346816 ;
	setAttr ".uvtk[63]" -type "float2" -0.61767089 0.32739979 ;
	setAttr ".uvtk[64]" -type "float2" -0.64568126 0.35069656 ;
	setAttr ".uvtk[65]" -type "float2" -0.5393579 0.31851989 ;
	setAttr ".uvtk[74]" -type "float2" -0.62714124 0.24700846 ;
	setAttr ".uvtk[75]" -type "float2" -0.64213443 0.29228747 ;
	setAttr ".uvtk[76]" -type "float2" -0.68447107 0.2992034 ;
	setAttr ".uvtk[77]" -type "float2" -0.66171998 0.22393759 ;
	setAttr ".uvtk[81]" -type "float2" -0.7176792 0.2971071 ;
	setAttr ".uvtk[82]" -type "float2" -0.69341969 0.22384413 ;
	setAttr ".uvtk[85]" -type "float2" -0.68306637 0.37537467 ;
	setAttr ".uvtk[86]" -type "float2" -0.71861947 0.32817256 ;
	setAttr ".uvtk[88]" -type "float2" -0.6403116 0.43177217 ;
	setAttr ".uvtk[89]" -type "float2" -0.70992291 0.39973253 ;
	setAttr ".uvtk[90]" -type "float2" -0.73189592 0.37055999 ;
	setAttr ".uvtk[91]" -type "float2" -0.68349898 0.43458819 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[60]" "e[65]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.02444995 -0.051924258 ;
	setAttr ".uvtk[57]" -type "float2" -0.019794233 -0.039838284 ;
	setAttr ".uvtk[58]" -type "float2" -0.028910464 -0.037092775 ;
	setAttr ".uvtk[59]" -type "float2" -0.030117577 -0.056644768 ;
	setAttr ".uvtk[60]" -type "float2" -0.018014677 -0.053221792 ;
	setAttr ".uvtk[61]" -type "float2" -0.042196177 -0.042332858 ;
	setAttr ".uvtk[62]" -type "float2" -0.044907264 -0.06183061 ;
	setAttr ".uvtk[63]" -type "float2" -0.014404751 -0.056614727 ;
	setAttr ".uvtk[64]" -type "float2" -0.013018079 -0.060808569 ;
	setAttr ".uvtk[65]" -type "float2" -0.011762388 -0.03032735 ;
	setAttr ".uvtk[66]" -type "float2" 0.02710473 -0.098985054 ;
	setAttr ".uvtk[67]" -type "float2" -0.0063811615 -0.054075927 ;
	setAttr ".uvtk[68]" -type "float2" -0.024875199 -0.046939582 ;
	setAttr ".uvtk[69]" -type "float2" -0.0012365952 -0.12442449 ;
	setAttr ".uvtk[70]" -type "float2" -0.044560932 -0.046704203 ;
	setAttr ".uvtk[71]" -type "float2" -0.04452201 -0.13628903 ;
	setAttr ".uvtk[72]" -type "float2" -0.097442813 -0.07713154 ;
	setAttr ".uvtk[73]" -type "float2" -0.083936416 -0.1258643 ;
	setAttr ".uvtk[75]" -type "float2" -0.017614402 -0.052768737 ;
	setAttr ".uvtk[76]" -type "float2" -0.011664547 -0.050514787 ;
	setAttr ".uvtk[81]" -type "float2" -0.0091573074 -0.035758346 ;
	setAttr ".uvtk[85]" -type "float2" -0.017931618 -0.064089328 ;
	setAttr ".uvtk[86]" -type "float2" -0.008795239 -0.05494383 ;
	setAttr ".uvtk[88]" -type "float2" -0.028346216 -0.061910838 ;
	setAttr ".uvtk[89]" -type "float2" -0.015814014 -0.066895336 ;
	setAttr ".uvtk[90]" -type "float2" -0.0063115731 -0.058951348 ;
	setAttr ".uvtk[91]" -type "float2" -0.025463348 -0.068764955 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131:132]" "e[152]";
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.015038229 -0.20228237 ;
	setAttr ".uvtk[154]" -type "float2" 0.022630073 -0.22088909 ;
	setAttr ".uvtk[155]" -type "float2" 0.031225689 -0.22091579 ;
	setAttr ".uvtk[156]" -type "float2" 0.030080384 -0.19177902 ;
	setAttr ".uvtk[157]" -type "float2" 0.0047173854 -0.21467477 ;
	setAttr ".uvtk[158]" -type "float2" 0.0040506776 -0.22225153 ;
	setAttr ".uvtk[159]" -type "float2" -0.0043619219 -0.22699887 ;
	setAttr ".uvtk[160]" -type "float2" 0.045896832 -0.23197436 ;
	setAttr ".uvtk[161]" -type "float2" 0.037314154 -0.20397681 ;
	setAttr ".uvtk[162]" -type "float2" 0.0024896618 -0.19328463 ;
	setAttr ".uvtk[163]" -type "float2" 0.021435179 -0.17542708 ;
	setAttr ".uvtk[164]" -type "float2" -0.0058526304 -0.20167589 ;
	setAttr ".uvtk[165]" -type "float2" 0.085017763 -0.15974158 ;
	setAttr ".uvtk[166]" -type "float2" 0.05811144 -0.16128957 ;
	setAttr ".uvtk[167]" -type "float2" 0.049928878 -0.18145233 ;
	setAttr ".uvtk[168]" -type "float2" 0.092704408 -0.18030596 ;
	setAttr ".uvtk[169]" -type "float2" 0.041854147 -0.15584099 ;
	setAttr ".uvtk[171]" -type "float2" 0.055237833 -0.1950385 ;
	setAttr ".uvtk[172]" -type "float2" 0.09851449 -0.19274247 ;
	setAttr ".uvtk[175]" -type "float2" 0.030822225 -0.18272209 ;
	setAttr ".uvtk[176]" -type "float2" 0.013208843 -0.17798334 ;
	setAttr ".uvtk[177]" -type "float2" 0.029240346 -0.18507141 ;
	setAttr ".uvtk[178]" -type "float2" 0.020567365 -0.17927235 ;
	setAttr ".uvtk[180]" -type "float2" 0.041141812 -0.18465054 ;
	setAttr ".uvtk[181]" -type "float2" 0.039364047 -0.18201685 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[91]" "e[102]" "e[107]" "e[112]";
createNode polyMapSewMove -n "polyMapSewMove58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[92]" "e[103]" "e[108]" "e[113]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.2011967 -0.17418677 ;
	setAttr ".uvtk[106]" -type "float2" -0.1956915 -0.17032093 ;
	setAttr ".uvtk[107]" -type "float2" -0.19289261 -0.17407167 ;
	setAttr ".uvtk[108]" -type "float2" -0.19646931 -0.17602015 ;
	setAttr ".uvtk[109]" -type "float2" -0.20767835 -0.16110247 ;
	setAttr ".uvtk[110]" -type "float2" -0.19496594 -0.17383099 ;
	setAttr ".uvtk[111]" -type "float2" -0.19536418 -0.17763108 ;
	setAttr ".uvtk[112]" -type "float2" -0.18732946 -0.1673941 ;
	setAttr ".uvtk[113]" -type "float2" -0.18361019 -0.16424316 ;
	setAttr ".uvtk[114]" -type "float2" -0.20597202 -0.17728817 ;
	setAttr ".uvtk[115]" -type "float2" -0.21262544 -0.18132484 ;
	setAttr ".uvtk[116]" -type "float2" -0.1729705 -0.16445297 ;
	setAttr ".uvtk[118]" -type "float2" -0.18996255 -0.16894776 ;
	setAttr ".uvtk[119]" -type "float2" -0.19219798 -0.16869444 ;
	setAttr ".uvtk[122]" -type "float2" -0.17954786 -0.16425484 ;
	setAttr ".uvtk[123]" -type "float2" -0.19021477 -0.17121112 ;
	setAttr ".uvtk[126]" -type "float2" -0.18866858 -0.1640448 ;
	setAttr ".uvtk[127]" -type "float2" -0.18784437 -0.16564411 ;
	setAttr ".uvtk[130]" -type "float2" -0.17203 -0.16038376 ;
	setAttr ".uvtk[131]" -type "float2" -0.21330851 -0.17694592 ;
	setAttr ".uvtk[132]" -type "float2" -0.20282753 -0.17707026 ;
	setAttr ".uvtk[133]" -type "float2" -0.18416446 -0.16751033 ;
	setAttr ".uvtk[135]" -type "float2" -0.19929354 -0.17414558 ;
	setAttr ".uvtk[136]" -type "float2" -0.17913765 -0.18065089 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[224:225]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0010797707 -0.0085300645 ;
	setAttr ".uvtk[29]" -type "float2" -0.007326968 -0.015305682 ;
	setAttr ".uvtk[40]" -type "float2" 0.0051186662 -0.0057344278 ;
	setAttr ".uvtk[41]" -type "float2" 0.021605015 0.0079364944 ;
	setAttr ".uvtk[46]" -type "float2" -0.0010255603 -0.0070903143 ;
	setAttr ".uvtk[47]" -type "float2" -0.0014735935 -0.0062871417 ;
	setAttr ".uvtk[52]" -type "float2" -0.0011664284 -0.014268144 ;
	setAttr ".uvtk[53]" -type "float2" 0.002182839 -0.0096516451 ;
	setAttr ".uvtk[74]" -type "float2" 0.0028659534 -0.0079773506 ;
	setAttr ".uvtk[77]" -type "float2" 0.0047046226 -0.040204018 ;
	setAttr ".uvtk[78]" -type "float2" -0.010540374 -0.011664732 ;
	setAttr ".uvtk[79]" -type "float2" -0.0010451404 -0.011608585 ;
	setAttr ".uvtk[80]" -type "float2" -0.001750554 -0.011602147 ;
	setAttr ".uvtk[83]" -type "float2" -0.0018526791 -0.0085167727 ;
	setAttr ".uvtk[117]" -type "float2" 0.016527936 -0.065840274 ;
	setAttr ".uvtk[170]" -type "float2" 0.046359479 0.016345222 ;
	setAttr ".uvtk[179]" -type "float2" 0.0023431755 -0.0048995456 ;
	setAttr ".uvtk[207]" -type "float2" -0.0020229099 -0.014345511 ;
	setAttr ".uvtk[208]" -type "float2" -0.0018668054 -0.0070105037 ;
	setAttr ".uvtk[210]" -type "float2" -0.0087076146 -0.006988748 ;
	setAttr ".uvtk[215]" -type "float2" -0.0046228124 -0.0096279224 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.16364206 -0.12000997 ;
	setAttr ".uvtk[57]" -type "float2" -0.18527116 -0.10416193 ;
	setAttr ".uvtk[58]" -type "float2" -0.20451306 -0.12207223 ;
	setAttr ".uvtk[59]" -type "float2" -0.1640531 -0.14769083 ;
	setAttr ".uvtk[60]" -type "float2" -0.15964685 -0.092192471 ;
	setAttr ".uvtk[61]" -type "float2" -0.20161404 -0.15501487 ;
	setAttr ".uvtk[62]" -type "float2" -0.19336508 -0.15905213 ;
	setAttr ".uvtk[63]" -type "float2" -0.14105864 -0.10821665 ;
	setAttr ".uvtk[64]" -type "float2" -0.1252003 -0.12461252 ;
	setAttr ".uvtk[65]" -type "float2" -0.17924224 -0.075852573 ;
	setAttr ".uvtk[66]" -type "float2" -0.1733347 -0.050838474 ;
	setAttr ".uvtk[67]" -type "float2" -0.14865486 -0.06663543 ;
	setAttr ".uvtk[68]" -type "float2" -0.12988573 -0.048583452 ;
	setAttr ".uvtk[69]" -type "float2" -0.16784923 -0.025064949 ;
	setAttr ".uvtk[70]" -type "float2" -0.10183514 -0.045448728 ;
	setAttr ".uvtk[71]" -type "float2" -0.15214039 -0.0036017336 ;
	setAttr ".uvtk[72]" -type "float2" -0.10640339 -0.0054157414 ;
	setAttr ".uvtk[73]" -type "float2" -0.13057965 0.010625776 ;
	setAttr ".uvtk[75]" -type "float2" -0.13116497 -0.08608222 ;
	setAttr ".uvtk[76]" -type "float2" -0.10280261 -0.087081432 ;
	setAttr ".uvtk[81]" -type "float2" -0.093252592 -0.055085961 ;
	setAttr ".uvtk[85]" -type "float2" -0.1108572 -0.14125955 ;
	setAttr ".uvtk[86]" -type "float2" -0.081874512 -0.10754115 ;
	setAttr ".uvtk[88]" -type "float2" -0.14475271 -0.16885486 ;
	setAttr ".uvtk[89]" -type "float2" -0.095069475 -0.15736175 ;
	setAttr ".uvtk[90]" -type "float2" -0.072857551 -0.13440001 ;
	setAttr ".uvtk[91]" -type "float2" -0.11912448 -0.17775688 ;
	setAttr ".uvtk[94]" -type "float2" -0.18043129 -0.15241253 ;
	setAttr ".uvtk[95]" -type "float2" -0.19507445 -0.14172792 ;
	setAttr ".uvtk[96]" -type "float2" -0.18418844 -0.138228 ;
	setAttr ".uvtk[97]" -type "float2" -0.18470521 -0.15272444 ;
	setAttr ".uvtk[98]" -type "float2" -0.2010632 -0.13853639 ;
	setAttr ".uvtk[101]" -type "float2" -0.10919046 -0.055385951 ;
	setAttr ".uvtk[102]" -type "float2" -0.10170019 -0.068574369 ;
	setAttr ".uvtk[103]" -type "float2" -0.11800583 -0.062216345 ;
	setAttr ".uvtk[104]" -type "float2" -0.11870793 -0.041258164 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[179]" "e[181]" "e[189]";
createNode polyMapSewMove -n "polyMapSewMove63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[178]" "e[180]";
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.021988517 0.0098075867 ;
	setAttr ".uvtk[92]" -type "float2" -0.031741515 0.020504415 ;
	setAttr ".uvtk[93]" -type "float2" -0.033897426 0.032620609 ;
	setAttr ".uvtk[99]" -type "float2" -0.021179747 0.016520321 ;
	setAttr ".uvtk[100]" -type "float2" 0.014853328 0.025788367 ;
	setAttr ".uvtk[128]" -type "float2" -0.012040518 -0.015381694 ;
	setAttr ".uvtk[129]" -type "float2" -0.019677013 -0.031191587 ;
	setAttr ".uvtk[134]" -type "float2" -0.01647947 0.009855628 ;
	setAttr ".uvtk[173]" -type "float2" -0.026258705 0.0028707385 ;
	setAttr ".uvtk[174]" -type "float2" -0.048556581 0.020071864 ;
	setAttr ".uvtk[201]" -type "float2" -0.0069217533 0.0043333173 ;
	setAttr ".uvtk[202]" -type "float2" -0.0058475584 -0.0020965338 ;
	setAttr ".uvtk[203]" -type "float2" -0.0045097321 -0.0021768212 ;
	setAttr ".uvtk[204]" -type "float2" -0.0057222843 0.0042934418 ;
	setAttr ".uvtk[205]" -type "float2" 0.0049208552 0.013465106 ;
	setAttr ".uvtk[206]" -type "float2" -0.0046983063 0.010767877 ;
	setAttr ".uvtk[209]" -type "float2" 0.0029605329 0.0051869154 ;
	setAttr ".uvtk[211]" -type "float2" 0.0039665699 -0.0030787587 ;
	setAttr ".uvtk[212]" -type "float2" 0.006242469 0.0090937018 ;
	setAttr ".uvtk[213]" -type "float2" 0.00084118545 0.011750996 ;
	setAttr ".uvtk[214]" -type "float2" 0.0083262622 0.0071029663 ;
	setAttr ".uvtk[216]" -type "float2" -0.016808704 0.0054652095 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapSewMove -n "polyMapSewMove65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyMapSewMove -n "polyMapSewMove66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[155]" "e[160]";
createNode polyMapSewMove -n "polyMapSewMove67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSewMove -n "polyMapSewMove68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSewMove -n "polyMapSewMove69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[153]";
createNode polyMapSewMove -n "polyMapSewMove70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSewMove -n "polyMapSewMove71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[143:144]" "e[159]" "e[169]";
createNode polyMapSewMove -n "polyMapSewMove72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[122]";
createNode polyMapSewMove -n "polyMapSewMove73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[119]";
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.5157979 0.66134 ;
	setAttr ".uvtk[1]" -type "float2" -1.5158329 0.65675104 ;
	setAttr ".uvtk[2]" -type "float2" -1.5154443 0.6567657 ;
	setAttr ".uvtk[3]" -type "float2" -1.5154438 0.66112405 ;
	setAttr ".uvtk[4]" -type "float2" -1.5153129 0.66103137 ;
	setAttr ".uvtk[5]" -type "float2" -1.5153397 0.65674335 ;
	setAttr ".uvtk[6]" -type "float2" -1.514919 0.65668267 ;
	setAttr ".uvtk[7]" -type "float2" -1.5149724 0.66089773 ;
	setAttr ".uvtk[8]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[9]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[10]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[11]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[12]" -type "float2" -1.5148412 0.66082144 ;
	setAttr ".uvtk[13]" -type "float2" -1.5148132 0.65688825 ;
	setAttr ".uvtk[14]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[15]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[16]" -type "float2" -1.5148894 0.65803373 ;
	setAttr ".uvtk[17]" -type "float2" -1.5153897 0.65810174 ;
	setAttr ".uvtk[18]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[19]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[20]" -type "float2" -1.0399981 -0.45087883 ;
	setAttr ".uvtk[21]" -type "float2" -0.022339538 -0.046403654 ;
	setAttr ".uvtk[22]" -type "float2" -0.3496533 -0.1085131 ;
	setAttr ".uvtk[23]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[24]" -type "float2" -1.0278072 -0.45882159 ;
	setAttr ".uvtk[25]" -type "float2" 0.018006034 -0.0062585473 ;
	setAttr ".uvtk[26]" -type "float2" -0.3496533 -0.1085131 ;
	setAttr ".uvtk[27]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[28]" -type "float2" 0.0038227737 -0.0087251067 ;
	setAttr ".uvtk[29]" -type "float2" 0.025379334 0.016418993 ;
	setAttr ".uvtk[30]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[31]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[32]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[33]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[34]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[35]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[36]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[37]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[38]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[39]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[40]" -type "float2" -0.022185385 -0.015688479 ;
	setAttr ".uvtk[41]" -type "float2" -0.023098379 -0.012871146 ;
	setAttr ".uvtk[42]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[43]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[44]" -type "float2" -1.5145805 0.66120869 ;
	setAttr ".uvtk[45]" -type "float2" -1.5147235 0.66124219 ;
	setAttr ".uvtk[46]" -type "float2" 0.0033288002 -0.015051484 ;
	setAttr ".uvtk[47]" -type "float2" 0.0029137731 -0.017939389 ;
	setAttr ".uvtk[48]" -type "float2" -0.0027907342 -0.043861635 ;
	setAttr ".uvtk[49]" -type "float2" -1.0391005 -0.46324822 ;
	setAttr ".uvtk[50]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[51]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[52]" -type "float2" -0.0070215538 0.017950177 ;
	setAttr ".uvtk[53]" -type "float2" -0.0071047246 -0.0046085119 ;
	setAttr ".uvtk[54]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[55]" -type "float2" -0.3496533 -0.10851309 ;
	setAttr ".uvtk[74]" -type "float2" -0.024391741 0.0067057014 ;
	setAttr ".uvtk[77]" -type "float2" 0.001199469 0.016840637 ;
	setAttr ".uvtk[78]" -type "float2" 0.037501309 0.0024785995 ;
	setAttr ".uvtk[79]" -type "float2" 0.0046094507 0.0043076873 ;
	setAttr ".uvtk[80]" -type "float2" 0.0074305683 0.003986299 ;
	setAttr ".uvtk[82]" -type "float2" 0.023541015 -0.050490387 ;
	setAttr ".uvtk[83]" -type "float2" 0.0066966787 -0.0090648532 ;
	setAttr ".uvtk[84]" -type "float2" 0.013179705 0.0084617138 ;
	setAttr ".uvtk[87]" -type "float2" -0.020617254 0.013785481 ;
	setAttr ".uvtk[92]" -type "float2" 0.020010004 -0.055326648 ;
	setAttr ".uvtk[93]" -type "float2" 0.020805448 -0.057952471 ;
	setAttr ".uvtk[99]" -type "float2" 0.0083317533 -0.06309814 ;
	setAttr ".uvtk[100]" -type "float2" -0.0034645498 -0.062864609 ;
	setAttr ".uvtk[105]" -type "float2" -0.088136859 -0.064335749 ;
	setAttr ".uvtk[106]" -type "float2" -0.087551139 -0.064042971 ;
	setAttr ".uvtk[107]" -type "float2" -0.087970398 -0.063559338 ;
	setAttr ".uvtk[108]" -type "float2" -0.088805757 -0.064108416 ;
	setAttr ".uvtk[109]" -type "float2" -0.08770293 -0.064493403 ;
	setAttr ".uvtk[110]" -type "float2" -0.088460796 -0.062851831 ;
	setAttr ".uvtk[111]" -type "float2" -0.089076467 -0.063691363 ;
	setAttr ".uvtk[112]" -type "float2" -0.088700987 -0.064487264 ;
	setAttr ".uvtk[113]" -type "float2" -0.089221656 -0.064474687 ;
	setAttr ".uvtk[114]" -type "float2" -0.088959046 -0.062316641 ;
	setAttr ".uvtk[115]" -type "float2" -0.089071304 -0.063028023 ;
	setAttr ".uvtk[116]" -type "float2" -0.089536503 -0.064107046 ;
	setAttr ".uvtk[117]" -type "float2" -0.013681561 0.02029717 ;
	setAttr ".uvtk[118]" -type "float2" -0.087046973 -0.063422367 ;
	setAttr ".uvtk[119]" -type "float2" -0.087576441 -0.062695011 ;
	setAttr ".uvtk[120]" -type "float2" -0.0095436722 -0.027775414 ;
	setAttr ".uvtk[121]" -type "float2" 0.003450945 -0.034204371 ;
	setAttr ".uvtk[122]" -type "float2" -0.086686425 -0.06387274 ;
	setAttr ".uvtk[123]" -type "float2" -0.088108234 -0.062157974 ;
	setAttr ".uvtk[124]" -type "float2" -0.02952639 -0.034617789 ;
	setAttr ".uvtk[125]" -type "float2" -0.016861446 -0.027720518 ;
	setAttr ".uvtk[126]" -type "float2" -0.086398996 -0.062307045 ;
	setAttr ".uvtk[127]" -type "float2" -0.086709358 -0.061854646 ;
	setAttr ".uvtk[128]" -type "float2" 0.017393 -0.02713991 ;
	setAttr ".uvtk[129]" -type "float2" 0.020126026 -0.026555784 ;
	setAttr ".uvtk[130]" -type "float2" -0.086354263 -0.063123569 ;
	setAttr ".uvtk[131]" -type "float2" -0.085950352 -0.061209187 ;
	setAttr ".uvtk[132]" -type "float2" -0.08648745 -0.060920104 ;
	setAttr ".uvtk[133]" -type "float2" -0.087559961 -0.0616294 ;
	setAttr ".uvtk[134]" -type "float2" 0.0080303252 -0.060393341 ;
	setAttr ".uvtk[135]" -type "float2" -0.087147988 -0.061072633 ;
	setAttr ".uvtk[136]" -type "float2" -0.088122912 -0.061513647 ;
	setAttr ".uvtk[137]" -type "float2" -0.029681876 -0.055421717 ;
	setAttr ".uvtk[138]" -type "float2" -0.085376002 -0.06613861 ;
	setAttr ".uvtk[139]" -type "float2" -0.086249195 -0.065319642 ;
	setAttr ".uvtk[140]" -type "float2" -1.0099459 -0.46998614 ;
	setAttr ".uvtk[141]" -type "float2" -0.086795561 -0.064134046 ;
	setAttr ".uvtk[142]" -type "float2" -0.10080086 -0.061508641 ;
	setAttr ".uvtk[143]" -type "float2" -0.10037161 -0.059933111 ;
	setAttr ".uvtk[144]" -type "float2" -0.089459993 -0.062029347 ;
	setAttr ".uvtk[145]" -type "float2" 0.013247412 -0.045702167 ;
	setAttr ".uvtk[146]" -type "float2" -0.0017898679 -0.027219541 ;
	setAttr ".uvtk[147]" -type "float2" -0.088502117 -0.061233386 ;
	setAttr ".uvtk[148]" -type "float2" -0.09105248 -0.059720561 ;
	setAttr ".uvtk[149]" -type "float2" -0.089320749 -0.061717227 ;
	setAttr ".uvtk[150]" -type "float2" -0.078713596 -0.062571123 ;
	setAttr ".uvtk[151]" -type "float2" -0.077962868 -0.064796314 ;
	setAttr ".uvtk[152]" -type "float2" -0.087371074 -0.063421503 ;
	setAttr ".uvtk[153]" -type "float2" -0.9994207 -0.42105848 ;
	setAttr ".uvtk[154]" -type "float2" -1.0005008 -0.43058586 ;
	setAttr ".uvtk[155]" -type "float2" -0.9931404 -0.44049418 ;
	setAttr ".uvtk[156]" -type "float2" -0.99396628 -0.42414343 ;
	setAttr ".uvtk[157]" -type "float2" -1.0035877 -0.42209458 ;
	setAttr ".uvtk[158]" -type "float2" -1.0089447 -0.43115225 ;
	setAttr ".uvtk[159]" -type "float2" -1.009732 -0.44059137 ;
	setAttr ".uvtk[160]" -type "float2" -0.97581953 -0.43920934 ;
	setAttr ".uvtk[161]" -type "float2" -0.98272651 -0.42869723 ;
	setAttr ".uvtk[162]" -type "float2" -1.0124464 -0.43013504 ;
	setAttr ".uvtk[163]" -type "float2" -0.99837267 -0.43037903 ;
	setAttr ".uvtk[164]" -type "float2" -1.0100591 -0.41988257 ;
	setAttr ".uvtk[165]" -type "float2" -1.0316663 -0.42260042 ;
	setAttr ".uvtk[166]" -type "float2" -1.0300533 -0.43040764 ;
	setAttr ".uvtk[167]" -type "float2" -1.0213311 -0.42010516 ;
	setAttr ".uvtk[168]" -type "float2" -1.0262599 -0.41558519 ;
	setAttr ".uvtk[169]" -type "float2" 0.0083255917 0.015844762 ;
	setAttr ".uvtk[170]" -type "float2" -0.025904834 -0.012200892 ;
	setAttr ".uvtk[171]" -type "float2" -1.0326138 -0.42713881 ;
	setAttr ".uvtk[172]" -type "float2" -1.0246838 -0.42355552 ;
	setAttr ".uvtk[173]" -type "float2" 0.026297811 -0.051470168 ;
	setAttr ".uvtk[174]" -type "float2" 0.022426689 -0.056508668 ;
	setAttr ".uvtk[175]" -type "float2" 0.0062488392 -0.015241265 ;
	setAttr ".uvtk[176]" -type "float2" -0.99121213 -0.42880678 ;
	setAttr ".uvtk[177]" -type "float2" -0.9938736 -0.43408677 ;
	setAttr ".uvtk[178]" -type "float2" -0.98831213 -0.42688197 ;
	setAttr ".uvtk[179]" -type "float2" -0.027133584 0.0078372955 ;
	setAttr ".uvtk[180]" -type "float2" 0.032496445 -0.017264128 ;
	setAttr ".uvtk[181]" -type "float2" -0.99356616 -0.41072085 ;
	setAttr ".uvtk[182]" -type "float2" -0.999538 -0.41882721 ;
	setAttr ".uvtk[183]" -type "float2" -0.03426367 -0.051350065 ;
	setAttr ".uvtk[184]" -type "float2" -0.017939478 -0.061762519 ;
	setAttr ".uvtk[185]" -type "float2" -1.0034174 -0.43283436 ;
	setAttr ".uvtk[186]" -type "float2" -1.0238804 -0.44746384 ;
	setAttr ".uvtk[187]" -type "float2" -1.0075827 -0.44122297 ;
	setAttr ".uvtk[188]" -type "float2" -0.99826097 -0.44564188 ;
	setAttr ".uvtk[189]" -type "float2" -0.0063909143 -0.060245283 ;
	setAttr ".uvtk[190]" -type "float2" -0.0035615563 -0.060153492 ;
	setAttr ".uvtk[191]" -type "float2" -1.0024018 -0.44592872 ;
	setAttr ".uvtk[192]" -type "float2" -1.0151836 -0.45056239 ;
	setAttr ".uvtk[193]" -type "float2" -0.0055068135 -0.043661602 ;
createNode displayLayer -n "Copies";
	setAttr ".do" 2;
createNode polyAppend -n "polyAppend17";
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483615;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483589 -2147483576;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483602 -2147483574;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483573 -2147483616;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483575 -2147483631;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483572 -2147483624;
	setAttr ".tx" 1;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.46478232130592001 0 0 0 0 6.6929398423387038e-005 0.69433364438016354 0
		 0 -0.69433364438016354 6.6929398423387038e-005 0 -5.1428939504418443 2.7733813938830774 -0.023603501360679863 1;
	setAttr ".s" -type "double3" 2.0433538427036919 2.0433538427036919 2.0433538427036919 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[59]" "e[72]";
createNode polyMapSewMove -n "polyMapSewMove78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[70]" "e[72]";
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.19956078 0.01360642 ;
	setAttr ".uvtk[31]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[32]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[33]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[34]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[35]" -type "float2" -0.19956078 0.01360642 ;
	setAttr ".uvtk[36]" -type "float2" -0.19956081 0.01360642 ;
	setAttr ".uvtk[37]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[38]" -type "float2" -0.19956078 0.01360642 ;
	setAttr ".uvtk[51]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[52]" -type "float2" -0.19956081 0.01360642 ;
	setAttr ".uvtk[53]" -type "float2" -0.19956081 0.01360642 ;
	setAttr ".uvtk[54]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[55]" -type "float2" -0.19956078 0.01360642 ;
	setAttr ".uvtk[56]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[57]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[58]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[59]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[60]" -type "float2" -0.19956079 0.013606418 ;
	setAttr ".uvtk[61]" -type "float2" -0.19956079 0.01360642 ;
	setAttr ".uvtk[62]" -type "float2" -0.19956079 0.01360642 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[68]" "e[71]";
createNode polyMapSewMove -n "polyMapSewMove80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[57]" "e[75]";
createNode polyMapSewMove -n "polyMapSewMove81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[25]" "e[76]";
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.72647315 0.13744621 0.7040627
		 0.077108033 0.84068871 0.056123719 0.69305277 0.1569722 0.66030979 0.072804973 0.7218349
		 0.011137143 0.77662146 0.18102986 0.76526213 0.21693535 0.67005187 -0.035869092 0.84085792
		 0.19488211 0.85634553 0.23478335 0.90061963 0.1749447 0.94077933 0.20377417 0.94365203
		 0.11448753 0.99905419 0.11943588 0.75163317 -0.44533104 0.76949459 -0.48889089 0.84500188
		 -0.44075865 0.70053262 -0.4664312 0.72103363 -0.54376233 0.80707717 -0.51947552 0.7780661
		 -0.41470599 0.77619296 -0.59459537 0.71159279 -0.37679535 0.85398662 -0.52889472
		 0.84975088 -0.60321462 0.88060409 -0.50671816 0.92022759 -0.56634772 0.90569854 -0.47021985
		 0.96828461 -0.49362022 1.13386178 -0.06562005 1.036134839 -0.047575668 1.028893948
		 -0.14622688 1.11638474 -0.16252732 0.99324167 -0.36907572 1.077744484 -0.38212007
		 1.19051743 -0.075930253 1.1943326 -0.17557821 1.13611388 -0.39159614 0.40124494 -0.12034462
		 0.31590748 -0.15122348 0.34980124 -0.24191004 0.43606901 -0.21272022 0.44091201 -0.44585842
		 0.50694066 -0.42477781 0.48603949 -0.090992063 0.52273577 -0.18360433 0.5727309 -0.40261847
		 0.55170363 -0.068944544 0.56958187 -0.16543311 0.6166501 -0.38541901 0.97281474 0.01671619
		 0.92051029 -0.41864884 0.668769 -0.14717096;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.0026054306902235 0 0 0 0 0.07589252545481566 0 0 0 0 2.8569550005845294 0
		 -4.7954201694066221 2.6422210041343868 0 1;
	setAttr ".s" -type "double3" 2.8569550005845294 2.8569550005845294 2.8569550005845294 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  4.4408921e-016 2.26800179
		 0 4.4408921e-016 2.26800179 0 4.4408921e-016 2.5315733 0 4.4408921e-016 2.5315733
		 0 4.4408921e-016 2.5315733 0 4.4408921e-016 2.5315733 0 4.4408921e-016 2.26800179
		 0 4.4408921e-016 2.26800179 0 0.10931533 1.33181 -0.055391174 -0.10931533 1.33181
		 -0.055391174 -0.10931533 1.33181 0.055391174 0.10931533 1.33181 0.055391174;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.0026054306902235 0 0 0 0 0.07589252545481566 0 0 0 0 2.8569550005845294 0
		 -4.7954201694066221 2.6422210041343868 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7954201698303223 2.8243468999862671 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8569550514221191 0.095895528793334961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.7184062 0.49647349 ;
	setAttr ".uvtk[2]" -type "float2" 0.71747607 -0.69910979 ;
	setAttr ".uvtk[3]" -type "float2" 0.71844202 -0.51257932 ;
	setAttr ".uvtk[4]" -type "float2" 0.67881048 0.41581649 ;
	setAttr ".uvtk[5]" -type "float2" 0.67812639 0.27147672 ;
	setAttr ".uvtk[6]" -type "float2" 0.019461021 0.27150714 ;
	setAttr ".uvtk[7]" -type "float2" 0.018605098 0.41584745 ;
	setAttr ".uvtk[8]" -type "float2" -0.020935208 -0.51258385 ;
	setAttr ".uvtk[9]" -type "float2" -0.019981891 -0.69911408 ;
	setAttr ".uvtk[10]" -type "float2" -0.019905955 0.29181588 ;
	setAttr ".uvtk[12]" -type "float2" -0.010482222 0.30082521 ;
	setAttr ".uvtk[14]" -type "float2" 0.70797646 0.30082986 ;
	setAttr ".uvtk[15]" -type "float2" 0.71739769 0.29181904 ;
	setAttr ".uvtk[16]" -type "float2" -0.011408001 0.48747534 ;
	setAttr ".uvtk[17]" -type "float2" -0.020897895 0.49646866 ;
	setAttr ".uvtk[18]" -type "float2" 0.70891249 0.48747978 ;
createNode polyCylProj -n "polyCylProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 2.1822304438738707 0 0 0 0 3.8181814693024094 0 0 0 0 2.1822304438738707 0
		 9.0884244374270473 -10.988696092185394 0.035967026090072497 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.0884246826171875 1.4222655296325684 0.035967051982879639 ;
	setAttr ".ps" -type "double2" 180 3.3933172225952148 ;
	setAttr ".r" 1.6207983493804932;
createNode polyCloseBorder -n "polyCloseBorder5";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
	setAttr ".gi" 10;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483638;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483639;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
createNode polyCloseBorder -n "polyCloseBorder6";
	setAttr ".ics" -type "componentList" 4 "e[230]" "e[234]" "e[238]" "e[242]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyMapCut -n "polyMapCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:11]" "e[31]" "e[36]" "e[60]" "e[84]" "e[121]" "e[145]" "e[156]" "e[180]" "e[217]" "e[237:238]" "e[242]";
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.63982713 0.13506098 ;
	setAttr ".uvtk[1]" -type "float2" 0.69127691 0.16430046 ;
	setAttr ".uvtk[2]" -type "float2" 0.63812399 0.14660007 ;
	setAttr ".uvtk[3]" -type "float2" -0.03076607 -0.042367678 ;
	setAttr ".uvtk[4]" -type "float2" 0.00067728758 0.00759588 ;
	setAttr ".uvtk[6]" -type "float2" 0.03313452 -0.065057069 ;
	setAttr ".uvtk[8]" -type "float2" 0.012965575 -0.070110366 ;
	setAttr ".uvtk[10]" -type "float2" -0.012969754 -0.070096001 ;
	setAttr ".uvtk[11]" -type "float2" -0.026808679 -0.10369963 ;
	setAttr ".uvtk[12]" -type "float2" -0.033151269 -0.065021753 ;
	setAttr ".uvtk[13]" -type "float2" 0.37006199 0.18378964 ;
	setAttr ".uvtk[14]" -type "float2" 0.37771386 0.19318688 ;
	setAttr ".uvtk[16]" -type "float2" 0.43617129 0.1510749 ;
	setAttr ".uvtk[18]" -type "float2" 0.48967314 0.13997847 ;
	setAttr ".uvtk[20]" -type "float2" 0.5394339 0.13726416 ;
	setAttr ".uvtk[22]" -type "float2" 0.58829498 0.13908447 ;
	setAttr ".uvtk[23]" -type "float2" 0.42643893 0.23732299 ;
	setAttr ".uvtk[24]" -type "float2" -0.046881676 -0.022619564 ;
	setAttr ".uvtk[25]" -type "float2" -0.015857019 -0.034461416 ;
	setAttr ".uvtk[26]" -type "float2" 0.015856579 -0.034475569 ;
	setAttr ".uvtk[27]" -type "float2" 0.046908617 -0.022672612 ;
	setAttr ".uvtk[28]" -type "float2" 0.091342717 0.017737702 ;
	setAttr ".uvtk[29]" -type "float2" 0.67210531 0.22875619 ;
	setAttr ".uvtk[30]" -type "float2" 0.63106775 0.21207237 ;
	setAttr ".uvtk[31]" -type "float2" 0.58565009 0.20418936 ;
	setAttr ".uvtk[32]" -type "float2" 0.53941482 0.20228225 ;
	setAttr ".uvtk[33]" -type "float2" 0.49354404 0.20588675 ;
	setAttr ".uvtk[34]" -type "float2" 0.45123488 0.21678507 ;
	setAttr ".uvtk[35]" -type "float2" 0.40179497 0.46517062 ;
	setAttr ".uvtk[36]" -type "float2" -0.073658831 0.011766851 ;
	setAttr ".uvtk[37]" -type "float2" -0.024052143 0.0082683563 ;
	setAttr ".uvtk[38]" -type "float2" 0.024007902 0.0082774162 ;
	setAttr ".uvtk[39]" -type "float2" 0.073592305 0.011783779 ;
	setAttr ".uvtk[40]" -type "float2" 0.12578914 0.018560767 ;
	setAttr ".uvtk[41]" -type "float2" 0.65570557 0.46286666 ;
	setAttr ".uvtk[42]" -type "float2" 0.61520088 0.45170432 ;
	setAttr ".uvtk[43]" -type "float2" 0.57608378 0.445342 ;
	setAttr ".uvtk[44]" -type "float2" 0.5368107 0.44510871 ;
	setAttr ".uvtk[45]" -type "float2" 0.49573028 0.45054889 ;
	setAttr ".uvtk[46]" -type "float2" 0.45119673 0.45940679 ;
	setAttr ".uvtk[47]" -type "float2" -0.072561093 -0.0068350434 ;
	setAttr ".uvtk[48]" -type "float2" -0.11686443 -0.0031036139 ;
	setAttr ".uvtk[49]" -type "float2" 0.47377193 0.76273674 ;
	setAttr ".uvtk[50]" -type "float2" -0.087253094 -0.036999583 ;
	setAttr ".uvtk[51]" -type "float2" -0.024906712 -0.0094697773 ;
	setAttr ".uvtk[52]" -type "float2" -0.030333687 -0.047025502 ;
	setAttr ".uvtk[53]" -type "float2" 0.02488409 -0.0094459057 ;
	setAttr ".uvtk[54]" -type "float2" 0.030418977 -0.046913266 ;
	setAttr ".uvtk[55]" -type "float2" 0.072526455 -0.0067541599 ;
	setAttr ".uvtk[56]" -type "float2" 0.087268963 -0.036900878 ;
	setAttr ".uvtk[57]" -type "float2" 0.11684301 -0.0029463768 ;
	setAttr ".uvtk[58]" -type "float2" 0.13745964 -0.017529607 ;
	setAttr ".uvtk[59]" -type "float2" 0.59696078 0.68781906 ;
	setAttr ".uvtk[60]" -type "float2" 0.60392022 0.55447221 ;
	setAttr ".uvtk[61]" -type "float2" 0.57977605 0.66546696 ;
	setAttr ".uvtk[62]" -type "float2" 0.5716821 0.54725003 ;
	setAttr ".uvtk[63]" -type "float2" 0.56587911 0.65775067 ;
	setAttr ".uvtk[64]" -type "float2" 0.53980631 0.54887414 ;
	setAttr ".uvtk[65]" -type "float2" 0.55186158 0.66260189 ;
	setAttr ".uvtk[66]" -type "float2" 0.50473791 0.55896223 ;
	setAttr ".uvtk[67]" -type "float2" 0.53473175 0.67989522 ;
	setAttr ".uvtk[68]" -type "float2" 0.4621774 0.57666123 ;
	setAttr ".uvtk[69]" -type "float2" 0.51074874 0.71147424 ;
	setAttr ".uvtk[70]" -type "float2" 0.53565216 0.81835139 ;
	setAttr ".uvtk[71]" -type "float2" 0.5506531 0.8017596 ;
	setAttr ".uvtk[72]" -type "float2" 0.18574592 -0.0024729371 ;
	setAttr ".uvtk[73]" -type "float2" 0.11873156 -0.028029978 ;
	setAttr ".uvtk[74]" -type "float2" 0.041500613 -0.044602752 ;
	setAttr ".uvtk[75]" -type "float2" -0.04111347 -0.045409203 ;
	setAttr ".uvtk[76]" -type "float2" -0.12028912 -0.028421104 ;
	setAttr ".uvtk[77]" -type "float2" 0.60798615 0.90798879 ;
	setAttr ".uvtk[78]" -type "float2" 0.59108353 0.8581897 ;
	setAttr ".uvtk[79]" -type "float2" 0.58061904 0.82558703 ;
	setAttr ".uvtk[80]" -type "float2" 0.57155877 0.80588782 ;
	setAttr ".uvtk[81]" -type "float2" 0.56198871 0.79797792 ;
	setAttr ".uvtk[82]" -type "float2" 0.50778091 0.91119117 ;
	setAttr ".uvtk[83]" -type "float2" 0.53856587 0.90093678 ;
	setAttr ".uvtk[84]" -type "float2" 0.24097729 0.079074681 ;
	setAttr ".uvtk[85]" -type "float2" 0.15859371 0.023047149 ;
	setAttr ".uvtk[86]" -type "float2" 0.054880895 -0.0058564544 ;
	setAttr ".uvtk[87]" -type "float2" -0.055672839 -0.010831892 ;
	setAttr ".uvtk[88]" -type "float2" -0.16916998 0.011024892 ;
	setAttr ".uvtk[89]" -type "float2" 0.68066245 0.98980635 ;
	setAttr ".uvtk[90]" -type "float2" 0.64296222 0.95663637 ;
	setAttr ".uvtk[91]" -type "float2" 0.61453307 0.92777401 ;
	setAttr ".uvtk[92]" -type "float2" 0.58945185 0.90856057 ;
	setAttr ".uvtk[93]" -type "float2" 0.56485069 0.8996982 ;
	setAttr ".uvtk[94]" -type "float2" 0.7004745 1.1041515 ;
	setAttr ".uvtk[95]" -type "float2" -0.25983346 -0.04318887 ;
	setAttr ".uvtk[96]" -type "float2" -0.078479305 -0.024182439 ;
	setAttr ".uvtk[97]" -type "float2" 0.094470873 -0.00048589706 ;
	setAttr ".uvtk[98]" -type "float2" 0.27036458 0.027538538 ;
	setAttr ".uvtk[99]" -type "float2" 0.42458105 0.12324953 ;
	setAttr ".uvtk[100]" -type "float2" 0.50880444 1.0096645 ;
	setAttr ".uvtk[101]" -type "float2" 0.54086757 1.0008116 ;
	setAttr ".uvtk[102]" -type "float2" 0.57509077 1.0008917 ;
	setAttr ".uvtk[103]" -type "float2" 0.6098817 1.0109189 ;
	setAttr ".uvtk[104]" -type "float2" 0.64467174 1.0307231 ;
	setAttr ".uvtk[105]" -type "float2" 0.6779356 1.0612156 ;
	setAttr ".uvtk[106]" -type "float2" 0.54113185 1.0435104 ;
	setAttr ".uvtk[107]" -type "float2" 0.47466549 0.094945788 ;
	setAttr ".uvtk[108]" -type "float2" 0.28999898 0.045237184 ;
	setAttr ".uvtk[109]" -type "float2" 0.10096934 0.0085247755 ;
	setAttr ".uvtk[110]" -type "float2" -0.077401668 -0.015048504 ;
	setAttr ".uvtk[111]" -type "float2" -0.27187231 -0.031956136 ;
	setAttr ".uvtk[112]" -type "float2" 0.72568417 1.1457138 ;
	setAttr ".uvtk[113]" -type "float2" 0.6877799 1.1038339 ;
	setAttr ".uvtk[114]" -type "float2" 0.65141273 1.0738599 ;
	setAttr ".uvtk[115]" -type "float2" 0.614317 1.0538065 ;
	setAttr ".uvtk[116]" -type "float2" 0.57734919 1.0440278 ;
	setAttr ".uvtk[117]" -type "float2" 0.76800191 0.2933256 ;
	setAttr ".uvtk[118]" -type "float2" 0.6255002 2.5259109 ;
	setAttr ".uvtk[119]" -type "float2" 0.19233593 0.22806454 ;
	setAttr ".uvtk[120]" -type "float2" 0.99319637 2.5507262 ;
	setAttr ".uvtk[121]" -type "float2" 0.69608676 0.15257345 ;
	setAttr ".uvtk[123]" -type "float2" 0.7475822 0.21521434 ;
	setAttr ".uvtk[124]" -type "float2" 0.69423282 0.25673071 ;
	setAttr ".uvtk[125]" -type "float2" 0.69920504 0.47358716 ;
	setAttr ".uvtk[126]" -type "float2" 0.68668592 0.59437311 ;
	setAttr ".uvtk[127]" -type "float2" 0.622666 0.73033839 ;
	setAttr ".uvtk[128]" -type "float2" 0.51227582 0.85222352 ;
	setAttr ".uvtk[129]" -type "float2" 0.46664643 0.92497545 ;
	setAttr ".uvtk[130]" -type "float2" 0.64043844 0.57045197 ;
	setAttr ".uvtk[131]" -type "float2" 0.48903739 1.0263631 ;
	setAttr ".uvtk[132]" -type "float2" 0.50637555 1.0523036 ;
	setAttr ".uvtk[133]" -type "float2" 0.25896144 2.5369966 ;
	setAttr ".uvtk[134]" -type "float2" 0.47196078 1.0707798 ;
	setAttr ".uvtk[135]" -type "float2" -0.35097158 0.18826717 ;
	setAttr ".uvtk[136]" -type "float2" -0.17147091 -0.031449527 ;
	setAttr ".uvtk[137]" -type "float2" -0.44403785 0.15516436 ;
	setAttr ".uvtk[138]" -type "float2" -0.4607597 -0.050599098 ;
	setAttr ".uvtk[139]" -type "float2" -0.45085293 0.0060667992 ;
	setAttr ".uvtk[140]" -type "float2" -0.12590556 0.018543929 ;
	setAttr ".uvtk[141]" -type "float2" 0.40597606 0.60013402 ;
	setAttr ".uvtk[142]" -type "float2" -0.27481779 0.068742216 ;
	setAttr ".uvtk[143]" -type "float2" -0.18948627 0.0023987293 ;
	setAttr ".uvtk[144]" -type "float2" -0.13699308 -0.017070651 ;
	setAttr ".uvtk[145]" -type "float2" -0.091336682 0.017928332 ;
	setAttr ".uvtk[146]" -type "float2" -0.00055521727 0.0075000394 ;
	setAttr ".uvtk[148]" -type "float2" 0.030832261 -0.042504385 ;
	setAttr ".uvtk[149]" -type "float2" 0.5889219 0.12794665 ;
	setAttr ".uvtk[151]" -type "float2" 0.53941947 0.12590173 ;
	setAttr ".uvtk[152]" -type "float2" 0.48875642 0.12869874 ;
	setAttr ".uvtk[153]" -type "float2" 0.43249249 0.13974835 ;
	setAttr ".uvtk[155]" -type "float2" -0.012844319 -0.10114185 ;
	setAttr ".uvtk[156]" -type "float2" 0.012845129 -0.10115883 ;
	setAttr ".uvtk[157]" -type "float2" 0.026757121 -0.10371856 ;
	setAttr ".uvtk[158]" -type "float2" 0.75642443 0.20623799 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "polyMapCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]";
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[4]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[6]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[8]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[10]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[11]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[12]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[24]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[25]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[26]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[27]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[28]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[36]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[37]" -type "float2" 2.6962633 1.2317193 ;
	setAttr ".uvtk[38]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[39]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[40]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[47]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[48]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[50]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[51]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[52]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[53]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[54]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[55]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[56]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[57]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[58]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[72]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[73]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[74]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[75]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[76]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[84]" -type "float2" 0.074815616 0.83571768 ;
	setAttr ".uvtk[85]" -type "float2" -0.092268854 0.75753379 ;
	setAttr ".uvtk[86]" -type "float2" -0.23439872 0.64207453 ;
	setAttr ".uvtk[87]" -type "float2" -0.35776502 0.49164104 ;
	setAttr ".uvtk[88]" -type "float2" -0.46234897 0.31459507 ;
	setAttr ".uvtk[95]" -type "float2" -0.18149787 0.18667638 ;
	setAttr ".uvtk[96]" -type "float2" -0.14507234 0.31951758 ;
	setAttr ".uvtk[97]" -type "float2" -0.087608084 0.44043621 ;
	setAttr ".uvtk[98]" -type "float2" -0.021176957 0.55407226 ;
	setAttr ".uvtk[99]" -type "float2" 0.085480899 0.60329306 ;
	setAttr ".uvtk[107]" -type "float2" 0.069094196 0.59326231 ;
	setAttr ".uvtk[108]" -type "float2" 0.0032768883 0.51146877 ;
	setAttr ".uvtk[109]" -type "float2" -0.0486896 0.41055542 ;
	setAttr ".uvtk[110]" -type "float2" -0.099043533 0.29165736 ;
	setAttr ".uvtk[111]" -type "float2" -0.12136905 0.16070721 ;
	setAttr ".uvtk[117]" -type "float2" 0.52557921 0.29906547 ;
	setAttr ".uvtk[119]" -type "float2" 0.51937026 0.22932139 ;
	setAttr ".uvtk[135]" -type "float2" 0.53200382 0.12841147 ;
	setAttr ".uvtk[136]" -type "float2" 0.53265333 0.36736724 ;
	setAttr ".uvtk[137]" -type "float2" 0.41175663 0.34427646 ;
	setAttr ".uvtk[138]" -type "float2" -0.13800257 0.027914673 ;
	setAttr ".uvtk[139]" -type "float2" -0.19962665 -0.028785437 ;
	setAttr ".uvtk[140]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[142]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[143]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[144]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[145]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[146]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[148]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[155]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[156]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[157]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[160]" -type "float2" 2.6962633 1.2317193 ;
	setAttr ".uvtk[161]" -type "float2" 2.6962633 1.2317193 ;
	setAttr ".uvtk[162]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[163]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[164]" -type "float2" 2.6962636 1.2317193 ;
	setAttr ".uvtk[165]" -type "float2" -0.56516427 0.10556695 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93:94]" "e[189]";
createNode polyMapSewMove -n "polyMapSewMove85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[114]" "e[135]";
createNode polyMapSewMove -n "polyMapSewMove86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[45:46]" "e[69:70]";
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.018763661 -0.011760294 ;
	setAttr ".uvtk[1]" -type "float2" -0.038335085 0.0011443645 ;
	setAttr ".uvtk[2]" -type "float2" -0.021240354 -0.0092507303 ;
	setAttr ".uvtk[3]" -type "float2" 0.0088298321 -0.18879993 ;
	setAttr ".uvtk[4]" -type "float2" -0.0018844604 -0.2068667 ;
	setAttr ".uvtk[6]" -type "float2" 0.044763803 -0.32314894 ;
	setAttr ".uvtk[8]" -type "float2" 0.090691328 -0.30780196 ;
	setAttr ".uvtk[10]" -type "float2" 0.14098334 -0.29853931 ;
	setAttr ".uvtk[11]" -type "float2" 0.18124604 -0.27486119 ;
	setAttr ".uvtk[12]" -type "float2" 0.19079614 -0.29806769 ;
	setAttr ".uvtk[13]" -type "float2" 0.010243952 -0.15435091 ;
	setAttr ".uvtk[14]" -type "float2" 0.0035861135 -0.14986616 ;
	setAttr ".uvtk[16]" -type "float2" 0.0079181194 -0.10378143 ;
	setAttr ".uvtk[18]" -type "float2" 0.00362432 -0.071910389 ;
	setAttr ".uvtk[20]" -type "float2" -0.0024410486 -0.047433116 ;
	setAttr ".uvtk[22]" -type "float2" -0.010231376 -0.026619971 ;
	setAttr ".uvtk[23]" -type "float2" -0.018541992 -0.13121964 ;
	setAttr ".uvtk[24]" -type "float2" 0.19637299 -0.27371317 ;
	setAttr ".uvtk[25]" -type "float2" 0.13963366 -0.27098837 ;
	setAttr ".uvtk[26]" -type "float2" 0.082345963 -0.28127405 ;
	setAttr ".uvtk[27]" -type "float2" 0.026484728 -0.3037928 ;
	setAttr ".uvtk[28]" -type "float2" -0.03371954 -0.17567578 ;
	setAttr ".uvtk[29]" -type "float2" -0.035549879 0.002414912 ;
	setAttr ".uvtk[30]" -type "float2" -0.02895391 -0.0079078078 ;
	setAttr ".uvtk[31]" -type "float2" -0.020860791 -0.023797512 ;
	setAttr ".uvtk[32]" -type "float2" -0.014812708 -0.043284833 ;
	setAttr ".uvtk[33]" -type "float2" -0.011271358 -0.066861242 ;
	setAttr ".uvtk[34]" -type "float2" -0.011226118 -0.095949277 ;
	setAttr ".uvtk[35]" -type "float2" -0.098652303 -0.085280657 ;
	setAttr ".uvtk[36]" -type "float2" 0.21437669 -0.064643681 ;
	setAttr ".uvtk[37]" -type "float2" 0.12719417 -0.077974617 ;
	setAttr ".uvtk[38]" -type "float2" 0.048960686 -0.094445348 ;
	setAttr ".uvtk[39]" -type "float2" -0.026711464 -0.11179006 ;
	setAttr ".uvtk[40]" -type "float2" -0.10256433 -0.055412412 ;
	setAttr ".uvtk[41]" -type "float2" -0.083551526 0.0038263798 ;
	setAttr ".uvtk[42]" -type "float2" -0.070836544 -0.0050965548 ;
	setAttr ".uvtk[43]" -type "float2" -0.063931227 -0.014265656 ;
	setAttr ".uvtk[44]" -type "float2" -0.062899947 -0.025607705 ;
	setAttr ".uvtk[45]" -type "float2" -0.067798734 -0.040403545 ;
	setAttr ".uvtk[46]" -type "float2" -0.079393625 -0.059691429 ;
	setAttr ".uvtk[47]" -type "float2" 0.18236303 0.07092154 ;
	setAttr ".uvtk[48]" -type "float2" 0.28083396 0.1061213 ;
	setAttr ".uvtk[49]" -type "float2" -0.11584795 0.018772721 ;
	setAttr ".uvtk[50]" -type "float2" 0.11455774 0.23274124 ;
	setAttr ".uvtk[51]" -type "float2" 0.098684788 0.042786002 ;
	setAttr ".uvtk[52]" -type "float2" 0.041701317 0.19462693 ;
	setAttr ".uvtk[53]" -type "float2" 0.023500681 0.019159555 ;
	setAttr ".uvtk[54]" -type "float2" -0.026637316 0.16174841 ;
	setAttr ".uvtk[55]" -type "float2" -0.044250727 0.0005531311 ;
	setAttr ".uvtk[56]" -type "float2" -0.086535215 0.13168848 ;
	setAttr ".uvtk[57]" -type "float2" -0.11584473 -0.011104822 ;
	setAttr ".uvtk[58]" -type "float2" -0.12042952 0.029847383 ;
	setAttr ".uvtk[59]" -type "float2" -0.081569314 -0.020156264 ;
	setAttr ".uvtk[60]" -type "float2" -0.081015229 -0.0082678795 ;
	setAttr ".uvtk[61]" -type "float2" -0.071662784 -0.0067216158 ;
	setAttr ".uvtk[62]" -type "float2" -0.074274898 -0.010146737 ;
	setAttr ".uvtk[63]" -type "float2" -0.069329381 0.00066030025 ;
	setAttr ".uvtk[64]" -type "float2" -0.07487905 -0.014519274 ;
	setAttr ".uvtk[65]" -type "float2" -0.072784305 0.0047148466 ;
	setAttr ".uvtk[66]" -type "float2" -0.082304478 -0.021235704 ;
	setAttr ".uvtk[67]" -type "float2" -0.081225991 0.0076898336 ;
	setAttr ".uvtk[68]" -type "float2" -0.097254753 -0.029714227 ;
	setAttr ".uvtk[69]" -type "float2" -0.094902635 0.011310577 ;
	setAttr ".uvtk[70]" -type "float2" -0.038174987 -0.012985945 ;
	setAttr ".uvtk[71]" -type "float2" -0.044332743 0.00071251392 ;
	setAttr ".uvtk[72]" -type "float2" -0.1115303 0.090027452 ;
	setAttr ".uvtk[73]" -type "float2" -0.14751768 0.24915314 ;
	setAttr ".uvtk[74]" -type "float2" -0.089332104 0.28826904 ;
	setAttr ".uvtk[75]" -type "float2" -0.024652243 0.32482398 ;
	setAttr ".uvtk[76]" -type "float2" 0.036453485 0.35748076 ;
	setAttr ".uvtk[77]" -type "float2" -0.087189317 0.046721101 ;
	setAttr ".uvtk[78]" -type "float2" -0.077209711 0.034433961 ;
	setAttr ".uvtk[79]" -type "float2" -0.067335248 0.025684237 ;
	setAttr ".uvtk[80]" -type "float2" -0.058416605 0.018569946 ;
	setAttr ".uvtk[81]" -type "float2" -0.050872445 0.010851979 ;
	setAttr ".uvtk[82]" -type "float2" -0.014530063 0.012554169 ;
	setAttr ".uvtk[83]" -type "float2" -0.024067521 0.024530649 ;
	setAttr ".uvtk[84]" -type "float2" 0.042172909 -0.013697863 ;
	setAttr ".uvtk[85]" -type "float2" 0.028111935 -0.013910532 ;
	setAttr ".uvtk[86]" -type "float2" 0.015237093 -0.025413394 ;
	setAttr ".uvtk[87]" -type "float2" 0.0043911934 -0.047808409 ;
	setAttr ".uvtk[88]" -type "float2" 0.0026583672 -0.075682878 ;
	setAttr ".uvtk[89]" -type "float2" -0.064066708 0.061710477 ;
	setAttr ".uvtk[90]" -type "float2" -0.058004856 0.055258512 ;
	setAttr ".uvtk[91]" -type "float2" -0.050574541 0.048999548 ;
	setAttr ".uvtk[92]" -type "float2" -0.042316675 0.041977167 ;
	setAttr ".uvtk[93]" -type "float2" -0.033173203 0.033947229 ;
	setAttr ".uvtk[94]" -type "float2" -0.05489701 0.079151392 ;
	setAttr ".uvtk[95]" -type "float2" 0.012951851 -0.034460068 ;
	setAttr ".uvtk[96]" -type "float2" 0.012773275 -0.012408018 ;
	setAttr ".uvtk[97]" -type "float2" 0.015877962 0.0046765804 ;
	setAttr ".uvtk[98]" -type "float2" 0.021342039 0.019509792 ;
	setAttr ".uvtk[99]" -type "float2" 0.026818275 0.025776386 ;
	setAttr ".uvtk[100]" -type "float2" 0.0084853172 0.036764622 ;
	setAttr ".uvtk[101]" -type "float2" -0.0042611361 0.045347214 ;
	setAttr ".uvtk[102]" -type "float2" -0.015796304 0.053373575 ;
	setAttr ".uvtk[103]" -type "float2" -0.026473641 0.060533762 ;
	setAttr ".uvtk[104]" -type "float2" -0.036128521 0.067561626 ;
	setAttr ".uvtk[105]" -type "float2" -0.044763327 0.074144602 ;
	setAttr ".uvtk[106]" -type "float2" -0.0011292696 0.044983625 ;
	setAttr ".uvtk[107]" -type "float2" 0.027667284 0.030272961 ;
	setAttr ".uvtk[108]" -type "float2" 0.02589345 0.014426708 ;
	setAttr ".uvtk[109]" -type "float2" 0.022553444 0.00034666061 ;
	setAttr ".uvtk[110]" -type "float2" 0.020405054 -0.016588211 ;
	setAttr ".uvtk[111]" -type "float2" 0.021457434 -0.036551476 ;
	setAttr ".uvtk[112]" -type "float2" -0.051717639 0.080883265 ;
	setAttr ".uvtk[113]" -type "float2" -0.042696476 0.074491024 ;
	setAttr ".uvtk[114]" -type "float2" -0.034372807 0.066665888 ;
	setAttr ".uvtk[115]" -type "float2" -0.024203181 0.059796333 ;
	setAttr ".uvtk[116]" -type "float2" -0.013488293 0.052651405 ;
	setAttr ".uvtk[117]" -type "float2" 0.038087964 0.18104649 ;
	setAttr ".uvtk[118]" -type "float2" 0.022192717 0.18274522 ;
	setAttr ".uvtk[119]" -type "float2" 0.039829493 0.17615175 ;
	setAttr ".uvtk[120]" -type "float2" 0.0076636076 0.18773794 ;
	setAttr ".uvtk[121]" -type "float2" -0.038370371 -0.00095900893 ;
	setAttr ".uvtk[123]" -type "float2" 0.047248602 -0.29753053 ;
	setAttr ".uvtk[124]" -type "float2" 0.088133335 -0.29051781 ;
	setAttr ".uvtk[125]" -type "float2" -0.068708658 0.39637637 ;
	setAttr ".uvtk[126]" -type "float2" -0.14190841 0.35590625 ;
	setAttr ".uvtk[127]" -type "float2" -0.12367904 0.11701465 ;
	setAttr ".uvtk[128]" -type "float2" -0.20613241 0.30238843 ;
	setAttr ".uvtk[130]" -type "float2" -0.096631289 -0.0087476969 ;
	setAttr ".uvtk[131]" -type "float2" 0.023672342 0.02401042 ;
	setAttr ".uvtk[132]" -type "float2" 0.011766076 0.037812233 ;
	setAttr ".uvtk[133]" -type "float2" 0.007930994 -0.10975957 ;
	setAttr ".uvtk[134]" -type "float2" 0.0069384575 0.42085838 ;
	setAttr ".uvtk[135]" -type "float2" 0.056490421 0.16538262 ;
	setAttr ".uvtk[136]" -type "float2" 0.031761765 0.17008734 ;
	setAttr ".uvtk[137]" -type "float2" 0.040163636 0.16959524 ;
	setAttr ".uvtk[138]" -type "float2" 0.024561644 -0.055505037 ;
	setAttr ".uvtk[139]" -type "float2" 0.02165699 -0.060979128 ;
	setAttr ".uvtk[140]" -type "float2" 0.31599975 -0.05977875 ;
	setAttr ".uvtk[141]" -type "float2" -0.12241775 -0.038531184 ;
	setAttr ".uvtk[142]" -type "float2" 0.072793484 0.42035127 ;
	setAttr ".uvtk[143]" -type "float2" 0.082366228 0.3933562 ;
	setAttr ".uvtk[144]" -type "float2" 0.19478965 0.28310061 ;
	setAttr ".uvtk[145]" -type "float2" 0.26217604 -0.30268195 ;
	setAttr ".uvtk[146]" -type "float2" 0.21336603 -0.35507768 ;
	setAttr ".uvtk[148]" -type "float2" 0.1791656 -0.32351109 ;
	setAttr ".uvtk[149]" -type "float2" -0.0072106123 -0.029714376 ;
	setAttr ".uvtk[151]" -type "float2" 0.00097072124 -0.050466605 ;
	setAttr ".uvtk[152]" -type "float2" 0.0076752901 -0.07528913 ;
	setAttr ".uvtk[153]" -type "float2" 0.013073683 -0.10764642 ;
	setAttr ".uvtk[155]" -type "float2" 0.13779092 -0.28151914 ;
createNode polyMapSewMove -n "polyMapSewMove87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[115:116]" "e[118]" "e[133:142]" "e[160:168]" "e[170]" "e[205:212]" "e[214]" "e[229]" "e[231:233]";
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0073574781 0.00024321675 ;
	setAttr ".uvtk[1]" -type "float2" -0.0056693554 -0.0019494891 ;
	setAttr ".uvtk[2]" -type "float2" -0.006731987 -0.0011276007 ;
	setAttr ".uvtk[3]" -type "float2" -0.0050239563 -0.0014732778 ;
	setAttr ".uvtk[4]" -type "float2" -0.0042402744 -0.00291875 ;
	setAttr ".uvtk[6]" -type "float2" -0.001834631 -0.0043305457 ;
	setAttr ".uvtk[8]" -type "float2" 0.0015368462 -0.006202668 ;
	setAttr ".uvtk[10]" -type "float2" 0.0060253143 -0.0078567266 ;
	setAttr ".uvtk[11]" -type "float2" 0.0089907646 -0.0063794255 ;
	setAttr ".uvtk[12]" -type "float2" 0.0093560219 -0.0078967214 ;
	setAttr ".uvtk[13]" -type "float2" 0.0077431798 0.0032829233 ;
	setAttr ".uvtk[14]" -type "float2" 0.0068848729 0.0014820062 ;
	setAttr ".uvtk[16]" -type "float2" -0.00067341328 0.0058625862 ;
	setAttr ".uvtk[18]" -type "float2" -0.0055589676 0.0048008561 ;
	setAttr ".uvtk[20]" -type "float2" -0.0074124336 0.0020625517 ;
	setAttr ".uvtk[22]" -type "float2" -0.0074142218 6.4581633e-005 ;
	setAttr ".uvtk[23]" -type "float2" 0.0014485121 0.00018437207 ;
	setAttr ".uvtk[24]" -type "float2" 0.0099806786 -0.0089135468 ;
	setAttr ".uvtk[25]" -type "float2" 0.0073282719 -0.0075412095 ;
	setAttr ".uvtk[26]" -type "float2" 0.0041947365 -0.0060464144 ;
	setAttr ".uvtk[27]" -type "float2" 0.00073218346 -0.0046045184 ;
	setAttr ".uvtk[28]" -type "float2" -0.0017151833 -0.0033449233 ;
	setAttr ".uvtk[29]" -type "float2" -0.0036207438 -0.0026500523 ;
	setAttr ".uvtk[30]" -type "float2" -0.0048143864 -0.0019164383 ;
	setAttr ".uvtk[31]" -type "float2" -0.005573988 -0.0010971278 ;
	setAttr ".uvtk[32]" -type "float2" -0.0053690672 0.00020554662 ;
	setAttr ".uvtk[33]" -type "float2" -0.0039521456 0.0019025356 ;
	setAttr ".uvtk[34]" -type "float2" -0.0012601614 0.0022201836 ;
	setAttr ".uvtk[35]" -type "float2" -0.00026601553 0.00039386749 ;
	setAttr ".uvtk[36]" -type "float2" 0.01756525 -0.0080162883 ;
	setAttr ".uvtk[37]" -type "float2" 0.017019749 -0.0040999055 ;
	setAttr ".uvtk[38]" -type "float2" 0.015043974 -0.00079321861 ;
	setAttr ".uvtk[39]" -type "float2" 0.012386322 0.0011190772 ;
	setAttr ".uvtk[40]" -type "float2" 0.0091569424 0.0018383265 ;
	setAttr ".uvtk[41]" -type "float2" 0.0062448978 0.0015394092 ;
	setAttr ".uvtk[42]" -type "float2" 0.0036143064 0.00080490112 ;
	setAttr ".uvtk[43]" -type "float2" 0.0017514229 0.00012457371 ;
	setAttr ".uvtk[44]" -type "float2" 0.00064682961 -0.00030297041 ;
	setAttr ".uvtk[45]" -type "float2" -5.6385994e-005 -0.00022107363 ;
	setAttr ".uvtk[46]" -type "float2" -0.00027424097 1.6629696e-005 ;
	setAttr ".uvtk[47]" -type "float2" 0.02627492 -0.01000464 ;
	setAttr ".uvtk[48]" -type "float2" 0.024282932 -0.020629287 ;
	setAttr ".uvtk[49]" -type "float2" 0.0035258532 0.0061893463 ;
	setAttr ".uvtk[50]" -type "float2" 0.046025991 -0.0062422752 ;
	setAttr ".uvtk[51]" -type "float2" 0.025580406 -0.0018894672 ;
	setAttr ".uvtk[52]" -type "float2" 0.042077303 0.0048247576 ;
	setAttr ".uvtk[53]" -type "float2" 0.022618771 0.0042790174 ;
	setAttr ".uvtk[54]" -type "float2" 0.035373449 0.01330483 ;
	setAttr ".uvtk[55]" -type "float2" 0.018895388 0.0077645779 ;
	setAttr ".uvtk[56]" -type "float2" 0.027743816 0.01901412 ;
	setAttr ".uvtk[57]" -type "float2" 0.015252352 0.0089384317 ;
	setAttr ".uvtk[58]" -type "float2" 0.021475077 0.02050817 ;
	setAttr ".uvtk[59]" -type "float2" 0.016614914 0.019503355 ;
	setAttr ".uvtk[60]" -type "float2" 0.0082834959 0.0069669485 ;
	setAttr ".uvtk[61]" -type "float2" 0.012181282 0.016825795 ;
	setAttr ".uvtk[62]" -type "float2" 0.0055243969 0.0051826239 ;
	setAttr ".uvtk[63]" -type "float2" 0.0086005926 0.013817906 ;
	setAttr ".uvtk[64]" -type "float2" 0.0036908388 0.0033871531 ;
	setAttr ".uvtk[65]" -type "float2" 0.0058000088 0.010999918 ;
	setAttr ".uvtk[66]" -type "float2" 0.0023905039 0.0021210909 ;
	setAttr ".uvtk[67]" -type "float2" 0.0048656464 0.007948637 ;
	setAttr ".uvtk[68]" -type "float2" 0.0012568235 0.0015631914 ;
	setAttr ".uvtk[69]" -type "float2" 0.0042859912 0.0061633587 ;
	setAttr ".uvtk[70]" -type "float2" 0.016768575 0.031009674 ;
	setAttr ".uvtk[71]" -type "float2" 0.01230824 0.025813818 ;
	setAttr ".uvtk[72]" -type "float2" 0.025361538 0.035320282 ;
	setAttr ".uvtk[73]" -type "float2" 0.036688566 0.032793522 ;
	setAttr ".uvtk[74]" -type "float2" 0.048086882 0.026890874 ;
	setAttr ".uvtk[75]" -type "float2" 0.057746887 0.019217253 ;
	setAttr ".uvtk[76]" -type "float2" 0.068222046 0.0085818768 ;
	setAttr ".uvtk[77]" -type "float2" 0.0087305903 0.0084317923 ;
	setAttr ".uvtk[78]" -type "float2" 0.005781889 0.0097965002 ;
	setAttr ".uvtk[79]" -type "float2" 0.0047290325 0.013100386 ;
	setAttr ".uvtk[80]" -type "float2" 0.0067943335 0.016318917 ;
	setAttr ".uvtk[81]" -type "float2" 0.0090898275 0.020315528 ;
	setAttr ".uvtk[82]" -type "float2" 0.0082513094 0.02923739 ;
	setAttr ".uvtk[83]" -type "float2" 0.00054550171 0.021610379 ;
	setAttr ".uvtk[84]" -type "float2" -0.05453968 0.038554788 ;
	setAttr ".uvtk[85]" -type "float2" -0.033779144 0.020407915 ;
	setAttr ".uvtk[86]" -type "float2" -0.022988796 0.0073709488 ;
	setAttr ".uvtk[87]" -type "float2" -0.0140028 -0.0047148466 ;
	setAttr ".uvtk[88]" -type "float2" -0.0051324368 -0.01857543 ;
	setAttr ".uvtk[89]" -type "float2" 0.0069916248 0.0023920536 ;
	setAttr ".uvtk[90]" -type "float2" 0.003988266 0.0047935247 ;
	setAttr ".uvtk[91]" -type "float2" 0.0025074482 0.0079225302 ;
	setAttr ".uvtk[92]" -type "float2" 0.00065171719 0.011472225 ;
	setAttr ".uvtk[93]" -type "float2" 0.00024402142 0.015998602 ;
	setAttr ".uvtk[94]" -type "float2" 0.0039923191 -0.0035550594 ;
	setAttr ".uvtk[95]" -type "float2" -0.064984322 -0.049359322 ;
	setAttr ".uvtk[96]" -type "float2" -0.065875292 -0.034792423 ;
	setAttr ".uvtk[97]" -type "float2" -0.065359116 -0.018021345 ;
	setAttr ".uvtk[98]" -type "float2" -0.060181856 0.0014202595 ;
	setAttr ".uvtk[99]" -type "float2" -0.044761062 0.029498339 ;
	setAttr ".uvtk[100]" -type "float2" -0.026980519 0.019288063 ;
	setAttr ".uvtk[101]" -type "float2" -0.017607808 0.015363932 ;
	setAttr ".uvtk[102]" -type "float2" -0.012082338 0.010391951 ;
	setAttr ".uvtk[103]" -type "float2" -0.0092747211 0.0061941147 ;
	setAttr ".uvtk[104]" -type "float2" -0.0062265396 0.0030038357 ;
	setAttr ".uvtk[105]" -type "float2" -0.0015387535 -9.7513199e-005 ;
	setAttr ".uvtk[106]" -type "float2" -0.020691872 0.014293671 ;
	setAttr ".uvtk[107]" -type "float2" -0.042886376 0.015966415 ;
	setAttr ".uvtk[108]" -type "float2" -0.052883625 0.00027179718 ;
	setAttr ".uvtk[109]" -type "float2" -0.05858016 -0.017200708 ;
	setAttr ".uvtk[110]" -type "float2" -0.059359312 -0.033834457 ;
	setAttr ".uvtk[111]" -type "float2" -0.059005022 -0.047713041 ;
	setAttr ".uvtk[112]" -type "float2" 0.00020325184 -0.003278017 ;
	setAttr ".uvtk[113]" -type "float2" -0.003100276 -0.0010163784 ;
	setAttr ".uvtk[114]" -type "float2" -0.0067068338 0.0025389194 ;
	setAttr ".uvtk[115]" -type "float2" -0.010472178 0.0053133965 ;
	setAttr ".uvtk[116]" -type "float2" -0.013964415 0.0090801716 ;
	setAttr ".uvtk[117]" -type "float2" 0.0013222694 -0.021384239 ;
	setAttr ".uvtk[118]" -type "float2" 0.00091540813 -0.018930674 ;
	setAttr ".uvtk[119]" -type "float2" 0.0037703514 -0.028891802 ;
	setAttr ".uvtk[120]" -type "float2" 0.0017958879 -0.018181324 ;
	setAttr ".uvtk[121]" -type "float2" -0.0064576864 -0.00053079426 ;
	setAttr ".uvtk[123]" -type "float2" -0.002664566 -0.0028905421 ;
	setAttr ".uvtk[124]" -type "float2" 0.00077104568 -0.0048802942 ;
	setAttr ".uvtk[125]" -type "float2" 0.0054497719 -0.0063548386 ;
	setAttr ".uvtk[127]" -type "float2" -0.00053793192 0.0073246174 ;
	setAttr ".uvtk[128]" -type "float2" -0.0060032606 0.0060377084 ;
	setAttr ".uvtk[130]" -type "float2" 0.01148808 0.0084656477 ;
	setAttr ".uvtk[131]" -type "float2" -0.0079869032 0.0033596158 ;
	setAttr ".uvtk[132]" -type "float2" -0.029839754 0.016366243 ;
	setAttr ".uvtk[133]" -type "float2" -0.090957165 -0.065620661 ;
	setAttr ".uvtk[135]" -type "float2" 0.0075957775 -0.037423849 ;
	setAttr ".uvtk[136]" -type "float2" 0.014441371 -0.02333951 ;
	setAttr ".uvtk[137]" -type "float2" 0.011915088 -0.012664557 ;
	setAttr ".uvtk[138]" -type "float2" -0.057238817 -0.059716463 ;
	setAttr ".uvtk[139]" -type "float2" -0.064121962 -0.063661814 ;
	setAttr ".uvtk[140]" -type "float2" 0.015627623 -0.011737525 ;
	setAttr ".uvtk[141]" -type "float2" 0.00040447712 0.001672864 ;
	setAttr ".uvtk[142]" -type "float2" 0.098650455 -0.00097608566 ;
	setAttr ".uvtk[143]" -type "float2" 0.075957537 -0.0054875612 ;
	setAttr ".uvtk[144]" -type "float2" 0.049806356 -0.021818876 ;
	setAttr ".uvtk[145]" -type "float2" 0.010615826 -0.0102036 ;
	setAttr ".uvtk[146]" -type "float2" 0.0085878372 -0.0087868273 ;
	setAttr ".uvtk[148]" -type "float2" 0.0084385872 -0.0079594254 ;
	setAttr ".uvtk[149]" -type "float2" -0.0079184771 0.0013978332 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[157:158]" "e[160]";
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" -0.94925106 0.43260711 -1.12980986
		 0.38218445 -0.94604599 0.40677816 -1.31481123 0.37991697 -1.31084168 0.35457879 1.14844358
		 0.61637861 -1.48890984 0.32492983 0.94569564 0.63881809 -1.66435063 0.29503918 0.75875199
		 0.67622 -1.83884001 0.26680893 -2.021188736 0.26499408 -2.016199827 0.23967949 0.0056858361
		 0.51450545 0.0055633485 0.4892146 0.32019082 0.77538306 -0.1945314 0.481682 0.1962159
		 0.77367181 -0.38478944 0.46390611 0.065633327 0.75123566 -0.57281065 0.44675076 -0.080753788
		 0.71382821 -0.7601347 0.42814285 -0.013518319 0.39851373 -1.99721897 0.14827377 -1.82489026
		 0.17568943 -1.65045071 0.20410877 -1.47461927 0.23320341 -1.29691732 0.26172572 -1.11688113
		 0.28829074 -0.93445671 0.3119821 -0.74982405 0.33268017 -0.56347966 0.35079777 -0.37629661
		 0.36727709 -0.19032259 0.38339299 0.08248958 -0.07217209 -1.9536413 -0.28798681 -1.77101171
		 -0.25862318 -1.59325504 -0.22876166 -1.41801739 -0.2001947 -1.24331391 -0.17416582
		 -1.067703485 -0.15147914 -0.88998187 -0.13270505 -0.70896494 -0.1180862 -0.52319407
		 -0.10726272 -0.33080813 -0.098900184 -0.12970768 -0.089709386 -1.91237807 -0.532929
		 -2.10757732 -0.57697541 0.029671341 -0.76565486 -1.82973254 -0.83378893 -1.73090756
		 -0.49447322 -1.66444325 -0.78383273 -1.55654764 -0.46101552 -1.50261199 -0.74585861
		 -1.38588905 -0.43171066 -1.34258616 -0.71613526 -1.21682215 -0.40662146 -1.18428814
		 -0.69226468 -1.025869608 -0.67500037 -0.87484157 -0.37096876 -0.86501801 -0.66454452
		 -0.69907057 -0.36115295 -0.70107126 -0.66153079 -0.51783812 -0.35705554 -0.53249979
		 -0.66702032 -0.32805678 -0.35895425 -0.35830781 -0.68254578 -0.12488388 -0.36676568
		 -0.17353524 -0.712677 -1.0098540783 -0.92749411 -0.86351573 -0.92019969 -1.15643919
		 -0.942303 -1.30243266 -0.96340674 -1.44719231 -0.99219769 -1.58906281 -1.030279636
		 -1.72880161 -1.078514814 -0.12189142 -1.04180479 -0.26328003 -0.98704964 -0.41208899
		 -0.95273978 -0.56411409 -0.93146306 -0.71464777 -0.92097479 -0.99836278 -1.12028718
		 -0.86028314 -1.11496234 -1.13479722 -1.13310361 -1.27209961 -1.15353394 -1.40341473
		 -1.1818316 -1.53205276 -1.21754479 -1.65677476 -1.25801039 -0.20670943 -1.21129656
		 -0.3257618 -1.17773318 -0.45578122 -1.1488843 -0.58922827 -1.12842727 -0.72521198
		 -1.11727643 -0.23013872 -1.42156005 -1.60369718 -1.45913839 -1.48195636 -1.41287136
		 -1.35950577 -1.37627625 -1.23658037 -1.34878421 -1.11315882 -1.33042765 -0.98826945
		 -1.31873369 -0.8638494 -1.31495118 -0.73900032 -1.31777787 -0.61298585 -1.32949114
		 -0.48810932 -1.35080981 -0.36425516 -1.38144588 -0.86413097 -1.35216165 -1.10804737
		 -1.36607909 -1.22984588 -1.38537264 -1.35103083 -1.41319609 -1.4717145 -1.44946957
		 -1.59084094 -1.49595737 -0.25232136 -1.46085 -0.37358794 -1.4193604 -0.49533841 -1.38848114
		 -0.61795282 -1.36670542 -0.74142087 -1.35484147 -0.96572483 -2.32241631 -0.83043373
		 -2.31724858 -1.10297406 -2.36036587 -0.6988219 -2.34480333 -1.13340437 0.40777332
		 -0.64219165 0.61466688 -1.49302328 0.35005492 -1.66838109 0.32006913 -1.8426882 0.29187524
		 0.59272563 0.71895391 -0.19598521 0.50845933 -0.38721511 0.4904058 -0.43678007 0.63397861
		 -1.046869874 -0.38629717 -0.57535601 0.4729594 -0.98645914 -1.35549307 -1.77661455
		 -1.30146933 -0.24806523 0.67109501 -1.22152233 -2.42572045 -1.066873074 -2.52927732
		 -0.90557408 -2.48173475 -1.70708275 -1.55385995 -1.73496842 -1.51660681 -2.14420938
		 -0.31240588 0.099545032 -0.3800804 -0.76296926 0.45417124 -1.8591404 -1.14036489
		 -2.0063996315 -0.90061265 -2.15960789 0.1209709 -2.20197487 0.19718838 0.44811106
		 0.75607526 -2.20891094 0.22185373;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV19.out" "TableShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "TableShape.uvst[0].uvtw";
connectAttr "groupId1.id" "FoodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FoodShape.iog.og[0].gco";
connectAttr "groupId2.id" "VaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "VaseShape.iog.og[0].gco";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "AO.di" "polySurface26.do";
connectAttr "polyTweakUV37.out" "polySurfaceShape31.i";
connectAttr "groupId10.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape31.uvst[0].uvtw";
connectAttr "groupId4.id" "Vase1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vase1Shape.iog.og[0].gco";
connectAttr "AO.di" "Food1.do";
connectAttr "polyTweakUV29.out" "Food1Shape.i";
connectAttr "polyTweakUV29.uvtk[0]" "Food1Shape.uvst[0].uvtw";
connectAttr "Copies.di" "Food2.do";
connectAttr "groupId6.id" "Food2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Food2Shape.iog.og[0].gco";
connectAttr "Copies.di" "Food3.do";
connectAttr "groupId7.id" "Food3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Food3Shape.iog.og[0].gco";
connectAttr "Copies.di" "Food4.do";
connectAttr "groupId8.id" "Food4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Food4Shape.iog.og[0].gco";
connectAttr "Copies.di" "Food5.do";
connectAttr "groupId9.id" "Food5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Food5Shape.iog.og[0].gco";
connectAttr "deleteComponent9.og" "pCylinderShape1.i";
connectAttr "polySplit12.out" "pCylinderShape2.i";
connectAttr "polySplit6.out" "pCylinderShape3.i";
connectAttr "deleteComponent11.og" "pCylinderShape4.i";
connectAttr "polySplitRing12.out" "pCubeShape4.i";
connectAttr "polySplitRing11.out" "pCubeShape5.i";
connectAttr "deleteComponent2.og" "pCylinderShape5.i";
connectAttr "polyMergeVert5.out" "pCubeShape6.i";
connectAttr "deleteComponent7.og" "pCubeShape14.i";
connectAttr "polyBevel5.out" "pCylinderShape14.i";
connectAttr "AO.di" "Rectangular_table.do";
connectAttr "polyTweakUV6.out" "Rectangular_tableShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Rectangular_tableShape.uvst[0].uvtw";
connectAttr "AO.di" "pCylinder15.do";
connectAttr "polyTweakUV11.out" "pCylinderShape15.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "AO.di" "Tray.do";
connectAttr "polyTweakUV32.out" "TrayShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "TrayShape.uvst[0].uvtw";
connectAttr "AO.di" "pCylinder16.do";
connectAttr "polyTweakUV31.out" "pCylinderShape16.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polySmoothFace1.out" "pCubeShape56.i";
connectAttr "AO.di" "pCylinder17.do";
connectAttr "polyTweakUV13.out" "pCylinderShape17.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "AO.di" "pCylinder19.do";
connectAttr "polyTweakUV12.out" "pCylinderShape19.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "AO.di" "pCylinder22.do";
connectAttr "polyTweakUV16.out" "pCylinderShape22.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape22.uvst[0].uvtw";
connectAttr "polyCube7.out" "pCubeShape57.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape4.o" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "|WeddingCake|pCylinder4|polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "pCylinderShape4.wm" "polyBevel4.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyBevel1.out" "deleteComponent8.ig";
connectAttr "polyBevel3.out" "deleteComponent9.ig";
connectAttr "polyBevel2.out" "deleteComponent10.ig";
connectAttr "polyBevel4.out" "deleteComponent11.ig";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent12.ig";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent13.ig";
connectAttr "polySurfaceShape6.o" "polyBevel5.ip";
connectAttr "pCylinderShape14.wm" "polyBevel5.mp";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent10.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCloseBorder1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "deleteComponent12.og" "polyCloseBorder3.ip";
connectAttr "deleteComponent13.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak10.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyCloseBorder3.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing13.mp";
connectAttr "polyCube4.out" "polyTweak14.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Rectangular_tableShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBevel6.ip";
connectAttr "Rectangular_tableShape.wm" "polyBevel6.mp";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert6.mp";
connectAttr "polyBevel6.out" "polyTweak15.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyDelEdge1.ip";
connectAttr "polyCylinder3.out" "polySplitRing22.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing23.mp";
connectAttr "polyTweak16.out" "polySplitRing24.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing25.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing26.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing27.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak19.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing28.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polyCube5.out" "polyExtrudeFace6.ip";
connectAttr "TrayShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder4.out" "deleteComponent29.ig";
connectAttr "polyTweak22.out" "polySplitRing29.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing29.mp";
connectAttr "deleteComponent29.og" "polyTweak22.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing30.mp";
connectAttr "polyTweak23.out" "polySplitRing31.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak23.ip";
connectAttr "Vase1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "polyCube6.out" "polySplitRing32.ip";
connectAttr "pCubeShape56.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape56.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape56.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape56.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape56.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape56.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape56.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape56.wm" "polySplitRing39.mp";
connectAttr "polyTweak24.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape56.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing39.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace7.mp";
connectAttr "polyAverageVertex1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert40.ip";
connectAttr "pCubeShape56.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape56.wm" "polyAverageVertex2.mp";
connectAttr "polyMergeVert40.out" "polyTweak27.ip";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape56.wm" "polyAverageVertex3.mp";
connectAttr "polyTweak28.out" "polySplitRing40.ip";
connectAttr "pCubeShape56.wm" "polySplitRing40.mp";
connectAttr "polyAverageVertex3.out" "polyTweak28.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape56.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape56.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape56.wm" "polyAverageVertex4.mp";
connectAttr "polyTweak29.out" "polySmoothFace1.ip";
connectAttr "polyAverageVertex4.out" "polyTweak29.ip";
connectAttr "polySurfaceShape32.o" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak32.out" "polySplitRing43.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing43.mp";
connectAttr "deleteComponent31.og" "polyTweak32.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape22.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel7.ip";
connectAttr "pCylinderShape22.wm" "polyBevel7.mp";
connectAttr "polyTweak33.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing31.out" "polyTweak33.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder5.out" "polyBevel8.ip";
connectAttr "pCylinderShape17.wm" "polyBevel8.mp";
connectAttr "polyDelEdge1.out" "polyPlanarProj1.ip";
connectAttr "Rectangular_tableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Rectangular_tableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Rectangular_tableShape.wm" "polyPlanarProj3.mp";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Rectangular_tableShape.iog" "lambert2SG.dsm" -na;
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "Food1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape33.o" "polyCylProj1.ip";
connectAttr "TableShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyTweakUV1.out" "polyExtrudeFace11.ip";
connectAttr "Rectangular_tableShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak34.out" "polyAutoProj1.ip";
connectAttr "Rectangular_tableShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak34.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj4.ip";
connectAttr "Rectangular_tableShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Rectangular_tableShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMergeVert41.ip";
connectAttr "Rectangular_tableShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweak36.out" "polyCylProj2.ip";
connectAttr "pCylinderShape15.wm" "polyCylProj2.mp";
connectAttr "polySplitRing28.out" "polyTweak36.ip";
connectAttr "polyCylProj2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj3.ip";
connectAttr "pCylinderShape15.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "|pCylinder19|polySurfaceShape34.o" "polyPlanarProj6.ip";
connectAttr "pCylinderShape19.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polySphProj1.ip";
connectAttr "pCylinderShape19.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj4.ip";
connectAttr "pCylinderShape19.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV12.ip";
connectAttr "polyBevel8.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape17.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweak37.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape22.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak37.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV16.ip";
connectAttr "polyMapCut6.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj8.ip";
connectAttr "TableShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "layerManager.dli[1]" "AO.id";
connectAttr "polySurfaceShape35.o" "polyAutoProj3.ip";
connectAttr "Food1Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV29.ip";
connectAttr "layerManager.dli[2]" "Copies.id";
connectAttr "polySoftEdge2.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape16.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV31.ip";
connectAttr "polyTweak38.out" "polyAutoProj5.ip";
connectAttr "TrayShape.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak38.ip";
connectAttr "polyAutoProj5.out" "polyPlanarProj9.ip";
connectAttr "TrayShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV32.ip";
connectAttr "groupParts25.og" "polyCylProj5.ip";
connectAttr "polySurfaceShape31.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts27.ig";
connectAttr "groupId10.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyTweakUV37.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "NapkinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineGlassShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KnifeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FoodShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vase1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TrayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Food2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Food3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Food4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Food5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sad_Props_Texturesheet_01_LB.ma
