//Maya ASCII 2014 scene
//Name: SAD_art_loc_mdl_weddingRoom_003_TC.ma
//Last modified: Sat, Feb 15, 2014 04:26:53 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.730147503430882 11.549223515704357 1.7617456911888847 ;
	setAttr ".r" -type "double3" -19.538261109339921 -1001.0000000013665 -359.99999999987551 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 1.4210854715202004e-014 -5.3290705182007514e-015 ;
	setAttr ".rpt" -type "double3" -4.236438595415109e-018 -2.8908050147850704e-015 
		2.5192704509174661e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.425835472802817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.3035983455934499 2.0899419378280912 -0.13279415850287246 ;
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
createNode transform -n "pCube10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.253688152351462 0 ;
	setAttr ".s" -type "double3" 14.582123288229107 3.8478324428928485 12.551541195586038 ;
	setAttr ".rp" -type "double3" 0 -2.2536881523514616 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.7536881523514618 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52825755 0.5 0.52825755 0.75 0.52825755 1 0.52825755
		 0 0.52825755 0.25 0.56989509 0.5 0.56989509 0.75 0.56989509 1 0.56989509 0 0.56989509
		 0.25 0.52825755 0.57434714 0.56989509 0.57434714 0.875 0.17565285 0.625 0.57434714
		 0.625 0.17565285 0.56989509 0.17565285 0.52825755 0.17565285 0.375 0.17565285 0.375
		 0.57434714 0.125 0.17565285 0.52825755 0 0.52825755 0.17565285 0.56989509 0.17565285
		 0.56989509 0 0.56989509 0.17565285 0.52825755 0.17565285 0.52825755 0 0.56989509
		 0 0.52825755 0 0.52825755 0.17565285 0.52825755 0.17565285 0.52825755 0 0.56989509
		 0.17565285 0.56989509 0 0.56989509 0 0.56989509 0.17565285 0.43666005 0.5 0.43666005
		 0.57434714 0.43666005 0.75 0.43666005 1 0.43666005 0 0.43666005 0.17565285 0.43666005
		 0.25 0.40948117 0.5 0.40948117 0.57434714 0.40948117 0.75 0.40948117 1 0.40948117
		 0 0.40948117 0.17565286 0.40948117 0.25 0.40948117 0 0.40948117 0.17565286 0.43666005
		 0.17565285 0.43666005 0 0.40948117 0 0.40948117 0.17565286 0.43666005 0.17565285
		 0.43666005 0 0.40948117 0 0.40948117 0.17565286 0.40948117 0.17565286 0.40948117
		 0 0.43666005 0.17565285 0.43666005 0 0.43666005 0 0.43666005 0.17565285 0.67891878
		 0.25 0.67891878 0.17565285 0.67891878 0 0.625 0.94608122 0.56989509 0.94608122 0.52825755
		 0.94608122 0.43666005 0.94608122 0.40948117 0.94608122 0.375 0.94608122 0.32108122
		 0 0.32108122 0.17565285 0.32108122 0.25 0.71372604 0.25 0.71372604 0.17565285 0.71372604
		 0 0.625 0.91127396 0.56989509 0.91127396 0.52825755 0.91127396 0.43666005 0.91127396
		 0.40948117 0.91127396 0.375 0.91127396 0.28627393 0 0.28627393 0.17565285 0.28627393
		 0.25 0.74958676 0.25 0.74958676 0.17565285 0.74958676 0 0.625 0.87541318 0.56989509
		 0.87541318 0.52825755 0.87541318 0.43666005 0.87541318 0.40948117 0.87541318 0.375
		 0.87541318 0.25041321 0 0.25041321 0.17565285 0.25041321 0.25 0.78091586 0.25 0.78091586
		 0.17565283 0.78091586 0 0.625 0.84408402 0.56989509 0.84408402 0.52825755 0.84408402
		 0.43666005 0.84408402 0.40948117 0.84408402 0.375 0.84408402 0.21908408 0 0.21908408
		 0.17565285 0.21908408 0.25 0.81158626 0.25 0.81158626 0.17565283 0.81158626 0 0.625
		 0.81341374 0.56989509 0.81341374 0.52825755 0.81341374 0.43666005 0.81341374 0.40948117
		 0.81341374 0.375 0.81341374 0.18841375 0 0.18841375 0.17565286 0.18841375 0.25 0.84457481
		 0.25 0.84457481 0.17565283 0.84457481 0 0.625 0.78042513 0.56989509 0.78042513 0.52825755
		 0.78042513 0.43666005 0.78042513 0.40948117 0.78042513 0.375 0.78042513 0.15542516
		 0 0.15542516 0.17565286 0.15542516 0.25 0.56989509 0.053667456 0.56989509 0.053667456
		 0.56989509 0.053667456 0.56989509 0.053667456 0.56989509 0.053667456 0.625 0.053667456
		 0.67891878 0.053667456 0.71372604 0.053667456 0.74958676 0.053667456 0.78091586 0.053667452
		 0.81158626 0.053667452 0.84457481 0.053667452 0.875 0.053667456 0.625 0.69633257
		 0.56989509 0.69633257 0.52825755 0.69633257 0.43666005 0.69633257 0.40948117 0.69633257
		 0.375 0.69633257 0.125 0.053667456 0.15542516 0.053667463 0.18841375 0.053667463
		 0.21908408 0.053667456 0.25041321 0.053667456 0.28627393 0.053667456 0.32108122 0.053667456
		 0.375 0.053667456 0.40948117 0.053667463 0.40948117 0.053667463 0.40948117 0.053667463
		 0.40948117 0.053667463 0.40948117 0.053667463 0.43666005 0.053667456 0.43666005 0.053667456
		 0.43666005 0.053667456 0.43666005 0.053667456 0.43666005 0.053667456 0.52825755 0.053667456
		 0.52825755 0.053667456 0.52825755 0.053667456 0.52825755 0.053667456 0.52825755 0.053667456
		 0.30367756 0.25 0.30367756 0.17565285 0.29497576 0.25 0.29497576 0.17565285 0.31237939
		 0.25 0.31237939 0.17565285 0.23474865 0.25 0.23474865 0.17565285 0.22691637 0.25
		 0.22691637 0.17565285 0.24258092 0.25 0.24258092 0.17565285 0.17191947 0.25 0.17191947
		 0.17565286 0.1801666 0.25 0.1801666 0.17565286 0.16367231 0.25 0.16367231 0.17565286
		 0.82808053 0.25 0.82808053 0.17565283 0.8198334 0.25 0.8198334 0.17565283 0.83632767
		 0.25 0.83632767 0.17565283 0.76525128 0.25 0.76525128 0.17565283 0.75741899 0.25
		 0.75741899 0.17565283 0.77308357 0.25 0.77308357 0.17565283 0.69632244 0.25 0.69632244
		 0.17565285 0.70502424 0.25 0.70502424 0.17565285 0.68762064 0.25 0.68762064 0.17565285
		 0.54907632 0.5 0.54907632 0.57434714 0.55948567 0.5 0.55948567 0.57434714 0.53866696
		 0.5 0.53866696 0.57434714 0 1.70649e-016 1 0 1 0.25599912 1.13766e-016 0.25599912
		 2.5858852e-016 0 1 2.5858852e-016 1 0.58188242 0 0.58188242 1.13766e-016 0 1 2.27532e-016
		 1 0.23793772 0 0.23793772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[8]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17663723 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.17663723 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[25]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[26]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[27]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[28]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[35]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[36]" -type "float3" -2.6193447e-009 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.6193447e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.6193447e-009 0 0.67729729 ;
	setAttr ".pt[39]" -type "float3" -2.6193447e-009 0 0.67729729 ;
	setAttr ".pt[71]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[129]" -type "float3" -2.6193447e-009 0 0.67729729 ;
	setAttr ".pt[130]" -type "float3" -2.6193447e-009 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.17709813 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[167]" -type "float3" 0.17709813 0 0.67729729 ;
	setAttr ".pt[204]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.031272378 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.031272378 0 0 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.49999991 0.5 -0.5 0.49999991 -0.5 0.49999964 0.49999991
		 0.5 0.49999964 0.49999991 -0.5 0.49999964 -0.49999991 0.5 0.49999964 -0.49999991
		 -0.5 -0.5 -0.49999991 0.5 -0.5 -0.49999991 0.15466776 0.49999964 -0.49999991 0.15466776 -0.5 -0.49999991
		 0.15466776 -0.5 0.49999991 0.15466776 0.49999964 0.49999991 0.27958035 0.49999964 -0.49999991
		 0.27958035 -0.5 -0.49999991 0.27958035 -0.5 0.49999991 0.27958035 0.49999964 0.49999991
		 0.15466776 0.20261133 -0.49999991 0.27958035 0.20261133 -0.49999991 0.5 0.20261133 -0.49999991
		 0.5 0.20261133 0.49999991 0.27958035 0.20261133 0.49999991 0.15466776 0.20261133 0.49999991
		 -0.5 0.20261133 0.49999991 -0.5 0.20261133 -0.49999991 0.15466776 -0.5 0.9560675
		 0.15466776 0.20261133 0.9560675 0.27958035 0.20261133 0.9560675 0.27958035 -0.5 0.9560675
		 0.27958035 0.20261133 0.51350659 0.15466776 0.20261133 0.51350659 0.15466776 -0.5 0.51350659
		 0.27958035 -0.5 0.51350659 0.11057343 0.20261133 0.51350659 0.11057343 -0.5 0.51350659
		 0.11057343 0.20261133 0.9560675 0.11057343 -0.5 0.9560675 0.5 -0.5 0.51350659 0.5 0.20261133 0.51350659
		 0.5 -0.5 0.9560675 0.5 0.20261133 0.9560675 -0.099848807 0.49999964 -0.49999991 -0.099848807 0.20261133 -0.49999991
		 -0.099848807 -0.5 -0.49999991 -0.099848807 -0.5 0.49999991 -0.099848807 0.20261133 0.49999991
		 -0.099848807 0.49999964 0.49999991 -0.21594849 0.49999964 -0.49999988 -0.21594849 0.20261133 -0.49999988
		 -0.21594849 -0.5 -0.49999988 -0.21594849 -0.5 0.49999988 -0.21594851 0.20261133 0.49999991
		 -0.21594849 0.49999964 0.49999988 -0.21594849 -0.5 0.51350653 -0.21594851 0.20261133 0.51350653
		 -0.099848807 0.20261133 0.51350653 -0.099848807 -0.5 0.51350653 -0.21594849 -0.5 0.84758919
		 -0.21594851 0.20261133 0.84758919 -0.099848807 0.20261133 0.84758919 -0.099848807 -0.5 0.84758919
		 -0.49999997 -0.5 0.51350653 -0.50000006 0.20261133 0.51350653 -0.50000006 0.20261133 0.84758919
		 -0.49999997 -0.5 0.84758919 0.10348601 -0.5 0.51350653 0.10348601 0.20261133 0.51350653
		 0.10348601 -0.5 0.84758919 0.10348601 0.20261133 0.84758919 0.5 0.49999967 0.33278269
		 0.5 0.20261133 0.33278272 0.5 -0.5 0.33278272 0.27958035 -0.5 0.33278272 0.15466776 -0.5 0.33278272
		 -0.099848807 -0.5 0.33278272 -0.21594849 -0.5 0.33278269 -0.5 -0.5 0.33278272 -0.5 0.20261133 0.33278269
		 -0.5 0.49999967 0.33278269 0.5 0.49999967 0.19355358 0.5 0.20261133 0.19355361 0.5 -0.5 0.19355361
		 0.27958035 -0.5 0.19355361 0.15466776 -0.5 0.19355361 -0.099848807 -0.5 0.19355361
		 -0.21594849 -0.5 0.1935536 -0.5 -0.5 0.19355361 -0.5 0.20261133 0.19355358 -0.5 0.49999967 0.19355358
		 0.5 0.49999964 0.054999687 0.5 0.20261133 0.054999709 0.5 -0.5 0.054999709 0.27958035 -0.5 0.054999709
		 0.15466776 -0.5 0.054999709 -0.099848807 -0.5 0.054999709 -0.21594849 -0.5 0.054999702
		 -0.5 -0.5 0.054999709 -0.5 0.20261133 0.054999687 -0.5 0.49999964 0.054999687 0.5 0.49999964 -0.075205773
		 0.5 0.20261133 -0.075205751 0.5 -0.5 -0.075205751 0.27958035 -0.5 -0.075205751 0.15466776 -0.5 -0.075205751
		 -0.099848807 -0.5 -0.075205751 -0.21594849 -0.5 -0.075205751 -0.5 -0.5 -0.075205751
		 -0.5 0.20261133 -0.075205773 -0.5 0.49999964 -0.075205773 0.5 0.49999964 -0.19788709
		 0.5 0.20261133 -0.19788706 0.5 -0.5 -0.19788706 0.27958035 -0.5 -0.19788706 0.15466776 -0.5 -0.19788706
		 -0.099848807 -0.5 -0.19788706 -0.21594849 -0.5 -0.19788706 -0.5 -0.5 -0.19788706
		 -0.5 0.20261133 -0.19788709 -0.5 0.49999964 -0.19788709 0.5 0.49999964 -0.32984146
		 0.5 0.20261133 -0.32984143 0.5 -0.5 -0.32984143 0.27958035 -0.5 -0.32984143 0.15466776 -0.5 -0.32984143
		 -0.099848807 -0.5 -0.32984143 -0.21594849 -0.5 -0.32984143 -0.5 -0.5 -0.32984143
		 -0.5 0.20261133 -0.32984146 -0.5 0.49999964 -0.32984146 0.27958035 -0.28533018 0.95606744
		 0.5 -0.28533018 0.95606744 0.5 -0.28533018 0.51350659 0.27958035 -0.28533018 0.51350659
		 0.27958035 -0.28533018 0.49999991 0.5 -0.28533018 0.49999991 0.5 -0.28533018 0.33278272
		 0.5 -0.28533018 0.19355361 0.5 -0.28533018 0.054999709 0.5 -0.28533018 -0.075205751
		 0.5 -0.28533018 -0.19788706 0.5 -0.28533018 -0.32984143 0.5 -0.28533018 -0.49999991
		 0.27958035 -0.28533018 -0.49999991 0.15466776 -0.28533018 -0.49999991 -0.099848807 -0.28533018 -0.49999991
		 -0.21594849 -0.28533018 -0.49999988 -0.5 -0.28533018 -0.49999991 -0.5 -0.28533018 -0.32984143
		 -0.5 -0.28533018 -0.19788708 -0.5 -0.28533018 -0.075205758 -0.5 -0.28533018 0.054999702
		 -0.5 -0.28533018 0.1935536 -0.5 -0.28533018 0.33278269 -0.5 -0.28533018 0.49999991
		 -0.21594849 -0.28533018 0.49999988 -0.21594849 -0.28533018 0.51350653 -0.5 -0.28533018 0.51350653
		 -0.5 -0.28533018 0.84758925 -0.21594849 -0.28533018 0.84758925 -0.099848807 -0.28533018 0.84758925
		 0.10348601 -0.28533018 0.84758925 0.10348601 -0.28533018 0.51350653 -0.099848807 -0.28533018 0.51350653
		 -0.099848807 -0.28533018 0.49999991 0.15466776 -0.28533018 0.49999991 0.15466776 -0.28533018 0.51350659
		 0.11057343 -0.28533018 0.51350659;
	setAttr ".vt[166:209]" 0.11057343 -0.28533018 0.95606744 0.15466776 -0.28533018 0.95606744
		 -0.5 0.49999967 0.26316813 -0.5 0.37354037 0.26316813 -0.5 0.49999967 0.22836086
		 -0.5 0.34374622 0.22836086 -0.5 0.49999967 0.29797542 -0.5 0.34374622 0.29797542
		 -0.5 0.49999964 -0.010103043 -0.5 0.37354037 -0.010103043 -0.5 0.49999964 -0.04265441
		 -0.5 0.34374622 -0.04265441 -0.5 0.49999964 0.022448322 -0.5 0.34374622 0.022448322
		 -0.5 0.49999964 -0.26386428 -0.5 0.37354037 -0.26386428 -0.5 0.49999964 -0.23087569
		 -0.5 0.34374622 -0.23087569 -0.5 0.49999964 -0.29685289 -0.5 0.34374622 -0.29685289
		 0.5 0.49999964 -0.26386428 0.5 0.37354037 -0.26386425 0.5 0.49999964 -0.23087569
		 0.5 0.34374622 -0.23087566 0.5 0.49999964 -0.29685289 0.5 0.34374622 -0.29685283
		 0.5 0.49999964 -0.010103043 0.5 0.37354037 -0.010103021 0.5 0.49999964 0.022448322
		 0.5 0.34374622 0.022448344 0.5 0.49999964 -0.04265441 0.5 0.34374622 -0.042654388
		 0.5 0.49999967 0.26316813 0.5 0.37354037 0.26316816 0.5 0.49999967 0.22836086 0.5 0.34374622 0.22836089
		 0.5 0.49999967 0.29797542 0.5 0.34374622 0.29797542 0.21712406 0.49999964 -0.49999991
		 0.21712406 0.37354037 -0.49999991 0.2483522 0.49999964 -0.49999991 0.2483522 0.34374622 -0.49999991
		 0.18589592 0.49999964 -0.49999991 0.18589592 0.34374622 -0.49999991;
	setAttr -s 381 ".ed";
	setAttr ".ed[0:165]"  0 49 0 2 51 0 4 46 0 6 48 0 0 152 0 1 133 0 2 77 0
		 3 68 0 4 23 0 5 18 0 6 125 0 7 120 0 8 208 0 9 13 0 8 16 1 10 14 0 9 122 1 11 15 0
		 10 163 0 12 5 0 13 7 0 12 17 1 14 1 0 13 121 1 15 3 0 14 132 0 16 142 0 17 141 0
		 16 209 0 18 140 0 17 18 1 19 3 0 18 119 1 20 15 1 19 20 1 21 11 1 20 21 0 22 2 0
		 21 44 1 23 145 0 22 76 1 23 47 1 10 30 0 21 29 0 24 167 0 20 28 0 14 31 0 27 128 0
		 24 27 0 28 29 0 30 24 0 29 164 0 31 27 0 30 31 1 31 131 0 29 32 0 30 33 0 32 165 0
		 25 34 0 32 34 0 24 35 0 35 166 0 33 35 0 31 36 0 28 37 0 36 130 0 27 38 0 36 38 0
		 26 39 0 38 129 0 37 39 0 40 8 0 41 16 1 40 41 1 42 9 0 41 143 0 43 10 0 42 123 1
		 44 50 0 43 162 0 45 11 0 44 45 1 46 40 0 46 47 1 48 42 0 47 144 0 49 43 1 48 124 1
		 50 22 1 49 153 0 51 45 0 50 51 1 49 52 0 50 53 0 52 154 0 44 54 0 54 53 0 43 55 0
		 55 161 0 52 55 1 52 56 0 56 157 0 58 57 0 55 59 0 59 158 0 56 59 0 52 60 0 53 61 0
		 60 155 0 57 62 0 61 62 0 56 63 0 63 156 0 60 63 0 55 64 0 54 65 0 64 160 0 59 66 0
		 64 66 0 58 67 0 66 159 0 65 67 0 68 202 0 69 19 1 68 69 1 70 1 0 69 134 0 71 14 1
		 70 71 1 72 10 1 71 72 1 73 43 1 72 73 1 74 49 1 73 74 1 75 0 0 74 75 1 76 173 0 75 151 1
		 77 172 0 76 77 1 78 88 0 79 201 0 78 79 1 80 70 0 79 135 0 81 71 1 80 81 1 82 72 1
		 81 82 1 83 73 1 82 83 1 84 74 1 83 84 1 85 75 0 84 85 1 86 96 1 85 150 1 87 97 0
		 86 87 1 88 194 0 89 79 1 88 89 1 90 80 0 89 136 0 91 81 1;
	setAttr ".ed[166:331]" 90 91 1 92 82 1 91 92 1 93 83 1 92 93 1 94 84 1 93 94 1
		 95 85 0 94 95 1 96 179 0 95 149 1 97 178 0 96 97 1 98 108 0 99 197 0 98 99 1 100 90 0
		 99 137 0 101 91 1 100 101 1 102 92 1 101 102 1 103 93 1 102 103 1 104 94 1 103 104 1
		 105 95 0 104 105 1 106 116 1 105 148 1 107 117 0 106 107 1 108 188 0 109 99 1 108 109 1
		 110 100 0 109 138 0 111 101 1 110 111 1 112 102 1 111 112 1 113 103 1 112 113 1 114 104 1
		 113 114 1 115 105 0 114 115 1 116 183 0 115 147 1 117 182 0 116 117 1 118 5 0 119 191 0
		 118 119 1 120 110 0 119 139 0 121 111 1 120 121 1 122 112 1 121 122 1 123 113 1 122 123 1
		 124 114 1 123 124 1 125 115 0 124 125 1 126 23 1 125 146 1 127 4 0 126 127 1 128 26 0
		 129 39 0 128 129 1 130 37 0 129 130 1 131 28 0 130 131 1 132 20 0 131 132 1 133 19 0
		 132 133 1 134 70 1 133 134 1 135 80 1 134 135 0 136 90 1 135 136 1 137 100 1 136 137 0
		 138 110 1 137 138 1 139 120 1 138 139 0 140 7 0 139 140 1 141 13 1 140 141 1 142 9 1
		 141 142 0 143 42 1 142 143 1 144 48 1 143 144 0 145 6 0 144 145 1 146 126 0 145 146 1
		 147 116 0 146 147 0 148 106 0 147 148 1 149 96 0 148 149 0 150 86 0 149 150 1 151 76 0
		 150 151 0 152 22 0 151 152 1 153 50 0 152 153 1 154 53 0 153 154 1 155 61 0 154 155 1
		 156 62 0 155 156 1 157 57 0 156 157 1 158 58 0 157 158 1 159 67 0 158 159 1 160 65 0
		 159 160 1 161 54 0 160 161 1 162 44 0 161 162 1 163 21 0 162 163 1 164 30 0 163 164 1
		 165 33 0 164 165 1 166 34 0 165 166 1 167 25 0 166 167 1 168 170 0 169 171 0 168 169 1
		 170 87 0 171 86 0 170 171 1 172 168 0 173 169 0 172 173 1 174 176 0 175 177 0 174 175 1
		 176 107 0 177 106 0 176 177 1 178 174 0 179 175 0;
	setAttr ".ed[332:380]" 178 179 1 180 184 0 181 185 0 180 181 1 182 180 0 183 181 0
		 182 183 1 184 127 0 185 126 0 184 185 1 186 190 0 187 189 0 186 187 1 188 186 0 189 109 0
		 188 189 1 190 118 0 191 187 0 190 191 1 192 196 0 193 195 0 192 193 1 194 192 0 195 89 0
		 194 195 1 196 98 0 197 193 0 196 197 1 198 200 0 199 203 0 198 199 1 200 78 0 201 199 0
		 200 201 1 202 198 0 203 69 0 202 203 1 204 206 0 205 207 0 204 205 1 47 41 0 206 12 0
		 207 17 0 206 207 1 208 204 0 209 205 0 208 209 1 25 26 0 128 167 0;
	setAttr -s 163 -ch 652 ".fc[0:162]" -type "polyFaces" 
		f 4 33 24 -32 34
		mu 0 4 29 23 3 28
		f 4 21 30 -10 -20
		mu 0 4 19 25 27 5
		f 4 127 22 -126 128
		mu 0 4 84 21 9 83
		f 4 31 7 124 123
		mu 0 4 28 3 80 81
		f 4 140 -7 -38 40
		mu 0 4 90 91 2 31
		f 4 73 72 -15 -72
		mu 0 4 50 51 24 14
		f 4 131 76 -130 132
		mu 0 4 86 53 16 85
		f 4 81 80 -36 38
		mu 0 4 55 56 18 30
		f 4 375 374 -22 -374
		mu 0 4 232 233 25 19
		f 4 129 15 -128 130
		mu 0 4 85 16 21 84
		f 4 35 17 -34 36
		mu 0 4 30 18 23 29
		f 4 263 13 -262 264
		mu 0 4 167 15 20 166
		f 4 262 261 20 -260
		mu 0 4 165 166 20 7
		f 4 5 248 247 125
		mu 0 4 1 157 158 82
		f 4 25 246 -6 -23
		mu 0 4 22 156 157 1
		f 4 79 306 -19 -77
		mu 0 4 54 188 189 17
		f 4 138 284 -5 -136
		mu 0 4 89 177 178 0
		f 4 266 265 74 -264
		mu 0 4 167 168 52 15
		f 4 18 308 307 -43
		mu 0 4 17 189 190 40
		f 4 -37 45 49 -44
		mu 0 4 30 29 38 39
		f 4 -26 46 54 244
		mu 0 4 156 22 41 155
		f 4 -16 42 53 -47
		mu 0 4 22 17 40 41
		f 4 -310 312 -62 -63
		mu 0 4 42 191 192 45
		f 4 -54 50 48 -53
		mu 0 4 41 40 34 37
		f 4 -66 67 69 240
		mu 0 4 154 47 48 153
		f 4 -308 310 309 -57
		mu 0 4 40 190 191 42
		f 4 -45 60 61 314
		mu 0 4 193 34 45 192
		f 4 -51 56 62 -61
		mu 0 4 34 40 42 45
		f 4 -55 63 65 242
		mu 0 4 155 41 47 154
		f 4 52 66 -68 -64
		mu 0 4 41 37 48 47
		f 4 47 238 -70 -67
		mu 0 4 37 152 153 48
		f 4 -266 268 267 84
		mu 0 4 52 168 169 59
		f 4 133 86 -132 134
		mu 0 4 87 60 53 86
		f 4 101 296 -105 -106
		mu 0 4 68 183 184 71
		f 4 91 90 -82 78
		mu 0 4 62 63 56 55
		f 4 8 41 -84 -3
		mu 0 4 4 32 58 57
		f 4 -268 270 269 3
		mu 0 4 59 169 170 6
		f 4 135 0 -134 136
		mu 0 4 88 8 60 87
		f 4 4 286 -90 -1
		mu 0 4 0 178 179 61
		f 4 37 1 -92 88
		mu 0 4 31 2 63 62
		f 4 89 288 -95 -93
		mu 0 4 61 179 180 64
		f 4 -79 95 96 -94
		mu 0 4 62 55 66 65
		f 4 -80 97 98 304
		mu 0 4 188 54 67 187
		f 4 -87 92 99 -98
		mu 0 4 54 61 64 67
		f 4 108 292 -113 -114
		mu 0 4 72 181 182 75
		f 4 -117 118 120 300
		mu 0 4 186 77 78 185
		f 4 -100 100 105 -104
		mu 0 4 67 64 68 71
		f 4 94 290 -109 -107
		mu 0 4 64 180 181 72
		f 4 -102 111 112 294
		mu 0 4 183 68 75 182
		f 4 -101 106 113 -112
		mu 0 4 68 64 72 75
		f 4 -99 114 116 302
		mu 0 4 187 67 77 186
		f 4 103 117 -119 -115
		mu 0 4 67 71 78 77
		f 4 104 298 -121 -118
		mu 0 4 71 184 185 78
		f 4 -125 122 368 367
		mu 0 4 81 80 228 229
		f 4 -248 250 249 144
		mu 0 4 82 158 159 94
		f 4 146 -129 -145 147
		mu 0 4 96 84 83 95
		f 4 148 -131 -147 149
		mu 0 4 97 85 84 96
		f 4 150 -133 -149 151
		mu 0 4 98 86 85 97
		f 4 152 -135 -151 153
		mu 0 4 99 87 86 98
		f 4 154 -137 -153 155
		mu 0 4 100 88 87 99
		f 4 157 282 -139 -155
		mu 0 4 101 176 177 89
		f 4 159 -319 320 319
		mu 0 4 102 103 196 197
		f 4 -144 141 162 161
		mu 0 4 93 92 104 105
		f 4 -250 252 251 163
		mu 0 4 94 159 160 106
		f 4 165 -148 -164 166
		mu 0 4 108 96 95 107
		f 4 167 -150 -166 168
		mu 0 4 109 97 96 108
		f 4 169 -152 -168 170
		mu 0 4 110 98 97 109
		f 4 171 -154 -170 172
		mu 0 4 111 99 98 110
		f 4 173 -156 -172 174
		mu 0 4 112 100 99 111
		f 4 176 280 -158 -174
		mu 0 4 113 175 176 101
		f 4 178 -159 -160 156
		mu 0 4 114 115 103 102
		f 4 -163 160 356 355
		mu 0 4 105 104 220 221
		f 4 -252 254 253 182
		mu 0 4 106 160 161 118
		f 4 184 -167 -183 185
		mu 0 4 120 108 107 119
		f 4 186 -169 -185 187
		mu 0 4 121 109 108 120
		f 4 188 -171 -187 189
		mu 0 4 122 110 109 121
		f 4 190 -173 -189 191
		mu 0 4 123 111 110 122
		f 4 192 -175 -191 193
		mu 0 4 124 112 111 123
		f 4 195 278 -177 -193
		mu 0 4 125 174 175 113
		f 4 197 -328 329 328
		mu 0 4 126 127 202 203
		f 4 -182 179 200 199
		mu 0 4 117 116 128 129
		f 4 -254 256 255 201
		mu 0 4 118 161 162 130
		f 4 203 -186 -202 204
		mu 0 4 132 120 119 131
		f 4 205 -188 -204 206
		mu 0 4 133 121 120 132
		f 4 207 -190 -206 208
		mu 0 4 134 122 121 133
		f 4 209 -192 -208 210
		mu 0 4 135 123 122 134
		f 4 211 -194 -210 212
		mu 0 4 136 124 123 135
		f 4 214 276 -196 -212
		mu 0 4 137 173 174 125
		f 4 216 -197 -198 194
		mu 0 4 138 139 127 126
		f 4 -201 198 347 346
		mu 0 4 129 128 214 215
		f 4 -256 258 257 220
		mu 0 4 130 162 163 142
		f 4 222 -205 -221 223
		mu 0 4 144 132 131 143
		f 4 224 -207 -223 225
		mu 0 4 145 133 132 144
		f 4 226 -209 -225 227
		mu 0 4 146 134 133 145
		f 4 228 -211 -227 229
		mu 0 4 147 135 134 146
		f 4 230 -213 -229 231
		mu 0 4 148 136 135 147
		f 4 233 274 -215 -231
		mu 0 4 149 172 173 137
		f 4 235 -340 341 340
		mu 0 4 150 151 210 211
		f 4 -220 217 9 32
		mu 0 4 141 140 11 26
		f 4 -258 260 259 11
		mu 0 4 142 163 164 10
		f 4 23 -224 -12 -21
		mu 0 4 20 144 143 7
		f 4 16 -226 -24 -14
		mu 0 4 15 145 144 20
		f 4 77 -228 -17 -75
		mu 0 4 52 146 145 15
		f 4 87 -230 -78 -85
		mu 0 4 59 147 146 52
		f 4 10 -232 -88 -4
		mu 0 4 6 148 147 59
		f 4 -270 272 -234 -11
		mu 0 4 12 171 172 149
		f 4 -9 -235 -236 232
		mu 0 4 33 13 151 150
		f 4 -239 236 68 -238
		mu 0 4 153 152 36 49
		f 4 -240 -241 237 -71
		mu 0 4 46 154 153 49
		f 4 -242 -243 239 -65
		mu 0 4 38 155 154 46
		f 4 -244 -245 241 -46
		mu 0 4 29 156 155 38
		f 4 -247 243 -35 -246
		mu 0 4 157 156 29 28
		f 4 -249 245 -124 126
		mu 0 4 158 157 28 81
		f 4 -253 -146 -162 164
		mu 0 4 160 159 93 105
		f 4 -257 -184 -200 202
		mu 0 4 162 161 117 129
		f 4 -261 -222 -33 29
		mu 0 4 164 163 141 26
		f 4 -31 27 -263 -30
		mu 0 4 27 25 166 165
		f 4 -73 75 -267 -27
		mu 0 4 24 51 168 167
		f 4 -271 -86 -42 39
		mu 0 4 170 169 58 32
		f 4 -273 -40 -233 -272
		mu 0 4 172 171 33 150
		f 4 -277 273 -195 -276
		mu 0 4 174 173 138 126
		f 4 -281 277 -157 -280
		mu 0 4 176 175 114 102
		f 4 -285 281 -41 -284
		mu 0 4 178 177 90 31
		f 4 -287 283 -89 -286
		mu 0 4 179 178 31 62
		f 4 -289 285 93 -288
		mu 0 4 180 179 62 65
		f 4 -291 287 107 -290
		mu 0 4 181 180 65 73
		f 4 -293 289 110 -292
		mu 0 4 182 181 73 74
		f 4 -294 -295 291 -110
		mu 0 4 69 183 182 74
		f 4 -297 293 -103 -296
		mu 0 4 184 183 69 70
		f 4 -299 295 119 -298
		mu 0 4 185 184 70 79
		f 4 -300 -301 297 -122
		mu 0 4 76 186 185 79
		f 4 -302 -303 299 -116
		mu 0 4 66 187 186 76
		f 4 -304 -305 301 -96
		mu 0 4 55 188 187 66
		f 4 -307 303 -39 -306
		mu 0 4 189 188 55 30
		f 4 -309 305 43 51
		mu 0 4 190 189 30 39
		f 4 -311 -52 55 57
		mu 0 4 191 190 39 43
		f 4 -313 -58 59 -312
		mu 0 4 192 191 43 44
		f 4 -314 -315 311 -59
		mu 0 4 35 193 192 44
		f 4 -318 -322 323 322
		mu 0 4 195 194 198 199
		f 4 -321 -316 317 316
		mu 0 4 197 196 194 195
		f 4 -324 -140 -141 137
		mu 0 4 199 198 91 90
		f 4 -327 -331 332 331
		mu 0 4 201 200 204 205
		f 4 -330 -325 326 325
		mu 0 4 203 202 200 201
		f 4 -333 -178 -179 175
		mu 0 4 205 204 115 114
		f 4 -336 -337 338 337
		mu 0 4 207 206 208 209
		f 4 -339 -216 -217 213
		mu 0 4 209 208 139 138
		f 4 -342 -334 335 334
		mu 0 4 211 210 206 207
		f 4 -345 342 350 349
		mu 0 4 213 212 216 217
		f 4 -348 345 344 343
		mu 0 4 215 214 212 213
		f 4 -351 348 219 218
		mu 0 4 217 216 140 141
		f 4 -354 351 359 358
		mu 0 4 219 218 222 223
		f 4 -357 354 353 352
		mu 0 4 221 220 218 219
		f 4 -360 357 181 180
		mu 0 4 223 222 116 117
		f 4 -363 360 365 364
		mu 0 4 225 224 226 227
		f 4 -366 363 143 142
		mu 0 4 227 226 92 93
		f 4 -369 366 362 361
		mu 0 4 229 228 224 225
		f 4 372 -74 -83 83
		mu 0 4 58 51 50 57
		f 4 378 377 -372 -377
		mu 0 4 234 235 231 230
		f 4 371 370 -376 -370
		mu 0 4 230 231 233 232
		f 4 14 28 -379 -13
		mu 0 4 14 24 235 234
		f 4 313 379 -237 380
		mu 0 4 236 237 238 239
		f 4 -48 -49 44 -381
		mu 0 4 240 241 242 243
		f 4 -76 -373 85 -269
		mu 0 4 244 245 246 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
createNode transform -n "pCube1" -p "group4";
	setAttr ".t" -type "double3" 0 2.253688152351462 0 ;
	setAttr ".s" -type "double3" 14.582123288229107 3.8478324428928485 12.551541195586038 ;
	setAttr ".rp" -type "double3" 0 -2.2536881523514616 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.7536881523514618 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74881273508071899 0.28487479314208031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52825755 0.5 0.52825755 0.75 0.52825755 1 0.52825755
		 0 0.52825755 0.25 0.56989509 0.5 0.56989509 0.75 0.56989509 1 0.56989509 0 0.56989509
		 0.25 0.52825755 0.57434714 0.56989509 0.57434714 0.875 0.17565285 0.625 0.57434714
		 0.625 0.17565285 0.56989509 0.17565285 0.52825755 0.17565285 0.375 0.17565285 0.375
		 0.57434714 0.125 0.17565285 0.52825755 0 0.52825755 0.17565285 0.56989509 0.17565285
		 0.56989509 0 0.56989509 0.17565285 0.52825755 0.17565285 0.52825755 0 0.56989509
		 0 0.52825755 0 0.52825755 0.17565285 0.52825755 0.17565285 0.52825755 0 0.56989509
		 0.17565285 0.56989509 0 0.56989509 0 0.56989509 0.17565285 0.43666005 0.5 0.43666005
		 0.57434714 0.43666005 0.75 0.43666005 1 0.43666005 0 0.43666005 0.17565285 0.43666005
		 0.25 0.40948117 0.5 0.40948117 0.57434714 0.40948117 0.75 0.40948117 1 0.40948117
		 0 0.40948117 0.17565286 0.40948117 0.25 0.67891878 0.25 0.67891878 0.17565285 0.67891878
		 0 0.625 0.94608122 0.56989509 0.94608122 0.52825755 0.94608122 0.43666005 0.94608122
		 0.40948117 0.94608122 0.375 0.94608122 0.32108122 0 0.32108122 0.17565285 0.32108122
		 0.25 0.71372604 0.25 0.71372604 0.17565285 0.71372604 0 0.625 0.91127396 0.56989509
		 0.91127396 0.52825755 0.91127396 0.43666005 0.91127396 0.40948117 0.91127396 0.375
		 0.91127396 0.28627393 0 0.28627393 0.17565285 0.28627393 0.25 0.74958676 0.25 0.74958676
		 0.17565285 0.74958676 0 0.625 0.87541318 0.56989509 0.87541318 0.52825755 0.87541318
		 0.43666005 0.87541318 0.40948117 0.87541318 0.375 0.87541318 0.25041321 0 0.25041321
		 0.17565285 0.25041321 0.25 0.78091586 0.25 0.78091586 0.17565283 0.78091586 0 0.625
		 0.84408402 0.56989509 0.84408402 0.52825755 0.84408402 0.43666005 0.84408402 0.40948117
		 0.84408402 0.375 0.84408402 0.21908408 0 0.21908408 0.17565285 0.21908408 0.25 0.81158626
		 0.25 0.81158626 0.17565283 0.81158626 0 0.625 0.81341374 0.56989509 0.81341374 0.52825755
		 0.81341374 0.43666005 0.81341374 0.40948117 0.81341374 0.375 0.81341374 0.18841375
		 0 0.18841375 0.17565286 0.18841375 0.25 0.84457481 0.25 0.84457481 0.17565283 0.84457481
		 0 0.625 0.78042513 0.56989509 0.78042513 0.52825755 0.78042513 0.43666005 0.78042513
		 0.40948117 0.78042513 0.375 0.78042513 0.15542516 0 0.15542516 0.17565286 0.15542516
		 0.25 0.56989509 0.053667456 0.56989509 0.053667456 0.56989509 0.053667456 0.56989509
		 0.053667456 0.56989509 0.053667456 0.625 0.053667456 0.67891878 0.053667456 0.71372604
		 0.053667456 0.74958676 0.053667456 0.78091586 0.053667452 0.81158626 0.053667452
		 0.84457481 0.053667452 0.875 0.053667456 0.625 0.69633257 0.56989509 0.69633257 0.52825755
		 0.69633257 0.43666005 0.69633257 0.40948117 0.69633257 0.375 0.69633257 0.125 0.053667456
		 0.15542516 0.053667463 0.18841375 0.053667463 0.21908408 0.053667456 0.25041321 0.053667456
		 0.28627393 0.053667456 0.32108122 0.053667456 0.375 0.053667456 0.40948117 0.053667463
		 0.43666005 0.053667456 0.52825755 0.053667456 0.52825755 0.053667456 0.52825755 0.053667456
		 0.52825755 0.053667456 0.52825755 0.053667456 0.30367756 0.25 0.30367756 0.17565285
		 0.29497576 0.25 0.29497576 0.17565285 0.31237939 0.25 0.31237939 0.17565285 0.23474865
		 0.25 0.23474865 0.17565285 0.22691637 0.25 0.22691637 0.17565285 0.24258092 0.25
		 0.24258092 0.17565285 0.17191947 0.25 0.17191947 0.17565286 0.1801666 0.25 0.1801666
		 0.17565286 0.16367231 0.25 0.16367231 0.17565286 0.82808053 0.25 0.82808053 0.17565283
		 0.8198334 0.25 0.8198334 0.17565283 0.83632767 0.25 0.83632767 0.17565283 0.76525128
		 0.25 0.76525128 0.17565283 0.75741899 0.25 0.75741899 0.17565283 0.77308357 0.25
		 0.77308357 0.17565283 0.69632244 0.25 0.69632244 0.17565285 0.70502424 0.25 0.70502424
		 0.17565285 0.68762064 0.25 0.68762064 0.17565285 0.54907632 0.5 0.54907632 0.57434714
		 0.55948567 0.5 0.55948567 0.57434714 0.53866696 0.5 0.53866696 0.57434714 0 1.70649e-016
		 1 0 1 0.25599912 1.13766e-016 0.25599912 2.5858852e-016 0 1 2.5858852e-016 1 0.58188242
		 0 0.58188242 1.13766e-016 0 1 2.27532e-016 1 0.23793772 0 0.23793772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.49999991 0.5 -0.5 0.49999991 -0.5 0.49999964 0.49999991
		 0.5 0.49999964 0.49999991 -0.5 0.49999964 -0.49999991 0.5 0.49999964 -0.49999991
		 -0.5 -0.5 -0.49999991 0.5 -0.5 -0.49999991 0.18594015 0.49999964 -0.49999991 0.18594015 -0.5 -0.49999991
		 0.33176589 -0.5 0.49999991 0.331305 0.49999964 0.49999991 0.31085274 0.49999964 -0.49999991
		 0.31085274 -0.5 -0.49999991 0.45667848 -0.5 0.49999991 0.45621759 0.49999964 0.49999991
		 0.18594015 0.20261133 -0.49999991 0.31085274 0.20261133 -0.49999991 0.5 0.20261133 -0.49999991
		 0.5 0.20261133 0.49999991 0.45667848 0.20261133 0.49999991 0.33176589 0.20261133 0.49999991
		 -0.5 0.20261133 0.49999991 -0.5 0.20261133 -0.49999991 0.33176589 -0.5 1.6333648
		 0.33176589 0.20261133 1.6333648 0.45667848 0.20261133 1.6333648 0.45667848 -0.5 1.6333648
		 0.45667848 0.20261133 0.51350659 0.33176589 0.20261133 0.51350659 0.33176589 -0.5 0.51350659
		 0.45667848 -0.5 0.51350659 0.28767157 0.20261133 0.51350659 0.28767157 -0.5 0.51350659
		 0.28767157 0.20261133 1.6333648 0.28767157 -0.5 1.6333648 0.5 -0.5 0.51350659 0.5 0.20261133 0.51350659
		 0.5 -0.5 1.6333648 0.5 0.20261133 1.6333648 -0.099848807 0.49999964 -0.49999991 -0.099848807 0.20261133 -0.49999991
		 -0.099848807 -0.5 -0.49999991 -0.099848807 -0.5 0.49999991 -0.099848807 0.20261133 0.49999991
		 -0.099848807 0.49999964 0.49999991 -0.21594849 0.49999964 -0.49999988 -0.21594849 0.20261133 -0.49999988
		 -0.21594849 -0.5 -0.49999988 -0.21594849 -0.5 0.49999988 -0.21594851 0.20261133 0.49999991
		 -0.21594849 0.49999964 0.49999988 0.5 0.49999967 0.33278269 0.5 0.20261133 0.33278272
		 0.5 -0.5 0.33278272 0.31085274 -0.5 0.33278272 0.18594015 -0.5 0.33278272 -0.099848807 -0.5 0.33278272
		 -0.21594849 -0.5 0.33278269 -0.5 -0.5 0.33278272 -0.5 0.20261133 0.33278269 -0.5 0.49999967 0.33278269
		 0.5 0.49999967 0.19355358 0.5 0.20261133 0.19355361 0.5 -0.5 0.19355361 0.31085274 -0.5 0.19355361
		 0.18594015 -0.5 0.19355361 -0.099848807 -0.5 0.19355361 -0.21594849 -0.5 0.1935536
		 -0.5 -0.5 0.19355361 -0.5 0.20261133 0.19355358 -0.5 0.49999967 0.19355358 0.5 0.49999964 0.054999687
		 0.5 0.20261133 0.054999709 0.5 -0.5 0.054999709 0.31085274 -0.5 0.054999709 0.18594015 -0.5 0.054999709
		 -0.099848807 -0.5 0.054999709 -0.21594849 -0.5 0.054999702 -0.5 -0.5 0.054999709
		 -0.5 0.20261133 0.054999687 -0.5 0.49999964 0.054999687 0.5 0.49999964 -0.075205773
		 0.5 0.20261133 -0.075205751 0.5 -0.5 -0.075205751 0.31085274 -0.5 -0.075205751 0.18594015 -0.5 -0.075205751
		 -0.099848807 -0.5 -0.075205751 -0.21594849 -0.5 -0.075205751 -0.5 -0.5 -0.075205751
		 -0.5 0.20261133 -0.075205773 -0.5 0.49999964 -0.075205773 0.5 0.49999964 -0.19788709
		 0.5 0.20261133 -0.19788706 0.5 -0.5 -0.19788706 0.31085274 -0.5 -0.19788706 0.18594015 -0.5 -0.19788706
		 -0.099848807 -0.5 -0.19788706 -0.21594849 -0.5 -0.19788706 -0.5 -0.5 -0.19788706
		 -0.5 0.20261133 -0.19788709 -0.5 0.49999964 -0.19788709 0.5 0.49999964 -0.32984146
		 0.5 0.20261133 -0.32984143 0.5 -0.5 -0.32984143 0.31085274 -0.5 -0.32984143 0.18594015 -0.5 -0.32984143
		 -0.099848807 -0.5 -0.32984143 -0.21594849 -0.5 -0.32984143 -0.5 -0.5 -0.32984143
		 -0.5 0.20261133 -0.32984146 -0.5 0.49999964 -0.32984146 0.45667848 -0.28533018 1.63336468
		 0.5 -0.28533018 1.63336468 0.5 -0.28533018 0.51350659 0.45667848 -0.28533018 0.51350659
		 0.45667848 -0.28533018 0.49999991 0.5 -0.28533018 0.49999991 0.5 -0.28533018 0.33278272
		 0.5 -0.28533018 0.19355361 0.5 -0.28533018 0.054999709 0.5 -0.28533018 -0.075205751
		 0.5 -0.28533018 -0.19788706 0.5 -0.28533018 -0.32984143 0.5 -0.28533018 -0.49999991
		 0.31085274 -0.28533018 -0.49999991 0.18594015 -0.28533018 -0.49999991 -0.099848807 -0.28533018 -0.49999991
		 -0.21594849 -0.28533018 -0.49999988 -0.5 -0.28533018 -0.49999991 -0.5 -0.28533018 -0.32984143
		 -0.5 -0.28533018 -0.19788708 -0.5 -0.28533018 -0.075205758 -0.5 -0.28533018 0.054999702
		 -0.5 -0.28533018 0.1935536 -0.5 -0.28533018 0.33278269 -0.5 -0.28533018 0.49999991
		 -0.21594849 -0.28533018 0.49999988 -0.099848807 -0.28533018 0.49999991 0.33176589 -0.28533018 0.49999991
		 0.33176589 -0.28533018 0.51350659 0.28767157 -0.28533018 0.51350659 0.28767157 -0.28533018 1.63336468
		 0.33176589 -0.28533018 1.63336468 -0.5 0.49999967 0.26316813 -0.5 0.37354037 0.26316813
		 -0.5 0.49999967 0.22836086 -0.5 0.34374622 0.22836086 -0.5 0.49999967 0.29797542
		 -0.5 0.34374622 0.29797542 -0.5 0.49999964 -0.010103043 -0.5 0.37354037 -0.010103043
		 -0.5 0.49999964 -0.04265441 -0.5 0.34374622 -0.04265441 -0.5 0.49999964 0.022448322
		 -0.5 0.34374622 0.022448322 -0.5 0.49999964 -0.26386428 -0.5 0.37354037 -0.26386428
		 -0.5 0.49999964 -0.23087569 -0.5 0.34374622 -0.23087569 -0.5 0.49999964 -0.29685289
		 -0.5 0.34374622 -0.29685289 0.5 0.49999964 -0.26386428 0.5 0.37354037 -0.26386425
		 0.5 0.49999964 -0.23087569 0.5 0.34374622 -0.23087566;
	setAttr ".vt[166:185]" 0.5 0.49999964 -0.29685289 0.5 0.34374622 -0.29685283
		 0.5 0.49999964 -0.010103043 0.5 0.37354037 -0.010103021 0.5 0.49999964 0.022448322
		 0.5 0.34374622 0.022448344 0.5 0.49999964 -0.04265441 0.5 0.34374622 -0.042654388
		 0.5 0.49999967 0.26316813 0.5 0.37354037 0.26316816 0.5 0.49999967 0.22836086 0.5 0.34374622 0.22836089
		 0.5 0.49999967 0.29797542 0.5 0.34374622 0.29797542 0.24839644 0.49999964 -0.49999991
		 0.24839644 0.37354037 -0.49999991 0.27962458 0.49999964 -0.49999991 0.27962458 0.34374622 -0.49999991
		 0.2171683 0.49999964 -0.49999991 0.2171683 0.34374622 -0.49999991;
	setAttr -s 334 ".ed";
	setAttr ".ed[0:165]"  0 49 0 2 51 0 4 46 0 6 48 0 0 136 0 1 117 0 2 61 0
		 3 52 0 4 23 0 5 18 0 6 109 0 7 104 0 8 184 0 9 13 0 8 16 1 10 14 0 9 106 1 11 15 0
		 10 139 0 12 5 0 13 7 0 12 17 1 14 1 0 13 105 1 15 3 0 14 116 0 16 126 0 17 125 0
		 16 185 0 18 124 0 17 18 1 19 3 0 18 103 1 20 15 1 19 20 1 21 11 1 20 21 0 22 2 0
		 21 44 1 23 129 0 22 60 1 23 47 1 10 30 0 21 29 0 24 143 0 20 28 0 14 31 0 27 112 0
		 24 27 0 28 29 0 30 24 0 29 140 0 31 27 0 30 31 1 31 115 0 29 32 0 30 33 0 32 141 0
		 25 34 0 32 34 0 24 35 0 35 142 0 33 35 0 31 36 0 28 37 0 36 114 0 27 38 0 36 38 0
		 26 39 0 38 113 0 37 39 0 40 8 0 41 16 1 40 41 1 42 9 0 41 127 0 43 10 0 42 107 1
		 44 50 0 43 138 0 45 11 0 44 45 1 46 40 0 46 47 1 48 42 0 47 128 0 49 43 0 48 108 1
		 50 22 1 49 137 0 51 45 0 50 51 1 52 178 0 53 19 1 52 53 1 54 1 0 53 118 0 55 14 1
		 54 55 1 56 10 1 55 56 1 57 43 1 56 57 1 58 49 1 57 58 1 59 0 0 58 59 1 60 149 0 59 135 1
		 61 148 0 60 61 1 62 72 0 63 177 0 62 63 1 64 54 0 63 119 0 65 55 1 64 65 1 66 56 1
		 65 66 1 67 57 1 66 67 1 68 58 1 67 68 1 69 59 0 68 69 1 70 80 1 69 134 1 71 81 0
		 70 71 1 72 170 0 73 63 1 72 73 1 74 64 0 73 120 0 75 65 1 74 75 1 76 66 1 75 76 1
		 77 67 1 76 77 1 78 68 1 77 78 1 79 69 0 78 79 1 80 155 0 79 133 1 81 154 0 80 81 1
		 82 92 0 83 173 0 82 83 1 84 74 0 83 121 0 85 75 1 84 85 1 86 76 1 85 86 1 87 77 1
		 86 87 1 88 78 1 87 88 1 89 79 0 88 89 1 90 100 1 89 132 1;
	setAttr ".ed[166:331]" 91 101 0 90 91 1 92 164 0 93 83 1 92 93 1 94 84 0 93 122 0
		 95 85 1 94 95 1 96 86 1 95 96 1 97 87 1 96 97 1 98 88 1 97 98 1 99 89 0 98 99 1 100 159 0
		 99 131 1 101 158 0 100 101 1 102 5 0 103 167 0 102 103 1 104 94 0 103 123 0 105 95 1
		 104 105 1 106 96 1 105 106 1 107 97 1 106 107 1 108 98 1 107 108 1 109 99 0 108 109 1
		 110 23 1 109 130 1 111 4 0 110 111 1 112 26 0 113 39 0 112 113 1 114 37 0 113 114 1
		 115 28 0 114 115 1 116 20 0 115 116 1 117 19 0 116 117 1 118 54 1 117 118 1 119 64 1
		 118 119 0 120 74 1 119 120 1 121 84 1 120 121 0 122 94 1 121 122 1 123 104 1 122 123 0
		 124 7 0 123 124 1 125 13 1 124 125 1 126 9 1 125 126 0 127 42 1 126 127 1 128 48 1
		 127 128 0 129 6 0 128 129 1 130 110 0 129 130 1 131 100 0 130 131 0 132 90 0 131 132 1
		 133 80 0 132 133 0 134 70 0 133 134 1 135 60 0 134 135 0 136 22 0 135 136 1 137 50 0
		 136 137 1 138 44 0 139 21 0 138 139 1 140 30 0 139 140 1 141 33 0 140 141 1 142 34 0
		 141 142 1 143 25 0 142 143 1 144 146 0 145 147 0 144 145 1 146 71 0 147 70 0 146 147 1
		 148 144 0 149 145 0 148 149 1 150 152 0 151 153 0 150 151 1 152 91 0 153 90 0 152 153 1
		 154 150 0 155 151 0 154 155 1 156 160 0 157 161 0 156 157 1 158 156 0 159 157 0 158 159 1
		 160 111 0 161 110 0 160 161 1 162 166 0 163 165 0 162 163 1 164 162 0 165 93 0 164 165 1
		 166 102 0 167 163 0 166 167 1 168 172 0 169 171 0 168 169 1 170 168 0 171 73 0 170 171 1
		 172 82 0 173 169 0 172 173 1 174 176 0 175 179 0 174 175 1 176 62 0 177 175 0 176 177 1
		 178 174 0 179 53 0 178 179 1 180 182 0 181 183 0 180 181 1 47 41 0 182 12 0 183 17 0
		 182 183 1 184 180 0 185 181 0 184 185 1;
	setAttr ".ed[332:333]" 25 26 0 112 143 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 33 24 -32 34
		mu 0 4 29 23 3 28
		f 4 21 30 -10 -20
		mu 0 4 19 25 27 5
		f 4 97 22 -96 98
		mu 0 4 68 21 9 67
		f 4 31 7 94 93
		mu 0 4 28 3 64 65
		f 4 110 -7 -38 40
		mu 0 4 74 75 2 31
		f 4 73 72 -15 -72
		mu 0 4 50 51 24 14
		f 4 101 76 -100 102
		mu 0 4 70 53 16 69
		f 4 81 80 -36 38
		mu 0 4 55 56 18 30
		f 4 328 327 -22 -327
		mu 0 4 208 209 25 19
		f 4 99 15 -98 100
		mu 0 4 69 16 21 68
		f 4 35 17 -34 36
		mu 0 4 30 18 23 29
		f 4 233 13 -232 234
		mu 0 4 151 15 20 150
		f 4 232 231 20 -230
		mu 0 4 149 150 20 7
		f 4 5 218 217 95
		mu 0 4 1 141 142 66
		f 4 25 216 -6 -23
		mu 0 4 22 140 141 1
		f 4 79 259 -19 -77
		mu 0 4 54 164 165 17
		f 4 108 254 -5 -106
		mu 0 4 73 161 162 0
		f 4 236 235 74 -234
		mu 0 4 151 152 52 15
		f 4 18 261 260 -43
		mu 0 4 17 165 166 40
		f 4 -37 45 49 -44
		mu 0 4 30 29 38 39
		f 4 -26 46 54 214
		mu 0 4 140 22 41 139
		f 4 -16 42 53 -47
		mu 0 4 22 17 40 41
		f 4 -263 265 -62 -63
		mu 0 4 42 167 168 45
		f 4 -54 50 48 -53
		mu 0 4 41 40 34 37
		f 4 -66 67 69 210
		mu 0 4 138 47 48 137
		f 4 -261 263 262 -57
		mu 0 4 40 166 167 42
		f 4 -45 60 61 267
		mu 0 4 169 34 45 168
		f 4 -51 56 62 -61
		mu 0 4 34 40 42 45
		f 4 -55 63 65 212
		mu 0 4 139 41 47 138
		f 4 52 66 -68 -64
		mu 0 4 41 37 48 47
		f 4 47 208 -70 -67
		mu 0 4 37 136 137 48
		f 4 -236 238 237 84
		mu 0 4 52 152 153 59
		f 4 103 86 -102 104
		mu 0 4 71 60 53 70
		f 4 91 90 -82 78
		mu 0 4 62 63 56 55
		f 4 8 41 -84 -3
		mu 0 4 4 32 58 57
		f 4 -238 240 239 3
		mu 0 4 59 153 154 6
		f 4 105 0 -104 106
		mu 0 4 72 8 60 71
		f 4 4 256 -90 -1
		mu 0 4 0 162 163 61
		f 4 37 1 -92 88
		mu 0 4 31 2 63 62
		f 4 -95 92 321 320
		mu 0 4 65 64 204 205
		f 4 -218 220 219 114
		mu 0 4 66 142 143 78
		f 4 116 -99 -115 117
		mu 0 4 80 68 67 79
		f 4 118 -101 -117 119
		mu 0 4 81 69 68 80
		f 4 120 -103 -119 121
		mu 0 4 82 70 69 81
		f 4 122 -105 -121 123
		mu 0 4 83 71 70 82
		f 4 124 -107 -123 125
		mu 0 4 84 72 71 83
		f 4 127 252 -109 -125
		mu 0 4 85 160 161 73
		f 4 129 -272 273 272
		mu 0 4 86 87 172 173
		f 4 -114 111 132 131
		mu 0 4 77 76 88 89
		f 4 -220 222 221 133
		mu 0 4 78 143 144 90
		f 4 135 -118 -134 136
		mu 0 4 92 80 79 91
		f 4 137 -120 -136 138
		mu 0 4 93 81 80 92
		f 4 139 -122 -138 140
		mu 0 4 94 82 81 93
		f 4 141 -124 -140 142
		mu 0 4 95 83 82 94
		f 4 143 -126 -142 144
		mu 0 4 96 84 83 95
		f 4 146 250 -128 -144
		mu 0 4 97 159 160 85
		f 4 148 -129 -130 126
		mu 0 4 98 99 87 86
		f 4 -133 130 309 308
		mu 0 4 89 88 196 197
		f 4 -222 224 223 152
		mu 0 4 90 144 145 102
		f 4 154 -137 -153 155
		mu 0 4 104 92 91 103
		f 4 156 -139 -155 157
		mu 0 4 105 93 92 104
		f 4 158 -141 -157 159
		mu 0 4 106 94 93 105
		f 4 160 -143 -159 161
		mu 0 4 107 95 94 106
		f 4 162 -145 -161 163
		mu 0 4 108 96 95 107
		f 4 165 248 -147 -163
		mu 0 4 109 158 159 97
		f 4 167 -281 282 281
		mu 0 4 110 111 178 179
		f 4 -152 149 170 169
		mu 0 4 101 100 112 113
		f 4 -224 226 225 171
		mu 0 4 102 145 146 114
		f 4 173 -156 -172 174
		mu 0 4 116 104 103 115
		f 4 175 -158 -174 176
		mu 0 4 117 105 104 116
		f 4 177 -160 -176 178
		mu 0 4 118 106 105 117
		f 4 179 -162 -178 180
		mu 0 4 119 107 106 118
		f 4 181 -164 -180 182
		mu 0 4 120 108 107 119
		f 4 184 246 -166 -182
		mu 0 4 121 157 158 109
		f 4 186 -167 -168 164
		mu 0 4 122 123 111 110
		f 4 -171 168 300 299
		mu 0 4 113 112 190 191
		f 4 -226 228 227 190
		mu 0 4 114 146 147 126
		f 4 192 -175 -191 193
		mu 0 4 128 116 115 127
		f 4 194 -177 -193 195
		mu 0 4 129 117 116 128
		f 4 196 -179 -195 197
		mu 0 4 130 118 117 129
		f 4 198 -181 -197 199
		mu 0 4 131 119 118 130
		f 4 200 -183 -199 201
		mu 0 4 132 120 119 131
		f 4 203 244 -185 -201
		mu 0 4 133 156 157 121
		f 4 205 -293 294 293
		mu 0 4 134 135 186 187
		f 4 -190 187 9 32
		mu 0 4 125 124 11 26
		f 4 -228 230 229 11
		mu 0 4 126 147 148 10
		f 4 23 -194 -12 -21
		mu 0 4 20 128 127 7
		f 4 16 -196 -24 -14
		mu 0 4 15 129 128 20
		f 4 77 -198 -17 -75
		mu 0 4 52 130 129 15
		f 4 87 -200 -78 -85
		mu 0 4 59 131 130 52
		f 4 10 -202 -88 -4
		mu 0 4 6 132 131 59
		f 4 -240 242 -204 -11
		mu 0 4 12 155 156 133
		f 4 -9 -205 -206 202
		mu 0 4 33 13 135 134
		f 4 -209 206 68 -208
		mu 0 4 137 136 36 49
		f 4 -210 -211 207 -71
		mu 0 4 46 138 137 49
		f 4 -212 -213 209 -65
		mu 0 4 38 139 138 46
		f 4 -214 -215 211 -46
		mu 0 4 29 140 139 38
		f 4 -217 213 -35 -216
		mu 0 4 141 140 29 28
		f 4 -219 215 -94 96
		mu 0 4 142 141 28 65
		f 4 -223 -116 -132 134
		mu 0 4 144 143 77 89
		f 4 -227 -154 -170 172
		mu 0 4 146 145 101 113
		f 4 -231 -192 -33 29
		mu 0 4 148 147 125 26
		f 4 -31 27 -233 -30
		mu 0 4 27 25 150 149
		f 4 -73 75 -237 -27
		mu 0 4 24 51 152 151
		f 4 -241 -86 -42 39
		mu 0 4 154 153 58 32
		f 4 -243 -40 -203 -242
		mu 0 4 156 155 33 134
		f 4 -247 243 -165 -246
		mu 0 4 158 157 122 110
		f 4 -251 247 -127 -250
		mu 0 4 160 159 98 86
		f 4 -255 251 -41 -254
		mu 0 4 162 161 74 31
		f 4 -257 253 -89 -256
		mu 0 4 163 162 31 62
		f 4 -260 257 -39 -259
		mu 0 4 165 164 55 30
		f 4 -262 258 43 51
		mu 0 4 166 165 30 39
		f 4 -264 -52 55 57
		mu 0 4 167 166 39 43
		f 4 -266 -58 59 -265
		mu 0 4 168 167 43 44
		f 4 -267 -268 264 -59
		mu 0 4 35 169 168 44
		f 4 -271 -275 276 275
		mu 0 4 171 170 174 175
		f 4 -274 -269 270 269
		mu 0 4 173 172 170 171
		f 4 -277 -110 -111 107
		mu 0 4 175 174 75 74
		f 4 -280 -284 285 284
		mu 0 4 177 176 180 181
		f 4 -283 -278 279 278
		mu 0 4 179 178 176 177
		f 4 -286 -148 -149 145
		mu 0 4 181 180 99 98
		f 4 -289 -290 291 290
		mu 0 4 183 182 184 185
		f 4 -292 -186 -187 183
		mu 0 4 185 184 123 122
		f 4 -295 -287 288 287
		mu 0 4 187 186 182 183
		f 4 -298 295 303 302
		mu 0 4 189 188 192 193
		f 4 -301 298 297 296
		mu 0 4 191 190 188 189
		f 4 -304 301 189 188
		mu 0 4 193 192 124 125
		f 4 -307 304 312 311
		mu 0 4 195 194 198 199
		f 4 -310 307 306 305
		mu 0 4 197 196 194 195
		f 4 -313 310 151 150
		mu 0 4 199 198 100 101
		f 4 -316 313 318 317
		mu 0 4 201 200 202 203
		f 4 -319 316 113 112
		mu 0 4 203 202 76 77
		f 4 -322 319 315 314
		mu 0 4 205 204 200 201
		f 4 325 -74 -83 83
		mu 0 4 58 51 50 57
		f 4 331 330 -325 -330
		mu 0 4 210 211 207 206
		f 4 324 323 -329 -323
		mu 0 4 206 207 209 208
		f 4 14 28 -332 -13
		mu 0 4 14 24 211 210
		f 4 266 332 -207 333
		mu 0 4 212 213 214 215
		f 4 -48 -49 44 -334
		mu 0 4 216 217 218 219
		f 4 -76 -326 85 -239
		mu 0 4 220 221 222 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group4";
	setAttr ".t" -type "double3" -7.3035994930071295 0.80974390483936609 -0.1327940018296109 ;
	setAttr ".s" -type "double3" 0.098018538198957506 0.098018538198957506 1.752360766620831 ;
	setAttr ".rp" -type "double3" 7.7350263005372645e-007 0.88768619393984149 0 ;
	setAttr ".sp" -type "double3" 7.62939453125e-006 8.7556369304656982 0 ;
	setAttr ".spt" -type "double3" -6.8558919011962737e-006 -7.8679507365258567 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90693572437699965 0.14989319461949019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0 0.13352463 1 0.13352463 1 0 0 0 0.0022625078 0 1 1.1429397e-016 0.99743342
		 0.20789546 0 0.18326373 0 0.15147111 1 0.15147111 1 0 0 0 0 1.1429397e-016 0.99773753
		 0 1 0.18326373 0.0025666023 0.20789546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[26]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[27]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[28]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[32]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15301651 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49998474 -0.50000381 0.5 0.50000763 -0.50000381 0.5
		 -0.49998474 0.49999619 0.44707304 0.50000763 0.49999619 0.44707304 -0.49998474 0.49999619 -0.44707313
		 0.50000763 0.49999619 -0.44707313 -0.49998474 -0.50000381 -0.50000018 0.50000763 -0.50000381 -0.50000018
		 -0.49998474 18.57309341 0.5 0.50000763 18.57309341 0.5 0.50000763 18.1610527 0.44707304
		 -0.49998474 18.1610527 0.44707304 -0.49998474 18.1610527 -0.44707313 0.50000763 18.1610527 -0.44707313
		 0.50000763 18.57309341 -0.50000018 -0.49998474 18.57309341 -0.50000018 -0.49998474 21.81811905 0.39648619
		 0.50000763 21.81811905 0.39648619 0.50000763 21.19841766 0.35548198 -0.49998474 21.19841766 0.35548198
		 -0.49998474 21.19841766 -0.35548207 0.50000763 21.19841766 -0.35548207 0.50000763 21.81811905 -0.39648619
		 -0.49998474 21.81811905 -0.39648619 -0.49998474 24.72744751 0.23026159 0.50000763 24.72744751 0.23026159
		 0.50000763 24.10774612 0.20297977 -0.49998474 24.10774612 0.20297977 -0.49998474 24.10774612 -0.20297992
		 0.50000763 24.10774612 -0.20297992 0.50000763 24.72744751 -0.23026159 -0.49998474 24.72744751 -0.23026159
		 -0.4999845 25.86719131 0.075734943 0.50000739 25.86719131 0.075734943 0.50000739 25.14036369 0.066761747
		 -0.4999845 25.14036369 0.066761747 -0.4999845 25.14036369 -0.066761792 0.50000739 25.14036369 -0.066761792
		 0.50000739 25.86719131 -0.075734943 -0.4999845 25.86719131 -0.075734943;
	setAttr -s 80 ".ed[0:79]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 4 12 0 5 13 0 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 0 11 19 0 19 18 1 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 1 20 23 0 16 24 0 17 25 0 24 25 1 18 26 0 25 26 0 19 27 0 27 26 1 24 27 0 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 0 23 31 0 31 30 1 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 0 27 35 0 35 34 1 32 35 0 28 36 0 29 37 0 36 37 1 30 38 0 37 38 0 31 39 0 39 38 1
		 36 39 0 35 36 0 37 34 0 38 33 0 39 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -67 76 70 77
		mu 0 4 46 47 48 49
		f 4 72 78 64 -78
		mu 0 4 50 51 52 53
		f 4 -75 79 62 -79
		mu 0 4 54 55 56 57
		f 4 -76 -77 -68 -80
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "group4";
	setAttr ".t" -type "double3" 7.2834457353205666 0.80974390483936609 3.3140007302244681 ;
	setAttr ".s" -type "double3" 0.098018538198957506 0.098018538198957506 1.8504680006400913 ;
	setAttr ".rp" -type "double3" 7.7350263005372645e-007 0.88768619393984149 0 ;
	setAttr ".sp" -type "double3" 7.62939453125e-006 8.7556369304656982 0 ;
	setAttr ".spt" -type "double3" -6.8558919011962737e-006 -7.8679507365258567 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0 0.13352463 1 0.13352463 1 0 0 0 0.0022625078 0 1 1.1429397e-016 0.99743342
		 0.20789546 0 0.18326373 0 0.15147111 1 0.15147111 1 0 0 0 0 1.1429397e-016 0.99773753
		 0 1 0.18326373 0.0025666023 0.20789546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[26]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[27]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[28]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[32]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15301651 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49998474 -0.50000381 0.5 0.50000763 -0.50000381 0.5
		 -0.49998474 0.49999619 0.44707304 0.50000763 0.49999619 0.44707304 -0.49998474 0.49999619 -0.44707313
		 0.50000763 0.49999619 -0.44707313 -0.49998474 -0.50000381 -0.50000018 0.50000763 -0.50000381 -0.50000018
		 -0.49998474 18.57309341 0.5 0.50000763 18.57309341 0.5 0.50000763 18.1610527 0.44707304
		 -0.49998474 18.1610527 0.44707304 -0.49998474 18.1610527 -0.44707313 0.50000763 18.1610527 -0.44707313
		 0.50000763 18.57309341 -0.50000018 -0.49998474 18.57309341 -0.50000018 -0.49998474 21.81811905 0.39648619
		 0.50000763 21.81811905 0.39648619 0.50000763 21.19841766 0.35548198 -0.49998474 21.19841766 0.35548198
		 -0.49998474 21.19841766 -0.35548207 0.50000763 21.19841766 -0.35548207 0.50000763 21.81811905 -0.39648619
		 -0.49998474 21.81811905 -0.39648619 -0.49998474 24.72744751 0.23026159 0.50000763 24.72744751 0.23026159
		 0.50000763 24.10774612 0.20297977 -0.49998474 24.10774612 0.20297977 -0.49998474 24.10774612 -0.20297992
		 0.50000763 24.10774612 -0.20297992 0.50000763 24.72744751 -0.23026159 -0.49998474 24.72744751 -0.23026159
		 -0.4999845 25.86719131 0.075734943 0.50000739 25.86719131 0.075734943 0.50000739 25.14036369 0.066761747
		 -0.4999845 25.14036369 0.066761747 -0.4999845 25.14036369 -0.066761792 0.50000739 25.14036369 -0.066761792
		 0.50000739 25.86719131 -0.075734943 -0.4999845 25.86719131 -0.075734943;
	setAttr -s 80 ".ed[0:79]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 4 12 0 5 13 0 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 0 11 19 0 19 18 1 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 1 20 23 0 16 24 0 17 25 0 24 25 1 18 26 0 25 26 0 19 27 0 27 26 1 24 27 0 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 0 23 31 0 31 30 1 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 0 27 35 0 35 34 1 32 35 0 28 36 0 29 37 0 36 37 1 30 38 0 37 38 0 31 39 0 39 38 1
		 36 39 0 35 36 0 37 34 0 38 33 0 39 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -67 76 70 77
		mu 0 4 46 47 48 49
		f 4 72 78 64 -78
		mu 0 4 50 51 52 53
		f 4 -75 79 62 -79
		mu 0 4 54 55 56 57
		f 4 -76 -77 -68 -80
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "group4";
	setAttr ".t" -type "double3" 7.2834457353205666 0.80974390483936609 -0.1327940018296109 ;
	setAttr ".s" -type "double3" 0.098018538198957506 0.098018538198957506 1.752360766620831 ;
	setAttr ".rp" -type "double3" 7.7350263005372645e-007 0.88768619393984149 0 ;
	setAttr ".sp" -type "double3" 7.62939453125e-006 8.7556369304656982 0 ;
	setAttr ".spt" -type "double3" -6.8558919011962737e-006 -7.8679507365258567 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0 0.13352463 1 0.13352463 1 0 0 0 0.0022625078 0 1 1.1429397e-016 0.99743342
		 0.20789546 0 0.18326373 0 0.15147111 1 0.15147111 1 0 0 0 0 1.1429397e-016 0.99773753
		 0 1 0.18326373 0.0025666023 0.20789546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[26]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[27]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[28]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[32]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15301651 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49998474 -0.50000381 0.5 0.50000763 -0.50000381 0.5
		 -0.49998474 0.49999619 0.44707304 0.50000763 0.49999619 0.44707304 -0.49998474 0.49999619 -0.44707313
		 0.50000763 0.49999619 -0.44707313 -0.49998474 -0.50000381 -0.50000018 0.50000763 -0.50000381 -0.50000018
		 -0.49998474 18.57309341 0.5 0.50000763 18.57309341 0.5 0.50000763 18.1610527 0.44707304
		 -0.49998474 18.1610527 0.44707304 -0.49998474 18.1610527 -0.44707313 0.50000763 18.1610527 -0.44707313
		 0.50000763 18.57309341 -0.50000018 -0.49998474 18.57309341 -0.50000018 -0.49998474 21.81811905 0.39648619
		 0.50000763 21.81811905 0.39648619 0.50000763 21.19841766 0.35548198 -0.49998474 21.19841766 0.35548198
		 -0.49998474 21.19841766 -0.35548207 0.50000763 21.19841766 -0.35548207 0.50000763 21.81811905 -0.39648619
		 -0.49998474 21.81811905 -0.39648619 -0.49998474 24.72744751 0.23026159 0.50000763 24.72744751 0.23026159
		 0.50000763 24.10774612 0.20297977 -0.49998474 24.10774612 0.20297977 -0.49998474 24.10774612 -0.20297992
		 0.50000763 24.10774612 -0.20297992 0.50000763 24.72744751 -0.23026159 -0.49998474 24.72744751 -0.23026159
		 -0.4999845 25.86719131 0.075734943 0.50000739 25.86719131 0.075734943 0.50000739 25.14036369 0.066761747
		 -0.4999845 25.14036369 0.066761747 -0.4999845 25.14036369 -0.066761792 0.50000739 25.14036369 -0.066761792
		 0.50000739 25.86719131 -0.075734943 -0.4999845 25.86719131 -0.075734943;
	setAttr -s 80 ".ed[0:79]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 4 12 0 5 13 0 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 0 11 19 0 19 18 1 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 1 20 23 0 16 24 0 17 25 0 24 25 1 18 26 0 25 26 0 19 27 0 27 26 1 24 27 0 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 0 23 31 0 31 30 1 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 0 27 35 0 35 34 1 32 35 0 28 36 0 29 37 0 36 37 1 30 38 0 37 38 0 31 39 0 39 38 1
		 36 39 0 35 36 0 37 34 0 38 33 0 39 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -67 76 70 77
		mu 0 4 46 47 48 49
		f 4 72 78 64 -78
		mu 0 4 50 51 52 53
		f 4 -75 79 62 -79
		mu 0 4 54 55 56 57
		f 4 -76 -77 -68 -80
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "group4";
	setAttr ".t" -type "double3" 7.2834457353205666 0.80974390483936609 -3.3217735140866802 ;
	setAttr ".s" -type "double3" 0.098018538198957506 0.098018538198957506 1.752360766620831 ;
	setAttr ".rp" -type "double3" 7.7350263005372645e-007 0.88768619393984149 0 ;
	setAttr ".sp" -type "double3" 7.62939453125e-006 8.7556369304656982 0 ;
	setAttr ".spt" -type "double3" -6.8558919011962737e-006 -7.8679507365258567 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0 0.13352463 1 0.13352463 1 0 0 0 0.0022625078 0 1 1.1429397e-016 0.99743342
		 0.20789546 0 0.18326373 0 0.15147111 1 0.15147111 1 0 0 0 0 1.1429397e-016 0.99773753
		 0 1 0.18326373 0.0025666023 0.20789546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[26]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[27]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[28]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[32]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15301651 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49998474 -0.50000381 0.5 0.50000763 -0.50000381 0.5
		 -0.49998474 0.49999619 0.44707304 0.50000763 0.49999619 0.44707304 -0.49998474 0.49999619 -0.44707313
		 0.50000763 0.49999619 -0.44707313 -0.49998474 -0.50000381 -0.50000018 0.50000763 -0.50000381 -0.50000018
		 -0.49998474 18.57309341 0.5 0.50000763 18.57309341 0.5 0.50000763 18.1610527 0.44707304
		 -0.49998474 18.1610527 0.44707304 -0.49998474 18.1610527 -0.44707313 0.50000763 18.1610527 -0.44707313
		 0.50000763 18.57309341 -0.50000018 -0.49998474 18.57309341 -0.50000018 -0.49998474 21.81811905 0.39648619
		 0.50000763 21.81811905 0.39648619 0.50000763 21.19841766 0.35548198 -0.49998474 21.19841766 0.35548198
		 -0.49998474 21.19841766 -0.35548207 0.50000763 21.19841766 -0.35548207 0.50000763 21.81811905 -0.39648619
		 -0.49998474 21.81811905 -0.39648619 -0.49998474 24.72744751 0.23026159 0.50000763 24.72744751 0.23026159
		 0.50000763 24.10774612 0.20297977 -0.49998474 24.10774612 0.20297977 -0.49998474 24.10774612 -0.20297992
		 0.50000763 24.10774612 -0.20297992 0.50000763 24.72744751 -0.23026159 -0.49998474 24.72744751 -0.23026159
		 -0.4999845 25.86719131 0.075734943 0.50000739 25.86719131 0.075734943 0.50000739 25.14036369 0.066761747
		 -0.4999845 25.14036369 0.066761747 -0.4999845 25.14036369 -0.066761792 0.50000739 25.14036369 -0.066761792
		 0.50000739 25.86719131 -0.075734943 -0.4999845 25.86719131 -0.075734943;
	setAttr -s 80 ".ed[0:79]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 4 12 0 5 13 0 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 0 11 19 0 19 18 1 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 1 20 23 0 16 24 0 17 25 0 24 25 1 18 26 0 25 26 0 19 27 0 27 26 1 24 27 0 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 0 23 31 0 31 30 1 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 0 27 35 0 35 34 1 32 35 0 28 36 0 29 37 0 36 37 1 30 38 0 37 38 0 31 39 0 39 38 1
		 36 39 0 35 36 0 37 34 0 38 33 0 39 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -67 76 70 77
		mu 0 4 46 47 48 49
		f 4 72 78 64 -78
		mu 0 4 50 51 52 53
		f 4 -75 79 62 -79
		mu 0 4 54 55 56 57
		f 4 -76 -77 -68 -80
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "group4";
	setAttr ".t" -type "double3" 3.6255983180364248 0.80974390483936609 -6.2313470796951043 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.098018538198957506 0.098018538198957506 1.893888970108706 ;
	setAttr ".rp" -type "double3" 7.7350263005372645e-007 0.88768619393984149 0 ;
	setAttr ".sp" -type "double3" 7.62939453125e-006 8.7556369304656982 0 ;
	setAttr ".spt" -type "double3" -6.8558919011962737e-006 -7.8679507365258567 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0 0.13352463 1 0.13352463 1 0 0 0 0.0022625078 0 1 1.1429397e-016 0.99743342
		 0.20789546 0 0.18326373 0 0.15147111 1 0.15147111 1 0 0 0 0 1.1429397e-016 0.99773753
		 0 1 0.18326373 0.0025666023 0.20789546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.080226511 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3094016 0.044533409 ;
	setAttr ".pt[26]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[27]" -type "float3" 0 -0.46241811 0.039257001 ;
	setAttr ".pt[28]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46241811 -0.039257027 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3094016 -0.044533409 ;
	setAttr ".pt[32]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15301651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15301651 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49998474 -0.50000381 0.5 0.50000763 -0.50000381 0.5
		 -0.49998474 0.49999619 0.44707304 0.50000763 0.49999619 0.44707304 -0.49998474 0.49999619 -0.44707313
		 0.50000763 0.49999619 -0.44707313 -0.49998474 -0.50000381 -0.50000018 0.50000763 -0.50000381 -0.50000018
		 -0.49998474 18.57309341 0.5 0.50000763 18.57309341 0.5 0.50000763 18.1610527 0.44707304
		 -0.49998474 18.1610527 0.44707304 -0.49998474 18.1610527 -0.44707313 0.50000763 18.1610527 -0.44707313
		 0.50000763 18.57309341 -0.50000018 -0.49998474 18.57309341 -0.50000018 -0.49998474 21.81811905 0.39648619
		 0.50000763 21.81811905 0.39648619 0.50000763 21.19841766 0.35548198 -0.49998474 21.19841766 0.35548198
		 -0.49998474 21.19841766 -0.35548207 0.50000763 21.19841766 -0.35548207 0.50000763 21.81811905 -0.39648619
		 -0.49998474 21.81811905 -0.39648619 -0.49998474 24.72744751 0.23026159 0.50000763 24.72744751 0.23026159
		 0.50000763 24.10774612 0.20297977 -0.49998474 24.10774612 0.20297977 -0.49998474 24.10774612 -0.20297992
		 0.50000763 24.10774612 -0.20297992 0.50000763 24.72744751 -0.23026159 -0.49998474 24.72744751 -0.23026159
		 -0.4999845 25.86719131 0.075734943 0.50000739 25.86719131 0.075734943 0.50000739 25.14036369 0.066761747
		 -0.4999845 25.14036369 0.066761747 -0.4999845 25.14036369 -0.066761792 0.50000739 25.14036369 -0.066761792
		 0.50000739 25.86719131 -0.075734943 -0.4999845 25.86719131 -0.075734943;
	setAttr -s 80 ".ed[0:79]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 4 12 0 5 13 0 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 0 11 19 0 19 18 1 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 1 20 23 0 16 24 0 17 25 0 24 25 1 18 26 0 25 26 0 19 27 0 27 26 1 24 27 0 20 28 0
		 21 29 0 28 29 1 22 30 0 29 30 0 23 31 0 31 30 1 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 0 27 35 0 35 34 1 32 35 0 28 36 0 29 37 0 36 37 1 30 38 0 37 38 0 31 39 0 39 38 1
		 36 39 0 35 36 0 37 34 0 38 33 0 39 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -67 76 70 77
		mu 0 4 46 47 48 49
		f 4 72 78 64 -78
		mu 0 4 50 51 52 53
		f 4 -75 79 62 -79
		mu 0 4 54 55 56 57
		f 4 -76 -77 -68 -80
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane4" -p "group4";
	setAttr ".t" -type "double3" -7.2386011290428067 3.5183617816478354 -3.7813722406535248 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.63398037997526546 1.0999747428887465 0.79378389639866198 ;
createNode mesh -n "pPlaneShape1" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51405317586167554 0.33838812106726113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0.4631331 0 0.4631331 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0.21245417 0 0.21245417 1 0.47101733 0 0.47101733 1 0.77275795
		 0 0.77275795 0 0.51755553 0.4631331 0.51755553 1 0.51755553 0.48244447 0 0.48244447
		 1 0.48244447 0 0.48244447 1 0.48244447 0 0.48244447 1 0.48244447 0 0.48244447 1 0.48244447
		 0 0.48244447 0.21245417 0.48244447 0.47101733 0.48244447 0.77275795 0.48244447 1
		 0 0.24172704 0.4631331 0.24172704 1 0.24172704 0.75827295 0 0.75827295 1 0.75827295
		 0 0.75827295 1 0.75827295 0 0.75827295 1 0.75827295 0 0.75827295 1 0.75827295 0 0.75827295
		 0.21245417 0.75827295 0.47101733 0.75827295 0.77275795 0.75827295 1 0 0.72827637
		 0.4631331 0.72827637 1 0.72827637 0.27172363 0 0.27172363 1 0.27172363 0 0.27172363
		 1 0.27172363 0 0.27172363 1 0.27172363 0 0.27172363 1 0.27172363 0 0.27172363 0.21245417
		 0.27172363 0.47101736 0.27172363 0.77275795 0.27172363 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" -0.019584984 0.0045074886 0 ;
	setAttr ".pt[1]" -type "float3" 0.80801475 0.0058619762 0 ;
	setAttr ".pt[2]" -type "float3" -0.019775666 0.006132761 0 ;
	setAttr ".pt[3]" -type "float3" 0.88053703 0.00427665 0 ;
	setAttr ".pt[4]" -type "float3" 1.0140646 0.00064470049 0 ;
	setAttr ".pt[5]" -type "float3" 1.0140646 0.00039379703 0 ;
	setAttr ".pt[6]" -type "float3" 0.25906011 0.010419942 0 ;
	setAttr ".pt[7]" -type "float3" 0.39879751 0.010959646 0 ;
	setAttr ".pt[8]" -type "float3" 1.0140646 0.00037217705 0 ;
	setAttr ".pt[9]" -type "float3" 1.0140646 0.00017026463 0 ;
	setAttr ".pt[10]" -type "float3" 1.0140646 0.00017026463 0 ;
	setAttr ".pt[11]" -type "float3" 1.0140646 4.8076025e-005 0 ;
	setAttr ".pt[12]" -type "float3" 1.0140646 4.8076025e-005 0 ;
	setAttr ".pt[13]" -type "float3" 1.0140646 -5.4789765e-016 0 ;
	setAttr ".pt[16]" -type "float3" 0.59022266 -6.5638616e-016 0 ;
	setAttr ".pt[17]" -type "float3" 0.59022266 -6.5638616e-016 0 ;
	setAttr ".pt[18]" -type "float3" 0.13491121 -4.5136692e-016 0 ;
	setAttr ".pt[19]" -type "float3" 0.13491121 -4.5136692e-016 0 ;
	setAttr ".pt[22]" -type "float3" -0.019778747 0.0084315026 0 ;
	setAttr ".pt[23]" -type "float3" 0.39879751 0.013719245 0 ;
	setAttr ".pt[24]" -type "float3" 0.88172221 0.0054248967 0 ;
	setAttr ".pt[25]" -type "float3" 1.0140646 0.00057147769 0 ;
	setAttr ".pt[26]" -type "float3" 1.0140646 0.00031624018 0 ;
	setAttr ".pt[27]" -type "float3" 1.0140646 0.00013283707 0 ;
	setAttr ".pt[28]" -type "float3" 1.0140646 2.7740698e-005 0 ;
	setAttr ".pt[29]" -type "float3" 0.59022266 -7.1470607e-016 0 ;
	setAttr ".pt[30]" -type "float3" 0.13491121 -4.3021142e-016 0 ;
	setAttr ".pt[33]" -type "float3" -0.01969913 0.018889712 0 ;
	setAttr ".pt[34]" -type "float3" 0.35045066 0.024683073 0 ;
	setAttr ".pt[35]" -type "float3" 0.86574411 0.017546559 0 ;
	setAttr ".pt[36]" -type "float3" 1.0140646 0.012546092 0 ;
	setAttr ".pt[37]" -type "float3" 1.0140646 0.012287306 0 ;
	setAttr ".pt[38]" -type "float3" 1.0140646 0.012085394 0 ;
	setAttr ".pt[39]" -type "float3" 1.0140646 0.011963205 0 ;
	setAttr ".pt[40]" -type "float3" 0.59022266 0.011915129 0 ;
	setAttr ".pt[41]" -type "float3" 0.13491121 0.011915129 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.011915129 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.011915129 0 ;
	setAttr ".pt[44]" -type "float3" -0.019786276 0.020022769 0 ;
	setAttr ".pt[45]" -type "float3" 0.40379748 0.025088005 0 ;
	setAttr ".pt[46]" -type "float3" 0.88172221 0.017001426 0 ;
	setAttr ".pt[47]" -type "float3" 1.0140646 0.012420719 0 ;
	setAttr ".pt[48]" -type "float3" 1.0140646 0.012175682 0 ;
	setAttr ".pt[49]" -type "float3" 1.0140646 0.0120138 0 ;
	setAttr ".pt[50]" -type "float3" 1.0140646 0.011931034 0 ;
	setAttr ".pt[51]" -type "float3" 0.59022266 0.011915129 0 ;
	setAttr ".pt[52]" -type "float3" 0.13491121 0.011915129 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.011915129 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.011915129 0 ;
	setAttr -s 55 ".vt[0:54]"  -0.49999809 0 0.47175714 0.5 0 0.11452222
		 -0.49999809 0 -0.56221628 0.5 0 -0.48170102 0.90241575 0 -0.13628507 0.90241575 0 -0.44026661
		 -0.036864758 0 0.34907246 -0.036864758 0 -0.52492702 0.96414328 0 -0.11191237 0.96414328 0 -0.46463943
		 1.026833534 4.7683716e-007 -0.11191237 1.026833534 4.7683716e-007 -0.46463943 1.089311123 9.5367432e-007 -0.13809478
		 1.089311123 9.5367432e-007 -0.43845713 5.54624176 6.3896179e-005 -0.1024804 5.54624176 6.3896179e-005 -0.4740715
		 2.036204576 1.4326072e-005 -0.13187711 2.036204576 1.4326072e-005 -0.44467479 3.18860269 3.0600684e-005 -0.14903712
		 3.18860269 3.0600684e-005 -0.42751479 4.53343964 4.9592993e-005 -0.12143151 4.53343964 4.9592993e-005 -0.45512041
		 -0.49999809 0.052534297 -0.063381508 -0.036864758 0.052534297 -0.10327081 0.5 0.052534297 -0.19405641
		 0.90241575 0.052534297 -0.29361239 0.96414328 0.052534297 -0.29446822 1.026833534 0.052534774 -0.29446822
		 1.089311123 0.052535251 -0.29354897 2.036204576 0.028585969 -0.29376727 3.18860269 0.028602244 -0.29316479
		 4.53343964 0.021386893 -0.29413405 5.54624176 0.021401197 -0.29479945 -0.49999809 0.02453642 0.22181784
		 -0.036864758 0.02453642 0.13780315 0.5 0.02453642 -0.029601056 0.90241575 0.02453642 -0.20976561
		 0.96414328 0.02453642 -0.19717604 1.026833534 0.024536896 -0.19717604 1.089311123 0.024537373 -0.21070048
		 2.036204576 0.013358862 -0.20748878 3.18860269 0.013375137 -0.21635272 4.53343964 0.010015291 -0.20209314
		 5.54624176 0.010029594 -0.19230403 -0.49999809 0.029588502 -0.28126127 -0.036864758 0.029588502 -0.28744072
		 0.5 0.029588502 -0.31969309 0.90241575 0.029588502 -0.35766762 0.96414328 0.029588502 -0.36879516
		 1.026833534 0.029588981 -0.36879516 1.089311123 0.029589457 -0.35684156 2.036204576 0.01610652 -0.35968029
		 3.18860269 0.016122796 -0.35184583 4.53343964 0.012067243 -0.36444926 5.54624176 0.012081546 -0.37310141;
	setAttr -s 94 ".ed[0:93]"  0 6 0 0 33 0 1 35 1 2 7 0 1 4 0 3 5 0 4 36 1
		 6 1 0 7 3 0 6 34 1 4 8 0 5 9 0 8 37 1 8 10 0 9 11 0 10 38 1 10 12 0 11 13 0 12 39 1
		 12 16 0 13 17 0 14 43 0 16 18 0 17 19 0 16 40 1 18 20 0 19 21 0 18 41 1 20 14 0 21 15 0
		 20 42 1 22 44 0 23 45 1 22 23 1 24 46 1 23 24 1 25 47 1 24 25 1 26 48 1 25 26 1 27 49 1
		 26 27 1 28 50 1 27 28 1 29 51 1 28 29 1 30 52 1 29 30 1 31 53 1 30 31 1 32 54 0 31 32 1
		 33 22 0 34 23 1 33 34 1 35 24 1 34 35 1 36 25 1 35 36 1 37 26 1 36 37 1 38 27 1 37 38 1
		 39 28 1 38 39 1 40 29 1 39 40 1 41 30 1 40 41 1 42 31 1 41 42 1 43 32 0 42 43 1 44 2 0
		 45 7 1 44 45 1 46 3 1 45 46 1 47 5 1 46 47 1 48 9 1 47 48 1 49 11 1 48 49 1 50 13 1
		 49 50 1 51 17 1 50 51 1 52 19 1 51 52 1 53 21 1 52 53 1 54 15 0 53 54 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 75 74 -4 -74
		mu 0 4 64 65 9 2
		f 4 -77 79 78 -6
		mu 0 4 4 67 68 7
		f 4 77 76 -9 -75
		mu 0 4 65 66 3 9
		f 4 -79 81 80 -12
		mu 0 4 10 69 70 13
		f 4 -81 83 82 -15
		mu 0 4 14 71 72 17
		f 4 -83 85 84 -18
		mu 0 4 18 73 74 21
		f 4 -85 87 86 -21
		mu 0 4 22 75 76 27
		f 4 -87 89 88 -24
		mu 0 4 27 76 77 29
		f 4 -89 91 90 -27
		mu 0 4 29 77 78 31
		f 4 -91 93 92 -30
		mu 0 4 31 78 79 25
		f 4 54 53 -34 -53
		mu 0 4 48 49 33 32
		f 4 56 55 -36 -54
		mu 0 4 49 50 34 33
		f 4 -38 -56 58 57
		mu 0 4 36 35 51 52
		f 4 -40 -58 60 59
		mu 0 4 38 37 53 54
		f 4 -42 -60 62 61
		mu 0 4 40 39 55 56
		f 4 -44 -62 64 63
		mu 0 4 42 41 57 58
		f 4 -46 -64 66 65
		mu 0 4 44 43 59 60
		f 4 -48 -66 68 67
		mu 0 4 45 44 60 61
		f 4 -50 -68 70 69
		mu 0 4 46 45 61 62
		f 4 -52 -70 72 71
		mu 0 4 47 46 62 63
		f 4 0 9 -55 -2
		mu 0 4 0 8 49 48
		f 4 7 2 -57 -10
		mu 0 4 8 1 50 49
		f 4 -59 -3 4 6
		mu 0 4 52 51 5 6
		f 4 -61 -7 10 12
		mu 0 4 54 53 11 12
		f 4 -63 -13 13 15
		mu 0 4 56 55 15 16
		f 4 -65 -16 16 18
		mu 0 4 58 57 19 20
		f 4 -67 -19 19 24
		mu 0 4 60 59 23 26
		f 4 -69 -25 22 27
		mu 0 4 61 60 26 28
		f 4 -71 -28 25 30
		mu 0 4 62 61 28 30
		f 4 -73 -31 28 21
		mu 0 4 63 62 30 24
		f 4 33 32 -76 -32
		mu 0 4 32 33 65 64
		f 4 35 34 -78 -33
		mu 0 4 33 34 66 65
		f 4 -80 -35 37 36
		mu 0 4 68 67 35 36
		f 4 -82 -37 39 38
		mu 0 4 70 69 37 38
		f 4 -84 -39 41 40
		mu 0 4 72 71 39 40
		f 4 -86 -41 43 42
		mu 0 4 74 73 41 42
		f 4 -88 -43 45 44
		mu 0 4 76 75 43 44
		f 4 -90 -45 47 46
		mu 0 4 77 76 44 45
		f 4 -92 -47 49 48
		mu 0 4 78 77 45 46
		f 4 -94 -49 51 50
		mu 0 4 79 78 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "group4";
	setAttr ".t" -type "double3" 11.775801448556907 0 0.051861610401991332 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
	setAttr ".rpt" -type "double3" -9.2465302596962538 0 -6.690378462505632 ;
	setAttr ".sp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
createNode transform -n "group2" -p "group4";
	setAttr ".t" -type "double3" 11.775801448556907 0 3.2327883443329157 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
	setAttr ".rpt" -type "double3" -9.2465302596962538 0 -6.690378462505632 ;
	setAttr ".sp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
createNode transform -n "group3" -p "group4";
	setAttr ".t" -type "double3" 11.775801448556907 0 6.6141419514560846 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
	setAttr ".rpt" -type "double3" -9.2465302596962538 0 -6.690378462505632 ;
	setAttr ".sp" -type "double3" 4.6232651298481269 1.9250241051799604 3.345189231252816 ;
createNode transform -n "polySurface7" -p "group4";
	setAttr ".t" -type "double3" -0.8304790720294557 0.037894622179280191 0 ;
	setAttr ".s" -type "double3" 0.95987873127653911 1 1 ;
	setAttr ".rp" -type "double3" 1.5490379333496094 3.4748351573944092 -6.14731764793396 ;
	setAttr ".sp" -type "double3" 1.5490379333496094 3.4748351573944092 -6.14731764793396 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70742860346405734 0.50555229187011719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 299 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55683708 1 0.55832541 0.85382247
		 0.61551261 0.85464668 0.62449217 0.99999833 0.60510385 0.68672729 0.5660919 0.68653178
		 0.57523608 0.59837568 0.59512639 0.59837568 0.57791543 0.58819973 0.60099518 0.58819973
		 0.57791543 0.57786512 0.60099518 0.57786512 0.57503712 0.56756544 0.59469044 0.56756544
		 0.43569404 0.99998569 0.45592505 0.86261678 0.51397634 0.85464668 0.50437093 0.99999905
		 0.49623674 0.68916595 0.53583789 0.68653178 0.55981159 0.59837568 0.53962088 0.59837568
		 0.56001759 0.58819973 0.53658926 0.58819973 0.56001759 0.57786512 0.53658926 0.57786512
		 0.55979598 0.56756544 0.53984582 0.56756544 0.37550777 0.99996686 0.40505058 0.87768269
		 0.46153122 0.69868279 0.5219264 0.59837568 0.51605749 0.58819973 0.51605749 0.57786512
		 0.52236211 0.56756544 0 7.1536305e-016 0.36741737 0 0.3674435 0.99998039 2.6132244e-005
		 1 2.4749013e-005 0 0.27934825 0 0.27932352 1 0 0.99998617 0.00022452291 0 0.36616397
		 0 0.36593941 1 0 0.99983561 0.0003558459 0 0.32717374 0 0.32681781 1 0 0.99976701
		 0.55683708 1 0.55832541 0.85382247 0.61551261 0.85464668 0.62449217 0.99999833 0.60510385
		 0.68672729 0.5660919 0.68653178 0.57523608 0.59837568 0.59512639 0.59837568 0.57791543
		 0.58819973 0.60099518 0.58819973 0.57791543 0.57786512 0.60099518 0.57786512 0.57503712
		 0.56756544 0.59469044 0.56756544 0.43569404 0.99998569 0.45592505 0.86261678 0.51397634
		 0.85464668 0.50437093 0.99999905 0.49623674 0.68916595 0.53583789 0.68653178 0.55981159
		 0.59837568 0.53962088 0.59837568 0.56001759 0.58819973 0.53658926 0.58819973 0.56001759
		 0.57786512 0.53658926 0.57786512 0.55979598 0.56756544 0.53984582 0.56756544 0.37550777
		 0.99996686 0.40505058 0.87768269 0.46153122 0.69868279 0.5219264 0.59837568 0.51605749
		 0.58819973 0.51605749 0.57786512 0.52236211 0.56756544 0.55683708 1 0.62449217 0.99999833
		 0.61551261 0.85464668 0.55832541 0.85382247 0.60510385 0.68672729 0.59512639 0.59837568
		 0.57523608 0.59837568 0.5660919 0.68653178 0.43569404 0.99998569 0.50437093 0.99999905
		 0.51397634 0.85464668 0.45592505 0.86261678 0.53583789 0.68653178 0.49623674 0.68916595
		 0.55981159 0.59837568 0.53962088 0.59837568 0.37550777 0.99996686 0.40505058 0.87768269
		 0.46153122 0.69868279 0.5219264 0.59837568 0.55683708 1 0.55832541 0.85382247 0.61551261
		 0.85464668 0.62449217 0.99999833 0.60510385 0.68672729 0.5660919 0.68653178 0.57523608
		 0.59837568 0.59512639 0.59837568 0.57791543 0.58819973 0.60099518 0.58819973 0.57791543
		 0.57786512 0.60099518 0.57786512 0.57503712 0.56756544 0.59469044 0.56756544 0.43569404
		 0.99998569 0.45592505 0.86261678 0.51397634 0.85464668 0.50437093 0.99999905 0.49623674
		 0.68916595 0.53583789 0.68653178 0.55981159 0.59837568 0.53962088 0.59837568 0.56001759
		 0.58819973 0.53658926 0.58819973 0.56001759 0.57786512 0.53658926 0.57786512 0.55979598
		 0.56756544 0.53984582 0.56756544 0.37550777 0.99996686 0.40505058 0.87768269 0.46153122
		 0.69868279 0.5219264 0.59837568 0.51605749 0.58819973 0.51605749 0.57786512 0.52236211
		 0.56756544 0 7.1536305e-016 0.36741737 0 0.3674435 0.99998039 2.6132244e-005 1 2.4749013e-005
		 0 0.27934825 0 0.27932352 1 0 0.99998617 0.00022452291 0 0.36616397 0 0.36593941
		 1 0 0.99983561 0.0003558459 0 0.32717374 0 0.32681781 1 0 0.99976701 0.55683708 1
		 0.62449217 0.99999833 0.61551261 0.85464668 0.55832541 0.85382247 0.60510385 0.68672729
		 0.59512639 0.59837568 0.57523608 0.59837568 0.5660919 0.68653178 0.43569404 0.99998569
		 0.50437093 0.99999905 0.51397634 0.85464668 0.45592505 0.86261678 0.53583789 0.68653178
		 0.49623674 0.68916595 0.55981159 0.59837568 0.53962088 0.59837568 0.37550777 0.99996686
		 0.40505058 0.87768269 0.46153122 0.69868279 0.5219264 0.59837568 0.55683708 1 0.55832541
		 0.85382247 0.61551261 0.85464668 0.62449217 0.99999833 0.60510385 0.68672729 0.5660919
		 0.68653178 0.57523608 0.59837568 0.59512639 0.59837568 0.57791543 0.58819973 0.60099518
		 0.58819973 0.57791543 0.57786512 0.60099518 0.57786512 0.57503712 0.56756544 0.59469044
		 0.56756544 0.43569404 0.99998569 0.45592505 0.86261678 0.51397634 0.85464668 0.50437093
		 0.99999905 0.49623674 0.68916595 0.53583789 0.68653178 0.55981159 0.59837568 0.53962088
		 0.59837568 0.56001759 0.58819973 0.53658926 0.58819973 0.56001759 0.57786512 0.53658926
		 0.57786512 0.55979598 0.56756544 0.53984582 0.56756544 0.37550777 0.99996686 0.40505058
		 0.87768269 0.46153122 0.69868279 0.5219264 0.59837568 0.51605749 0.58819973 0.51605749
		 0.57786512 0.52236211 0.56756544 0.55683708 1 0.62449217 0.99999833 0.61551261 0.85464668
		 0.55832541 0.85382247 0.60510385 0.68672729 0.59512639 0.59837568 0.57523608 0.59837568
		 0.5660919 0.68653178 0.43569404 0.99998569 0.50437093 0.99999905 0.51397634 0.85464668
		 0.45592505 0.86261678 0.53583789 0.68653178 0.49623674 0.68916595 0.55981159 0.59837568
		 0.53962088 0.59837568 0.37550777 0.99996686 0.40505058 0.87768269 0.46153122 0.69868279
		 0.5219264 0.59837568 0.55683708 1 0.55832541 0.85382247 0.61551261 0.85464668 0.62449217
		 0.99999833 0.60510385 0.68672729 0.5660919 0.68653178 0.57523608 0.59837568 0.59512639
		 0.59837568 0.57791543 0.58819973 0.60099518 0.58819973 0.57791543 0.57786512 0.60099518
		 0.57786512 0.57503712 0.56756544 0.59469044 0.56756544 0.43569404 0.99998569 0.45592505
		 0.86261678 0.51397634 0.85464668 0.50437093 0.99999905;
	setAttr ".uvst[0].uvsp[250:298]" 0.49623674 0.68916595 0.53583789 0.68653178
		 0.55981159 0.59837568 0.53962088 0.59837568 0.56001759 0.58819973 0.53658926 0.58819973
		 0.56001759 0.57786512 0.53658926 0.57786512 0.55979598 0.56756544 0.53984582 0.56756544
		 0.37550777 0.99996686 0.40505058 0.87768269 0.46153122 0.69868279 0.5219264 0.59837568
		 0.51605749 0.58819973 0.51605749 0.57786512 0.52236211 0.56756544 0 7.1536305e-016
		 0.36741737 0 0.3674435 0.99998039 2.6132244e-005 1 2.4749013e-005 0 0.27934825 0
		 0.27932352 1 0 0.99998617 0.00022452291 0 0.36616397 0 0.36593941 1 0 0.99983561
		 0.0003558459 0 0.32717374 0 0.32681781 1 0 0.99976701 2.7177202e-005 0 0.22905193
		 0 0.22902475 1 0 0.99998784 0 0 0.17411223 0 0.17413698 0.99999136 2.4749355e-005
		 1 0 0 0.22811712 0 0.22834165 0.99989754 0.00022455982 0.99999994 0 0 0.20374765
		 0 0.20410469 0.99985474 0.0003571035 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.27376056 7.4505806e-009 ;
	setAttr ".pt[38]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.27376056 3.7252903e-009 ;
	setAttr ".pt[45]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.27376056 0 ;
	setAttr ".pt[227]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  -6.79733181 3.54854965 -6.18370342 -6.79733181 3.78697276 -6.18375635
		 -6.79733181 3.67194676 -6.12593794 -6.79733181 3.60618281 -6.14360619 -6.79733181 3.72218752 -6.13808584
		 -5.16768503 3.064459085 -6.17879915 -6.30317259 3.34802675 -6.17730904 -5.1675663 3.88521123 -6.17701006
		 -6.34823084 3.82129979 -6.17905188 -6.68121338 3.54711318 -6.18304825 -6.68121338 3.78840995 -6.18332291
		 -5.62855244 3.16184402 -6.17229414 -5.71537161 3.85561085 -6.17170048 -6.71956444 3.52776742 -6.1833477
		 -6.71956444 3.80775571 -6.18356848 -6.75851393 3.52776742 -6.183568 -6.75851393 3.80775571 -6.1837039
		 -5.16756439 3.48924351 -6.11669636 -5.71537161 3.52090693 -6.11087894 -6.34896708 3.59297109 -6.12000227
		 -6.68121338 3.67199826 -6.12534237 -6.71956444 3.67267728 -6.1256218 -6.75851393 3.67267728 -6.12582445
		 -5.16761398 3.26285696 -6.13598824 -5.68533325 3.32954621 -6.12961721 -6.3390398 3.46242976 -6.13746691
		 -6.68121338 3.60544133 -6.14296627 -6.71956444 3.59544802 -6.14325094 -6.75851393 3.59544802 -6.14347363
		 -5.16755962 3.66219306 -6.12918472 -5.7184782 3.66709924 -6.12361288 -6.34896708 3.69270062 -6.13250971
		 -6.68121338 3.72284317 -6.13754702 -6.71956444 3.73167562 -6.13781786 -6.75851393 3.73167562 -6.13799381
		 -4.55907393 3.064459085 -6.17879915 -4.55919361 3.88521123 -6.17701006 -4.55919504 3.48924351 -6.11669636
		 -4.55914497 3.26285696 -6.13598824 -4.55919933 3.66219306 -6.12918472 8.38007259 3.54854965 -6.18370342
		 8.38007259 3.78697276 -6.18375635 8.38007259 3.67194676 -6.12593794 8.38007259 3.60618281 -6.14360619
		 8.38007259 3.72218752 -6.13808584 6.75066328 3.064459085 -6.17879915 7.88598537 3.34802675 -6.17730904
		 6.75054455 3.88521123 -6.17701006 7.93103695 3.82129979 -6.17905188 8.26397038 3.54711318 -6.18304825
		 8.26397038 3.78840995 -6.18332291 7.21146345 3.16184402 -6.17229414 7.29826975 3.85561085 -6.17170048
		 8.30231667 3.52776742 -6.1833477 8.30231667 3.80775571 -6.18356848 8.34125996 3.52776742 -6.183568
		 8.34125996 3.80775571 -6.1837039 6.75054264 3.48924351 -6.11669636 7.29826975 3.52090693 -6.11087894
		 7.93177319 3.59297109 -6.12000227 8.26397038 3.67199826 -6.12534237 8.30231667 3.67267728 -6.1256218
		 8.34125996 3.67267728 -6.12582445 6.75059223 3.26285696 -6.13598824 7.26823616 3.32954621 -6.12961721
		 7.92184734 3.46242976 -6.13746691 8.26397038 3.60544133 -6.14296627 8.30231667 3.59544802 -6.14325094
		 8.34125996 3.59544802 -6.14347363 6.75053787 3.66219306 -6.12918472 7.30137587 3.66709924 -6.12361288
		 7.93177319 3.69270062 -6.13250971 8.26397038 3.72284317 -6.13754702 8.30231667 3.73167562 -6.13781786
		 8.34125996 3.73167562 -6.13799381 6.14214087 3.064459085 -6.17879915 5.0067839622 3.34802675 -6.17730904
		 6.14226055 3.88521123 -6.17701006 4.96173048 3.82129979 -6.17905188 4.62693071 3.54854965 -6.18370342
		 4.62693071 3.78697276 -6.18375635 5.68132639 3.16184402 -6.17229414 5.59451723 3.85561085 -6.17170048
		 6.14226198 3.48924351 -6.11669636 5.59451723 3.52090693 -6.11087894 4.96099424 3.59297109 -6.12000227
		 4.62693071 3.67194676 -6.12593794 6.14221191 3.26285696 -6.13598824 5.62455177 3.32954621 -6.12961721
		 4.97092009 3.46242976 -6.13746691 4.62693071 3.60618281 -6.14360619 6.1422658 3.66219306 -6.12918472
		 5.59141159 3.66709924 -6.12361288 4.96099424 3.69270062 -6.13250971 4.62693071 3.72218752 -6.13808584
		 2.99752188 3.064459085 -6.17879915 4.13284349 3.34802675 -6.17730904 2.99740267 3.88521123 -6.17701006
		 4.17789555 3.82129979 -6.17905188 4.51082897 3.54711318 -6.18304825 4.51082897 3.78840995 -6.18332291
		 3.45832205 3.16184402 -6.17229414 3.54512835 3.85561085 -6.17170048 4.54917479 3.52776742 -6.1833477
		 4.54917479 3.80775571 -6.18356848 4.58811855 3.52776742 -6.183568 4.58811855 3.80775571 -6.1837039
		 2.99740076 3.48924351 -6.11669636 3.54512835 3.52090693 -6.11087894 4.17863178 3.59297109 -6.12000227
		 4.51082897 3.67199826 -6.12534237 4.54917479 3.67267728 -6.1256218 4.58811855 3.67267728 -6.12582445
		 2.99745083 3.26285696 -6.13598824 3.51509476 3.32954621 -6.12961721 4.16870594 3.46242976 -6.13746691
		 4.51082897 3.60544133 -6.14296627 4.54917479 3.59544802 -6.14325094 4.58811855 3.59544802 -6.14347363
		 2.99739647 3.66219306 -6.12918472 3.54823399 3.66709924 -6.12361288 4.17863178 3.69270062 -6.13250971
		 4.51082897 3.72284317 -6.13754702 4.54917479 3.73167562 -6.13781786 4.58811855 3.73167562 -6.13799381
		 2.33777332 3.064459085 -6.17879915 1.20241642 3.34802675 -6.17730904 2.33789253 3.88521123 -6.17701006
		 1.15736294 3.82129979 -6.17905188 0.82256281 3.54854965 -6.18370342 0.82256281 3.78697276 -6.18375635
		 1.87695849 3.16184402 -6.17229414 1.79014981 3.85561085 -6.17170048 2.3378942 3.48924351 -6.11669636
		 1.79014981 3.52090693 -6.11087894 1.1566267 3.59297109 -6.12000227 0.82256281 3.67194676 -6.12593794
		 2.33784413 3.26285696 -6.13598824 1.82018435 3.32954621 -6.12961721 1.16655278 3.46242976 -6.13746691
		 0.82256281 3.60618281 -6.14360619 2.33789825 3.66219306 -6.12918472 1.78704405 3.66709924 -6.12361288
		 1.1566267 3.69270062 -6.13250971 0.82256281 3.72218752 -6.13808584 -0.80684566 3.064459085 -6.17879915
		 0.32847604 3.34802675 -6.17730904 -0.80696487 3.88521123 -6.17701006 0.37352797 3.82129979 -6.17905188
		 0.70646137 3.54711318 -6.18304825 0.70646137 3.78840995 -6.18332291 -0.34604532 3.16184402 -6.17229414
		 -0.25923914 3.85561085 -6.17170048 0.74480712 3.52776742 -6.1833477 0.74480712 3.80775571 -6.18356848
		 0.78375095 3.52776742 -6.183568 0.78375095 3.80775571 -6.1837039 -0.80696678 3.48924351 -6.11669636
		 -0.25923914 3.52090693 -6.11087894 0.37426436 3.59297109 -6.12000227 0.70646137 3.67199826 -6.12534237
		 0.74480712 3.67267728 -6.1256218 0.78375095 3.67267728 -6.12582445 -0.80691671 3.26285696 -6.13598824
		 -0.28927284 3.32954621 -6.12961721 0.36433846 3.46242976 -6.13746691;
	setAttr ".vt[166:220]" 0.70646137 3.60544133 -6.14296627 0.74480712 3.59544802 -6.14325094
		 0.78375095 3.59544802 -6.14347363 -0.80697095 3.66219306 -6.12918472 -0.25613344 3.66709924 -6.12361288
		 0.37426436 3.69270062 -6.13250971 0.70646137 3.72284317 -6.13754702 0.74480712 3.73167562 -6.13781786
		 0.78375095 3.73167562 -6.13799381 -1.4153682 3.064459085 -6.17879915 -2.55072498 3.34802675 -6.17730904
		 -1.41524899 3.88521123 -6.17701006 -2.59577847 3.82129979 -6.17905188 -2.93057871 3.54854965 -6.18370342
		 -2.93057871 3.78697276 -6.18375635 -1.87618315 3.16184402 -6.17229414 -1.96299183 3.85561085 -6.17170048
		 -1.41524732 3.48924351 -6.11669636 -1.96299183 3.52090693 -6.11087894 -2.5965147 3.59297109 -6.12000227
		 -2.93057871 3.67194676 -6.12593794 -1.41529739 3.26285696 -6.13598824 -1.93295705 3.32954621 -6.12961721
		 -2.58658886 3.46242976 -6.13746691 -2.93057871 3.60618281 -6.14360619 -1.41524327 3.66219306 -6.12918472
		 -1.96609747 3.66709924 -6.12361288 -2.5965147 3.69270062 -6.13250971 -2.93057871 3.72218752 -6.13808584
		 -3.42466545 3.34802675 -6.17730904 -4.56010628 3.88521123 -6.17701006 -3.3796134 3.82129979 -6.17905188
		 -3.046679974 3.54711318 -6.18304825 -3.046679974 3.78840995 -6.18332291 -4.099186897 3.16184402 -6.17229414
		 -4.0123806 3.85561085 -6.17170048 -3.0083341599 3.52776742 -6.1833477 -3.0083341599 3.80775571 -6.18356848
		 -2.96939039 3.52776742 -6.183568 -2.96939039 3.80775571 -6.1837039 -4.0123806 3.52090693 -6.11087894
		 -3.37887716 3.59297109 -6.12000227 -3.046679974 3.67199826 -6.12534237 -3.0083341599 3.67267728 -6.1256218
		 -2.96939039 3.67267728 -6.12582445 -4.042414188 3.32954621 -6.12961721 -3.38880301 3.46242976 -6.13746691
		 -3.046679974 3.60544133 -6.14296627 -3.0083341599 3.59544802 -6.14325094 -2.96939039 3.59544802 -6.14347363
		 -4.0092749596 3.66709924 -6.12361288 -3.37887716 3.69270062 -6.13250971 -3.046679974 3.72284317 -6.13754702
		 -3.0083341599 3.73167562 -6.13781786 -2.96939039 3.73167562 -6.13799381;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 3 0 2 4 0 3 2 0 4 1 0 5 11 0 5 23 0 6 25 1 7 12 0
		 6 9 0 8 10 0 9 26 1 11 6 0 12 8 0 11 24 1 9 13 0 10 14 0 13 27 1 13 15 0 14 16 0
		 15 28 1 15 0 0 16 1 0 17 29 0 18 30 1 17 18 1 19 31 1 18 19 1 20 32 1 19 20 1 21 33 1
		 20 21 1 22 34 1 21 22 1 22 2 1 23 17 0 24 18 1 23 24 1 25 19 1 24 25 1 26 20 1 25 26 1
		 27 21 1 26 27 1 28 22 1 27 28 1 28 3 1 29 7 0 30 12 1 29 30 1 31 8 1 30 31 1 32 10 1
		 31 32 1 33 14 1 32 33 1 34 16 1 33 34 1 34 4 1 35 38 0 37 39 0 38 37 0 39 36 0 39 29 0
		 7 36 0 37 17 0 38 23 0 35 5 0 40 43 0 42 44 0 43 42 0 44 41 0 45 51 0 45 63 0 46 65 1
		 47 52 0 46 49 0 48 50 0 49 66 1 51 46 0 52 48 0 51 64 1 49 53 0 50 54 0 53 67 1 53 55 0
		 54 56 0 55 68 1 55 40 0 56 41 0 57 69 0 58 70 1 57 58 1 59 71 1 58 59 1 60 72 1 59 60 1
		 61 73 1 60 61 1 62 74 1 61 62 1 62 42 1 63 57 0 64 58 1 63 64 1 65 59 1 64 65 1 66 60 1
		 65 66 1 67 61 1 66 67 1 68 62 1 67 68 1 68 43 1 69 47 0 70 52 1 69 70 1 71 48 1 70 71 1
		 72 50 1 71 72 1 73 54 1 72 73 1 74 56 1 73 74 1 74 44 1 75 81 0 75 87 0 76 89 1 77 82 0
		 76 79 0 78 80 0 79 90 0 81 76 0 82 78 0 81 88 1 83 91 0 84 92 1 83 84 1 85 93 1 84 85 1
		 86 94 0 85 86 1 87 83 0 88 84 1 87 88 1 89 85 1 88 89 1 90 86 0 89 90 1 91 77 0 92 82 1
		 91 92 1 93 78 1 92 93 1 94 80 0 93 94 1 95 101 0 95 113 0 96 115 1 97 102 0 96 99 0
		 98 100 0 99 116 1 101 96 0 102 98 0 101 114 1;
	setAttr ".ed[166:331]" 99 103 0 100 104 0 103 117 1 103 105 0 104 106 0 105 118 1
		 105 79 0 106 80 0 107 119 0 108 120 1 107 108 1 109 121 1 108 109 1 110 122 1 109 110 1
		 111 123 1 110 111 1 112 124 1 111 112 1 112 86 1 113 107 0 114 108 1 113 114 1 115 109 1
		 114 115 1 116 110 1 115 116 1 117 111 1 116 117 1 118 112 1 117 118 1 118 90 1 119 97 0
		 120 102 1 119 120 1 121 98 1 120 121 1 122 100 1 121 122 1 123 104 1 122 123 1 124 106 1
		 123 124 1 124 94 1 91 69 0 47 77 0 83 57 0 87 63 0 75 45 0 125 131 0 125 137 0 126 139 1
		 127 132 0 126 129 0 128 130 0 129 140 0 131 126 0 132 128 0 131 138 1 133 141 0 134 142 1
		 133 134 1 135 143 1 134 135 1 136 144 0 135 136 1 137 133 0 138 134 1 137 138 1 139 135 1
		 138 139 1 140 136 0 139 140 1 141 127 0 142 132 1 141 142 1 143 128 1 142 143 1 144 130 0
		 143 144 1 145 151 0 145 163 0 146 165 1 147 152 0 146 149 0 148 150 0 149 166 1 151 146 0
		 152 148 0 151 164 1 149 153 0 150 154 0 153 167 1 153 155 0 154 156 0 155 168 1 155 129 0
		 156 130 0 157 169 0 158 170 1 157 158 1 159 171 1 158 159 1 160 172 1 159 160 1 161 173 1
		 160 161 1 162 174 1 161 162 1 162 136 1 163 157 0 164 158 1 163 164 1 165 159 1 164 165 1
		 166 160 1 165 166 1 167 161 1 166 167 1 168 162 1 167 168 1 168 140 1 169 147 0 170 152 1
		 169 170 1 171 148 1 170 171 1 172 150 1 171 172 1 173 154 1 172 173 1 174 156 1 173 174 1
		 174 144 1 175 181 0 175 187 0 176 189 1 177 182 0 176 179 0 178 180 0 179 190 0 181 176 0
		 182 178 0 181 188 1 183 191 0 184 192 1 183 184 1 185 193 1 184 185 1 186 194 0 185 186 1
		 187 183 0 188 184 1 187 188 1 189 185 1 188 189 1 190 186 0 189 190 1 191 177 0 192 182 1
		 191 192 1 193 178 1 192 193 1 194 180 0 193 194 1 35 200 0;
	setAttr ".ed[332:391]" 195 212 1 196 201 0 195 198 0 197 199 0 198 213 1 200 195 0
		 201 197 0 200 211 1 198 202 0 199 203 0 202 214 1 202 204 0 203 205 0 204 215 1 204 179 0
		 205 180 0 206 216 1 37 206 1 207 217 1 206 207 1 208 218 1 207 208 1 209 219 1 208 209 1
		 210 220 1 209 210 1 210 186 1 211 206 1 38 211 1 212 207 1 211 212 1 213 208 1 212 213 1
		 214 209 1 213 214 1 215 210 1 214 215 1 215 190 1 39 196 0 216 201 1 39 216 1 217 197 1
		 216 217 1 218 199 1 217 218 1 219 203 1 218 219 1 220 205 1 219 220 1 220 194 1 191 169 0
		 147 177 0 183 157 0 187 163 0 175 145 0 97 127 0 141 119 0 133 107 0 137 113 0 125 95 0;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 46 7 -48 -49
		mu 0 4 0 3 2 1
		f 4 9 -52 -53 49
		mu 0 4 4 7 6 5
		f 4 47 12 -50 -51
		mu 0 4 1 2 4 5
		f 4 15 -54 -55 51
		mu 0 4 7 9 8 6
		f 4 18 -56 -57 53
		mu 0 4 9 11 10 8
		f 4 21 -4 -58 55
		mu 0 4 11 13 12 10
		f 4 34 24 -36 -37
		mu 0 4 14 17 16 15
		f 4 35 26 -38 -39
		mu 0 4 15 16 19 18
		f 4 -40 -41 37 28
		mu 0 4 20 21 18 19
		f 4 -42 -43 39 30
		mu 0 4 22 23 21 20
		f 4 -44 -45 41 32
		mu 0 4 24 25 23 22
		f 4 -3 -46 43 33
		mu 0 4 26 27 25 24
		f 4 5 36 -14 -5
		mu 0 4 28 14 15 29
		f 4 13 38 -7 -12
		mu 0 4 29 15 18 30
		f 4 -11 -9 6 40
		mu 0 4 21 31 30 18
		f 4 -17 -15 10 42
		mu 0 4 23 32 31 21
		f 4 -20 -18 16 44
		mu 0 4 25 33 32 23
		f 4 -1 -21 19 45
		mu 0 4 27 34 33 25
		f 4 22 48 -24 -25
		mu 0 4 17 0 1 16
		f 4 23 50 -26 -27
		mu 0 4 16 1 5 19
		f 4 -28 -29 25 52
		mu 0 4 6 20 19 5
		f 4 -30 -31 27 54
		mu 0 4 8 22 20 6
		f 4 -32 -33 29 56
		mu 0 4 10 24 22 8
		f 4 -2 -34 31 57
		mu 0 4 12 26 24 10
		f 4 -64 -47 -63 61
		mu 0 4 35 38 37 36
		f 4 62 -23 -65 59
		mu 0 4 39 42 41 40
		f 4 64 -35 -66 60
		mu 0 4 43 46 45 44
		f 4 65 -6 -67 58
		mu 0 4 47 50 49 48
		f 4 115 114 -75 -114
		mu 0 4 51 52 53 54
		f 4 -117 119 118 -77
		mu 0 4 55 56 57 58
		f 4 117 116 -80 -115
		mu 0 4 52 56 55 53
		f 4 -119 121 120 -83
		mu 0 4 58 57 59 60
		f 4 -121 123 122 -86
		mu 0 4 60 59 61 62
		f 4 -123 124 70 -89
		mu 0 4 62 61 63 64
		f 4 103 102 -92 -102
		mu 0 4 65 66 67 68
		f 4 105 104 -94 -103
		mu 0 4 66 69 70 67
		f 4 -96 -105 107 106
		mu 0 4 71 70 69 72
		f 4 -98 -107 109 108
		mu 0 4 73 71 72 74
		f 4 -100 -109 111 110
		mu 0 4 75 73 74 76
		f 4 -101 -111 112 69
		mu 0 4 77 75 76 78
		f 4 71 80 -104 -73
		mu 0 4 79 80 66 65
		f 4 78 73 -106 -81
		mu 0 4 80 81 69 66
		f 4 -108 -74 75 77
		mu 0 4 72 69 81 82
		f 4 -110 -78 81 83
		mu 0 4 74 72 82 83
		f 4 -112 -84 84 86
		mu 0 4 76 74 83 84
		f 4 -113 -87 87 67
		mu 0 4 78 76 84 85
		f 4 91 90 -116 -90
		mu 0 4 68 67 52 51
		f 4 93 92 -118 -91
		mu 0 4 67 70 56 52
		f 4 -120 -93 95 94
		mu 0 4 57 56 70 71
		f 4 -122 -95 97 96
		mu 0 4 59 57 71 73
		f 4 -124 -97 99 98
		mu 0 4 61 59 73 75
		f 4 -125 -99 100 68
		mu 0 4 63 61 75 77
		f 4 149 128 -151 -152
		mu 0 4 86 87 88 89
		f 4 130 -155 -156 152
		mu 0 4 90 91 92 93
		f 4 150 133 -153 -154
		mu 0 4 89 88 90 93
		f 4 142 137 -144 -145
		mu 0 4 94 95 96 97
		f 4 143 139 -146 -147
		mu 0 4 97 96 98 99
		f 4 -148 -149 145 141
		mu 0 4 100 101 99 98
		f 4 126 144 -135 -126
		mu 0 4 102 94 97 103
		f 4 134 146 -128 -133
		mu 0 4 103 97 99 104
		f 4 -132 -130 127 148
		mu 0 4 101 105 104 99
		f 4 135 151 -137 -138
		mu 0 4 95 86 89 96
		f 4 136 153 -139 -140
		mu 0 4 96 89 93 98
		f 4 -141 -142 138 155
		mu 0 4 92 100 98 93
		f 4 200 199 -160 -199
		mu 0 4 106 107 108 109
		f 4 -202 204 203 -162
		mu 0 4 110 111 112 113
		f 4 202 201 -165 -200
		mu 0 4 107 111 110 108
		f 4 -204 206 205 -168
		mu 0 4 113 112 114 115
		f 4 -206 208 207 -171
		mu 0 4 115 114 116 117
		f 4 -208 209 154 -174
		mu 0 4 117 116 118 119
		f 4 188 187 -177 -187
		mu 0 4 120 121 122 123
		f 4 190 189 -179 -188
		mu 0 4 121 124 125 122
		f 4 -181 -190 192 191
		mu 0 4 126 125 124 127
		f 4 -183 -192 194 193
		mu 0 4 128 126 127 129
		f 4 -185 -194 196 195
		mu 0 4 130 128 129 131
		f 4 -186 -196 197 147
		mu 0 4 132 130 131 133
		f 4 156 165 -189 -158
		mu 0 4 134 135 121 120
		f 4 163 158 -191 -166
		mu 0 4 135 136 124 121
		f 4 -193 -159 160 162
		mu 0 4 127 124 136 137
		f 4 -195 -163 166 168
		mu 0 4 129 127 137 138
		f 4 -197 -169 169 171
		mu 0 4 131 129 138 139
		f 4 -198 -172 172 131
		mu 0 4 133 131 139 140
		f 4 176 175 -201 -175
		mu 0 4 123 122 107 106
		f 4 178 177 -203 -176
		mu 0 4 122 125 111 107
		f 4 -205 -178 180 179
		mu 0 4 112 111 125 126
		f 4 -207 -180 182 181
		mu 0 4 114 112 126 128
		f 4 -209 -182 184 183
		mu 0 4 116 114 128 130
		f 4 -210 -184 185 140
		mu 0 4 118 116 130 132
		f 4 -150 210 113 211
		mu 0 4 141 142 143 144
		f 4 -136 212 89 -211
		mu 0 4 145 146 147 148
		f 4 -143 213 101 -213
		mu 0 4 149 150 151 152
		f 4 -127 214 72 -214
		mu 0 4 153 154 155 156
		f 4 239 218 -241 -242
		mu 0 4 157 158 159 160
		f 4 220 -245 -246 242
		mu 0 4 161 162 163 164
		f 4 240 223 -243 -244
		mu 0 4 160 159 161 164
		f 4 232 227 -234 -235
		mu 0 4 165 166 167 168
		f 4 233 229 -236 -237
		mu 0 4 168 167 169 170
		f 4 -238 -239 235 231
		mu 0 4 171 172 170 169
		f 4 216 234 -225 -216
		mu 0 4 173 165 168 174
		f 4 224 236 -218 -223
		mu 0 4 174 168 170 175
		f 4 -222 -220 217 238
		mu 0 4 172 176 175 170
		f 4 225 241 -227 -228
		mu 0 4 166 157 160 167
		f 4 226 243 -229 -230
		mu 0 4 167 160 164 169
		f 4 -231 -232 228 245
		mu 0 4 163 171 169 164
		f 4 290 289 -250 -289
		mu 0 4 177 178 179 180
		f 4 -292 294 293 -252
		mu 0 4 181 182 183 184
		f 4 292 291 -255 -290
		mu 0 4 178 182 181 179
		f 4 -294 296 295 -258
		mu 0 4 184 183 185 186
		f 4 -296 298 297 -261
		mu 0 4 186 185 187 188
		f 4 -298 299 244 -264
		mu 0 4 188 187 189 190
		f 4 278 277 -267 -277
		mu 0 4 191 192 193 194
		f 4 280 279 -269 -278
		mu 0 4 192 195 196 193
		f 4 -271 -280 282 281
		mu 0 4 197 196 195 198
		f 4 -273 -282 284 283
		mu 0 4 199 197 198 200
		f 4 -275 -284 286 285
		mu 0 4 201 199 200 202
		f 4 -276 -286 287 237
		mu 0 4 203 201 202 204
		f 4 246 255 -279 -248
		mu 0 4 205 206 192 191
		f 4 253 248 -281 -256
		mu 0 4 206 207 195 192
		f 4 -283 -249 250 252
		mu 0 4 198 195 207 208
		f 4 -285 -253 256 258
		mu 0 4 200 198 208 209
		f 4 -287 -259 259 261
		mu 0 4 202 200 209 210
		f 4 -288 -262 262 221
		mu 0 4 204 202 210 211
		f 4 266 265 -291 -265
		mu 0 4 194 193 178 177
		f 4 268 267 -293 -266
		mu 0 4 193 196 182 178
		f 4 -295 -268 270 269
		mu 0 4 183 182 196 197
		f 4 -297 -270 272 271
		mu 0 4 185 183 197 199
		f 4 -299 -272 274 273
		mu 0 4 187 185 199 201
		f 4 -300 -274 275 230
		mu 0 4 189 187 201 203
		f 4 324 303 -326 -327
		mu 0 4 212 213 214 215
		f 4 305 -330 -331 327
		mu 0 4 216 217 218 219
		f 4 325 308 -328 -329
		mu 0 4 215 214 216 219
		f 4 317 312 -319 -320
		mu 0 4 220 221 222 223
		f 4 318 314 -321 -322
		mu 0 4 223 222 224 225
		f 4 -323 -324 320 316
		mu 0 4 226 227 225 224
		f 4 301 319 -310 -301
		mu 0 4 228 220 223 229
		f 4 309 321 -303 -308
		mu 0 4 229 223 225 230
		f 4 -307 -305 302 323
		mu 0 4 227 231 230 225
		f 4 310 326 -312 -313
		mu 0 4 221 212 215 222
		f 4 311 328 -314 -315
		mu 0 4 222 215 219 224
		f 4 -316 -317 313 330
		mu 0 4 218 226 224 219
		f 4 372 371 -334 -371
		mu 0 4 232 233 234 235
		f 4 -374 376 375 -336
		mu 0 4 236 237 238 239
		f 4 374 373 -339 -372
		mu 0 4 233 237 236 234
		f 4 -376 378 377 -342
		mu 0 4 239 238 240 241
		f 4 -378 380 379 -345
		mu 0 4 241 240 242 243
		f 4 -380 381 329 -348
		mu 0 4 243 242 244 245
		f 4 360 359 -350 -61
		mu 0 4 246 247 248 249
		f 4 362 361 -352 -360
		mu 0 4 247 250 251 248
		f 4 -354 -362 364 363
		mu 0 4 252 251 250 253
		f 4 -356 -364 366 365
		mu 0 4 254 252 253 255
		f 4 -358 -366 368 367
		mu 0 4 256 254 255 257
		f 4 -359 -368 369 322
		mu 0 4 258 256 257 259
		f 4 331 339 -361 -59
		mu 0 4 260 261 247 246
		f 4 337 332 -363 -340
		mu 0 4 261 262 250 247
		f 4 -365 -333 334 336
		mu 0 4 253 250 262 263
		f 4 -367 -337 340 342
		mu 0 4 255 253 263 264
		f 4 -369 -343 343 345
		mu 0 4 257 255 264 265
		f 4 -370 -346 346 306
		mu 0 4 259 257 265 266
		f 4 349 348 -373 -60
		mu 0 4 249 248 233 232
		f 4 351 350 -375 -349
		mu 0 4 248 251 237 233
		f 4 -377 -351 353 352
		mu 0 4 238 237 251 252
		f 4 -379 -353 355 354
		mu 0 4 240 238 252 254
		f 4 -381 -355 357 356
		mu 0 4 242 240 254 256
		f 4 -382 -357 358 315
		mu 0 4 244 242 256 258
		f 4 -325 382 288 383
		mu 0 4 267 268 269 270
		f 4 -311 384 264 -383
		mu 0 4 271 272 273 274
		f 4 -318 385 276 -385
		mu 0 4 275 276 277 278
		f 4 -302 386 247 -386
		mu 0 4 279 280 281 282
		f 4 198 387 -240 388
		mu 0 4 283 284 285 286
		f 4 174 -389 -226 389
		mu 0 4 287 288 289 290
		f 4 186 -390 -233 390
		mu 0 4 291 292 293 294
		f 4 157 -391 -217 391
		mu 0 4 295 296 297 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -2.815438460036581e-016 -0.63398037997526546 -0 0 1.0999747428887465 -4.8848691442448923e-016 0 0
		 0 -0 0.79378389639866198 0 -7.2386011290428067 3.5183617816478354 -3.7813722406535248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2021620273590088 1.9250240325927734 -3.817274808883667 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82075166702270508 3.8457417488098145 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -2.815438460036581e-016 -0.63398037997526546 -0 0 1.0999747428887465 -4.8848691442448923e-016 0 0
		 0 -0 0.79378389639866198 0 -7.2386011290428067 3.5183617816478354 -3.7813722406535248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2021617889404297 1.925024151802063 -3.8172751665115356 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82075190544128418 3.8457419872283936 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -2.815438460036581e-016 -0.63398037997526546 -0 0 1.0999747428887465 -4.8848691442448923e-016 0 0
		 0 -0 0.79378389639866198 0 -7.2386011290428067 3.5183617816478354 -3.7813722406535248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2021615505218506 1.925024151802063 -3.8172751665115356 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2963987160414594 3.8457419872283936 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[196]";
	setAttr ".ix" -type "matrix" 0.95987873127653911 0 0 0 0 1 0 0 0 0 1 0 -0.76832970484270158 -0.034777480107408998 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[36]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyAppend -n "polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147483391 -2147483393 -2147483570;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	setAttr -s 4 ".d[0:3]"  -2147483569 -2147483562 -2147483559 -2147483314;
	setAttr ".tx" 1;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:141]";
	setAttr ".ix" -type "matrix" 14.582123288229107 0 0 0 0 3.8478324428928485 0 0 0 0 12.551541195586038 0
		 0 1.9239162214464245 0 1;
	setAttr ".s" -type "double3" 30.354892109556925 30.354892109556925 30.354892109556925 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.28505486 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.28505486 ;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12511484 0.26544994 ;
	setAttr ".uvtk[1]" -type "float2" -0.12491564 0.39383721 ;
	setAttr ".uvtk[2]" -type "float2" -0.14381735 0.39383721 ;
	setAttr ".uvtk[3]" -type "float2" -0.14381735 0.26544994 ;
	setAttr ".uvtk[4]" -type "float2" -0.071188658 0.26544994 ;
	setAttr ".uvtk[5]" -type "float2" -0.070989579 0.39383721 ;
	setAttr ".uvtk[6]" -type "float2" -0.14381735 0.05479762 ;
	setAttr ".uvtk[7]" -type "float2" -0.12511484 0.05479762 ;
	setAttr ".uvtk[8]" -type "float2" 0.11514536 0.26544994 ;
	setAttr ".uvtk[9]" -type "float2" 0.11514536 0.39383721 ;
	setAttr ".uvtk[10]" -type "float2" -0.12511484 -0.037877917 ;
	setAttr ".uvtk[11]" -type "float2" -0.14381735 -0.037877917 ;
	setAttr ".uvtk[12]" -type "float2" 0.16526712 0.26544994 ;
	setAttr ".uvtk[13]" -type "float2" 0.16526712 0.39383721 ;
	setAttr ".uvtk[14]" -type "float2" -0.071188658 0.05479762 ;
	setAttr ".uvtk[15]" -type "float2" 0.11514536 0.054797605 ;
	setAttr ".uvtk[16]" -type "float2" 0.2878961 0.26544997 ;
	setAttr ".uvtk[17]" -type "float2" 0.2878961 0.39383721 ;
	setAttr ".uvtk[18]" -type "float2" 0.16526712 0.054797605 ;
	setAttr ".uvtk[19]" -type "float2" 0.11514536 -0.037877902 ;
	setAttr ".uvtk[20]" -type "float2" -0.071188658 -0.037877917 ;
	setAttr ".uvtk[21]" -type "float2" 0.2878961 0.054797605 ;
	setAttr ".uvtk[22]" -type "float2" 0.16526712 -0.037877902 ;
	setAttr ".uvtk[23]" -type "float2" 0.2878961 -0.037877887 ;
	setAttr ".uvtk[24]" -type "float2" -0.25948089 0.32412171 ;
	setAttr ".uvtk[25]" -type "float2" -0.25948089 0.32054925 ;
	setAttr ".uvtk[26]" -type "float2" -0.22165455 0.32054925 ;
	setAttr ".uvtk[27]" -type "float2" -0.22165455 0.32412171 ;
	setAttr ".uvtk[28]" -type "float2" -0.26572603 0.32412171 ;
	setAttr ".uvtk[29]" -type "float2" -0.26572603 0.32224464 ;
	setAttr ".uvtk[30]" -type "float2" -0.25948089 0.31468767 ;
	setAttr ".uvtk[31]" -type "float2" -0.22165455 0.31468767 ;
	setAttr ".uvtk[32]" -type "float2" -0.27197123 0.32412171 ;
	setAttr ".uvtk[33]" -type "float2" -0.27197123 0.32260263 ;
	setAttr ".uvtk[34]" -type "float2" -0.25948089 0.31210881 ;
	setAttr ".uvtk[35]" -type "float2" -0.22165455 0.31210881 ;
	setAttr ".uvtk[36]" -type "float2" -0.27821636 0.32412171 ;
	setAttr ".uvtk[37]" -type "float2" -0.27821636 0.32224464 ;
	setAttr ".uvtk[38]" -type "float2" -0.28446114 0.31468767 ;
	setAttr ".uvtk[39]" -type "float2" -0.28446114 0.31210881 ;
	setAttr ".uvtk[40]" -type "float2" -0.28446114 0.32412171 ;
	setAttr ".uvtk[41]" -type "float2" -0.28446114 0.32054925 ;
	setAttr ".uvtk[42]" -type "float2" -0.34161431 0.31468767 ;
	setAttr ".uvtk[43]" -type "float2" -0.34161431 0.31210881 ;
	setAttr ".uvtk[44]" -type "float2" -0.34161431 0.32412171 ;
	setAttr ".uvtk[45]" -type "float2" -0.34161431 0.32054925 ;
	setAttr ".uvtk[46]" -type "float2" -0.36483228 0.31468767 ;
	setAttr ".uvtk[47]" -type "float2" -0.36483228 0.31210881 ;
	setAttr ".uvtk[48]" -type "float2" -0.36483228 0.32054925 ;
	setAttr ".uvtk[49]" -type "float2" -0.36483228 0.32412171 ;
	setAttr ".uvtk[50]" -type "float2" -0.42163795 0.31468767 ;
	setAttr ".uvtk[51]" -type "float2" -0.42163795 0.31210881 ;
	setAttr ".uvtk[52]" -type "float2" -0.42163795 0.32412171 ;
	setAttr ".uvtk[53]" -type "float2" -0.42163795 0.32054925 ;
	setAttr ".uvtk[110]" -type "float2" 0.55587023 0.03253144 ;
	setAttr ".uvtk[111]" -type "float2" 0.55587023 0.03253144 ;
	setAttr ".uvtk[112]" -type "float2" 0.52228296 0.03253144 ;
	setAttr ".uvtk[113]" -type "float2" 0.52228296 0.03253144 ;
	setAttr ".uvtk[114]" -type "float2" 0.51529163 0.03253144 ;
	setAttr ".uvtk[115]" -type "float2" 0.51529163 0.03253144 ;
	setAttr ".uvtk[116]" -type "float2" 0.52228296 0.03253144 ;
	setAttr ".uvtk[117]" -type "float2" 0.55587023 0.03253144 ;
	setAttr ".uvtk[118]" -type "float2" 0.50830013 0.03253144 ;
	setAttr ".uvtk[119]" -type "float2" 0.50830013 0.03253144 ;
	setAttr ".uvtk[120]" -type "float2" 0.55587023 0.03253144 ;
	setAttr ".uvtk[121]" -type "float2" 0.52228296 0.03253144 ;
	setAttr ".uvtk[122]" -type "float2" 0.50130874 0.03253144 ;
	setAttr ".uvtk[123]" -type "float2" 0.50130874 0.03253144 ;
	setAttr ".uvtk[124]" -type "float2" 0.49431738 0.03253144 ;
	setAttr ".uvtk[125]" -type "float2" 0.49431738 0.03253144 ;
	setAttr ".uvtk[126]" -type "float2" 0.49431738 0.03253144 ;
	setAttr ".uvtk[127]" -type "float2" 0.49431738 0.03253144 ;
	setAttr ".uvtk[128]" -type "float2" 0.46648738 0.03253144 ;
	setAttr ".uvtk[129]" -type "float2" 0.46648738 0.03253144 ;
	setAttr ".uvtk[130]" -type "float2" 0.46648738 0.03253144 ;
	setAttr ".uvtk[131]" -type "float2" 0.46648738 0.03253144 ;
	setAttr ".uvtk[132]" -type "float2" 0.44033432 0.03253144 ;
	setAttr ".uvtk[133]" -type "float2" 0.44033432 0.03253144 ;
	setAttr ".uvtk[134]" -type "float2" 0.45994893 0.03253144 ;
	setAttr ".uvtk[135]" -type "float2" 0.45994893 0.03253144 ;
	setAttr ".uvtk[136]" -type "float2" 0.41569212 0.03253144 ;
	setAttr ".uvtk[137]" -type "float2" 0.41569212 0.03253144 ;
	setAttr ".uvtk[138]" -type "float2" 0.45341077 0.03253144 ;
	setAttr ".uvtk[139]" -type "float2" 0.45341077 0.03253144 ;
	setAttr ".uvtk[140]" -type "float2" 0.44033432 0.03253144 ;
	setAttr ".uvtk[141]" -type "float2" 0.41569212 0.03253144 ;
	setAttr ".uvtk[142]" -type "float2" 0.3891879 0.03253144 ;
	setAttr ".uvtk[143]" -type "float2" 0.3891879 0.03253144 ;
	setAttr ".uvtk[144]" -type "float2" 0.44687247 0.03253144 ;
	setAttr ".uvtk[145]" -type "float2" 0.44687247 0.03253144 ;
	setAttr ".uvtk[146]" -type "float2" 0.44033432 0.03253144 ;
	setAttr ".uvtk[147]" -type "float2" 0.41569212 0.03253144 ;
	setAttr ".uvtk[148]" -type "float2" 0.3550097 0.03253144 ;
	setAttr ".uvtk[149]" -type "float2" 0.3550097 0.03253144 ;
	setAttr ".uvtk[150]" -type "float2" 0.40906605 0.03253144 ;
	setAttr ".uvtk[151]" -type "float2" 0.40906644 0.03253144 ;
	setAttr ".uvtk[152]" -type "float2" 0.3891879 0.03253144 ;
	setAttr ".uvtk[153]" -type "float2" 0.3550097 0.03253144 ;
	setAttr ".uvtk[154]" -type "float2" 0.40244025 0.03253144 ;
	setAttr ".uvtk[155]" -type "float2" 0.40244025 0.03253144 ;
	setAttr ".uvtk[156]" -type "float2" 0.3891879 0.03253144 ;
	setAttr ".uvtk[157]" -type "float2" 0.3550097 0.03253144 ;
	setAttr ".uvtk[158]" -type "float2" 0.39581409 0.03253144 ;
	setAttr ".uvtk[159]" -type "float2" 0.39581409 0.03253144 ;
	setAttr ".uvtk[160]" -type "float2" -0.19982824 0.12586546 ;
	setAttr ".uvtk[161]" -type "float2" -0.28188434 0.1739828 ;
	setAttr ".uvtk[162]" -type "float2" -0.33308777 0.12784368 ;
	setAttr ".uvtk[163]" -type "float2" -0.25103167 0.079726338 ;
	setAttr ".uvtk[164]" -type "float2" -0.2281113 0.15830454 ;
	setAttr ".uvtk[165]" -type "float2" -0.2712262 0.18358681 ;
	setAttr ".uvtk[166]" -type "float2" -0.11639822 0.00077816471 ;
	setAttr ".uvtk[167]" -type "float2" -0.065194823 0.046917234 ;
	setAttr ".uvtk[168]" -type "float2" -0.22567442 0.17272943 ;
	setAttr ".uvtk[169]" -type "float2" -0.26056805 0.1931909 ;
	setAttr ".uvtk[170]" -type "float2" -0.0059620813 0.012183491 ;
	setAttr ".uvtk[171]" -type "float2" -0.057165541 -0.033955626 ;
	setAttr ".uvtk[172]" -type "float2" -0.20679489 0.17751265 ;
	setAttr ".uvtk[173]" -type "float2" -0.24990979 0.20279494 ;
	setAttr ".uvtk[174]" -type "float2" 0.036670748 0.050599661 ;
	setAttr ".uvtk[175]" -type "float2" -0.022561856 0.085333422 ;
	setAttr ".uvtk[176]" -type "float2" -0.15719548 0.16428164 ;
	setAttr ".uvtk[177]" -type "float2" -0.23925164 0.21239895 ;
	setAttr ".uvtk[178]" -type "float2" 0.079097345 0.088830173 ;
	setAttr ".uvtk[179]" -type "float2" 0.01986463 0.12356389 ;
	setAttr ".uvtk[180]" -type "float2" -0.11476868 0.20251215 ;
	setAttr ".uvtk[181]" -type "float2" -0.19682488 0.25062943 ;
	setAttr ".uvtk[182]" -type "float2" 0.11896671 0.12475619 ;
	setAttr ".uvtk[183]" -type "float2" 0.059734058 0.15948993 ;
	setAttr ".uvtk[184]" -type "float2" -0.14374325 0.23432821 ;
	setAttr ".uvtk[185]" -type "float2" -0.18685809 0.25961047 ;
	setAttr ".uvtk[186]" -type "float2" 0.15653241 0.15860644 ;
	setAttr ".uvtk[187]" -type "float2" 0.097299814 0.19334021 ;
	setAttr ".uvtk[188]" -type "float2" -0.14199665 0.24813104 ;
	setAttr ".uvtk[189]" -type "float2" -0.17689028 0.26859248 ;
	setAttr ".uvtk[190]" -type "float2" 0.19693819 0.19501576 ;
	setAttr ".uvtk[191]" -type "float2" 0.13770545 0.22974953 ;
	setAttr ".uvtk[192]" -type "float2" -0.03733366 0.2722885 ;
	setAttr ".uvtk[193]" -type "float2" -0.074899323 0.23843825 ;
	setAttr ".uvtk[194]" -type "float2" -0.12380749 0.25229216 ;
	setAttr ".uvtk[195]" -type "float2" -0.16692236 0.27757448 ;
	setAttr ".uvtk[196]" -type "float2" 0.24904242 0.24196666 ;
	setAttr ".uvtk[197]" -type "float2" 0.18980971 0.27670044 ;
	setAttr ".uvtk[198]" -type "float2" -0.1193898 0.32040578 ;
	setAttr ".uvtk[199]" -type "float2" -0.15695557 0.28655553 ;
	setAttr ".uvtk[200]" -type "float2" 0.0551764 0.3556487 ;
	setAttr ".uvtk[201]" -type "float2" 0.0030719303 0.30869782 ;
	setAttr ".uvtk[202]" -type "float2" -0.066172905 0.30422628 ;
	setAttr ".uvtk[203]" -type "float2" -0.10928776 0.3295086 ;
	setAttr ".uvtk[204]" -type "float2" -0.026879765 0.40376598 ;
	setAttr ".uvtk[205]" -type "float2" -0.078984089 0.3568151 ;
	setAttr ".uvtk[206]" -type "float2" -0.064293273 0.31814897 ;
	setAttr ".uvtk[207]" -type "float2" -0.099186942 0.33861041 ;
	setAttr ".uvtk[208]" -type "float2" -0.089084938 0.34771323 ;
	setAttr ".uvtk[209]" -type "float2" -0.045970075 0.32243091 ;
	setAttr ".uvtk[210]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[211]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[212]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[213]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[214]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[215]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[220]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[221]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[222]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[223]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[224]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[225]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[238]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[239]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[240]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[241]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[242]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[243]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[244]" -type "float2" 0.80629516 -0.33481753 ;
	setAttr ".uvtk[245]" -type "float2" 0.80629516 -0.37736768 ;
	setAttr ".uvtk[246]" -type "float2" 0.80629516 -0.37736768 ;
	setAttr ".uvtk[247]" -type "float2" 0.80629516 -0.33481753 ;
	setAttr ".uvtk[248]" -type "float2" 0.80629516 -0.33481753 ;
	setAttr ".uvtk[249]" -type "float2" 0.80629516 -0.37736768 ;
	setAttr ".uvtk[250]" -type "float2" 0.80629516 -0.23810065 ;
	setAttr ".uvtk[251]" -type "float2" 0.80629516 -0.23810065 ;
	setAttr ".uvtk[252]" -type "float2" 0.80629516 -0.33481753 ;
	setAttr ".uvtk[253]" -type "float2" 0.80629516 -0.37736768 ;
	setAttr ".uvtk[254]" -type "float2" 0.80629516 -0.23810065 ;
	setAttr ".uvtk[255]" -type "float2" 0.80629516 -0.23810065 ;
	setAttr ".uvtk[256]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[257]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[258]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[259]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[260]" -type "float2" 0.3689602 -0.2014889 ;
	setAttr ".uvtk[261]" -type "float2" 0.3689602 -0.2014889 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[211]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[260]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.4763346 -0.12401611 ;
	setAttr ".uvtk[217]" -type "float2" 0.4763346 -0.12401611 ;
	setAttr ".uvtk[218]" -type "float2" 0.47633457 -0.12401611 ;
	setAttr ".uvtk[219]" -type "float2" 0.47633457 -0.12401611 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -0.027664445 -0.45581666 ;
	setAttr ".uvtk[211]" -type "float2" 0.031981193 -0.39700124 ;
	setAttr ".uvtk[212]" -type "float2" 0.028281234 -0.39324895 ;
	setAttr ".uvtk[213]" -type "float2" -0.031364493 -0.45206437 ;
	setAttr ".uvtk[214]" -type "float2" 0.16756828 -0.2633017 ;
	setAttr ".uvtk[215]" -type "float2" 0.16384195 -0.25957552 ;
	setAttr ".uvtk[217]" -type "float2" 0.20179661 -0.228587 ;
	setAttr ".uvtk[218]" -type "float2" 0.19805674 -0.22487363 ;
	setAttr ".uvtk[220]" -type "float2" 0.33642358 -0.093960069 ;
	setAttr ".uvtk[221]" -type "float2" 0.39565557 -0.034728073 ;
	setAttr ".uvtk[222]" -type "float2" 0.39192885 -0.031001404 ;
	setAttr ".uvtk[223]" -type "float2" 0.33269686 -0.090233408 ;
	setAttr ".uvtk[238]" -type "float2" 0.3799755 -0.019048005 ;
	setAttr ".uvtk[239]" -type "float2" 0.3207435 -0.078280009 ;
	setAttr ".uvtk[240]" -type "float2" 0.016200282 -0.38099739 ;
	setAttr ".uvtk[241]" -type "float2" -0.04344552 -0.43981275 ;
	setAttr ".uvtk[242]" -type "float2" 0.18610992 -0.21291353 ;
	setAttr ".uvtk[243]" -type "float2" 0.15177433 -0.24731109 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.1762014 0.088132024 ;
	setAttr ".uvtk[55]" -type "float2" 0.21324034 0.20166026 ;
	setAttr ".uvtk[56]" -type "float2" 0.20128696 0.2216801 ;
	setAttr ".uvtk[57]" -type "float2" 0.12401175 0.17554095 ;
	setAttr ".uvtk[58]" -type "float2" 0.21066722 0.030407593 ;
	setAttr ".uvtk[59]" -type "float2" 0.24770612 0.14393581 ;
	setAttr ".uvtk[60]" -type "float2" 0.11186084 0.049715862 ;
	setAttr ".uvtk[61]" -type "float2" 0.059671141 0.13712469 ;
	setAttr ".uvtk[62]" -type "float2" 0.28952274 -0.10166183 ;
	setAttr ".uvtk[63]" -type "float2" 0.36679795 -0.05552268 ;
	setAttr ".uvtk[64]" -type "float2" 0.28762254 -0.091331139 ;
	setAttr ".uvtk[65]" -type "float2" 0.25315681 -0.062411264 ;
	setAttr ".uvtk[66]" -type "float2" 0.14632668 -0.0080085844 ;
	setAttr ".uvtk[67]" -type "float2" 0.047831319 0.011485383 ;
	setAttr ".uvtk[68]" -type "float2" -0.0043584113 0.098894209 ;
	setAttr ".uvtk[69]" -type "float2" 0.3215571 -0.15531391 ;
	setAttr ".uvtk[70]" -type "float2" 0.39883232 -0.10917479 ;
	setAttr ".uvtk[71]" -type "float2" 0.22518212 -0.14007795 ;
	setAttr ".uvtk[72]" -type "float2" 0.56956208 0.29631406 ;
	setAttr ".uvtk[73]" -type "float2" 0.53509635 0.32523397 ;
	setAttr ".uvtk[74]" -type "float2" 0.082297131 -0.046239078 ;
	setAttr ".uvtk[75]" -type "float2" -0.012338688 -0.024440654 ;
	setAttr ".uvtk[76]" -type "float2" -0.064528376 0.06296818 ;
	setAttr ".uvtk[77]" -type "float2" 0.39993304 -0.28658026 ;
	setAttr ".uvtk[78]" -type "float2" 0.47720826 -0.24044116 ;
	setAttr ".uvtk[79]" -type "float2" 0.25721648 -0.19373012 ;
	setAttr ".uvtk[80]" -type "float2" 0.16115257 -0.17830855 ;
	setAttr ".uvtk[81]" -type "float2" 0.2997891 -0.10154001 ;
	setAttr ".uvtk[82]" -type "float2" 0.58172888 0.28610522 ;
	setAttr ".uvtk[83]" -type "float2" 0.52314323 0.335264 ;
	setAttr ".uvtk[84]" -type "float2" 0.24120334 -0.052381445 ;
	setAttr ".uvtk[85]" -type "float2" 0.022127129 -0.082165122 ;
	setAttr ".uvtk[86]" -type "float2" -0.069032103 -0.058290869 ;
	setAttr ".uvtk[87]" -type "float2" -0.12122181 0.029118016 ;
	setAttr ".uvtk[88]" -type "float2" 0.33559248 -0.32499653 ;
	setAttr ".uvtk[89]" -type "float2" 0.19318694 -0.23196058 ;
	setAttr ".uvtk[90]" -type "float2" 0.10098258 -0.21423459 ;
	setAttr ".uvtk[91]" -type "float2" -0.034566283 -0.11601537 ;
	setAttr ".uvtk[92]" -type "float2" -0.13001151 -0.094700187 ;
	setAttr ".uvtk[93]" -type "float2" -0.18220122 -0.0072913319 ;
	setAttr ".uvtk[94]" -type "float2" 0.2715629 -0.36322695 ;
	setAttr ".uvtk[95]" -type "float2" 0.13301697 -0.26788664 ;
	setAttr ".uvtk[96]" -type "float2" 0.044289149 -0.24808484 ;
	setAttr ".uvtk[97]" -type "float2" -0.095545694 -0.15242469 ;
	setAttr ".uvtk[98]" -type "float2" -0.20864625 -0.14165106 ;
	setAttr ".uvtk[99]" -type "float2" -0.26083595 -0.054242194 ;
	setAttr ".uvtk[100]" -type "float2" 0.21139289 -0.39915305 ;
	setAttr ".uvtk[101]" -type "float2" 0.076323524 -0.30173689 ;
	setAttr ".uvtk[102]" -type "float2" -0.016690258 -0.28449416 ;
	setAttr ".uvtk[103]" -type "float2" -0.17418043 -0.19937557 ;
	setAttr ".uvtk[104]" -type "float2" 0.15469944 -0.43300325 ;
	setAttr ".uvtk[105]" -type "float2" 0.015344104 -0.33814621 ;
	setAttr ".uvtk[106]" -type "float2" -0.095324993 -0.33144504 ;
	setAttr ".uvtk[107]" -type "float2" 0.093720034 -0.46941262 ;
	setAttr ".uvtk[108]" -type "float2" -0.063290663 -0.38509709 ;
	setAttr ".uvtk[109]" -type "float2" 0.015085297 -0.51636344 ;
	setAttr ".uvtk[210]" -type "float2" 0.19989973 -0.41645783 ;
	setAttr ".uvtk[211]" -type "float2" 0.19989979 -0.41645783 ;
	setAttr ".uvtk[212]" -type "float2" 0.19989973 -0.41645783 ;
	setAttr ".uvtk[213]" -type "float2" 0.19989973 -0.41645783 ;
	setAttr ".uvtk[214]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[215]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[217]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[218]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[220]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[221]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[222]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[223]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[227]" -type "float2" 0.35902193 -0.15124157 ;
	setAttr ".uvtk[228]" -type "float2" 0.64096147 0.2364037 ;
	setAttr ".uvtk[230]" -type "float2" 0.49365515 -0.26421088 ;
	setAttr ".uvtk[231]" -type "float2" 0.77559477 0.12343436 ;
	setAttr ".uvtk[232]" -type "float2" 0.18197107 -0.0026806742 ;
	setAttr ".uvtk[235]" -type "float2" 0.46391121 0.38496509 ;
	setAttr ".uvtk[236]" -type "float2" 0.047337592 0.11028883 ;
	setAttr ".uvtk[237]" -type "float2" 0.32927749 0.49793464 ;
	setAttr ".uvtk[238]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[239]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[240]" -type "float2" 0.19989979 -0.41645783 ;
	setAttr ".uvtk[241]" -type "float2" 0.19989979 -0.41645783 ;
	setAttr ".uvtk[242]" -type "float2" 0.19989976 -0.41645783 ;
	setAttr ".uvtk[243]" -type "float2" 0.19989976 -0.41645783 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.28626513 0.30272734 ;
	setAttr ".uvtk[1]" -type "float2" -0.28628707 0.28860745 ;
	setAttr ".uvtk[2]" -type "float2" -0.2842083 0.28860745 ;
	setAttr ".uvtk[3]" -type "float2" -0.2842083 0.30272734 ;
	setAttr ".uvtk[4]" -type "float2" -0.29219592 0.30272734 ;
	setAttr ".uvtk[5]" -type "float2" -0.29221785 0.28860745 ;
	setAttr ".uvtk[6]" -type "float2" -0.2842083 0.32589471 ;
	setAttr ".uvtk[7]" -type "float2" -0.28626513 0.32589471 ;
	setAttr ".uvtk[8]" -type "float2" -0.31268883 0.30272734 ;
	setAttr ".uvtk[9]" -type "float2" -0.31268883 0.28860745 ;
	setAttr ".uvtk[10]" -type "float2" -0.28626513 0.33608717 ;
	setAttr ".uvtk[11]" -type "float2" -0.2842083 0.33608717 ;
	setAttr ".uvtk[12]" -type "float2" -0.31820112 0.30272734 ;
	setAttr ".uvtk[13]" -type "float2" -0.31820112 0.28860745 ;
	setAttr ".uvtk[14]" -type "float2" -0.29219592 0.32589471 ;
	setAttr ".uvtk[15]" -type "float2" -0.31268883 0.32589474 ;
	setAttr ".uvtk[16]" -type "float2" -0.33168781 0.30272737 ;
	setAttr ".uvtk[17]" -type "float2" -0.33168781 0.28860745 ;
	setAttr ".uvtk[18]" -type "float2" -0.31820112 0.32589474 ;
	setAttr ".uvtk[19]" -type "float2" -0.31268883 0.33608717 ;
	setAttr ".uvtk[20]" -type "float2" -0.29219592 0.33608717 ;
	setAttr ".uvtk[21]" -type "float2" -0.33168781 0.32589474 ;
	setAttr ".uvtk[22]" -type "float2" -0.31820112 0.33608717 ;
	setAttr ".uvtk[23]" -type "float2" -0.33168781 0.33608717 ;
	setAttr ".uvtk[54]" -type "float2" 0.01898253 -0.059062973 ;
	setAttr ".uvtk[55]" -type "float2" 0.024029074 -0.054661974 ;
	setAttr ".uvtk[56]" -type "float2" 0.024029074 -0.053354606 ;
	setAttr ".uvtk[57]" -type "float2" 0.01898253 -0.053354606 ;
	setAttr ".uvtk[58]" -type "float2" 0.01898253 -0.062832698 ;
	setAttr ".uvtk[59]" -type "float2" 0.024029074 -0.058431759 ;
	setAttr ".uvtk[60]" -type "float2" 0.014780699 -0.059062973 ;
	setAttr ".uvtk[61]" -type "float2" 0.014780699 -0.053354606 ;
	setAttr ".uvtk[62]" -type "float2" 0.01898253 -0.071457639 ;
	setAttr ".uvtk[63]" -type "float2" 0.024029074 -0.071457639 ;
	setAttr ".uvtk[64]" -type "float2" 0.016378371 -0.11502455 ;
	setAttr ".uvtk[65]" -type "float2" 0.016378431 -0.099285841 ;
	setAttr ".uvtk[66]" -type "float2" 0.014780699 -0.062832698 ;
	setAttr ".uvtk[67]" -type "float2" 0.010599195 -0.059062973 ;
	setAttr ".uvtk[68]" -type "float2" 0.010599195 -0.053354606 ;
	setAttr ".uvtk[69]" -type "float2" 0.01898253 -0.074961424 ;
	setAttr ".uvtk[70]" -type "float2" 0.024029074 -0.074961424 ;
	setAttr ".uvtk[71]" -type "float2" 0.014780699 -0.071457639 ;
	setAttr ".uvtk[72]" -type "float2" 0.16981481 -0.1150246 ;
	setAttr ".uvtk[73]" -type "float2" 0.16981493 -0.099285871 ;
	setAttr ".uvtk[74]" -type "float2" 0.010599195 -0.062832698 ;
	setAttr ".uvtk[75]" -type "float2" 0.006669729 -0.059062973 ;
	setAttr ".uvtk[76]" -type "float2" 0.006669729 -0.053354546 ;
	setAttr ".uvtk[77]" -type "float2" 0.01898253 -0.08353392 ;
	setAttr ".uvtk[78]" -type "float2" 0.024029074 -0.08353392 ;
	setAttr ".uvtk[79]" -type "float2" 0.014780699 -0.074961424 ;
	setAttr ".uvtk[80]" -type "float2" 0.010599195 -0.071457639 ;
	setAttr ".uvtk[81]" -type "float2" 0.016378371 -0.1205804 ;
	setAttr ".uvtk[82]" -type "float2" 0.16981505 -0.12058043 ;
	setAttr ".uvtk[83]" -type "float2" 0.16981505 -0.093827426 ;
	setAttr ".uvtk[84]" -type "float2" 0.016378371 -0.093827367 ;
	setAttr ".uvtk[85]" -type "float2" 0.006669729 -0.062832698 ;
	setAttr ".uvtk[86]" -type "float2" 0.0029672971 -0.059062973 ;
	setAttr ".uvtk[87]" -type "float2" 0.002967312 -0.053354606 ;
	setAttr ".uvtk[88]" -type "float2" 0.014780699 -0.08353392 ;
	setAttr ".uvtk[89]" -type "float2" 0.010599195 -0.074961424 ;
	setAttr ".uvtk[90]" -type "float2" 0.006669729 -0.071457639 ;
	setAttr ".uvtk[91]" -type "float2" 0.0029672971 -0.062832698 ;
	setAttr ".uvtk[92]" -type "float2" -0.0010150308 -0.059062973 ;
	setAttr ".uvtk[93]" -type "float2" -0.0010150308 -0.053354606 ;
	setAttr ".uvtk[94]" -type "float2" 0.010599195 -0.08353392 ;
	setAttr ".uvtk[95]" -type "float2" 0.006669729 -0.074961424 ;
	setAttr ".uvtk[96]" -type "float2" 0.002967312 -0.071457639 ;
	setAttr ".uvtk[97]" -type "float2" -0.0010150308 -0.062832698 ;
	setAttr ".uvtk[98]" -type "float2" -0.0061503556 -0.059062973 ;
	setAttr ".uvtk[99]" -type "float2" -0.0061503556 -0.053354606 ;
	setAttr ".uvtk[100]" -type "float2" 0.006669729 -0.08353392 ;
	setAttr ".uvtk[101]" -type "float2" 0.002967312 -0.074961424 ;
	setAttr ".uvtk[102]" -type "float2" -0.0010150308 -0.071457639 ;
	setAttr ".uvtk[103]" -type "float2" -0.0061503556 -0.062832698 ;
	setAttr ".uvtk[104]" -type "float2" 0.0029672971 -0.08353392 ;
	setAttr ".uvtk[105]" -type "float2" -0.0010150308 -0.074961424 ;
	setAttr ".uvtk[106]" -type "float2" -0.0061503556 -0.071457639 ;
	setAttr ".uvtk[107]" -type "float2" -0.0010150308 -0.08353392 ;
	setAttr ".uvtk[108]" -type "float2" -0.0061503556 -0.074961424 ;
	setAttr ".uvtk[109]" -type "float2" -0.0061503537 -0.08353392 ;
	setAttr ".uvtk[216]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[219]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[224]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[225]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[226]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[227]" -type "float2" 0.016378431 -0.14762887 ;
	setAttr ".uvtk[228]" -type "float2" 0.16981493 -0.14762887 ;
	setAttr ".uvtk[229]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[230]" -type "float2" 0.016378371 -0.050109975 ;
	setAttr ".uvtk[231]" -type "float2" 0.16981493 -0.05010999 ;
	setAttr ".uvtk[232]" -type "float2" 0.016378252 -0.066779271 ;
	setAttr ".uvtk[233]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[234]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[235]" -type "float2" 0.16981505 -0.066779271 ;
	setAttr ".uvtk[236]" -type "float2" 0.016378252 -0.0052992962 ;
	setAttr ".uvtk[237]" -type "float2" 0.16981505 -0.0052992664 ;
	setAttr ".uvtk[244]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[245]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[246]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[247]" -type "float2" -0.88425076 0.20236586 ;
	setAttr ".uvtk[248]" -type "float2" 0.047553428 -0.35393 ;
	setAttr ".uvtk[249]" -type "float2" 0.047553636 -0.36716026 ;
createNode polyBridgeEdge -n "Sad_Props_Texturesheet_01_LB:polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "Sad_Props_Texturesheet_01_LB:polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode lambert -n "Sad_Props_Texturesheet_01_LB:lambert2";
createNode shadingEngine -n "Sad_Props_Texturesheet_01_LB:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sad_Props_Texturesheet_01_LB:materialInfo1";
createNode checker -n "Sad_Props_Texturesheet_01_LB:checker1";
createNode place2dTexture -n "Sad_Props_Texturesheet_01_LB:place2dTexture1";
	setAttr ".re" -type "float2" 15 15 ;
createNode displayLayer -n "Sad_Props_Texturesheet_01_LB:AO";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Sad_Props_Texturesheet_01_LB:Copies";
	setAttr ".do" 2;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.098018538198957506 0 0 0 0 0.098018538198957506 0 0
		 0 0 1.752360766620831 0 -7.3035994673265989 0.83921536585415257 -0.1327940018296109 1;
	setAttr ".ro" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 39.800145579807243 2.5994724299689347 2.5874028721914093 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.19989176 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.19989176 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.22616409 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.22616409 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.22139329 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.22139329 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.22139329 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.22139329 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.22139335 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.2171914 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.2171914 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.2171914 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.2171914 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.2171914 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.21533254 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.21533254 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.21533254 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.21533254 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.21533248 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.22231235 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.22231235 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.22231235 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.22231235 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.22231235 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.69484162 0.20717756 ;
	setAttr ".uvtk[89]" -type "float2" 0.69484162 0.42391717 ;
	setAttr ".uvtk[90]" -type "float2" 0.69484162 0.42391717 ;
	setAttr ".uvtk[91]" -type "float2" 0.69484162 0.20717756 ;
	setAttr ".uvtk[92]" -type "float2" 0.69484162 0.015936758 ;
	setAttr ".uvtk[93]" -type "float2" 0.69484162 0.2231143 ;
	setAttr ".uvtk[94]" -type "float2" 0.69484162 0.2231143 ;
	setAttr ".uvtk[95]" -type "float2" 0.69484162 0.015936758 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.64588594 -0.39269862 ;
	setAttr ".uvtk[1]" -type "float2" 0.64588594 -0.39269862 ;
	setAttr ".uvtk[2]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[3]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[4]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[5]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[6]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[7]" -type "float2" 0.64588588 -0.39269862 ;
	setAttr ".uvtk[48]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[49]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[50]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[51]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[52]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[53]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[54]" -type "float2" 0.22683939 0.027120631 ;
	setAttr ".uvtk[55]" -type "float2" 0.22683939 0.027120631 ;
	setAttr ".uvtk[56]" -type "float2" 0.22966352 0.027120601 ;
	setAttr ".uvtk[57]" -type "float2" 0.22401527 0.027120601 ;
	setAttr ".uvtk[58]" -type "float2" 0.21107261 -0.36161402 ;
	setAttr ".uvtk[59]" -type "float2" 0.21107267 -0.36161402 ;
	setAttr ".uvtk[60]" -type "float2" 0.21107261 -0.36161396 ;
	setAttr ".uvtk[61]" -type "float2" 0.21107267 -0.36161396 ;
	setAttr ".uvtk[62]" -type "float2" 0.21107267 -0.36161402 ;
	setAttr ".uvtk[63]" -type "float2" 0.21107261 -0.36161402 ;
	setAttr ".uvtk[64]" -type "float2" 0.21107267 -0.36161399 ;
	setAttr ".uvtk[65]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[66]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[67]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[68]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[69]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[70]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[71]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[72]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[73]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[74]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[75]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[76]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[77]" -type "float2" 0.21107261 -0.36161399 ;
	setAttr ".uvtk[78]" -type "float2" 0.22683939 0.027120611 ;
	setAttr ".uvtk[79]" -type "float2" 0.22683939 0.027120611 ;
	setAttr ".uvtk[80]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[81]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[82]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[83]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[84]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[85]" -type "float2" 0.22683939 0.027120601 ;
	setAttr ".uvtk[86]" -type "float2" 0.22406557 0.027120601 ;
	setAttr ".uvtk[87]" -type "float2" 0.22961381 0.027120601 ;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.32539621 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.32539621 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 0.95987873127653911 0 0 0 0 1 0 0 0 0 1 0 -0.76832970484270158 0.037894622179280191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0087099075317382813 3.337121844291687 -6.14731764793396 ;
	setAttr ".ps" -type "double2" 0.83341210172826963 1.0170571804046631 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.10210188 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.22366449 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.10210188 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 7.06205225 -0.46655062 7.040688038
		 -0.68582892 7.66965628 -0.74131775 7.69129944 -0.55616808 8.39018822 -0.86793017
		 8.76706791 -0.95746088 8.77335167 -0.89299369 8.40336132 -0.74153543 8.8093853 -0.97895598
		 8.81667519 -0.90415192 8.85424614 -0.98146892 8.86153603 -0.90666485 8.90094566 -0.96353889
		 8.90715408 -0.89984035 7.10038137 -0.073915273 7.078629971 -0.29650167 7.70173025
		 -0.41222742 7.68547106 -0.2221382 8.41291618 -0.64347839 8.41399193 -0.51448607 8.77822399
		 -0.8430016 8.78460121 -0.77756095 8.82232952 -0.84614301 8.82972908 -0.77020907 8.86719036
		 -0.84865594 8.87458992 -0.77272201 8.91196823 -0.85044217 8.91826916 -0.78578115
		 7.11947584 0.12115094 7.63614511 -0.053586274 8.38364506 -0.39968804 8.7901907 -0.72021103
		 8.83621407 -0.70366359 8.88107491 -0.70617652 8.92379189 -0.72911453 6.33999777 -0.64658427
		 6.36137533 -0.42730692 6.37794352 -0.25725749 6.39958 -0.034664899 6.41851091 0.16041037
		 -6.66456461 0.30225205 -7.30425978 0.28370523 -7.31874847 0.098154977 -6.6859436
		 0.082974643 -8.055895805 0.053184226 -8.044421196 0.17967391 -8.43969727 0.071076602
		 -8.44598103 0.0066094398 -8.48471069 0.064866036 -8.49200058 -0.0099380165 -8.5295639
		 0.067378029 -8.53685379 -0.0074260384 -8.57335663 0.079211205 -8.57956505 0.01551266
		 -6.62636042 0.69489408 -7.2337451 0.61345935 -7.28667498 0.42724535 -6.64799738 0.47230145
		 -8.010921478 0.40544295 -8.034863472 0.27773094 -8.43482494 0.12106872 -8.42844772
		 0.18650931 -8.47905636 0.12287498 -8.4716568 0.19880891 -8.52390957 0.12538695 -8.51651001
		 0.20132089 -8.56854248 0.12860942 -8.56224155 0.19327039 -6.60742998 0.88996935 -7.15228748
		 0.77468657 -7.95865583 0.51561427 -8.42285824 0.24385929 -8.46517181 0.26535439 -8.51002502
		 0.26786637 -8.55671883 0.24993706 -5.96398973 0.26301408 -5.98535538 0.043735713
		 -5.35645819 -0.011749282 -5.33481693 0.1734004 -4.63600922 -0.13835745 -4.25689936
		 -0.2265923 -4.25069189 -0.16289379 -4.62283897 -0.01196219 -5.92566061 0.65564942
		 -5.94741249 0.43306255 -5.32438421 0.31734109 -5.34063864 0.50742984 -4.61328173
		 0.086094826 -4.61220407 0.21508718 -4.24587679 -0.1134956 -4.23957586 -0.048834607
		 -5.9065671 0.85071516 -5.3899579 0.67598176 -4.64254713 0.32988524 -4.23405313 0.0078320503
		 -2.34190035 0.060147494 -2.98159528 0.041600674 -2.9960835 -0.14394952 -2.36327887
		 -0.15912987 -3.73323131 -0.18892004 -3.72175598 -0.062430188 -4.11703491 -0.17102742
		 -4.12331772 -0.23549461 -4.16204643 -0.17723799 -4.16933775 -0.25204208 -4.20689917
		 -0.17472601 -4.21419001 -0.24953011 -2.30369544 0.45278975 -2.91108084 0.37135479
		 -2.96400976 0.18514085 -2.32533193 0.23019671 -3.68825793 0.16333866 -3.71219897
		 0.035626844 -4.11216259 -0.12103538 -4.10578489 -0.055594727 -4.15639305 -0.11922912
		 -4.14899254 -0.04329519 -4.20124578 -0.11671714 -4.19384527 -0.040783212 -2.28476596
		 0.64786482 -2.82962275 0.53258228 -3.63599038 0.27350974 -4.10019588 0.0017552376
		 -4.14250708 0.023250312 -4.18735981 0.02576229 -1.58232629 0.017605141 -1.60369098
		 -0.20167305 -0.97479427 -0.25715828 -0.95315254 -0.072008654 -0.25434589 -0.38376603
		 0.12476398 -0.47200096 0.13097216 -0.40830246 -0.24117462 -0.2573711 -1.54399669
		 0.41024041 -1.56574821 0.1876539 -0.94272065 0.071932048 -0.95897532 0.26202095 -0.23161782
		 -0.15931408 -0.23054077 -0.030321822 0.13578661 -0.35890427 0.14208846 -0.29424322
		 -1.52490318 0.60530627 -1.0082942247 0.43057296 -0.26088381 0.084476084 0.14761142
		 -0.2375766 2.039763212 -0.18526141 1.40006793 -0.20380823 1.3855803 -0.38935843 2.018384933
		 -0.4045389 0.64843261 -0.43432894 0.65990782 -0.30783901 0.26462865 -0.41643631 0.2583456
		 -0.48090351 0.21961777 -0.42264712 0.21232705 -0.49745119 0.17476441 -0.4201349 0.16747381
		 -0.49493897 2.077968121 0.20738086 1.47058272 0.1259459 1.41765392 -0.060268089 2.056331873
		 -0.015212074 0.69340599 -0.082070366 0.66946459 -0.20978197 0.26950097 -0.3664442
		 0.27587879 -0.30100358 0.22527142 -0.36463824 0.23267205 -0.28870428 0.18041809 -0.36212602
		 0.18781857 -0.28619206 2.096898317 0.4024559 1.5520407 0.28717348 0.7456733 0.028100759
		 0.28146827 -0.24365366 0.23915757 -0.22215879 0.19430427 -0.21964657 2.74033833 -0.22449926
		 2.71897364 -0.44377759 3.34787035 -0.4992626 3.36951137 -0.31411293 4.068317413 -0.62587047
		 4.44742775 -0.71410537 4.45363617 -0.65040684 4.081489563 -0.49947551 2.77866769
		 0.16813585 2.75691628 -0.054450557 3.37994409 -0.17017224 3.36368871 0.01991649 4.091045856
		 -0.40141848 4.092123032 -0.27242616 4.45845127 -0.60100865 4.46475315 -0.53634763
		 2.7977612 0.36320183 3.31437016 0.18846866 4.061779976 -0.15762834 4.47027588 -0.47968104
		 5.72273207 -0.44591239 5.70824432 -0.63146305 4.97109652 -0.67643332 4.98257113 -0.54994321
		 4.58729267 -0.65854049 4.58100986 -0.72300768 4.54228163 -0.66475153 4.53499079 -0.7395556
		 4.49742842 -0.66223955 4.49013758 -0.73704362 5.79324675 -0.11615875 5.74031782 -0.30237272
		 5.016070366 -0.32417467 4.99212837 -0.45188621 4.59216499 -0.6085484 4.59854269 -0.54310775
		 4.54793501 -0.60674262 4.55533552 -0.53080869 4.5030818 -0.60423064 4.51048231 -0.52829671
		 5.87470436 0.045068949 5.06833744 -0.21400383 4.6041317 -0.48575786 4.56182098 -0.46426323
		 4.51696777 -0.46175125;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -0.0069803931 -0.34664589
		 -0.0075311996 -0.29255027 -0.028694332 -0.29285526 -0.03201735 -0.34664524 -0.024842381
		 -0.23071368 -0.010405336 -0.23064132 -0.01378927 -0.19801754 -0.021150023 -0.19801754
		 -0.014780853 -0.19425178 -0.023321897 -0.19425178 -0.014780853 -0.19042724 -0.023321897
		 -0.19042724 -0.013715658 -0.18661565 -0.020988733 -0.18661565 -0.01396868 -0.15470608
		 -0.021542758 -0.15470608 -0.013270531 -0.11217912 -0.02001366 -0.11217912 -0.014393602
		 -0.038365617 -0.022473603 -0.038365617 -0.015164647 0.023422137 -0.024162382 0.023422137
		 0.037850771 -0.34664053 0.030363921 -0.29580474 0.0088809906 -0.29285526 0.012435633
		 -0.34664553 0.015445854 -0.23161615 0.00079073291 -0.23064132 -0.0080811717 -0.19801754
		 -0.00060926098 -0.19801754 -0.008157406 -0.19425178 0.00051267724 -0.19425178 -0.008157406
		 -0.19042724 0.00051267724 -0.19042724 -0.00807539 -0.18661565 -0.00069246907 -0.18661565
		 -0.0080949403 -0.15470608 -0.00040630717 -0.15470608 -0.0080411769 -0.11217912 -0.0011961805
		 -0.11217912 -0.0081275441 -0.038365617 7.4463896e-005 -0.038365617 -0.0081868507
		 0.023422137 0.00094683748 0.023422137 0.060123783 -0.34663361 0.04919095 -0.30138016
		 0.028289262 -0.23513801 0.0059389053 -0.19801754 0.0081107793 -0.19425178 0.0081107793
		 -0.19042724 0.0057776747 -0.18661565 0.0063316999 -0.15470608 0.0048024831 -0.11217912
		 0.0072625456 -0.038365617 0.0089514432 0.023422137;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pPlaneShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape7.i";
connectAttr "groupId1.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sad_Props_Texturesheet_01_LB:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sad_Props_Texturesheet_01_LB:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj3.mp";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape9.o" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAppend8.out" "polyTweak8.ip";
connectAttr "polyAutoProj1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "Sad_Props_Texturesheet_01_LB:checker1.oc" "Sad_Props_Texturesheet_01_LB:lambert2.c"
		;
connectAttr "Sad_Props_Texturesheet_01_LB:lambert2.oc" "Sad_Props_Texturesheet_01_LB:lambert2SG.ss"
		;
connectAttr "Sad_Props_Texturesheet_01_LB:lambert2SG.msg" "Sad_Props_Texturesheet_01_LB:materialInfo1.sg"
		;
connectAttr "Sad_Props_Texturesheet_01_LB:lambert2.msg" "Sad_Props_Texturesheet_01_LB:materialInfo1.m"
		;
connectAttr "Sad_Props_Texturesheet_01_LB:checker1.msg" "Sad_Props_Texturesheet_01_LB:materialInfo1.t"
		 -na;
connectAttr "Sad_Props_Texturesheet_01_LB:place2dTexture1.o" "Sad_Props_Texturesheet_01_LB:checker1.uv"
		;
connectAttr "Sad_Props_Texturesheet_01_LB:place2dTexture1.ofs" "Sad_Props_Texturesheet_01_LB:checker1.fs"
		;
connectAttr "layerManager.dli[1]" "Sad_Props_Texturesheet_01_LB:AO.id";
connectAttr "layerManager.dli[2]" "Sad_Props_Texturesheet_01_LB:Copies.id";
connectAttr "polySurfaceShape10.o" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj4.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sad_Props_Texturesheet_01_LB:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sad_Props_Texturesheet_01_LB:lambert2.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sad_Props_Texturesheet_01_LB:checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Sad_Props_Texturesheet_01_LB:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SAD_art_loc_mdl_weddingRoom_003_TC.ma
