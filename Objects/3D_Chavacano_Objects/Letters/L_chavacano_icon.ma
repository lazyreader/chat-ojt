//Maya ASCII 2016 scene
//Name: Labio.ma
//Last modified: Thu, Dec 12, 2019 05:20:30 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD740C92-4BFC-37F9-4F8C-B6AA5E0C0A17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8074689863232294 2.9746704632458716 22.352581528668335 ;
	setAttr ".r" -type "double3" -5.1383527296599052 365.80000000001644 4.995188514246411e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3AF3E22-468F-69BD-1632-C194E5973648";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.052165108440235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BFAA5863-486E-232D-8626-DBB01002C39E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C93AC376-4BBA-F760-49CF-79B2092BF520";
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
	rename -uid "5758FC13-47FD-6328-01F1-1FACBD342AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0052948061031610205 1.0181550991594763 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F4AB3E1-4319-BF75-64FC-AF9E64B25AA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.4421656688855777;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C90C6EA5-4F7C-D08C-44B0-1BA7B5CDD6EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C928CC6-419F-D1BE-2726-3BAE5EA56DB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7E7FADDC-4480-AC59-1258-82A14862A604";
	setAttr ".t" -type "double3" 0 1.1366769196370119 0 ;
	setAttr ".s" -type "double3" 2.1907977625260426 1 0.045509556799719728 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D4818D1-4E7F-2505-AABC-F98D5D646056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  0 0 0.2616843 0 0 0.2616843 
		0 0 0.2616843 0 0 0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 
		0 0 0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 0.2616843 0 -0.094254419 0.2616843 
		0 -0.094254419 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 0.2616843 0 0 0.2616843 
		0.13175964 0 0.26168424 0.13175964 0 -0.26168424 0 0 -0.2616843 0 0 -0.2616843 0 
		0 0.2616843 0 0 0.2616843 -0.13175964 0 0.26168424 -0.13175964 0 -0.26168424 0 0 
		-0.2616843 0 0 -0.2616843 0 0 0.2616843 0 0 0.2616843 0 -0.13573474 0.2616843 0 -0.13573474 
		-0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 0.2616843 0 0 0.2616843 0 -0.13573474 
		-0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 0.2616843 0 0 0.2616843 0 -0.13573474 
		0.2616843 0 0 0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 
		0 0 -0.2616843 0 0 -0.2616843 0 0 -0.2616843 0 0 0.2616843 0 0 0.2616843 0 0 0.2616843 
		0 0 0.2616843 0 0 0.2616843 0 0 0.2616843 0 0 -0.22655582 0 0 -0.22655582 0 0 -0.22655582 
		0 0 -0.22655582 0 0 -0.22655582 0 0 -0.22655582 0 0 -0.22655582 0 0 -0.22655582 0 
		0 -0.22655582 0 0 -0.22655582 0 0 -0.22655576 0 0 -0.22655576 0 0 -0.22655594 0 0 
		-0.22655594;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "A88D73EC-47F0-1730-68D9-22828F89E68E";
	setAttr ".t" -type "double3" 0 0.53529569717757108 -13.690192208823445 ;
	setAttr ".r" -type "double3" 90 -3.9582069507568907 2.9072804538469597 ;
	setAttr ".s" -type "double3" 100 0.14027912720521227 29.474663585554193 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "584FDE7C-4B7A-C525-5653-2DBF01645460";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sunDirection";
	rename -uid "DC22257F-45EA-7F16-AB02-AA85CCC7ECC9";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 5.0027742613244151 7.7862506723495635 ;
	setAttr ".r" -type "double3" -30.000000000000252 -71.745307687462827 -5.0768398280671858e-015 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	rename -uid "6B10E0C8-42FE-9D80-33C6-FDBCF4106E41";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "SCENE3";
	rename -uid "30848B49-4343-FFD7-6FD6-E38B7ECBB71E";
createNode transform -n "areaLight2" -p "SCENE3";
	rename -uid "F1F6A269-4261-E24B-5FBF-A9BD3CDE27D7";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 3.043076132365492 -2.7947148948353955 ;
	setAttr ".r" -type "double3" -29.999999999999996 180 0 ;
	setAttr ".s" -type "double3" 1.4052919811062008 1.4052919811062008 1.4052919811062008 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "94188D97-44EC-4955-4A8D-C28EC0E72405";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.077000022 0.077000022 1 ;
	setAttr ".in" 0.40000000596046448;
createNode transform -n "areaLight3" -p "SCENE3";
	rename -uid "DD86831C-4F4A-A9EA-34BC-7E9FFDF3806B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 3.7609755543454471 7.3271255640079902 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "45D51789-4B35-2A4A-CD32-6181133B755A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.5;
createNode transform -n "areaLight4" -p "SCENE3";
	rename -uid "FCC5ACB7-4604-8860-11FC-2880168D2E31";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 12.444889294927629 4.2430162570943546 0.26704011457558496 ;
	setAttr ".r" -type "double3" -20.000000000000011 90 1.0621805306716345e-015 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "BCBEFC0D-4986-FEFD-536E-02A30DB28BB2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.40000000596046448;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "616045E0-48D9-4892-02FE-45802E60A00E";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "77FB6B3D-4AA4-0722-CC95-9281F5604264";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "5FC82E64-40B2-BC83-5C56-178AC480D61D";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr ".miSamplesQualityR" 2;
	setAttr ".miSamplesMin" 3;
	setAttr ".miSamplesMax" 400;
	setAttr ".lisQuality" 2.5;
	setAttr -s 81 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	setAttr ".stringOptions[30].value" -type "string" "2 2 2 2";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "3";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "400";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0 0 0 0";
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
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "true";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "2.5";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "B553AF98-4B6B-7013-BA0F-22B741F64161";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E65035B-4C81-AF9E-ADA0-B39C3F5AFA72";
	setAttr -s 138 ".lnk";
	setAttr -s 138 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8DBB16D-4558-AAE2-4043-02A06F4541EC";
	setAttr -s 50 ".dli[1:50]"  3 1 2 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
		43 44 45 46 47 48 49 50;
	setAttr -s 51 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B728AD2B-4396-B680-077E-92B645823179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDE76F29-458A-8CA2-70A4-4A9C61ACBF33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "111D9BBB-4904-8FBA-885B-67A31499449A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E5E74DE9-4091-51B1-E3C8-3AA67EB76C85";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22E9B55F-42A6-5321-9AA7-94A64603ABB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.50601965188980103;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5BB56494-4A28-8500-8A21-6489AAF2A635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.50089383125305176;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE60297F-4256-E406-317A-4399742940C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[29]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.58495634794235229;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6C888BB7-42C0-9E72-CA35-4099F63A9922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.37717652320861816;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F12A429-42D1-600F-D5BB-9A8FDB865801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[41]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.47338679432868958;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B85D9003-4E1C-0EF1-9764-F4AA397224CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[44:45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.5670628547668457;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6C773DF4-41B1-3972-0B36-23A9D3790D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]" "e[72]" "e[76]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 1 0 0 1.1366769196370119 0 1;
	setAttr ".wt" 0.98055034875869751;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "86F60137-4089-D2ED-F162-51A0CA766F93";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.46155322 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.46155322 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.45359534 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.45359552 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.45359534 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.45359552 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.46155322 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.46155322 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.27880007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.27880007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.09947262 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.011936716 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011936716 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.09947262 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.20292425 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.20292425 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.079578102 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.035810146 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.035810146 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.079578102 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.20292424 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.20292424 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.079578102 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.035810146 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.035810146 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.079578102 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.31831247 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.31831247 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.027852334 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.23077659 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.23077659 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.027852334 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.31831264 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.027852334 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.23077659 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.23077659 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.027852334 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.31831264 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB296716-4389-DDA1-5310-49B326207203";
	setAttr ".ics" -type "componentList" 1 "f[48:53]";
	setAttr ".ix" -type "matrix" 2.1907977625260426 0 0 0 0 1 0 0 0 0 0.045509556799719728 0
		 0 1.1366769196370119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0888906 0.022754779 ;
	setAttr ".rs" 58684;
	setAttr ".lt" -type "double3" 0 0 -0.042454994032060912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0953988812630213 1.0350845875123018 0.022754778399859864 ;
	setAttr ".cbx" -type "double3" 1.0953988812630213 1.1426965715268129 0.022754778399859864 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "010CE3A9-42C8-2FA3-77E5-3F806AFA4A0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 862\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 428\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 187\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE8B76BC-4238-1273-F20E-2FBE2ABC58B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "7DADB4A6-4D66-358E-ABF1-AEA73467C2AC";
	setAttr ".c" -type "float3" 0.27200001 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D0DEB995-4800-8652-0C02-9483D96629A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4831A1EE-4FB1-50F1-5AA4-13A2AD5C7C79";
createNode lambert -n "skin";
	rename -uid "B76C7B53-4B21-73DE-46C2-83B47D271AF9";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EF07D41A-45A5-4279-9F19-8B906E68F7E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "820536E5-48A6-0506-DFF8-528A6D4F9067";
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "A2B279DD-46BA-6EC6-1F73-1D961CD9FFC0";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "191A3F5B-481C-B214-26BF-C5952E4F5A8D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode phongE -n "phongE1";
	rename -uid "F26B3EFA-49F3-86DE-6A4A-919B7BFF2F73";
	setAttr ".c" -type "float3" 0.012 0.012 0.012 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "CABB6977-4143-161F-DC04-BBAD83F56AF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo1";
	rename -uid "B2A27705-4D5A-1B3A-D83C-26BCD6837EBD";
createNode mia_physicalsun -n "Anillo_mia_physicalsun1";
	rename -uid "440EC075-4124-541B-F46B-F896AEB89AAA";
createNode mia_physicalsky -n "Anillo_mia_physicalsky1";
	rename -uid "16488F0C-43B5-8880-A138-9E98D4DD8A9C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -2;
	setAttr ".S18" yes;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "4544AC9E-49C8-0C00-9E2B-A0A5A637F0FD";
	setAttr ".S00" 0.80000001192092896;
	setAttr ".S01" -type "float3" 1 0.66243994 0.20003052 ;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.80000001 0.52999997 0.16 ;
	setAttr ".S05" 0.40000000596046448;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.89999997615814209;
	setAttr ".S25" 1.6499999761581421;
	setAttr ".S27" 0;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "3C7F349C-42B0-363A-7E33-09A1B2427A6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo2";
	rename -uid "9C46F862-4B8A-33BA-1F07-F0986B840F46";
createNode mia_physicalsun -n "RiggedLion:mia_physicalsun1";
	rename -uid "CB2C5E62-4B52-2213-5A25-6980404224D5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion:blinn1";
	rename -uid "A529BAD6-47C7-CD99-90EE-A9B9E65D7175";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion:blinn1SG";
	rename -uid "FC22289F-4BAC-2FA5-177D-26ADC3C503B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo1";
	rename -uid "0A0AA8B8-4FA2-F1C5-A3F5-8585FC794D06";
createNode lambert -n "RiggedLion:lambert2";
	rename -uid "6D3B6AFD-4818-1ABC-4F55-19948253CBA7";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion:lambert2SG";
	rename -uid "1ABF1DAE-49F7-DADA-86BC-44939998FFDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo2";
	rename -uid "5422A9F3-4C1E-9140-E77C-B1BFF72CDDEB";
createNode lambert -n "RiggedLion:yellow";
	rename -uid "F679D5BC-42C1-737E-E7B8-258043744251";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion:lambert3SG";
	rename -uid "ED20CBC1-472A-43C9-FDAB-E8B42F7C0B37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo3";
	rename -uid "8EAA88BA-4A8A-1E75-9487-6AB15A96C104";
createNode lambert -n "RiggedLion:lambert4";
	rename -uid "1FDE605F-44FA-49A5-575E-6EAC04F2896A";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion:lambert4SG";
	rename -uid "C39D8CCC-46F6-12CA-D400-9BA47507B112";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo4";
	rename -uid "07DD5E79-4EB6-77D1-9317-AA9C6AA050E6";
createNode displayLayer -n "RiggedLion:layer1";
	rename -uid "ED39406A-4470-D8E0-0867-E29D6B9546DA";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion:layer2";
	rename -uid "57B9E151-4B4B-5766-C0C2-34B13861124C";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion:groupId83";
	rename -uid "A974FD5E-4104-E806-44CB-89965D270131";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion:LionMesh";
	rename -uid "3F1EE411-4350-035F-DF5C-358878E2E51E";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit:blinn1";
	rename -uid "044D3520-406A-FF53-C1AC-07A10E7A1D49";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit:blinn1SG";
	rename -uid "3DC5D944-48C2-438E-E5DA-5CA09DF66369";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo1";
	rename -uid "50A85043-49B5-245A-8371-8599CA4C90F6";
createNode lambert -n "RiggedRabbit:lambert2";
	rename -uid "146DF981-42E8-1D04-A10F-F581414B3A77";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit:lambert2SG";
	rename -uid "04294BCA-4071-51B2-412A-7C98F397A871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo2";
	rename -uid "49FB543D-4E53-75A5-8684-EB9CAC08E7D9";
createNode lambert -n "RiggedRabbit:lambert3";
	rename -uid "DF172AF0-4DF2-625D-BC51-12A7D02EC026";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit:lambert3SG";
	rename -uid "4E1FC47C-4327-EB54-9728-3B9A5299FB65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo3";
	rename -uid "8EC49CC9-4793-5D9B-2F75-BCA89C5B512E";
createNode groupId -n "RiggedRabbit:groupId5";
	rename -uid "0FC26DA8-4417-D5A3-B301-D2BA79EF6152";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit:mia_physicalsun1";
	rename -uid "703C5253-4710-C8BC-80D0-95853AB82E4D";
createNode mia_physicalsky -n "RiggedRabbit:mia_physicalsky1";
	rename -uid "E6CDF431-4E11-19C3-DD53-F3B91AD0985D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit:lambert4";
	rename -uid "BA9DA588-43C0-B2BA-BF3A-9EA0D6578958";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit:lambert4SG";
	rename -uid "4C1E66C8-46A9-954D-750D-65BA0F5AE88A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo4";
	rename -uid "5E926AF8-4968-8189-785F-88BE24186D9A";
createNode displayLayer -n "RiggedRabbit:layer1";
	rename -uid "6EF39422-4B43-F0DA-6103-E98ECD8B694A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit:layer2";
	rename -uid "AF958AAF-4E65-C835-78C6-E68EF69D646D";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit:MayaNodeEditorSavedTabsInfo";
	rename -uid "37607F9F-444B-F0BA-99B1-329861224404";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_lambert2";
	rename -uid "F4BE97D1-4C4D-014A-A9F2-97AAF7B0A398";
createNode shadingEngine -n "Anillo_lambert2SG";
	rename -uid "9A0B3A44-42A4-03FF-0445-9E823F9F85C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo10";
	rename -uid "E0709BA7-420F-B049-8FB9-6B8AF55976D6";
createNode file -n "file1";
	rename -uid "40970071-4C40-7F76-D4AA-32BA5624B295";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9D38A8DA-4D65-4CB6-690A-7EBEDE9FC639";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun4";
	rename -uid "17C59124-449B-2B4D-9C7E-9FB1369FD038";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "lambert3";
	rename -uid "31EFAA97-4B1E-1298-8684-96A9CB2D582D";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_lambert3SG";
	rename -uid "AB00CE0D-4BC7-4616-B76D-F3925AF2B5E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo11";
	rename -uid "D64E98E2-4EE1-1CC0-AFF4-03BEFBFB6FA5";
createNode mia_physicalsun -n "RiggedLion1:mia_physicalsun1";
	rename -uid "EE67E420-4186-0786-17F7-6AA83F28831E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion1:blinn1";
	rename -uid "2275238D-400F-1CAF-71AE-4AB50A5D00E1";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion1:blinn1SG";
	rename -uid "B42DF775-431D-3195-EB4F-3E800C4AD7F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo1";
	rename -uid "4EBC7CA6-4D87-85D0-CFBB-E98A2922B695";
createNode lambert -n "RiggedLion1:lambert2";
	rename -uid "67314617-4DDB-E3CC-2711-5E831DC5C738";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion1:lambert2SG";
	rename -uid "72CB8CC4-436D-99CA-FEB3-6FBF270797C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo2";
	rename -uid "181BB03C-4202-90AD-DF6A-ED86940F6729";
createNode lambert -n "RiggedLion1:yellow";
	rename -uid "24F7342B-4939-C03C-4069-1DA67D8A6C05";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion1:lambert3SG";
	rename -uid "643858AF-4BFE-E2D1-5E52-D1A6B4609449";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo3";
	rename -uid "821AE479-4108-8E43-4DC0-08842863AF59";
createNode lambert -n "RiggedLion1:lambert4";
	rename -uid "9A1CA25F-4F2A-FB96-B790-8881F7F42F35";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion1:lambert4SG";
	rename -uid "BD678FA9-4438-0F72-4511-66A00CD642EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo4";
	rename -uid "985B42E6-41C6-DEA7-7297-BB9F2C2B0924";
createNode displayLayer -n "RiggedLion1:layer1";
	rename -uid "B6A025EA-4EC6-872F-C37E-AD85F38AB36A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion1:layer2";
	rename -uid "CB487523-4529-2E29-7CD5-FA8774D5B043";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion1:groupId83";
	rename -uid "1BA15E70-4C24-497C-4A4A-E4BF08E5DBB0";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion1:LionMesh";
	rename -uid "B0BCC639-4D83-4D4E-0269-00950D9A941A";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit1:blinn1";
	rename -uid "1DBEE082-4031-1E72-DC6D-398DF81780E0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit1:blinn1SG";
	rename -uid "A1E779DC-44AA-A9F8-C733-EE8AE839E9D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo1";
	rename -uid "376D0A53-450E-2DA7-E947-9496C6FC38C7";
createNode lambert -n "RiggedRabbit1:lambert2";
	rename -uid "C01F66D7-4A6B-6C6C-F506-FD8B552D2156";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit1:lambert2SG";
	rename -uid "66FDB998-49BA-0819-E8B9-D2939E82B7D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo2";
	rename -uid "9DC0F76E-43F9-67AD-F216-9682CB3C4272";
createNode lambert -n "RiggedRabbit1:lambert3";
	rename -uid "0A48BA36-446B-3EC7-5A4E-0FA116350210";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit1:lambert3SG";
	rename -uid "8942D688-4159-D2F1-5E84-EFB202670FD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo3";
	rename -uid "C897FB42-4323-1B46-2D65-EEAD04D0EE3E";
createNode groupId -n "RiggedRabbit1:groupId5";
	rename -uid "579B95CC-494F-6969-A9B3-EFB4D60EE2D8";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit1:mia_physicalsun1";
	rename -uid "84F2CCCE-405D-CF01-245F-299EA200EA77";
createNode mia_physicalsky -n "RiggedRabbit1:mia_physicalsky1";
	rename -uid "4849BE5B-4DC0-6BF9-5E57-5691D3F50512";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit1:lambert4";
	rename -uid "3453ED60-40C6-B489-C8F2-BEA5DAC9A720";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit1:lambert4SG";
	rename -uid "3C735F03-473D-63C9-445D-AD8C964044D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo4";
	rename -uid "BC69B061-4AD3-9CBF-53CF-64AA18F5353C";
createNode displayLayer -n "RiggedRabbit1:layer1";
	rename -uid "889BD93A-4093-50F0-FCEE-4F94C8CC1D71";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit1:layer2";
	rename -uid "48C7B89D-46C2-C45B-3927-DF854A20C137";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit1:MayaNodeEditorSavedTabsInfo";
	rename -uid "940CEE24-4A5C-FD58-156D-9C932F1E113F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "pasted__lambert2";
	rename -uid "2AE09B54-42E5-21BF-7D92-B594B4EA7FD4";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "5ACADE9A-4031-E79D-E178-D294178475E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "80135F6A-4A2B-57FF-D9F5-ED86EDA1A778";
createNode file -n "pasted__file1";
	rename -uid "B889AC45-4C44-A9C5-DA39-7D891069A275";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "6CA0963C-40F7-ABCB-CDF4-20A10DEDCA2D";
createNode mia_physicalsun -n "pasted__mia_physicalsun1";
	rename -uid "10B0E431-4A76-A119-63B6-6581AF925417";
createNode mia_physicalsky -n "pasted__mia_physicalsky1";
	rename -uid "E99A7729-47A7-54C0-3779-AD9A1DAEFB67";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "593EC4C3-4828-5599-2CB0-0AAA59FDCD09";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "B377548A-4C5A-10E1-5207-5C9A8736BC59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "724A9CE1-4E97-57F2-D0A4-7B9AE5D3E9CD";
createNode lambert -n "Meat_lambert2";
	rename -uid "44B2AF2D-4887-4297-DCB3-B08744F58445";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Meat_lambert2SG";
	rename -uid "4452FB7A-434D-88C4-3315-D3BE492E6349";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo1";
	rename -uid "F80F930C-4B3C-568C-3B51-0689BF175DF9";
createNode lambert -n "Meat_lambert3";
	rename -uid "75A8E17E-4290-1B08-FDF7-F6A2E055AC85";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Meat_lambert3SG";
	rename -uid "9D0BA4C8-4152-2E10-F65D-D4BDE0B24BDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo2";
	rename -uid "93BBD95B-4E76-6632-905B-4498D885ADC2";
createNode lambert -n "lambert4";
	rename -uid "C3CE61B1-40BA-9566-F58D-36990B08820E";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "93FE452B-4B21-6D40-DE53-41AB45B80C3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "40A61FA4-41E0-02D6-C24C-11AF4952A7FC";
createNode lambert -n "lambert5";
	rename -uid "EE6AFB27-4D85-3E5D-BB46-D181D4C14740";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "83B0CEDD-4ECC-9E7E-7DEA-C09D5FF3C941";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "66FC4CC9-4FEF-4976-3A36-FFA688055E13";
createNode lambert -n "lambert6";
	rename -uid "34F6EEFD-4CA4-B13C-4BFD-CC8174ED569F";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7A96C1B9-4950-5CE7-1413-309EBC227F1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E0F02D0B-4AAE-D94B-93C2-2893CBB7E8FA";
createNode lambert -n "lambert7";
	rename -uid "5F86068E-4EC3-6012-574B-65913B1AAE9A";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "CEDC3F83-4FB3-08C1-7C8D-929C1C56BE9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "93F06BE5-4F7F-E567-72E2-4090C79D6121";
createNode lambert -n "lambert8";
	rename -uid "A2CAF43C-4F51-FB5B-D3AC-A4B6E89C4C56";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "CB0A691A-4FE5-3A05-C782-4FB8F31A67A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BCAE8229-4D07-C1A5-AA5B-0EB9A35DB116";
createNode lambert -n "Leaf_lambert2";
	rename -uid "EEFEA723-4A46-A343-DD68-9B95AD430720";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Leaf_lambert2SG";
	rename -uid "C165DF1A-4347-974E-E20E-5C846F6ED306";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leaf_materialInfo1";
	rename -uid "B6C9AE9A-40C1-2CC4-3A01-A7890EAC4E46";
createNode mia_physicalsun -n "Leaf_mia_physicalsun1";
	rename -uid "02A00965-4313-443E-2EAC-A6BC40797099";
createNode mia_physicalsky -n "Leaf_mia_physicalsky1";
	rename -uid "1B7B645C-4D3C-8A19-F918-ED8C76D343FD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun2";
	rename -uid "40329EB7-4C2A-8EF2-FAF5-0C9690F6F42E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "mia_physicalsun3";
	rename -uid "5FAB6D6F-40F9-4D86-11E8-E1BB1A06105B";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky2";
	rename -uid "1F68D5FE-4288-8382-1710-48943F4A28C6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion2:mia_physicalsun1";
	rename -uid "DEA32523-48E4-E0AF-F5B5-379B8E89F114";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion2:blinn1";
	rename -uid "DB4D91C5-42F9-6B01-1661-60A186D8D6DD";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion2:blinn1SG";
	rename -uid "21CF3AD3-4B57-8547-F0D8-FBB870A2BF42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo1";
	rename -uid "20CD5A6A-42CA-50E8-8145-B08892488549";
createNode lambert -n "RiggedLion2:lambert2";
	rename -uid "E7BA17ED-4078-D50B-AF40-1F91EDAE9F6B";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion2:lambert2SG";
	rename -uid "3BFD7895-400C-A08A-6943-189AFEE2F9AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo2";
	rename -uid "5FA79BA1-4EB1-05A2-6548-16AE75453215";
createNode lambert -n "RiggedLion2:yellow";
	rename -uid "EB1E1C3D-4DC3-75E8-4E2C-2DA71A6DE2CF";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion2:lambert3SG";
	rename -uid "11C723BD-4123-9032-794B-86B566B795C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo3";
	rename -uid "ED2B0E70-4A63-032F-A017-74971CAB09B7";
createNode lambert -n "RiggedLion2:lambert4";
	rename -uid "CA775A6F-4B69-33DC-7648-B18D0E3A9A34";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion2:lambert4SG";
	rename -uid "B5E1E398-4B20-AD19-FEED-10810FF1975F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo4";
	rename -uid "7848B611-4ACE-8DB5-069F-2089B67F620E";
createNode displayLayer -n "RiggedLion2:layer1";
	rename -uid "D4019DF5-48E7-E7FB-C7A1-D8A8119667BE";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion2:layer2";
	rename -uid "E00FB2F5-4F38-2B63-3789-96A038777811";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion2:groupId83";
	rename -uid "6D4985B4-4D04-8906-A39E-E6920A13EED0";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion2:LionMesh";
	rename -uid "BDB4661A-43EF-8842-E7AD-27A92D6E6AFA";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit2:blinn1";
	rename -uid "86446C17-474C-B13C-6093-D992DF8ED61A";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit2:blinn1SG";
	rename -uid "84AABEAD-4FD6-42A5-465C-ABBC8904C77E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo1";
	rename -uid "39E3CCDE-438B-7145-ACBA-6AB15E8F40E0";
createNode lambert -n "RiggedRabbit2:lambert2";
	rename -uid "482566C4-4140-52B1-8C55-8AAA05CD7115";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit2:lambert2SG";
	rename -uid "88055831-48F6-77D9-A5AE-31A0800B66A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo2";
	rename -uid "A557ACDD-4F38-158F-262E-1FBD7CA75929";
createNode lambert -n "RiggedRabbit2:lambert3";
	rename -uid "0C8C6DF9-4FD3-8643-ABE0-ECA5E91AEA42";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit2:lambert3SG";
	rename -uid "19A85B21-4FBB-3AE7-93E5-7EB0BF567799";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo3";
	rename -uid "8DA1AD36-43BB-1DFC-EC1C-62B1B4EBDC62";
createNode groupId -n "RiggedRabbit2:groupId5";
	rename -uid "C12A6B28-43AD-A7E1-93FD-1D9C6D726CCE";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit2:mia_physicalsun1";
	rename -uid "1E10E041-4C09-8C38-9EFA-DD885E25E580";
createNode mia_physicalsky -n "RiggedRabbit2:mia_physicalsky1";
	rename -uid "0A306594-45DA-B08F-0EC6-75B2C7714A46";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit2:lambert4";
	rename -uid "10250D89-4750-F08C-9DAF-4BA622527AC9";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit2:lambert4SG";
	rename -uid "D918F1E4-4C2C-FA34-97B1-CF8502EC8290";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo4";
	rename -uid "F34C782F-4321-550B-18C0-66B2EAA1F508";
createNode displayLayer -n "RiggedRabbit2:layer1";
	rename -uid "6F992875-4D38-CF7E-3DDC-3D80D519E1D5";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit2:layer2";
	rename -uid "2B0A0703-4FE2-22D3-989D-669D2C2F3EFF";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit2:MayaNodeEditorSavedTabsInfo";
	rename -uid "9821E314-4779-14DD-72B7-108E9ECFD541";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert9";
	rename -uid "5507D3C0-400C-8BFD-28BE-369757564969";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG1";
	rename -uid "555C9A34-47B4-EBE3-AB59-028D79B0E13C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo8";
	rename -uid "D57C74C5-440C-7C07-C2BA-BF92A72BAAE2";
createNode file -n "Scene3_FINAL_file2";
	rename -uid "420D553F-42DB-EE99-96DC-258BBCFBC077";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture2";
	rename -uid "350044F1-4840-0571-C41F-3997EEF857C9";
createNode lambert -n "Scene3_FINAL_lambert10";
	rename -uid "78AA8784-4979-C48E-EACB-10A9319911E2";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG1";
	rename -uid "F73133A6-4F8D-95BC-F643-4EB673835F06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo9";
	rename -uid "42BAA88F-49FE-7B2F-3281-DB991F6D2BF9";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "6E0E29FC-4992-C127-A024-E5BF479F0266";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "6641B176-4897-5C3E-3A8B-ADB3E4C8314E";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "RiggedLion3:mia_physicalsun1";
	rename -uid "175DEBBD-4D7A-505B-2194-5CB845E49E65";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion3:blinn1";
	rename -uid "4B34F51B-4B6C-EA19-AF45-2797BB508C39";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion3:blinn1SG";
	rename -uid "6BA7BCCC-4793-7A5B-31E8-0CA9BB4311E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo1";
	rename -uid "44DAB94E-4F06-E341-2CAA-69AC9E2F186F";
createNode lambert -n "RiggedLion3:lambert2";
	rename -uid "5272E655-432D-C1C4-CED9-1D86255FDF76";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion3:lambert2SG";
	rename -uid "2F4FE07B-4084-D833-490A-7AB22B229920";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo2";
	rename -uid "8C4C4DFD-40A0-2418-38AE-918CDDCB8E42";
createNode lambert -n "RiggedLion3:yellow";
	rename -uid "820C92C4-48CE-4F0E-CCBA-E690416480D7";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion3:lambert3SG";
	rename -uid "CB3E5C5B-4865-8BB9-9623-7FB1ECB9AA6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo3";
	rename -uid "ACC85534-4913-BD52-4C85-FE8A7A4D46CF";
createNode lambert -n "RiggedLion3:lambert4";
	rename -uid "6865B7ED-4DC4-AC70-3FF0-E580E8CC43BD";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion3:lambert4SG";
	rename -uid "C391DB9D-409F-1D5B-CCD7-BB966B14D4E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo4";
	rename -uid "586D5766-4802-F9B6-BA4A-EDBF3AA727A8";
createNode displayLayer -n "RiggedLion3:layer1";
	rename -uid "F186B0BF-4299-9A95-64BD-4CAC6A284D4F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion3:layer2";
	rename -uid "C5D675B1-4CE4-A477-61CA-EABFD3085F32";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion3:groupId83";
	rename -uid "C48AB6D8-471A-A35E-3AF6-BE84C2A398AE";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion3:LionMesh";
	rename -uid "B2090D2B-48E9-CFE9-81B2-9E8ECF30D8E5";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit3:blinn1";
	rename -uid "006DB268-47EC-D5FC-2DC3-D4A66D10F2B0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit3:blinn1SG";
	rename -uid "12A11F02-43C4-3C14-087D-42B791A54BCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo1";
	rename -uid "3ADF37E7-4294-B1C9-DFB9-DB8A04B2F34E";
createNode lambert -n "RiggedRabbit3:lambert2";
	rename -uid "E0D5191B-45A1-0FCF-86FC-C0913F5B28C0";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit3:lambert2SG";
	rename -uid "CDC57276-4599-DE19-F0BA-4990368EDD53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo2";
	rename -uid "EFB7A585-4AD8-7139-6132-0986EF249D71";
createNode lambert -n "RiggedRabbit3:lambert3";
	rename -uid "2BA1A6DC-42C7-91B8-5D88-A2A6A158043F";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit3:lambert3SG";
	rename -uid "7A174FA3-4417-8C9F-A5D4-B39C3D888EA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo3";
	rename -uid "908A2BD2-4990-02E3-2C7C-0FA9A234E4A3";
createNode groupId -n "RiggedRabbit3:groupId5";
	rename -uid "B74CA6D7-464D-A735-74A7-9CB8232046DE";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit3:mia_physicalsun1";
	rename -uid "E2BC5A3B-4B1E-6B80-AB04-ACB869B26FFF";
createNode mia_physicalsky -n "RiggedRabbit3:mia_physicalsky1";
	rename -uid "6400C45B-4E99-A651-0C62-B38D527DC0B1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit3:lambert4";
	rename -uid "4F32F006-4DA5-1295-DE6D-D4A0C5F6C066";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit3:lambert4SG";
	rename -uid "6DCAF3C0-40A7-E9EA-4037-D186557BF972";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo4";
	rename -uid "C8F7AF20-4354-63D2-7AAA-23A2D649B564";
createNode displayLayer -n "RiggedRabbit3:layer1";
	rename -uid "1B37319B-47D6-A886-D025-8887396EB6CC";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit3:layer2";
	rename -uid "D8724EE5-4BC0-C89A-72AE-BFA10969AB06";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit3:MayaNodeEditorSavedTabsInfo";
	rename -uid "A87E3495-4170-086C-42F1-BB8E0310473C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert2";
	rename -uid "1667E759-4D1E-360A-AE35-C2B510D0D420";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG";
	rename -uid "EE6347C5-42B6-C9CE-FBED-9D963620A9D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo1";
	rename -uid "4C53946D-4185-D310-28F9-8E9856CAE38D";
createNode file -n "Scene1_FINAL_file1";
	rename -uid "38129934-40E3-BBB7-FC6A-90B338765030";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture1";
	rename -uid "F5A60DF2-439D-E598-428C-529771CBE49E";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun4";
	rename -uid "85DA114D-4C74-147E-FDC9-B0B75CF37F60";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert3";
	rename -uid "DDAE20F4-407E-7446-84F0-D68425E5743C";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG";
	rename -uid "32F0CF3C-4ADD-9B33-AD41-FFA62708146E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo2";
	rename -uid "0A4EC109-4514-A946-C5B9-1A8DE0C72C85";
createNode mia_physicalsun -n "RiggedLion4:mia_physicalsun1";
	rename -uid "455BEF63-48D7-6F28-8EE7-839E41F220E2";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion4:blinn1";
	rename -uid "8B6FCAB4-4F67-7215-44D2-9DBF76E57B5B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion4:blinn1SG";
	rename -uid "F8A6737C-4B7F-BE58-4BE8-EAB10063A2AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo1";
	rename -uid "D7C46CED-424B-1D98-6660-8294A4F74EB4";
createNode lambert -n "RiggedLion4:lambert2";
	rename -uid "1E178BEA-4475-E6D9-7DE2-D9B83FED2DF5";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion4:lambert2SG";
	rename -uid "92A34A1C-4C38-354F-AFE6-BFB3F21F33DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo2";
	rename -uid "0965FABC-475B-9015-2D45-20B5B7AC22AC";
createNode lambert -n "RiggedLion4:yellow";
	rename -uid "25F06B4E-446C-EF35-C47B-41BDE1C38D64";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion4:lambert3SG";
	rename -uid "5AF65D27-40E5-5EEC-F81F-5DACC56E9968";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo3";
	rename -uid "F054F031-46D9-5EFE-1187-DE8C48EE3D9E";
createNode lambert -n "RiggedLion4:lambert4";
	rename -uid "BEB4CDC7-4135-D45E-FEB4-F0A469D1F472";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion4:lambert4SG";
	rename -uid "6518E024-4B5C-CF62-7893-859C25CE62A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo4";
	rename -uid "2BF62BFA-4C74-705C-AE6D-A4A8E5757689";
createNode displayLayer -n "RiggedLion4:layer1";
	rename -uid "F685508F-4FA5-674F-E3ED-E69FB5A1DCCF";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion4:layer2";
	rename -uid "24209FB1-491F-AA69-F37D-F098DB152C51";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion4:groupId83";
	rename -uid "9038601D-4EA2-CC10-87CA-9487AECF970B";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion4:LionMesh";
	rename -uid "D47DCF85-4119-4B24-A842-11BCB2744EDC";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit4:blinn1";
	rename -uid "1A1BA0F9-4438-0725-3D77-BC8A7E9F2AC6";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit4:blinn1SG";
	rename -uid "8A4F94F9-4D45-2592-50E5-E49179F517A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo1";
	rename -uid "70C28FA2-4DF3-765E-F6A4-879DC985049F";
createNode lambert -n "RiggedRabbit4:lambert2";
	rename -uid "04FA54BD-4787-6097-D548-ECBEE50B9F72";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit4:lambert2SG";
	rename -uid "57FD11B3-4850-E426-EE93-30A760DDBD26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo2";
	rename -uid "ABD4C2F7-452C-0F88-FBB4-53870C905EE0";
createNode lambert -n "RiggedRabbit4:lambert3";
	rename -uid "FEF26279-4B6E-107A-F5E5-F287E2EC1DB1";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit4:lambert3SG";
	rename -uid "3C115583-4135-1E7E-36C0-AA8F2A6D83D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo3";
	rename -uid "5E68444D-4FD0-1715-DCF4-50A10BEEDA46";
createNode groupId -n "RiggedRabbit4:groupId5";
	rename -uid "AFFF2ED3-4320-0D53-AD2A-CDB74A3271EE";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit4:mia_physicalsun1";
	rename -uid "D46B6916-4C47-A138-6635-E9B3CA66F359";
createNode mia_physicalsky -n "RiggedRabbit4:mia_physicalsky1";
	rename -uid "07E9E118-4B38-4988-8A29-8797A5EC64DB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit4:lambert4";
	rename -uid "8507257A-4085-A05B-8435-1D87665810DF";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit4:lambert4SG";
	rename -uid "CF0C5F88-4EDE-C977-A7C9-BC947180D89B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo4";
	rename -uid "E916BD86-4FC8-0342-1EE0-8A8FE989ACFE";
createNode displayLayer -n "RiggedRabbit4:layer1";
	rename -uid "FB938589-4A18-F426-84FA-F49CC69F487A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit4:layer2";
	rename -uid "23D0970F-499C-B234-D614-40A86A037059";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit4:MayaNodeEditorSavedTabsInfo";
	rename -uid "D51C80B6-461E-2EF3-0CA3-A3BF2F27157A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert4";
	rename -uid "EDA4FFBB-4832-3086-9785-8194C339265E";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "70FDE7B0-4CAA-B38A-95BA-EC9C3807C8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo3";
	rename -uid "49C5B31F-4011-3764-A0FF-87A7298C7408";
createNode file -n "Scene3_FINAL_pasted__file2";
	rename -uid "12C908A2-44CD-CFF6-A6EB-0F95784964E3";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "B34C79E0-401C-D83E-FA5D-BCBA74249D04";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "C52A6B02-468B-979F-C405-C493D4EC4553";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "950D4602-4A72-9099-48A1-C282D6483CBF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert5";
	rename -uid "60CE9547-409C-F5F0-CCA7-BEBFF9B0A624";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "EA25906B-4D6C-869F-6101-7CA7BEBAAEAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo4";
	rename -uid "505BA400-40D5-51C3-6D03-26AC6993B63E";
createNode lambert -n "Scene3_FINAL_Meat_lambert2";
	rename -uid "F7D1C35D-4725-D71F-D340-FA8E7ABF9D7C";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert2SG";
	rename -uid "EE04F456-4EF3-6AE8-0B23-349D4A5F5C2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo1";
	rename -uid "8EEAE3F0-4951-45DB-8B24-2886C160DD08";
createNode lambert -n "Scene3_FINAL_Meat_lambert3";
	rename -uid "20ABF50A-4FFA-DFE4-9D39-57A1DCEE1D01";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert3SG";
	rename -uid "675FBE07-49EF-6C6D-B72E-45BB54AF5AA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo2";
	rename -uid "D3111199-4095-1225-3919-088107C4DEDA";
createNode lambert -n "Scene3_FINAL_lambert11";
	rename -uid "95A6DDF8-4585-80AB-6E58-3E8CE5758A0A";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG1";
	rename -uid "E800D5B2-40F2-BAE4-EDF5-0088537AF54C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo10";
	rename -uid "AA04CED1-40F4-33CA-AAFB-7A9334AA782C";
createNode lambert -n "Scene3_FINAL_lambert12";
	rename -uid "1AE984A6-48C9-0B0A-71E8-6E86AD409012";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG1";
	rename -uid "BD8ACC56-4402-1C37-8FBF-7783D44C5637";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo11";
	rename -uid "43482E13-45C8-87A1-29DD-0EA4C70478F7";
createNode lambert -n "Scene3_FINAL_lambert13";
	rename -uid "DB3742B6-4783-1916-51D5-A4A01301D908";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG1";
	rename -uid "5CD7A0D5-4543-9A40-1CC8-FD98176C4F6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo12";
	rename -uid "B6370DB9-4EBB-A5D0-B038-DB8DD64BDE10";
createNode lambert -n "Scene3_FINAL_lambert14";
	rename -uid "B506EDB7-4587-8266-1BE1-0E9E7FD9D001";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG1";
	rename -uid "C7058B28-417C-794D-4481-AAAC573998D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo13";
	rename -uid "19B726F5-4255-2AD9-1F0C-788F054C46FF";
createNode lambert -n "Scene3_FINAL_lambert15";
	rename -uid "E70AC0BD-40AC-D541-1E25-D0A52FDF562B";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG1";
	rename -uid "BD213843-4582-77D7-14CE-3ABD30A4CC5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo14";
	rename -uid "7B338A1B-4589-D101-4AA1-1A9BB9DE3CE2";
createNode lambert -n "Scene3_FINAL_Leaf_lambert2";
	rename -uid "CAD47D2C-48B1-2693-6BC6-9887ED736A15";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "28B132F1-4D6B-DA55-3D3D-EA8074B87820";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "1C7122C2-424F-9BCB-E7F8-248711262717";
createNode mia_physicalsun -n "Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "3E5EF6A7-4214-8BA9-E6CC-8C988A5B783D";
createNode mia_physicalsky -n "Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "007DEB94-45C1-0A39-DAA1-DFB5434E0795";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun5";
	rename -uid "4CC5D829-459D-E48A-7505-A1BCBEF4791D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun6";
	rename -uid "4F511248-49EB-E393-7675-9DA985AB6129";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky2";
	rename -uid "73E1C63F-4110-ADD6-91EA-D2880F70C3BB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion5:mia_physicalsun1";
	rename -uid "A354AF96-413E-18CA-F958-03BB23338FBD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion5:blinn1";
	rename -uid "BB79D209-4B6B-F95C-2F95-4DA4F344DCA2";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion5:blinn1SG";
	rename -uid "F27FABCA-4BF4-1960-1454-02957FCC1789";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo1";
	rename -uid "F7F01AA8-4801-12C8-A5CC-43860D7741DE";
createNode lambert -n "RiggedLion5:lambert2";
	rename -uid "B15B2BA5-448D-C725-5D6C-E8809383BBEB";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion5:lambert2SG";
	rename -uid "B560A49A-4309-D6AB-C779-A9B27E7F1903";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo2";
	rename -uid "252DA506-4528-64D5-20A9-7590D4979AEB";
createNode lambert -n "RiggedLion5:yellow";
	rename -uid "75367284-4F98-4FE7-CACE-0597383B0DFF";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion5:lambert3SG";
	rename -uid "53D11EBB-4B6F-7983-6CE9-87B4489F082C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo3";
	rename -uid "CB327E01-469D-B5EA-DB61-52800FC07A3F";
createNode lambert -n "RiggedLion5:lambert4";
	rename -uid "78E2FAAC-4100-B0FC-CA09-3C95606B0D02";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion5:lambert4SG";
	rename -uid "599A88CD-45D8-92C8-9FEB-E7A8FC976319";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo4";
	rename -uid "FE65F695-442C-37A0-26E5-2C960D11C16A";
createNode displayLayer -n "RiggedLion5:layer1";
	rename -uid "D206B930-4752-C53A-10BD-B79E551A3BE7";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion5:layer2";
	rename -uid "2A0BBC8E-4913-BBDA-1F91-5F861C920ABC";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion5:groupId83";
	rename -uid "A751F9F8-42C0-79AC-EB40-B58E9FD7226F";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion5:LionMesh";
	rename -uid "AF4E1C9B-4EB1-FDB4-48A6-B49A7C130C71";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit5:blinn1";
	rename -uid "3F9C0D6E-4D8C-3888-C792-BA881D0E0309";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit5:blinn1SG";
	rename -uid "C0FD8E03-476B-2C96-2232-F08559F7776D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo1";
	rename -uid "8B65FB21-466D-AF4B-2563-F695A812A2AD";
createNode lambert -n "RiggedRabbit5:lambert2";
	rename -uid "B45074C2-45D5-80D3-1B24-59868CEEC10A";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit5:lambert2SG";
	rename -uid "824AF35A-4CE5-8F51-D92D-BE99D01B6AC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo2";
	rename -uid "FE7FC22C-4E26-397B-55AF-B891477BF309";
createNode lambert -n "RiggedRabbit5:lambert3";
	rename -uid "0967A59F-4347-A194-C2CA-DCA8CDBABF75";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit5:lambert3SG";
	rename -uid "544D0046-45AF-181A-B008-B98BC6B12AFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo3";
	rename -uid "A85A68EB-4CDA-9C9A-6360-7A9E774DE0B7";
createNode groupId -n "RiggedRabbit5:groupId5";
	rename -uid "B7C3570D-466E-9864-58BE-E38CD82BF524";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit5:mia_physicalsun1";
	rename -uid "5CC69DB4-4A36-08B9-9F92-7C880EEE9596";
createNode mia_physicalsky -n "RiggedRabbit5:mia_physicalsky1";
	rename -uid "5509BB53-435B-9123-6489-B1B6294BE20E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit5:lambert4";
	rename -uid "7EC07921-4D33-A4AC-CEB5-338796B5D1AF";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit5:lambert4SG";
	rename -uid "E94F9C86-48D5-FF86-D9B5-57AE394106CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo4";
	rename -uid "E7955E26-4689-9D49-1759-6391F877DD2D";
createNode displayLayer -n "RiggedRabbit5:layer1";
	rename -uid "7D7A4326-452B-BFD8-6879-598F1E8E483F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit5:layer2";
	rename -uid "D7B73A30-4E58-45EE-9C13-C2A8938EAD1E";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit5:MayaNodeEditorSavedTabsInfo";
	rename -uid "696512F9-4DCE-47CC-F864-7ABA7C2A9323";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert2";
	rename -uid "C8319991-4DAB-54B3-53E1-E181FE7082FF";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG";
	rename -uid "FABA38AC-4BD3-6274-C2E9-BE97A7518943";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo1";
	rename -uid "66AE7E2E-424C-BF68-C669-CD99DB2BCB74";
createNode file -n "Scene3_FINAL_file1";
	rename -uid "646B2075-4630-647C-861C-EAB39FE98144";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture1";
	rename -uid "BDF8347B-44B3-DE9E-9286-05B84D9CDFED";
createNode lambert -n "Scene3_FINAL_lambert3";
	rename -uid "6BA76A7F-41BA-3B01-1F9E-42899812C80D";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG";
	rename -uid "F884397E-4FB4-8BCF-CFDE-81BB7CE7B1A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo2";
	rename -uid "9A9F49A9-4A26-B3F3-2215-F8B4B36701EE";
createNode mia_physicalsun -n "RiggedLion6:mia_physicalsun1";
	rename -uid "C67BD3AD-4A74-76BD-319A-FBBA84F7C1F6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion6:blinn1";
	rename -uid "3A8F5CB5-4249-1DC4-7EBF-B7BFA49E1E73";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion6:blinn1SG";
	rename -uid "AE63F339-4D07-5B51-3743-669AE53B714E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo1";
	rename -uid "8D1E8625-48CB-D3A6-36EF-73A692492025";
createNode lambert -n "RiggedLion6:lambert2";
	rename -uid "C8A1F9EF-41E7-2C90-332D-AD83E68866AD";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion6:lambert2SG";
	rename -uid "063B35ED-41BB-CF31-B6F5-96B81B624CCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo2";
	rename -uid "FEF29B4A-42D8-ACA8-5C95-A488A67FB9F2";
createNode lambert -n "RiggedLion6:yellow";
	rename -uid "4C0EAE36-48DD-1E88-DF17-8885586A6F16";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion6:lambert3SG";
	rename -uid "63140FDE-46CA-581C-373D-D3B03AD91D20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo3";
	rename -uid "6213FBB1-406C-A054-F4B0-DC8E071B791F";
createNode lambert -n "RiggedLion6:lambert4";
	rename -uid "50F8E63E-4857-F752-A63F-7A9B584739C6";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion6:lambert4SG";
	rename -uid "9AD6B926-4F7E-3873-7EBD-CB8B18E054AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo4";
	rename -uid "14BEF485-4DD9-1BB5-D65D-F1915AF6582B";
createNode displayLayer -n "RiggedLion6:layer1";
	rename -uid "1E47558F-47B1-830C-126D-FFA2300F22C5";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion6:layer2";
	rename -uid "9ABB108F-4CA4-0201-3D3F-7DB4A2D9E1FB";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion6:groupId83";
	rename -uid "4907D12A-4D35-9558-6E09-7389A0174C6C";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion6:LionMesh";
	rename -uid "6E8504E0-4FB1-C091-749A-D0A5BD2F5317";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit6:blinn1";
	rename -uid "3ABDFBE9-4E66-C4F4-29D4-5783EBA1395E";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit6:blinn1SG";
	rename -uid "79E78B79-4EE7-E8B8-8979-929BAB8F62D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo1";
	rename -uid "7CE5A704-4F5B-539F-9519-A0A5476EA064";
createNode lambert -n "RiggedRabbit6:lambert2";
	rename -uid "DFEAD940-4703-E478-02BE-6CAE36260D18";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit6:lambert2SG";
	rename -uid "26301F6E-45E6-DB34-DCDD-DDBB9E6C10B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo2";
	rename -uid "60837337-463A-2F7C-D0B6-42807D0F1108";
createNode lambert -n "RiggedRabbit6:lambert3";
	rename -uid "8F8FECF7-4485-FC75-9184-E591017723A5";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit6:lambert3SG";
	rename -uid "0BCEF8C1-4923-1530-23C8-4488AB822C90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo3";
	rename -uid "333AF24C-4823-2941-8196-11979A849E17";
createNode groupId -n "RiggedRabbit6:groupId5";
	rename -uid "A0C1AE7A-4556-4D58-5640-879691C381F4";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit6:mia_physicalsun1";
	rename -uid "0E44D0BE-4244-120F-19D3-09B2873FAD49";
createNode mia_physicalsky -n "RiggedRabbit6:mia_physicalsky1";
	rename -uid "A5745667-4BBB-3CEE-9308-828A8E0175A1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit6:lambert4";
	rename -uid "76B464E9-4772-4D03-688C-8297ABC1023E";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit6:lambert4SG";
	rename -uid "F6A4A731-4CED-0D98-782A-78B2132A1272";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo4";
	rename -uid "1834153A-4622-2E56-D3D0-F39812837A92";
createNode displayLayer -n "RiggedRabbit6:layer1";
	rename -uid "BC5729F7-4F69-434F-A270-F287653CD91A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit6:layer2";
	rename -uid "A0EEA3FC-4068-A87F-0904-2C8C99268AA5";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit6:MayaNodeEditorSavedTabsInfo";
	rename -uid "8C821165-40E8-2499-0D98-6085823D4D16";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "2FFD6052-407E-2A0C-D8CE-FEA771228179";
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "EE6C56BF-4130-A992-BDC9-278610AF2A4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "A611D26F-4419-3653-6FEF-438F24103D4A";
createNode file -n "Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "DB4973E0-4B65-3B06-9E9D-949FAA1BC4E4";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "E70B21EE-41B7-CB9C-7697-8BBED3D8A20C";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun1";
	rename -uid "991CEE1C-48DC-D5DA-2F05-6A98A394246A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "7FD0BFFD-4FC6-5F14-ECD1-C7BDD470319C";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "4398FCF7-4D35-0204-522B-039B727A355F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "FE868946-40CA-EF28-7AB0-C58DCA5BB022";
createNode mia_physicalsun -n "RiggedLion7:mia_physicalsun1";
	rename -uid "E01B75C3-45DD-D464-C8DB-A88BEF1E2E6D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion7:blinn1";
	rename -uid "898E8145-4CD9-006A-5C3F-E18372564651";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion7:blinn1SG";
	rename -uid "B7EB9355-4025-5716-31EF-A492E65C21AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo1";
	rename -uid "CD251A3D-4044-CC1D-5971-DA9524EA4721";
createNode lambert -n "RiggedLion7:lambert2";
	rename -uid "5C171D73-44D0-5AF0-5673-8FA78CB37BE1";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion7:lambert2SG";
	rename -uid "4C151D22-4D00-DACA-02F6-F0A05DFA0FC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo2";
	rename -uid "3D6BCF99-41E7-2DDE-9B73-10B482E06F62";
createNode lambert -n "RiggedLion7:yellow";
	rename -uid "76B3F881-4E5C-B864-3BE1-63BCB1AA0D38";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion7:lambert3SG";
	rename -uid "39FB83D7-45F8-4623-467A-E08CD7AFC44B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo3";
	rename -uid "E2B6C827-4504-72EF-8D5E-1E96807CB133";
createNode lambert -n "RiggedLion7:lambert4";
	rename -uid "3A3B907E-4A4B-96F3-C7DB-1F81DD14F278";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion7:lambert4SG";
	rename -uid "076610DA-4370-E578-98FA-9CA20E85CE26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo4";
	rename -uid "8C00ED67-4F7C-27F2-82A5-7D8EF7280FD9";
createNode displayLayer -n "RiggedLion7:layer1";
	rename -uid "22301F59-4524-D8F9-9BFF-28B6C6B365EA";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion7:layer2";
	rename -uid "930A60DF-48C4-9090-7A84-80B6BF7FC415";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion7:groupId83";
	rename -uid "DA5FCF90-4D3B-9A57-1036-B29A9AB9263B";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion7:LionMesh";
	rename -uid "B607EB8B-44B3-7377-4ADB-428FC4FB56BF";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit7:blinn1";
	rename -uid "010E45C1-4D86-867E-4489-4BB153F646C2";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit7:blinn1SG";
	rename -uid "F0025E39-4C04-4759-CDBA-7E88D7EF1F93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo1";
	rename -uid "4890AB5F-4C9F-A216-0D70-C4AF00B7E39C";
createNode lambert -n "RiggedRabbit7:lambert2";
	rename -uid "0C7EF3C4-4E44-EB7B-D27C-EEB5E0F9A861";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit7:lambert2SG";
	rename -uid "28A1A1B5-42A3-1DB3-B9B6-059A481FFF7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo2";
	rename -uid "D608B3C2-46E2-85C1-AF64-5F9F03AEA5BA";
createNode lambert -n "RiggedRabbit7:lambert3";
	rename -uid "29BA1096-484B-999D-80A8-2BA97D0FB751";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit7:lambert3SG";
	rename -uid "43B0954B-41DD-81F1-2E70-30B28E83EC0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo3";
	rename -uid "DDCD413B-4440-6050-6B7C-57B44C5DCB98";
createNode groupId -n "RiggedRabbit7:groupId5";
	rename -uid "311A5414-4955-D3DD-CD14-6FB5DF6E583B";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit7:mia_physicalsun1";
	rename -uid "DDCAA103-41F1-B6BB-D036-BFA3431F0AA9";
createNode mia_physicalsky -n "RiggedRabbit7:mia_physicalsky1";
	rename -uid "83EC623C-410B-D919-5609-31B95F9AC494";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit7:lambert4";
	rename -uid "5471B497-4545-0C00-A4B9-09864C40F414";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit7:lambert4SG";
	rename -uid "17F64FC8-48BE-4E99-383A-92BD726E4D9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo4";
	rename -uid "0FF17BEE-4600-F4D4-6363-DAA4CC6BF680";
createNode displayLayer -n "RiggedRabbit7:layer1";
	rename -uid "BB6F8166-4966-3BDB-705B-B5994F719074";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit7:layer2";
	rename -uid "4A5C499D-497E-CC60-A599-40A33D3198D3";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit7:MayaNodeEditorSavedTabsInfo";
	rename -uid "C87E865B-4AF7-14C3-AA55-0B87365E5305";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert2";
	rename -uid "A0452820-494B-73E7-5AA7-C9BD58097CDB";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG";
	rename -uid "73FA479F-4AB5-61F8-AAFE-89846EF60FEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo1";
	rename -uid "42AC4D5C-40F7-BFCE-9CE4-CB8F60BE14FA";
createNode file -n "Scene3_FINAL_pasted__file1";
	rename -uid "D4CD67B6-4C29-9DB2-483B-D2BCB5616970";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "E4BEC5EF-4D34-DB60-54D0-989C914259C8";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "C3F59993-4DF2-EEF5-D632-55BCAAA3DA55";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "10FBDD12-44F8-E630-FC40-1DB3EFB0A16B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert3";
	rename -uid "A0A79ED9-49CC-A141-0334-678ABBEBE715";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG";
	rename -uid "3ED19C3B-452C-1FC9-4292-08995D523D73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo2";
	rename -uid "D5A4C3B8-46A4-F6C9-78A4-71BC65A78F5E";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "0B07E37B-4518-C1BE-B3A2-4FA6C3A47330";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "953B0FF2-47E8-9B48-59C3-D7A4CC3D6BE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "3CBFB88C-4E83-352B-3F83-ECA39D777A8F";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "9DC778EA-4EA4-449C-193C-239940A573E1";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "D611A1F9-4027-476D-0F48-9BAB4310BD95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "44D8229C-46CA-802B-7B62-96A8AA93CB9C";
createNode lambert -n "Scene3_FINAL_lambert4";
	rename -uid "B1E61CB6-4CBB-540F-C988-F3BCD4EF4D5C";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG";
	rename -uid "9F10B0EF-47DF-1D7B-E00F-CBB0F97D84AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo3";
	rename -uid "DAB7C6D7-4AC6-E775-8462-BC8AAA024410";
createNode lambert -n "Scene3_FINAL_lambert5";
	rename -uid "D0731A74-4B3C-B172-20B5-EB80763FC503";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG";
	rename -uid "C5018F84-4BFE-DC14-1A2F-6E8DAC027F3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo4";
	rename -uid "DD52316E-47B3-9B1F-0778-22BCF5BD0506";
createNode lambert -n "Scene3_FINAL_lambert6";
	rename -uid "1CE0572F-46D3-0E43-32D1-BC89465DADCF";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG";
	rename -uid "9F58169F-4F68-641B-E90D-3FA5AF240134";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo5";
	rename -uid "41730CF3-4627-B44F-0841-D499511B5F54";
createNode lambert -n "Scene3_FINAL_lambert7";
	rename -uid "FB96C8AF-4189-9230-DA74-F3BACA6907DB";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG";
	rename -uid "484811DB-4F1B-FC55-4121-58BD0B3B26DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo6";
	rename -uid "483E6625-4653-B67F-2912-70BC82E917A7";
createNode lambert -n "Scene3_FINAL_lambert8";
	rename -uid "BD5CB1BE-470E-02E8-3389-B29CC61EDC75";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG";
	rename -uid "F6689061-4A50-1635-A968-889C87A19B6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo7";
	rename -uid "F6C9696A-409D-2262-5F96-89B050AFDE3D";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "7E04676E-40C6-4048-8636-E2AAEAFBDF67";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "369BE1F4-4520-FA20-CB82-ADAE6D1AB1B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "90375F7C-4B50-C8DD-2F1C-C49150FC12F6";
createNode mia_physicalsun -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "D31DED6D-4693-C9FA-7B40-BA9F1C1D75CE";
createNode mia_physicalsky -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "2F41BBBF-4372-3C4E-80FC-6F912890A44A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun2";
	rename -uid "177B182B-49BE-9C03-FE4E-E5999BCC2561";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun3";
	rename -uid "8700BC20-4975-1963-0BD5-D5930FC9DC36";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky1";
	rename -uid "3C9F9310-4AD1-4453-BDFB-6BBF4F05795E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion8:mia_physicalsun1";
	rename -uid "87ABDF1A-4DEF-5B3A-6818-BDAFAB77A85B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion8:blinn1";
	rename -uid "F6E13EC8-4E46-FF27-CF7C-4A896204F5AE";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion8:blinn1SG";
	rename -uid "85504703-4743-1394-6FC0-C1867B5BFED1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo1";
	rename -uid "20EA5167-475B-5531-8DE9-A3B6B6C962E4";
createNode lambert -n "RiggedLion8:lambert2";
	rename -uid "CFE0044C-495E-57B2-1988-15BBAB9BD5AF";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion8:lambert2SG";
	rename -uid "28491344-43ED-05C6-240B-0FA94D7D370D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo2";
	rename -uid "9FE28F71-4C68-700E-F2DD-B09F58198904";
createNode lambert -n "RiggedLion8:yellow";
	rename -uid "605F446D-47BE-236E-ADBA-EFB109F328A2";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion8:lambert3SG";
	rename -uid "BA68F4AA-4AB1-9F01-62D2-8C88C10040B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo3";
	rename -uid "1D0AA225-4866-E491-75DA-3DACAFC3F660";
createNode lambert -n "RiggedLion8:lambert4";
	rename -uid "70CBFC55-4932-006A-A07A-B1ABB025D2FB";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion8:lambert4SG";
	rename -uid "9744E4C1-404D-A874-1AAA-7D8CBB4D4B9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo4";
	rename -uid "EB3691E5-4FC5-DDFE-8DEF-85B5E70B6EBD";
createNode displayLayer -n "RiggedLion8:layer1";
	rename -uid "9EFD6850-42BD-2C9E-03BF-80854FC7A09D";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion8:layer2";
	rename -uid "5D16A5F7-4AC8-CEAF-B3F5-E1B4472EE585";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion8:groupId83";
	rename -uid "9911D89D-4F6D-D59C-D4E5-81AF957F5232";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion8:LionMesh";
	rename -uid "5778D759-4771-12D5-89FE-028504815CA1";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit8:blinn1";
	rename -uid "4A7FA63B-446A-CA6F-BE80-6E813AB47273";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit8:blinn1SG";
	rename -uid "D3C69B1B-44C0-1219-BBB4-7C99DF2776EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo1";
	rename -uid "607ABE7B-432F-5934-8FC7-08AB51DD9544";
createNode lambert -n "RiggedRabbit8:lambert2";
	rename -uid "390A053E-4D9C-E857-EBCB-98B8B523A674";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit8:lambert2SG";
	rename -uid "09D12310-4893-01CF-FEB6-62AAC60D218A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo2";
	rename -uid "A366A1EB-4845-1073-4FD4-99AE0EEA85D6";
createNode lambert -n "RiggedRabbit8:lambert3";
	rename -uid "4AC8503C-49E1-0435-8CCB-3EA02D65E8D9";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit8:lambert3SG";
	rename -uid "663333A7-43B0-D301-2630-828E76105119";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo3";
	rename -uid "62664628-444B-6C0A-3DDF-F080CC7C97D5";
createNode groupId -n "RiggedRabbit8:groupId5";
	rename -uid "AC1D654B-4589-DB3E-972D-BE98BBB523EC";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit8:mia_physicalsun1";
	rename -uid "6C768FAC-4A60-1C99-85E8-30B713BAB5B7";
createNode mia_physicalsky -n "RiggedRabbit8:mia_physicalsky1";
	rename -uid "3F09A743-47BA-E0BA-8232-1FB566F6C10A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit8:lambert4";
	rename -uid "29DD87D5-4D81-0C02-D14D-CF962C958FE3";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit8:lambert4SG";
	rename -uid "B46A27D2-4BC7-D9B9-6523-989882C63B8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo4";
	rename -uid "00DC2282-4819-4A13-2846-DE9DA9C621AC";
createNode displayLayer -n "RiggedRabbit8:layer1";
	rename -uid "F8C2E2C8-4FE5-2CA3-98F4-E996FB372713";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit8:layer2";
	rename -uid "8A8E2EA4-452A-2098-BDDA-8BB5E96C702B";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit8:MayaNodeEditorSavedTabsInfo";
	rename -uid "5582A365-4262-D2EA-1342-1488E650FC76";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert4";
	rename -uid "FD1E2D5A-4A6E-BF4F-5B45-02A8C633662C";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG1";
	rename -uid "F788CA7E-4FE9-E3A2-F83A-F5AC8E3C1216";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo3";
	rename -uid "3212F77F-40F6-ADFF-0FB0-F08A8A3BE857";
createNode file -n "Scene1_FINAL_file2";
	rename -uid "E26C1E6E-4376-81AB-A2BE-83B81D7FBE99";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture2";
	rename -uid "82E312B7-405F-207F-AA84-31B6AD14B3ED";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun1";
	rename -uid "A76C985B-48ED-41DE-09C6-539EBB529F2C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert5";
	rename -uid "EA651D86-4A4D-014D-0226-B89D466157EC";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG1";
	rename -uid "57903156-44B2-C08E-E32D-2AB1D652DBAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo4";
	rename -uid "9B0532A3-4D85-99EA-4714-1FB27E860BB4";
createNode mia_physicalsun -n "RiggedLion9:mia_physicalsun1";
	rename -uid "C8C936FC-4E4E-7BAB-46E5-6582C8F96714";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion9:blinn1";
	rename -uid "B7C484FD-4A54-4A08-75EA-999DDFB5EA8F";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion9:blinn1SG";
	rename -uid "F00266B3-4F98-EA2B-060C-9995D0019C37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo1";
	rename -uid "401C3269-4FA5-37C4-57D4-85973C9A1213";
createNode lambert -n "RiggedLion9:lambert2";
	rename -uid "3CD75BDD-4553-2E2D-E5DB-158D2987F1EF";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion9:lambert2SG";
	rename -uid "C8BBCDB1-4210-627A-B5D8-8A8E627A8F90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo2";
	rename -uid "97CD7AC5-4425-092F-B853-46AEF401371B";
createNode lambert -n "RiggedLion9:yellow";
	rename -uid "4E561186-476F-374B-631F-428507711B4B";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion9:lambert3SG";
	rename -uid "A2829270-490E-9772-AE6C-D4A2DE5DFDE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo3";
	rename -uid "D714A33D-443C-D09A-2838-76891BF6DB1A";
createNode lambert -n "RiggedLion9:lambert4";
	rename -uid "FF817A0A-416B-465A-07C8-B7BEE7DB31D8";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion9:lambert4SG";
	rename -uid "0F4C3BA2-4F33-A8FC-E116-5FAE4E4CD875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo4";
	rename -uid "15700207-4FD5-0ECF-4E84-5293267B96F3";
createNode displayLayer -n "RiggedLion9:layer1";
	rename -uid "4F5F84DD-490C-1552-C302-F0B92FEC9D26";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion9:layer2";
	rename -uid "2E37AD31-42B3-73CC-39B9-869831098EB4";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion9:groupId83";
	rename -uid "DFA8DC88-4ED5-F1FC-87AA-A7A1E71AE382";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion9:LionMesh";
	rename -uid "091F64A3-4FB1-58D9-C471-0DB17E012533";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit9:blinn1";
	rename -uid "6A02E55A-43BB-923B-8DD2-31A2EE13B450";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit9:blinn1SG";
	rename -uid "0F6A87A6-43B6-C75A-FE73-A087EBDF1BE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo1";
	rename -uid "3B619BB9-47B3-7D15-232E-E3914DD6E8F3";
createNode lambert -n "RiggedRabbit9:lambert2";
	rename -uid "D8CC3698-4974-F37F-B17A-C2BCFF25AD69";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit9:lambert2SG";
	rename -uid "A0BB6019-409D-9A93-84A5-7CAF11D3879D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo2";
	rename -uid "CEEC4B3C-4A8C-4BD4-4CC6-20A3AF6F6687";
createNode lambert -n "RiggedRabbit9:lambert3";
	rename -uid "1BB9E165-4B74-8A14-6F08-9DA07BF50C2D";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit9:lambert3SG";
	rename -uid "89ADACCC-4070-5DC6-2566-BEB32CFBF8E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo3";
	rename -uid "DBFDCC17-47C3-E186-9007-CFAB01F8AB00";
createNode groupId -n "RiggedRabbit9:groupId5";
	rename -uid "FB845400-456D-EB24-B7B6-C389AA3CE1F9";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit9:mia_physicalsun1";
	rename -uid "D28C24B9-41C8-7AF7-77B0-3CBDFCFE4C31";
createNode mia_physicalsky -n "RiggedRabbit9:mia_physicalsky1";
	rename -uid "948D1C20-4946-CCC0-74C3-F6A958A932B7";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit9:lambert4";
	rename -uid "DF52EF81-4832-03FB-49FA-6CBC060B1B86";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit9:lambert4SG";
	rename -uid "14C1246D-44F4-CFA3-0B39-9BBB53D120DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo4";
	rename -uid "7A56ADF1-4CEE-86BA-FDED-DAB73E4E1112";
createNode displayLayer -n "RiggedRabbit9:layer1";
	rename -uid "A1408039-4104-CE8A-3384-EAA982D61627";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit9:layer2";
	rename -uid "5865B1E3-4C28-B489-0B11-83B5356513CC";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit9:MayaNodeEditorSavedTabsInfo";
	rename -uid "3B3D0DE7-41E1-B50A-26E1-D6BA0B9591C1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_pasted__lambert2";
	rename -uid "A5AA7F6E-4BE7-F126-B305-298970BD0DBC";
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert2SG";
	rename -uid "59CED223-4B1D-995B-82E9-EE9A2AC910C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo1";
	rename -uid "A8944389-4A94-9DBE-64A4-35896A4DBA8C";
createNode file -n "Scene1_FINAL_pasted__file1";
	rename -uid "88BD5CF8-42C4-716C-CF72-CF8B9D5DA031";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "342B5161-436C-0CBE-E965-A19CC81FE24F";
createNode mia_physicalsun -n "Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "3E5E1040-4D3E-BA82-77B7-749A92099179";
createNode mia_physicalsky -n "Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "E0243357-4157-71D1-8EDC-DC87ABAEDE9E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene1_FINAL_pasted__lambert3";
	rename -uid "B63131CF-4104-E8F0-A473-0C8BEF9F499E";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert3SG";
	rename -uid "EB93EB6B-4FDD-81C7-C88C-10B53FDE6097";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo2";
	rename -uid "F6ECEA59-43F4-EC03-2C05-2C84FF081886";
createNode lambert -n "Scene1_FINAL_Meat_lambert2";
	rename -uid "00709F3F-4E14-6775-BA5B-86B7F8C62681";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert2SG";
	rename -uid "F94269A6-4447-FFFF-E6BD-58994B76CDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo1";
	rename -uid "9FC841E4-430C-C6E8-2A79-37BAD3946A4E";
createNode lambert -n "Scene1_FINAL_Meat_lambert3";
	rename -uid "7456A502-434D-A983-2469-DA9464FD050B";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert3SG";
	rename -uid "F799E7EA-4397-06FA-DB68-6FA727B56695";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo2";
	rename -uid "543467D4-4B7B-6361-F5D8-BA8C92041F3D";
createNode lambert -n "Scene1_FINAL_lambert6";
	rename -uid "E7B6EE50-4533-27CF-CF40-D88CD4783640";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene1_FINAL_lambert4SG";
	rename -uid "F251D1B3-4304-D747-5ABC-96AB21DE49D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo5";
	rename -uid "9DD18D07-43B7-794B-1333-F68E7064F1E7";
createNode lambert -n "Scene1_FINAL_lambert7";
	rename -uid "77F0DE09-4088-F66B-1FEC-42998FA3D85B";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene1_FINAL_lambert5SG";
	rename -uid "65E7EE6C-452C-4693-7EC4-568EA50653F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo6";
	rename -uid "64E60BC9-48FB-6FB7-96D2-65AEF1743390";
createNode lambert -n "Scene1_FINAL_lambert8";
	rename -uid "65FAD05D-4AF0-24B6-2A22-7B8BDC081ACD";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene1_FINAL_lambert6SG";
	rename -uid "EAB9A55C-411F-B2FD-3927-89B66DCA033D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo7";
	rename -uid "447A9467-43E7-15F3-1399-52B5B09FEEE3";
createNode lambert -n "Scene1_FINAL_lambert9";
	rename -uid "D1441A74-453C-2D26-B81A-81B064ABEE1A";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene1_FINAL_lambert7SG";
	rename -uid "3E8A18D3-4C19-5107-17AB-9DB8E10C9AF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo8";
	rename -uid "B6E45AFB-46FA-619A-7B6F-7E86A43B3B96";
createNode lambert -n "Scene1_FINAL_lambert10";
	rename -uid "B3ACD86A-4E4D-8933-AD6E-46B205B23C6E";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene1_FINAL_lambert8SG";
	rename -uid "E359283C-4F42-6419-FFD6-9EB2D8A6C5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo9";
	rename -uid "27E440A5-4DF9-0E2A-5588-C0AC0A23E54B";
createNode lambert -n "Scene1_FINAL_Leaf_lambert2";
	rename -uid "C03587A3-4C14-41D0-CC1D-49B6DD7D73B1";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "AA6F89D8-4BEE-0E2F-5F3C-42AB3D5DB158";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "774842F0-472D-DD17-D5F1-B09160D379B9";
createNode mia_physicalsun -n "Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "433AF84A-43E3-1B66-9C38-06A8FE3D061C";
createNode mia_physicalsky -n "Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "25013CFA-4AC3-40A9-E4CD-FBA39EE5637C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun2";
	rename -uid "51721D85-4529-8AE9-F285-69AF3A40290E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun3";
	rename -uid "D238387E-4DC1-4230-75D8-51A77565485B";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky1";
	rename -uid "0E3F89A2-427D-60EB-64FF-D7BFB0BE689F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun4";
	rename -uid "9AC7BB00-408D-8D22-80E7-AABC4C93BF60";
createNode mia_physicalsky -n "mia_physicalsky2";
	rename -uid "6915E420-4C85-9198-A46F-DEBAC4133221";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 138 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 140 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 78 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".oft" -type "string" "";
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
select -ne :defaultResolution;
	setAttr ".w" 300;
	setAttr ".h" 300;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
	setAttr ".dpi" 100;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion2:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit2:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion3:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion3:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit3:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit3:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion4:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion4:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion4:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion4:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit4:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit4:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit4:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit4:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion5:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion5:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion5:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion5:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit5:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit5:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit5:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit5:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion6:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion6:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion6:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion6:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit6:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit6:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit6:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit6:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion7:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion7:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion7:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion7:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit7:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit7:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit7:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit7:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion8:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion8:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion8:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion8:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit8:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit8:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit8:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit8:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion9:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion9:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion9:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion9:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit9:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit9:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit9:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit9:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene1_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion3:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion3:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit3:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit3:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion4:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion4:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion4:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit4:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit4:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit4:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion5:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion5:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion5:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion5:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit5:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit5:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit5:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit5:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion6:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion6:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion6:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion6:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit6:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit6:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit6:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit6:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion7:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion7:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion7:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion7:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit7:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit7:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit7:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit7:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion8:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion8:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion8:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit8:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit8:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit8:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion9:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion9:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion9:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion9:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit9:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit9:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit9:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit9:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene1_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "skin.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "skin.msg" "materialInfo2.m";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "Anillo_materialInfo1.sg";
connectAttr "phongE1.msg" "Anillo_materialInfo1.m";
connectAttr "Anillo_mia_physicalsky1.S00" "Anillo_mia_physicalsun1.S00";
connectAttr "Anillo_mia_physicalsky1.S01" "Anillo_mia_physicalsun1.S01";
connectAttr "Anillo_mia_physicalsky1.S02" "Anillo_mia_physicalsun1.S02";
connectAttr "Anillo_mia_physicalsky1.S03" "Anillo_mia_physicalsun1.S03";
connectAttr "Anillo_mia_physicalsky1.S04" "Anillo_mia_physicalsun1.S04";
connectAttr "Anillo_mia_physicalsky1.S05" "Anillo_mia_physicalsun1.S05";
connectAttr "Anillo_mia_physicalsky1.S06" "Anillo_mia_physicalsun1.S06";
connectAttr "Anillo_mia_physicalsky1.S18" "Anillo_mia_physicalsun1.S12";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mims";
connectAttr "mia_material_x1SG.msg" "Anillo_materialInfo2.sg";
connectAttr "mia_material_x1.msg" "Anillo_materialInfo2.m";
connectAttr "RiggedLion:blinn1.oc" "RiggedLion:blinn1SG.ss";
connectAttr "RiggedLion:blinn1SG.msg" "RiggedLion:materialInfo1.sg";
connectAttr "RiggedLion:blinn1.msg" "RiggedLion:materialInfo1.m";
connectAttr "RiggedLion:lambert2.oc" "RiggedLion:lambert2SG.ss";
connectAttr "RiggedLion:lambert2SG.msg" "RiggedLion:materialInfo2.sg";
connectAttr "RiggedLion:lambert2.msg" "RiggedLion:materialInfo2.m";
connectAttr "RiggedLion:yellow.oc" "RiggedLion:lambert3SG.ss";
connectAttr "RiggedLion:lambert3SG.msg" "RiggedLion:materialInfo3.sg";
connectAttr "RiggedLion:yellow.msg" "RiggedLion:materialInfo3.m";
connectAttr "RiggedLion:lambert4.oc" "RiggedLion:lambert4SG.ss";
connectAttr "RiggedLion:lambert4SG.msg" "RiggedLion:materialInfo4.sg";
connectAttr "RiggedLion:lambert4.msg" "RiggedLion:materialInfo4.m";
connectAttr "layerManager.dli[2]" "RiggedLion:layer1.id";
connectAttr "layerManager.dli[3]" "RiggedLion:layer2.id";
connectAttr "layerManager.dli[1]" "RiggedLion:LionMesh.id";
connectAttr "RiggedRabbit:blinn1.oc" "RiggedRabbit:blinn1SG.ss";
connectAttr "RiggedRabbit:blinn1SG.msg" "RiggedRabbit:materialInfo1.sg";
connectAttr "RiggedRabbit:blinn1.msg" "RiggedRabbit:materialInfo1.m";
connectAttr "RiggedRabbit:lambert2.oc" "RiggedRabbit:lambert2SG.ss";
connectAttr "RiggedRabbit:lambert2SG.msg" "RiggedRabbit:materialInfo2.sg";
connectAttr "RiggedRabbit:lambert2.msg" "RiggedRabbit:materialInfo2.m";
connectAttr "RiggedRabbit:lambert3.oc" "RiggedRabbit:lambert3SG.ss";
connectAttr "RiggedRabbit:groupId5.msg" "RiggedRabbit:lambert3SG.gn" -na;
connectAttr "RiggedRabbit:lambert3SG.msg" "RiggedRabbit:materialInfo3.sg";
connectAttr "RiggedRabbit:lambert3.msg" "RiggedRabbit:materialInfo3.m";
connectAttr "RiggedRabbit:mia_physicalsky1.S00" "RiggedRabbit:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S01" "RiggedRabbit:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S02" "RiggedRabbit:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S03" "RiggedRabbit:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S04" "RiggedRabbit:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S05" "RiggedRabbit:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S06" "RiggedRabbit:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit:mia_physicalsky1.S18" "RiggedRabbit:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit:lambert4.oc" "RiggedRabbit:lambert4SG.ss";
connectAttr "RiggedRabbit:lambert4SG.msg" "RiggedRabbit:materialInfo4.sg";
connectAttr "RiggedRabbit:lambert4.msg" "RiggedRabbit:materialInfo4.m";
connectAttr "layerManager.dli[4]" "RiggedRabbit:layer1.id";
connectAttr "layerManager.dli[5]" "RiggedRabbit:layer2.id";
connectAttr "file1.oc" "Anillo_lambert2.c";
connectAttr "Anillo_lambert2.oc" "Anillo_lambert2SG.ss";
connectAttr "Anillo_lambert2SG.msg" "Scene1_FINAL_materialInfo10.sg";
connectAttr "Anillo_lambert2.msg" "Scene1_FINAL_materialInfo10.m";
connectAttr "file1.msg" "Scene1_FINAL_materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3.oc" "Anillo_lambert3SG.ss";
connectAttr "Anillo_lambert3SG.msg" "Scene1_FINAL_materialInfo11.sg";
connectAttr "lambert3.msg" "Scene1_FINAL_materialInfo11.m";
connectAttr "RiggedLion1:blinn1.oc" "RiggedLion1:blinn1SG.ss";
connectAttr "RiggedLion1:blinn1SG.msg" "RiggedLion1:materialInfo1.sg";
connectAttr "RiggedLion1:blinn1.msg" "RiggedLion1:materialInfo1.m";
connectAttr "RiggedLion1:lambert2.oc" "RiggedLion1:lambert2SG.ss";
connectAttr "RiggedLion1:lambert2SG.msg" "RiggedLion1:materialInfo2.sg";
connectAttr "RiggedLion1:lambert2.msg" "RiggedLion1:materialInfo2.m";
connectAttr "RiggedLion1:yellow.oc" "RiggedLion1:lambert3SG.ss";
connectAttr "RiggedLion1:lambert3SG.msg" "RiggedLion1:materialInfo3.sg";
connectAttr "RiggedLion1:yellow.msg" "RiggedLion1:materialInfo3.m";
connectAttr "RiggedLion1:lambert4.oc" "RiggedLion1:lambert4SG.ss";
connectAttr "RiggedLion1:lambert4SG.msg" "RiggedLion1:materialInfo4.sg";
connectAttr "RiggedLion1:lambert4.msg" "RiggedLion1:materialInfo4.m";
connectAttr "layerManager.dli[7]" "RiggedLion1:layer1.id";
connectAttr "layerManager.dli[8]" "RiggedLion1:layer2.id";
connectAttr "layerManager.dli[6]" "RiggedLion1:LionMesh.id";
connectAttr "RiggedRabbit1:blinn1.oc" "RiggedRabbit1:blinn1SG.ss";
connectAttr "RiggedRabbit1:blinn1SG.msg" "RiggedRabbit1:materialInfo1.sg";
connectAttr "RiggedRabbit1:blinn1.msg" "RiggedRabbit1:materialInfo1.m";
connectAttr "RiggedRabbit1:lambert2.oc" "RiggedRabbit1:lambert2SG.ss";
connectAttr "RiggedRabbit1:lambert2SG.msg" "RiggedRabbit1:materialInfo2.sg";
connectAttr "RiggedRabbit1:lambert2.msg" "RiggedRabbit1:materialInfo2.m";
connectAttr "RiggedRabbit1:lambert3.oc" "RiggedRabbit1:lambert3SG.ss";
connectAttr "RiggedRabbit1:groupId5.msg" "RiggedRabbit1:lambert3SG.gn" -na;
connectAttr "RiggedRabbit1:lambert3SG.msg" "RiggedRabbit1:materialInfo3.sg";
connectAttr "RiggedRabbit1:lambert3.msg" "RiggedRabbit1:materialInfo3.m";
connectAttr "RiggedRabbit1:mia_physicalsky1.S00" "RiggedRabbit1:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S01" "RiggedRabbit1:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S02" "RiggedRabbit1:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S03" "RiggedRabbit1:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S04" "RiggedRabbit1:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S05" "RiggedRabbit1:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S06" "RiggedRabbit1:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit1:mia_physicalsky1.S18" "RiggedRabbit1:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit1:lambert4.oc" "RiggedRabbit1:lambert4SG.ss";
connectAttr "RiggedRabbit1:lambert4SG.msg" "RiggedRabbit1:materialInfo4.sg";
connectAttr "RiggedRabbit1:lambert4.msg" "RiggedRabbit1:materialInfo4.m";
connectAttr "layerManager.dli[9]" "RiggedRabbit1:layer1.id";
connectAttr "layerManager.dli[10]" "RiggedRabbit1:layer2.id";
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__mia_physicalsky1.S00" "pasted__mia_physicalsun1.S00";
connectAttr "pasted__mia_physicalsky1.S01" "pasted__mia_physicalsun1.S01";
connectAttr "pasted__mia_physicalsky1.S02" "pasted__mia_physicalsun1.S02";
connectAttr "pasted__mia_physicalsky1.S03" "pasted__mia_physicalsun1.S03";
connectAttr "pasted__mia_physicalsky1.S04" "pasted__mia_physicalsun1.S04";
connectAttr "pasted__mia_physicalsky1.S05" "pasted__mia_physicalsun1.S05";
connectAttr "pasted__mia_physicalsky1.S06" "pasted__mia_physicalsun1.S06";
connectAttr "pasted__mia_physicalsky1.S18" "pasted__mia_physicalsun1.S12";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "Meat_lambert2.oc" "Meat_lambert2SG.ss";
connectAttr "Meat_lambert2SG.msg" "Meat_materialInfo1.sg";
connectAttr "Meat_lambert2.msg" "Meat_materialInfo1.m";
connectAttr "Meat_lambert3.oc" "Meat_lambert3SG.ss";
connectAttr "Meat_lambert3SG.msg" "Meat_materialInfo2.sg";
connectAttr "Meat_lambert3.msg" "Meat_materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "Leaf_lambert2.oc" "Leaf_lambert2SG.ss";
connectAttr "Leaf_lambert2SG.msg" "Leaf_materialInfo1.sg";
connectAttr "Leaf_lambert2.msg" "Leaf_materialInfo1.m";
connectAttr "Leaf_mia_physicalsky1.S00" "Leaf_mia_physicalsun1.S00";
connectAttr "Leaf_mia_physicalsky1.S01" "Leaf_mia_physicalsun1.S01";
connectAttr "Leaf_mia_physicalsky1.S02" "Leaf_mia_physicalsun1.S02";
connectAttr "Leaf_mia_physicalsky1.S03" "Leaf_mia_physicalsun1.S03";
connectAttr "Leaf_mia_physicalsky1.S04" "Leaf_mia_physicalsun1.S04";
connectAttr "Leaf_mia_physicalsky1.S05" "Leaf_mia_physicalsun1.S05";
connectAttr "Leaf_mia_physicalsky1.S06" "Leaf_mia_physicalsun1.S06";
connectAttr "Leaf_mia_physicalsky1.S18" "Leaf_mia_physicalsun1.S12";
connectAttr "Scene1_FINAL_mia_physicalsky2.S00" "mia_physicalsun3.S00";
connectAttr "Scene1_FINAL_mia_physicalsky2.S01" "mia_physicalsun3.S01";
connectAttr "Scene1_FINAL_mia_physicalsky2.S02" "mia_physicalsun3.S02";
connectAttr "Scene1_FINAL_mia_physicalsky2.S03" "mia_physicalsun3.S03";
connectAttr "Scene1_FINAL_mia_physicalsky2.S04" "mia_physicalsun3.S04";
connectAttr "Scene1_FINAL_mia_physicalsky2.S05" "mia_physicalsun3.S05";
connectAttr "Scene1_FINAL_mia_physicalsky2.S06" "mia_physicalsun3.S06";
connectAttr "Scene1_FINAL_mia_physicalsky2.S18" "mia_physicalsun3.S12";
connectAttr "RiggedLion2:blinn1.oc" "RiggedLion2:blinn1SG.ss";
connectAttr "RiggedLion2:blinn1SG.msg" "RiggedLion2:materialInfo1.sg";
connectAttr "RiggedLion2:blinn1.msg" "RiggedLion2:materialInfo1.m";
connectAttr "RiggedLion2:lambert2.oc" "RiggedLion2:lambert2SG.ss";
connectAttr "RiggedLion2:lambert2SG.msg" "RiggedLion2:materialInfo2.sg";
connectAttr "RiggedLion2:lambert2.msg" "RiggedLion2:materialInfo2.m";
connectAttr "RiggedLion2:yellow.oc" "RiggedLion2:lambert3SG.ss";
connectAttr "RiggedLion2:lambert3SG.msg" "RiggedLion2:materialInfo3.sg";
connectAttr "RiggedLion2:yellow.msg" "RiggedLion2:materialInfo3.m";
connectAttr "RiggedLion2:lambert4.oc" "RiggedLion2:lambert4SG.ss";
connectAttr "RiggedLion2:lambert4SG.msg" "RiggedLion2:materialInfo4.sg";
connectAttr "RiggedLion2:lambert4.msg" "RiggedLion2:materialInfo4.m";
connectAttr "layerManager.dli[12]" "RiggedLion2:layer1.id";
connectAttr "layerManager.dli[13]" "RiggedLion2:layer2.id";
connectAttr "layerManager.dli[11]" "RiggedLion2:LionMesh.id";
connectAttr "RiggedRabbit2:blinn1.oc" "RiggedRabbit2:blinn1SG.ss";
connectAttr "RiggedRabbit2:blinn1SG.msg" "RiggedRabbit2:materialInfo1.sg";
connectAttr "RiggedRabbit2:blinn1.msg" "RiggedRabbit2:materialInfo1.m";
connectAttr "RiggedRabbit2:lambert2.oc" "RiggedRabbit2:lambert2SG.ss";
connectAttr "RiggedRabbit2:lambert2SG.msg" "RiggedRabbit2:materialInfo2.sg";
connectAttr "RiggedRabbit2:lambert2.msg" "RiggedRabbit2:materialInfo2.m";
connectAttr "RiggedRabbit2:lambert3.oc" "RiggedRabbit2:lambert3SG.ss";
connectAttr "RiggedRabbit2:groupId5.msg" "RiggedRabbit2:lambert3SG.gn" -na;
connectAttr "RiggedRabbit2:lambert3SG.msg" "RiggedRabbit2:materialInfo3.sg";
connectAttr "RiggedRabbit2:lambert3.msg" "RiggedRabbit2:materialInfo3.m";
connectAttr "RiggedRabbit2:mia_physicalsky1.S00" "RiggedRabbit2:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S01" "RiggedRabbit2:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S02" "RiggedRabbit2:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S03" "RiggedRabbit2:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S04" "RiggedRabbit2:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S05" "RiggedRabbit2:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S06" "RiggedRabbit2:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit2:mia_physicalsky1.S18" "RiggedRabbit2:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit2:lambert4.oc" "RiggedRabbit2:lambert4SG.ss";
connectAttr "RiggedRabbit2:lambert4SG.msg" "RiggedRabbit2:materialInfo4.sg";
connectAttr "RiggedRabbit2:lambert4.msg" "RiggedRabbit2:materialInfo4.m";
connectAttr "layerManager.dli[14]" "RiggedRabbit2:layer1.id";
connectAttr "layerManager.dli[15]" "RiggedRabbit2:layer2.id";
connectAttr "Scene3_FINAL_file2.oc" "Scene3_FINAL_lambert9.c";
connectAttr "Scene3_FINAL_lambert9.oc" "Scene3_FINAL_lambert2SG1.ss";
connectAttr "Scene3_FINAL_lambert2SG1.msg" "Scene3_FINAL_materialInfo8.sg";
connectAttr "Scene3_FINAL_lambert9.msg" "Scene3_FINAL_materialInfo8.m";
connectAttr "Scene3_FINAL_file2.msg" "Scene3_FINAL_materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene3_FINAL_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene3_FINAL_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene3_FINAL_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene3_FINAL_file2.ws";
connectAttr "Scene3_FINAL_place2dTexture2.c" "Scene3_FINAL_file2.c";
connectAttr "Scene3_FINAL_place2dTexture2.tf" "Scene3_FINAL_file2.tf";
connectAttr "Scene3_FINAL_place2dTexture2.rf" "Scene3_FINAL_file2.rf";
connectAttr "Scene3_FINAL_place2dTexture2.mu" "Scene3_FINAL_file2.mu";
connectAttr "Scene3_FINAL_place2dTexture2.mv" "Scene3_FINAL_file2.mv";
connectAttr "Scene3_FINAL_place2dTexture2.s" "Scene3_FINAL_file2.s";
connectAttr "Scene3_FINAL_place2dTexture2.wu" "Scene3_FINAL_file2.wu";
connectAttr "Scene3_FINAL_place2dTexture2.wv" "Scene3_FINAL_file2.wv";
connectAttr "Scene3_FINAL_place2dTexture2.re" "Scene3_FINAL_file2.re";
connectAttr "Scene3_FINAL_place2dTexture2.of" "Scene3_FINAL_file2.of";
connectAttr "Scene3_FINAL_place2dTexture2.r" "Scene3_FINAL_file2.ro";
connectAttr "Scene3_FINAL_place2dTexture2.n" "Scene3_FINAL_file2.n";
connectAttr "Scene3_FINAL_place2dTexture2.vt1" "Scene3_FINAL_file2.vt1";
connectAttr "Scene3_FINAL_place2dTexture2.vt2" "Scene3_FINAL_file2.vt2";
connectAttr "Scene3_FINAL_place2dTexture2.vt3" "Scene3_FINAL_file2.vt3";
connectAttr "Scene3_FINAL_place2dTexture2.vc1" "Scene3_FINAL_file2.vc1";
connectAttr "Scene3_FINAL_place2dTexture2.o" "Scene3_FINAL_file2.uv";
connectAttr "Scene3_FINAL_place2dTexture2.ofs" "Scene3_FINAL_file2.fs";
connectAttr "Scene3_FINAL_lambert10.oc" "Scene3_FINAL_lambert3SG1.ss";
connectAttr "Scene3_FINAL_lambert3SG1.msg" "Scene3_FINAL_materialInfo9.sg";
connectAttr "Scene3_FINAL_lambert10.msg" "Scene3_FINAL_materialInfo9.m";
connectAttr "RiggedLion3:blinn1.oc" "RiggedLion3:blinn1SG.ss";
connectAttr "RiggedLion3:blinn1SG.msg" "RiggedLion3:materialInfo1.sg";
connectAttr "RiggedLion3:blinn1.msg" "RiggedLion3:materialInfo1.m";
connectAttr "RiggedLion3:lambert2.oc" "RiggedLion3:lambert2SG.ss";
connectAttr "RiggedLion3:lambert2SG.msg" "RiggedLion3:materialInfo2.sg";
connectAttr "RiggedLion3:lambert2.msg" "RiggedLion3:materialInfo2.m";
connectAttr "RiggedLion3:yellow.oc" "RiggedLion3:lambert3SG.ss";
connectAttr "RiggedLion3:lambert3SG.msg" "RiggedLion3:materialInfo3.sg";
connectAttr "RiggedLion3:yellow.msg" "RiggedLion3:materialInfo3.m";
connectAttr "RiggedLion3:lambert4.oc" "RiggedLion3:lambert4SG.ss";
connectAttr "RiggedLion3:lambert4SG.msg" "RiggedLion3:materialInfo4.sg";
connectAttr "RiggedLion3:lambert4.msg" "RiggedLion3:materialInfo4.m";
connectAttr "layerManager.dli[17]" "RiggedLion3:layer1.id";
connectAttr "layerManager.dli[18]" "RiggedLion3:layer2.id";
connectAttr "layerManager.dli[16]" "RiggedLion3:LionMesh.id";
connectAttr "RiggedRabbit3:blinn1.oc" "RiggedRabbit3:blinn1SG.ss";
connectAttr "RiggedRabbit3:blinn1SG.msg" "RiggedRabbit3:materialInfo1.sg";
connectAttr "RiggedRabbit3:blinn1.msg" "RiggedRabbit3:materialInfo1.m";
connectAttr "RiggedRabbit3:lambert2.oc" "RiggedRabbit3:lambert2SG.ss";
connectAttr "RiggedRabbit3:lambert2SG.msg" "RiggedRabbit3:materialInfo2.sg";
connectAttr "RiggedRabbit3:lambert2.msg" "RiggedRabbit3:materialInfo2.m";
connectAttr "RiggedRabbit3:lambert3.oc" "RiggedRabbit3:lambert3SG.ss";
connectAttr "RiggedRabbit3:groupId5.msg" "RiggedRabbit3:lambert3SG.gn" -na;
connectAttr "RiggedRabbit3:lambert3SG.msg" "RiggedRabbit3:materialInfo3.sg";
connectAttr "RiggedRabbit3:lambert3.msg" "RiggedRabbit3:materialInfo3.m";
connectAttr "RiggedRabbit3:mia_physicalsky1.S00" "RiggedRabbit3:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S01" "RiggedRabbit3:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S02" "RiggedRabbit3:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S03" "RiggedRabbit3:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S04" "RiggedRabbit3:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S05" "RiggedRabbit3:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S06" "RiggedRabbit3:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit3:mia_physicalsky1.S18" "RiggedRabbit3:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit3:lambert4.oc" "RiggedRabbit3:lambert4SG.ss";
connectAttr "RiggedRabbit3:lambert4SG.msg" "RiggedRabbit3:materialInfo4.sg";
connectAttr "RiggedRabbit3:lambert4.msg" "RiggedRabbit3:materialInfo4.m";
connectAttr "layerManager.dli[19]" "RiggedRabbit3:layer1.id";
connectAttr "layerManager.dli[20]" "RiggedRabbit3:layer2.id";
connectAttr "Scene1_FINAL_file1.oc" "Scene1_FINAL_lambert2.c";
connectAttr "Scene1_FINAL_lambert2.oc" "Scene1_FINAL_lambert2SG.ss";
connectAttr "Scene1_FINAL_lambert2SG.msg" "Scene1_FINAL_materialInfo1.sg";
connectAttr "Scene1_FINAL_lambert2.msg" "Scene1_FINAL_materialInfo1.m";
connectAttr "Scene1_FINAL_file1.msg" "Scene1_FINAL_materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene1_FINAL_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene1_FINAL_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene1_FINAL_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene1_FINAL_file1.ws";
connectAttr "Scene1_FINAL_place2dTexture1.c" "Scene1_FINAL_file1.c";
connectAttr "Scene1_FINAL_place2dTexture1.tf" "Scene1_FINAL_file1.tf";
connectAttr "Scene1_FINAL_place2dTexture1.rf" "Scene1_FINAL_file1.rf";
connectAttr "Scene1_FINAL_place2dTexture1.mu" "Scene1_FINAL_file1.mu";
connectAttr "Scene1_FINAL_place2dTexture1.mv" "Scene1_FINAL_file1.mv";
connectAttr "Scene1_FINAL_place2dTexture1.s" "Scene1_FINAL_file1.s";
connectAttr "Scene1_FINAL_place2dTexture1.wu" "Scene1_FINAL_file1.wu";
connectAttr "Scene1_FINAL_place2dTexture1.wv" "Scene1_FINAL_file1.wv";
connectAttr "Scene1_FINAL_place2dTexture1.re" "Scene1_FINAL_file1.re";
connectAttr "Scene1_FINAL_place2dTexture1.of" "Scene1_FINAL_file1.of";
connectAttr "Scene1_FINAL_place2dTexture1.r" "Scene1_FINAL_file1.ro";
connectAttr "Scene1_FINAL_place2dTexture1.n" "Scene1_FINAL_file1.n";
connectAttr "Scene1_FINAL_place2dTexture1.vt1" "Scene1_FINAL_file1.vt1";
connectAttr "Scene1_FINAL_place2dTexture1.vt2" "Scene1_FINAL_file1.vt2";
connectAttr "Scene1_FINAL_place2dTexture1.vt3" "Scene1_FINAL_file1.vt3";
connectAttr "Scene1_FINAL_place2dTexture1.vc1" "Scene1_FINAL_file1.vc1";
connectAttr "Scene1_FINAL_place2dTexture1.o" "Scene1_FINAL_file1.uv";
connectAttr "Scene1_FINAL_place2dTexture1.ofs" "Scene1_FINAL_file1.fs";
connectAttr "Scene1_FINAL_lambert3.oc" "Scene1_FINAL_lambert3SG.ss";
connectAttr "Scene1_FINAL_lambert3SG.msg" "Scene1_FINAL_materialInfo2.sg";
connectAttr "Scene1_FINAL_lambert3.msg" "Scene1_FINAL_materialInfo2.m";
connectAttr "RiggedLion4:blinn1.oc" "RiggedLion4:blinn1SG.ss";
connectAttr "RiggedLion4:blinn1SG.msg" "RiggedLion4:materialInfo1.sg";
connectAttr "RiggedLion4:blinn1.msg" "RiggedLion4:materialInfo1.m";
connectAttr "RiggedLion4:lambert2.oc" "RiggedLion4:lambert2SG.ss";
connectAttr "RiggedLion4:lambert2SG.msg" "RiggedLion4:materialInfo2.sg";
connectAttr "RiggedLion4:lambert2.msg" "RiggedLion4:materialInfo2.m";
connectAttr "RiggedLion4:yellow.oc" "RiggedLion4:lambert3SG.ss";
connectAttr "RiggedLion4:lambert3SG.msg" "RiggedLion4:materialInfo3.sg";
connectAttr "RiggedLion4:yellow.msg" "RiggedLion4:materialInfo3.m";
connectAttr "RiggedLion4:lambert4.oc" "RiggedLion4:lambert4SG.ss";
connectAttr "RiggedLion4:lambert4SG.msg" "RiggedLion4:materialInfo4.sg";
connectAttr "RiggedLion4:lambert4.msg" "RiggedLion4:materialInfo4.m";
connectAttr "layerManager.dli[22]" "RiggedLion4:layer1.id";
connectAttr "layerManager.dli[23]" "RiggedLion4:layer2.id";
connectAttr "layerManager.dli[21]" "RiggedLion4:LionMesh.id";
connectAttr "RiggedRabbit4:blinn1.oc" "RiggedRabbit4:blinn1SG.ss";
connectAttr "RiggedRabbit4:blinn1SG.msg" "RiggedRabbit4:materialInfo1.sg";
connectAttr "RiggedRabbit4:blinn1.msg" "RiggedRabbit4:materialInfo1.m";
connectAttr "RiggedRabbit4:lambert2.oc" "RiggedRabbit4:lambert2SG.ss";
connectAttr "RiggedRabbit4:lambert2SG.msg" "RiggedRabbit4:materialInfo2.sg";
connectAttr "RiggedRabbit4:lambert2.msg" "RiggedRabbit4:materialInfo2.m";
connectAttr "RiggedRabbit4:lambert3.oc" "RiggedRabbit4:lambert3SG.ss";
connectAttr "RiggedRabbit4:groupId5.msg" "RiggedRabbit4:lambert3SG.gn" -na;
connectAttr "RiggedRabbit4:lambert3SG.msg" "RiggedRabbit4:materialInfo3.sg";
connectAttr "RiggedRabbit4:lambert3.msg" "RiggedRabbit4:materialInfo3.m";
connectAttr "RiggedRabbit4:mia_physicalsky1.S00" "RiggedRabbit4:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S01" "RiggedRabbit4:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S02" "RiggedRabbit4:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S03" "RiggedRabbit4:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S04" "RiggedRabbit4:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S05" "RiggedRabbit4:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S06" "RiggedRabbit4:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit4:mia_physicalsky1.S18" "RiggedRabbit4:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit4:lambert4.oc" "RiggedRabbit4:lambert4SG.ss";
connectAttr "RiggedRabbit4:lambert4SG.msg" "RiggedRabbit4:materialInfo4.sg";
connectAttr "RiggedRabbit4:lambert4.msg" "RiggedRabbit4:materialInfo4.m";
connectAttr "layerManager.dli[24]" "RiggedRabbit4:layer1.id";
connectAttr "layerManager.dli[25]" "RiggedRabbit4:layer2.id";
connectAttr "Scene3_FINAL_pasted__file2.oc" "Scene3_FINAL_pasted__lambert4.c";
connectAttr "Scene3_FINAL_pasted__lambert4.oc" "Scene3_FINAL_pasted__lambert2SG1.ss"
		;
connectAttr "Scene3_FINAL_pasted__lambert2SG1.msg" "Scene3_FINAL_pasted__materialInfo3.sg"
		;
connectAttr "Scene3_FINAL_pasted__lambert4.msg" "Scene3_FINAL_pasted__materialInfo3.m"
		;
connectAttr "Scene3_FINAL_pasted__file2.msg" "Scene3_FINAL_pasted__materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene3_FINAL_pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene3_FINAL_pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene3_FINAL_pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene3_FINAL_pasted__file2.ws";
connectAttr "Scene3_FINAL_pasted__place2dTexture2.c" "Scene3_FINAL_pasted__file2.c"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.tf" "Scene3_FINAL_pasted__file2.tf"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.rf" "Scene3_FINAL_pasted__file2.rf"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.mu" "Scene3_FINAL_pasted__file2.mu"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.mv" "Scene3_FINAL_pasted__file2.mv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.s" "Scene3_FINAL_pasted__file2.s"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.wu" "Scene3_FINAL_pasted__file2.wu"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.wv" "Scene3_FINAL_pasted__file2.wv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.re" "Scene3_FINAL_pasted__file2.re"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.of" "Scene3_FINAL_pasted__file2.of"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.r" "Scene3_FINAL_pasted__file2.ro"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.n" "Scene3_FINAL_pasted__file2.n"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.vt1" "Scene3_FINAL_pasted__file2.vt1"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.vt2" "Scene3_FINAL_pasted__file2.vt2"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.vt3" "Scene3_FINAL_pasted__file2.vt3"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.vc1" "Scene3_FINAL_pasted__file2.vc1"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.o" "Scene3_FINAL_pasted__file2.uv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.ofs" "Scene3_FINAL_pasted__file2.fs"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S00" "Scene3_FINAL_pasted__mia_physicalsun2.S00"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S01" "Scene3_FINAL_pasted__mia_physicalsun2.S01"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S02" "Scene3_FINAL_pasted__mia_physicalsun2.S02"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S03" "Scene3_FINAL_pasted__mia_physicalsun2.S03"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S04" "Scene3_FINAL_pasted__mia_physicalsun2.S04"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S05" "Scene3_FINAL_pasted__mia_physicalsun2.S05"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S06" "Scene3_FINAL_pasted__mia_physicalsun2.S06"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.S18" "Scene3_FINAL_pasted__mia_physicalsun2.S12"
		;
connectAttr "Scene3_FINAL_pasted__lambert5.oc" "Scene3_FINAL_pasted__lambert3SG1.ss"
		;
connectAttr "Scene3_FINAL_pasted__lambert3SG1.msg" "Scene3_FINAL_pasted__materialInfo4.sg"
		;
connectAttr "Scene3_FINAL_pasted__lambert5.msg" "Scene3_FINAL_pasted__materialInfo4.m"
		;
connectAttr "Scene3_FINAL_Meat_lambert2.oc" "Scene3_FINAL_Meat_lambert2SG.ss";
connectAttr "Scene3_FINAL_Meat_lambert2SG.msg" "Scene3_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_Meat_lambert2.msg" "Scene3_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Scene3_FINAL_Meat_lambert3.oc" "Scene3_FINAL_Meat_lambert3SG.ss";
connectAttr "Scene3_FINAL_Meat_lambert3SG.msg" "Scene3_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Scene3_FINAL_Meat_lambert3.msg" "Scene3_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Scene3_FINAL_lambert11.oc" "Scene3_FINAL_lambert4SG1.ss";
connectAttr "Scene3_FINAL_lambert4SG1.msg" "Scene3_FINAL_materialInfo10.sg";
connectAttr "Scene3_FINAL_lambert11.msg" "Scene3_FINAL_materialInfo10.m";
connectAttr "Scene3_FINAL_lambert12.oc" "Scene3_FINAL_lambert5SG1.ss";
connectAttr "Scene3_FINAL_lambert5SG1.msg" "Scene3_FINAL_materialInfo11.sg";
connectAttr "Scene3_FINAL_lambert12.msg" "Scene3_FINAL_materialInfo11.m";
connectAttr "Scene3_FINAL_lambert13.oc" "Scene3_FINAL_lambert6SG1.ss";
connectAttr "Scene3_FINAL_lambert6SG1.msg" "Scene3_FINAL_materialInfo12.sg";
connectAttr "Scene3_FINAL_lambert13.msg" "Scene3_FINAL_materialInfo12.m";
connectAttr "Scene3_FINAL_lambert14.oc" "Scene3_FINAL_lambert7SG1.ss";
connectAttr "Scene3_FINAL_lambert7SG1.msg" "Scene3_FINAL_materialInfo13.sg";
connectAttr "Scene3_FINAL_lambert14.msg" "Scene3_FINAL_materialInfo13.m";
connectAttr "Scene3_FINAL_lambert15.oc" "Scene3_FINAL_lambert8SG1.ss";
connectAttr "Scene3_FINAL_lambert8SG1.msg" "Scene3_FINAL_materialInfo14.sg";
connectAttr "Scene3_FINAL_lambert15.msg" "Scene3_FINAL_materialInfo14.m";
connectAttr "Scene3_FINAL_Leaf_lambert2.oc" "Scene3_FINAL_Leaf_lambert2SG.ss";
connectAttr "Scene3_FINAL_Leaf_lambert2SG.msg" "Scene3_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_Leaf_lambert2.msg" "Scene3_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S00" "Scene3_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S01" "Scene3_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S02" "Scene3_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S03" "Scene3_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S04" "Scene3_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S05" "Scene3_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S06" "Scene3_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.S18" "Scene3_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S00" "Scene3_FINAL_mia_physicalsun6.S00"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S01" "Scene3_FINAL_mia_physicalsun6.S01"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S02" "Scene3_FINAL_mia_physicalsun6.S02"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S03" "Scene3_FINAL_mia_physicalsun6.S03"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S04" "Scene3_FINAL_mia_physicalsun6.S04"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S05" "Scene3_FINAL_mia_physicalsun6.S05"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S06" "Scene3_FINAL_mia_physicalsun6.S06"
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.S18" "Scene3_FINAL_mia_physicalsun6.S12"
		;
connectAttr "RiggedLion5:blinn1.oc" "RiggedLion5:blinn1SG.ss";
connectAttr "RiggedLion5:blinn1SG.msg" "RiggedLion5:materialInfo1.sg";
connectAttr "RiggedLion5:blinn1.msg" "RiggedLion5:materialInfo1.m";
connectAttr "RiggedLion5:lambert2.oc" "RiggedLion5:lambert2SG.ss";
connectAttr "RiggedLion5:lambert2SG.msg" "RiggedLion5:materialInfo2.sg";
connectAttr "RiggedLion5:lambert2.msg" "RiggedLion5:materialInfo2.m";
connectAttr "RiggedLion5:yellow.oc" "RiggedLion5:lambert3SG.ss";
connectAttr "RiggedLion5:lambert3SG.msg" "RiggedLion5:materialInfo3.sg";
connectAttr "RiggedLion5:yellow.msg" "RiggedLion5:materialInfo3.m";
connectAttr "RiggedLion5:lambert4.oc" "RiggedLion5:lambert4SG.ss";
connectAttr "RiggedLion5:lambert4SG.msg" "RiggedLion5:materialInfo4.sg";
connectAttr "RiggedLion5:lambert4.msg" "RiggedLion5:materialInfo4.m";
connectAttr "layerManager.dli[27]" "RiggedLion5:layer1.id";
connectAttr "layerManager.dli[28]" "RiggedLion5:layer2.id";
connectAttr "layerManager.dli[26]" "RiggedLion5:LionMesh.id";
connectAttr "RiggedRabbit5:blinn1.oc" "RiggedRabbit5:blinn1SG.ss";
connectAttr "RiggedRabbit5:blinn1SG.msg" "RiggedRabbit5:materialInfo1.sg";
connectAttr "RiggedRabbit5:blinn1.msg" "RiggedRabbit5:materialInfo1.m";
connectAttr "RiggedRabbit5:lambert2.oc" "RiggedRabbit5:lambert2SG.ss";
connectAttr "RiggedRabbit5:lambert2SG.msg" "RiggedRabbit5:materialInfo2.sg";
connectAttr "RiggedRabbit5:lambert2.msg" "RiggedRabbit5:materialInfo2.m";
connectAttr "RiggedRabbit5:lambert3.oc" "RiggedRabbit5:lambert3SG.ss";
connectAttr "RiggedRabbit5:groupId5.msg" "RiggedRabbit5:lambert3SG.gn" -na;
connectAttr "RiggedRabbit5:lambert3SG.msg" "RiggedRabbit5:materialInfo3.sg";
connectAttr "RiggedRabbit5:lambert3.msg" "RiggedRabbit5:materialInfo3.m";
connectAttr "RiggedRabbit5:mia_physicalsky1.S00" "RiggedRabbit5:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S01" "RiggedRabbit5:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S02" "RiggedRabbit5:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S03" "RiggedRabbit5:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S04" "RiggedRabbit5:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S05" "RiggedRabbit5:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S06" "RiggedRabbit5:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit5:mia_physicalsky1.S18" "RiggedRabbit5:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit5:lambert4.oc" "RiggedRabbit5:lambert4SG.ss";
connectAttr "RiggedRabbit5:lambert4SG.msg" "RiggedRabbit5:materialInfo4.sg";
connectAttr "RiggedRabbit5:lambert4.msg" "RiggedRabbit5:materialInfo4.m";
connectAttr "layerManager.dli[29]" "RiggedRabbit5:layer1.id";
connectAttr "layerManager.dli[30]" "RiggedRabbit5:layer2.id";
connectAttr "Scene3_FINAL_file1.oc" "Scene3_FINAL_lambert2.c";
connectAttr "Scene3_FINAL_lambert2.oc" "Scene3_FINAL_lambert2SG.ss";
connectAttr "Scene3_FINAL_lambert2SG.msg" "Scene3_FINAL_materialInfo1.sg";
connectAttr "Scene3_FINAL_lambert2.msg" "Scene3_FINAL_materialInfo1.m";
connectAttr "Scene3_FINAL_file1.msg" "Scene3_FINAL_materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene3_FINAL_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene3_FINAL_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene3_FINAL_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene3_FINAL_file1.ws";
connectAttr "Scene3_FINAL_place2dTexture1.c" "Scene3_FINAL_file1.c";
connectAttr "Scene3_FINAL_place2dTexture1.tf" "Scene3_FINAL_file1.tf";
connectAttr "Scene3_FINAL_place2dTexture1.rf" "Scene3_FINAL_file1.rf";
connectAttr "Scene3_FINAL_place2dTexture1.mu" "Scene3_FINAL_file1.mu";
connectAttr "Scene3_FINAL_place2dTexture1.mv" "Scene3_FINAL_file1.mv";
connectAttr "Scene3_FINAL_place2dTexture1.s" "Scene3_FINAL_file1.s";
connectAttr "Scene3_FINAL_place2dTexture1.wu" "Scene3_FINAL_file1.wu";
connectAttr "Scene3_FINAL_place2dTexture1.wv" "Scene3_FINAL_file1.wv";
connectAttr "Scene3_FINAL_place2dTexture1.re" "Scene3_FINAL_file1.re";
connectAttr "Scene3_FINAL_place2dTexture1.of" "Scene3_FINAL_file1.of";
connectAttr "Scene3_FINAL_place2dTexture1.r" "Scene3_FINAL_file1.ro";
connectAttr "Scene3_FINAL_place2dTexture1.n" "Scene3_FINAL_file1.n";
connectAttr "Scene3_FINAL_place2dTexture1.vt1" "Scene3_FINAL_file1.vt1";
connectAttr "Scene3_FINAL_place2dTexture1.vt2" "Scene3_FINAL_file1.vt2";
connectAttr "Scene3_FINAL_place2dTexture1.vt3" "Scene3_FINAL_file1.vt3";
connectAttr "Scene3_FINAL_place2dTexture1.vc1" "Scene3_FINAL_file1.vc1";
connectAttr "Scene3_FINAL_place2dTexture1.o" "Scene3_FINAL_file1.uv";
connectAttr "Scene3_FINAL_place2dTexture1.ofs" "Scene3_FINAL_file1.fs";
connectAttr "Scene3_FINAL_lambert3.oc" "Scene3_FINAL_lambert3SG.ss";
connectAttr "Scene3_FINAL_lambert3SG.msg" "Scene3_FINAL_materialInfo2.sg";
connectAttr "Scene3_FINAL_lambert3.msg" "Scene3_FINAL_materialInfo2.m";
connectAttr "RiggedLion6:blinn1.oc" "RiggedLion6:blinn1SG.ss";
connectAttr "RiggedLion6:blinn1SG.msg" "RiggedLion6:materialInfo1.sg";
connectAttr "RiggedLion6:blinn1.msg" "RiggedLion6:materialInfo1.m";
connectAttr "RiggedLion6:lambert2.oc" "RiggedLion6:lambert2SG.ss";
connectAttr "RiggedLion6:lambert2SG.msg" "RiggedLion6:materialInfo2.sg";
connectAttr "RiggedLion6:lambert2.msg" "RiggedLion6:materialInfo2.m";
connectAttr "RiggedLion6:yellow.oc" "RiggedLion6:lambert3SG.ss";
connectAttr "RiggedLion6:lambert3SG.msg" "RiggedLion6:materialInfo3.sg";
connectAttr "RiggedLion6:yellow.msg" "RiggedLion6:materialInfo3.m";
connectAttr "RiggedLion6:lambert4.oc" "RiggedLion6:lambert4SG.ss";
connectAttr "RiggedLion6:lambert4SG.msg" "RiggedLion6:materialInfo4.sg";
connectAttr "RiggedLion6:lambert4.msg" "RiggedLion6:materialInfo4.m";
connectAttr "layerManager.dli[32]" "RiggedLion6:layer1.id";
connectAttr "layerManager.dli[33]" "RiggedLion6:layer2.id";
connectAttr "layerManager.dli[31]" "RiggedLion6:LionMesh.id";
connectAttr "RiggedRabbit6:blinn1.oc" "RiggedRabbit6:blinn1SG.ss";
connectAttr "RiggedRabbit6:blinn1SG.msg" "RiggedRabbit6:materialInfo1.sg";
connectAttr "RiggedRabbit6:blinn1.msg" "RiggedRabbit6:materialInfo1.m";
connectAttr "RiggedRabbit6:lambert2.oc" "RiggedRabbit6:lambert2SG.ss";
connectAttr "RiggedRabbit6:lambert2SG.msg" "RiggedRabbit6:materialInfo2.sg";
connectAttr "RiggedRabbit6:lambert2.msg" "RiggedRabbit6:materialInfo2.m";
connectAttr "RiggedRabbit6:lambert3.oc" "RiggedRabbit6:lambert3SG.ss";
connectAttr "RiggedRabbit6:groupId5.msg" "RiggedRabbit6:lambert3SG.gn" -na;
connectAttr "RiggedRabbit6:lambert3SG.msg" "RiggedRabbit6:materialInfo3.sg";
connectAttr "RiggedRabbit6:lambert3.msg" "RiggedRabbit6:materialInfo3.m";
connectAttr "RiggedRabbit6:mia_physicalsky1.S00" "RiggedRabbit6:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S01" "RiggedRabbit6:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S02" "RiggedRabbit6:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S03" "RiggedRabbit6:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S04" "RiggedRabbit6:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S05" "RiggedRabbit6:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S06" "RiggedRabbit6:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit6:mia_physicalsky1.S18" "RiggedRabbit6:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit6:lambert4.oc" "RiggedRabbit6:lambert4SG.ss";
connectAttr "RiggedRabbit6:lambert4SG.msg" "RiggedRabbit6:materialInfo4.sg";
connectAttr "RiggedRabbit6:lambert4.msg" "RiggedRabbit6:materialInfo4.m";
connectAttr "layerManager.dli[34]" "RiggedRabbit6:layer1.id";
connectAttr "layerManager.dli[35]" "RiggedRabbit6:layer2.id";
connectAttr "Scene3_FINAL_Scene1_FINAL_file1.oc" "Scene3_FINAL_Scene1_FINAL_lambert2.c"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert2.oc" "Scene3_FINAL_Scene1_FINAL_lambert2SG.ss"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert2SG.msg" "Scene3_FINAL_Scene1_FINAL_materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert2.msg" "Scene3_FINAL_Scene1_FINAL_materialInfo1.m"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_file1.msg" "Scene3_FINAL_Scene1_FINAL_materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene3_FINAL_Scene1_FINAL_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene3_FINAL_Scene1_FINAL_file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Scene3_FINAL_Scene1_FINAL_file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Scene3_FINAL_Scene1_FINAL_file1.ws";
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.c" "Scene3_FINAL_Scene1_FINAL_file1.c"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.tf" "Scene3_FINAL_Scene1_FINAL_file1.tf"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.rf" "Scene3_FINAL_Scene1_FINAL_file1.rf"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.mu" "Scene3_FINAL_Scene1_FINAL_file1.mu"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.mv" "Scene3_FINAL_Scene1_FINAL_file1.mv"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.s" "Scene3_FINAL_Scene1_FINAL_file1.s"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.wu" "Scene3_FINAL_Scene1_FINAL_file1.wu"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.wv" "Scene3_FINAL_Scene1_FINAL_file1.wv"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.re" "Scene3_FINAL_Scene1_FINAL_file1.re"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.of" "Scene3_FINAL_Scene1_FINAL_file1.of"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.r" "Scene3_FINAL_Scene1_FINAL_file1.ro"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.n" "Scene3_FINAL_Scene1_FINAL_file1.n"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt1" "Scene3_FINAL_Scene1_FINAL_file1.vt1"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt2" "Scene3_FINAL_Scene1_FINAL_file1.vt2"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt3" "Scene3_FINAL_Scene1_FINAL_file1.vt3"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.vc1" "Scene3_FINAL_Scene1_FINAL_file1.vc1"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.o" "Scene3_FINAL_Scene1_FINAL_file1.uv"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.ofs" "Scene3_FINAL_Scene1_FINAL_file1.fs"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert3.oc" "Scene3_FINAL_Scene1_FINAL_lambert3SG.ss"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert3SG.msg" "Scene3_FINAL_Scene1_FINAL_materialInfo2.sg"
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert3.msg" "Scene3_FINAL_Scene1_FINAL_materialInfo2.m"
		;
connectAttr "RiggedLion7:blinn1.oc" "RiggedLion7:blinn1SG.ss";
connectAttr "RiggedLion7:blinn1SG.msg" "RiggedLion7:materialInfo1.sg";
connectAttr "RiggedLion7:blinn1.msg" "RiggedLion7:materialInfo1.m";
connectAttr "RiggedLion7:lambert2.oc" "RiggedLion7:lambert2SG.ss";
connectAttr "RiggedLion7:lambert2SG.msg" "RiggedLion7:materialInfo2.sg";
connectAttr "RiggedLion7:lambert2.msg" "RiggedLion7:materialInfo2.m";
connectAttr "RiggedLion7:yellow.oc" "RiggedLion7:lambert3SG.ss";
connectAttr "RiggedLion7:lambert3SG.msg" "RiggedLion7:materialInfo3.sg";
connectAttr "RiggedLion7:yellow.msg" "RiggedLion7:materialInfo3.m";
connectAttr "RiggedLion7:lambert4.oc" "RiggedLion7:lambert4SG.ss";
connectAttr "RiggedLion7:lambert4SG.msg" "RiggedLion7:materialInfo4.sg";
connectAttr "RiggedLion7:lambert4.msg" "RiggedLion7:materialInfo4.m";
connectAttr "layerManager.dli[37]" "RiggedLion7:layer1.id";
connectAttr "layerManager.dli[38]" "RiggedLion7:layer2.id";
connectAttr "layerManager.dli[36]" "RiggedLion7:LionMesh.id";
connectAttr "RiggedRabbit7:blinn1.oc" "RiggedRabbit7:blinn1SG.ss";
connectAttr "RiggedRabbit7:blinn1SG.msg" "RiggedRabbit7:materialInfo1.sg";
connectAttr "RiggedRabbit7:blinn1.msg" "RiggedRabbit7:materialInfo1.m";
connectAttr "RiggedRabbit7:lambert2.oc" "RiggedRabbit7:lambert2SG.ss";
connectAttr "RiggedRabbit7:lambert2SG.msg" "RiggedRabbit7:materialInfo2.sg";
connectAttr "RiggedRabbit7:lambert2.msg" "RiggedRabbit7:materialInfo2.m";
connectAttr "RiggedRabbit7:lambert3.oc" "RiggedRabbit7:lambert3SG.ss";
connectAttr "RiggedRabbit7:groupId5.msg" "RiggedRabbit7:lambert3SG.gn" -na;
connectAttr "RiggedRabbit7:lambert3SG.msg" "RiggedRabbit7:materialInfo3.sg";
connectAttr "RiggedRabbit7:lambert3.msg" "RiggedRabbit7:materialInfo3.m";
connectAttr "RiggedRabbit7:mia_physicalsky1.S00" "RiggedRabbit7:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S01" "RiggedRabbit7:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S02" "RiggedRabbit7:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S03" "RiggedRabbit7:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S04" "RiggedRabbit7:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S05" "RiggedRabbit7:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S06" "RiggedRabbit7:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit7:mia_physicalsky1.S18" "RiggedRabbit7:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit7:lambert4.oc" "RiggedRabbit7:lambert4SG.ss";
connectAttr "RiggedRabbit7:lambert4SG.msg" "RiggedRabbit7:materialInfo4.sg";
connectAttr "RiggedRabbit7:lambert4.msg" "RiggedRabbit7:materialInfo4.m";
connectAttr "layerManager.dli[39]" "RiggedRabbit7:layer1.id";
connectAttr "layerManager.dli[40]" "RiggedRabbit7:layer2.id";
connectAttr "Scene3_FINAL_pasted__file1.oc" "Scene3_FINAL_pasted__lambert2.c";
connectAttr "Scene3_FINAL_pasted__lambert2.oc" "Scene3_FINAL_pasted__lambert2SG.ss"
		;
connectAttr "Scene3_FINAL_pasted__lambert2SG.msg" "Scene3_FINAL_pasted__materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_pasted__lambert2.msg" "Scene3_FINAL_pasted__materialInfo1.m"
		;
connectAttr "Scene3_FINAL_pasted__file1.msg" "Scene3_FINAL_pasted__materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene3_FINAL_pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene3_FINAL_pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene3_FINAL_pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene3_FINAL_pasted__file1.ws";
connectAttr "Scene3_FINAL_pasted__place2dTexture1.c" "Scene3_FINAL_pasted__file1.c"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.tf" "Scene3_FINAL_pasted__file1.tf"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.rf" "Scene3_FINAL_pasted__file1.rf"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.mu" "Scene3_FINAL_pasted__file1.mu"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.mv" "Scene3_FINAL_pasted__file1.mv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.s" "Scene3_FINAL_pasted__file1.s"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.wu" "Scene3_FINAL_pasted__file1.wu"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.wv" "Scene3_FINAL_pasted__file1.wv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.re" "Scene3_FINAL_pasted__file1.re"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.of" "Scene3_FINAL_pasted__file1.of"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.r" "Scene3_FINAL_pasted__file1.ro"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.n" "Scene3_FINAL_pasted__file1.n"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.vt1" "Scene3_FINAL_pasted__file1.vt1"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.vt2" "Scene3_FINAL_pasted__file1.vt2"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.vt3" "Scene3_FINAL_pasted__file1.vt3"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.vc1" "Scene3_FINAL_pasted__file1.vc1"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.o" "Scene3_FINAL_pasted__file1.uv"
		;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.ofs" "Scene3_FINAL_pasted__file1.fs"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S00" "Scene3_FINAL_pasted__mia_physicalsun1.S00"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S01" "Scene3_FINAL_pasted__mia_physicalsun1.S01"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S02" "Scene3_FINAL_pasted__mia_physicalsun1.S02"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S03" "Scene3_FINAL_pasted__mia_physicalsun1.S03"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S04" "Scene3_FINAL_pasted__mia_physicalsun1.S04"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S05" "Scene3_FINAL_pasted__mia_physicalsun1.S05"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S06" "Scene3_FINAL_pasted__mia_physicalsun1.S06"
		;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.S18" "Scene3_FINAL_pasted__mia_physicalsun1.S12"
		;
connectAttr "Scene3_FINAL_pasted__lambert3.oc" "Scene3_FINAL_pasted__lambert3SG.ss"
		;
connectAttr "Scene3_FINAL_pasted__lambert3SG.msg" "Scene3_FINAL_pasted__materialInfo2.sg"
		;
connectAttr "Scene3_FINAL_pasted__lambert3.msg" "Scene3_FINAL_pasted__materialInfo2.m"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert2.oc" "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.ss"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.msg" "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert2.msg" "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert3.oc" "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.ss"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.msg" "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert3.msg" "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Scene3_FINAL_lambert4.oc" "Scene3_FINAL_lambert4SG.ss";
connectAttr "Scene3_FINAL_lambert4SG.msg" "Scene3_FINAL_materialInfo3.sg";
connectAttr "Scene3_FINAL_lambert4.msg" "Scene3_FINAL_materialInfo3.m";
connectAttr "Scene3_FINAL_lambert5.oc" "Scene3_FINAL_lambert5SG.ss";
connectAttr "Scene3_FINAL_lambert5SG.msg" "Scene3_FINAL_materialInfo4.sg";
connectAttr "Scene3_FINAL_lambert5.msg" "Scene3_FINAL_materialInfo4.m";
connectAttr "Scene3_FINAL_lambert6.oc" "Scene3_FINAL_lambert6SG.ss";
connectAttr "Scene3_FINAL_lambert6SG.msg" "Scene3_FINAL_materialInfo5.sg";
connectAttr "Scene3_FINAL_lambert6.msg" "Scene3_FINAL_materialInfo5.m";
connectAttr "Scene3_FINAL_lambert7.oc" "Scene3_FINAL_lambert7SG.ss";
connectAttr "Scene3_FINAL_lambert7SG.msg" "Scene3_FINAL_materialInfo6.sg";
connectAttr "Scene3_FINAL_lambert7.msg" "Scene3_FINAL_materialInfo6.m";
connectAttr "Scene3_FINAL_lambert8.oc" "Scene3_FINAL_lambert8SG.ss";
connectAttr "Scene3_FINAL_lambert8SG.msg" "Scene3_FINAL_materialInfo7.sg";
connectAttr "Scene3_FINAL_lambert8.msg" "Scene3_FINAL_materialInfo7.m";
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.oc" "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.ss"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.msg" "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.msg" "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S00" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S01" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S02" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S03" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S04" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S05" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S06" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S18" "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S00" "Scene3_FINAL_mia_physicalsun3.S00"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S01" "Scene3_FINAL_mia_physicalsun3.S01"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S02" "Scene3_FINAL_mia_physicalsun3.S02"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S03" "Scene3_FINAL_mia_physicalsun3.S03"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S04" "Scene3_FINAL_mia_physicalsun3.S04"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S05" "Scene3_FINAL_mia_physicalsun3.S05"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S06" "Scene3_FINAL_mia_physicalsun3.S06"
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.S18" "Scene3_FINAL_mia_physicalsun3.S12"
		;
connectAttr "RiggedLion8:blinn1.oc" "RiggedLion8:blinn1SG.ss";
connectAttr "RiggedLion8:blinn1SG.msg" "RiggedLion8:materialInfo1.sg";
connectAttr "RiggedLion8:blinn1.msg" "RiggedLion8:materialInfo1.m";
connectAttr "RiggedLion8:lambert2.oc" "RiggedLion8:lambert2SG.ss";
connectAttr "RiggedLion8:lambert2SG.msg" "RiggedLion8:materialInfo2.sg";
connectAttr "RiggedLion8:lambert2.msg" "RiggedLion8:materialInfo2.m";
connectAttr "RiggedLion8:yellow.oc" "RiggedLion8:lambert3SG.ss";
connectAttr "RiggedLion8:lambert3SG.msg" "RiggedLion8:materialInfo3.sg";
connectAttr "RiggedLion8:yellow.msg" "RiggedLion8:materialInfo3.m";
connectAttr "RiggedLion8:lambert4.oc" "RiggedLion8:lambert4SG.ss";
connectAttr "RiggedLion8:lambert4SG.msg" "RiggedLion8:materialInfo4.sg";
connectAttr "RiggedLion8:lambert4.msg" "RiggedLion8:materialInfo4.m";
connectAttr "layerManager.dli[42]" "RiggedLion8:layer1.id";
connectAttr "layerManager.dli[43]" "RiggedLion8:layer2.id";
connectAttr "layerManager.dli[41]" "RiggedLion8:LionMesh.id";
connectAttr "RiggedRabbit8:blinn1.oc" "RiggedRabbit8:blinn1SG.ss";
connectAttr "RiggedRabbit8:blinn1SG.msg" "RiggedRabbit8:materialInfo1.sg";
connectAttr "RiggedRabbit8:blinn1.msg" "RiggedRabbit8:materialInfo1.m";
connectAttr "RiggedRabbit8:lambert2.oc" "RiggedRabbit8:lambert2SG.ss";
connectAttr "RiggedRabbit8:lambert2SG.msg" "RiggedRabbit8:materialInfo2.sg";
connectAttr "RiggedRabbit8:lambert2.msg" "RiggedRabbit8:materialInfo2.m";
connectAttr "RiggedRabbit8:lambert3.oc" "RiggedRabbit8:lambert3SG.ss";
connectAttr "RiggedRabbit8:groupId5.msg" "RiggedRabbit8:lambert3SG.gn" -na;
connectAttr "RiggedRabbit8:lambert3SG.msg" "RiggedRabbit8:materialInfo3.sg";
connectAttr "RiggedRabbit8:lambert3.msg" "RiggedRabbit8:materialInfo3.m";
connectAttr "RiggedRabbit8:mia_physicalsky1.S00" "RiggedRabbit8:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S01" "RiggedRabbit8:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S02" "RiggedRabbit8:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S03" "RiggedRabbit8:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S04" "RiggedRabbit8:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S05" "RiggedRabbit8:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S06" "RiggedRabbit8:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit8:mia_physicalsky1.S18" "RiggedRabbit8:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit8:lambert4.oc" "RiggedRabbit8:lambert4SG.ss";
connectAttr "RiggedRabbit8:lambert4SG.msg" "RiggedRabbit8:materialInfo4.sg";
connectAttr "RiggedRabbit8:lambert4.msg" "RiggedRabbit8:materialInfo4.m";
connectAttr "layerManager.dli[44]" "RiggedRabbit8:layer1.id";
connectAttr "layerManager.dli[45]" "RiggedRabbit8:layer2.id";
connectAttr "Scene1_FINAL_file2.oc" "Scene1_FINAL_lambert4.c";
connectAttr "Scene1_FINAL_lambert4.oc" "Scene1_FINAL_lambert2SG1.ss";
connectAttr "Scene1_FINAL_lambert2SG1.msg" "Scene1_FINAL_materialInfo3.sg";
connectAttr "Scene1_FINAL_lambert4.msg" "Scene1_FINAL_materialInfo3.m";
connectAttr "Scene1_FINAL_file2.msg" "Scene1_FINAL_materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene1_FINAL_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene1_FINAL_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene1_FINAL_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene1_FINAL_file2.ws";
connectAttr "Scene1_FINAL_place2dTexture2.c" "Scene1_FINAL_file2.c";
connectAttr "Scene1_FINAL_place2dTexture2.tf" "Scene1_FINAL_file2.tf";
connectAttr "Scene1_FINAL_place2dTexture2.rf" "Scene1_FINAL_file2.rf";
connectAttr "Scene1_FINAL_place2dTexture2.mu" "Scene1_FINAL_file2.mu";
connectAttr "Scene1_FINAL_place2dTexture2.mv" "Scene1_FINAL_file2.mv";
connectAttr "Scene1_FINAL_place2dTexture2.s" "Scene1_FINAL_file2.s";
connectAttr "Scene1_FINAL_place2dTexture2.wu" "Scene1_FINAL_file2.wu";
connectAttr "Scene1_FINAL_place2dTexture2.wv" "Scene1_FINAL_file2.wv";
connectAttr "Scene1_FINAL_place2dTexture2.re" "Scene1_FINAL_file2.re";
connectAttr "Scene1_FINAL_place2dTexture2.of" "Scene1_FINAL_file2.of";
connectAttr "Scene1_FINAL_place2dTexture2.r" "Scene1_FINAL_file2.ro";
connectAttr "Scene1_FINAL_place2dTexture2.n" "Scene1_FINAL_file2.n";
connectAttr "Scene1_FINAL_place2dTexture2.vt1" "Scene1_FINAL_file2.vt1";
connectAttr "Scene1_FINAL_place2dTexture2.vt2" "Scene1_FINAL_file2.vt2";
connectAttr "Scene1_FINAL_place2dTexture2.vt3" "Scene1_FINAL_file2.vt3";
connectAttr "Scene1_FINAL_place2dTexture2.vc1" "Scene1_FINAL_file2.vc1";
connectAttr "Scene1_FINAL_place2dTexture2.o" "Scene1_FINAL_file2.uv";
connectAttr "Scene1_FINAL_place2dTexture2.ofs" "Scene1_FINAL_file2.fs";
connectAttr "Scene1_FINAL_lambert5.oc" "Scene1_FINAL_lambert3SG1.ss";
connectAttr "Scene1_FINAL_lambert3SG1.msg" "Scene1_FINAL_materialInfo4.sg";
connectAttr "Scene1_FINAL_lambert5.msg" "Scene1_FINAL_materialInfo4.m";
connectAttr "RiggedLion9:blinn1.oc" "RiggedLion9:blinn1SG.ss";
connectAttr "RiggedLion9:blinn1SG.msg" "RiggedLion9:materialInfo1.sg";
connectAttr "RiggedLion9:blinn1.msg" "RiggedLion9:materialInfo1.m";
connectAttr "RiggedLion9:lambert2.oc" "RiggedLion9:lambert2SG.ss";
connectAttr "RiggedLion9:lambert2SG.msg" "RiggedLion9:materialInfo2.sg";
connectAttr "RiggedLion9:lambert2.msg" "RiggedLion9:materialInfo2.m";
connectAttr "RiggedLion9:yellow.oc" "RiggedLion9:lambert3SG.ss";
connectAttr "RiggedLion9:lambert3SG.msg" "RiggedLion9:materialInfo3.sg";
connectAttr "RiggedLion9:yellow.msg" "RiggedLion9:materialInfo3.m";
connectAttr "RiggedLion9:lambert4.oc" "RiggedLion9:lambert4SG.ss";
connectAttr "RiggedLion9:lambert4SG.msg" "RiggedLion9:materialInfo4.sg";
connectAttr "RiggedLion9:lambert4.msg" "RiggedLion9:materialInfo4.m";
connectAttr "layerManager.dli[47]" "RiggedLion9:layer1.id";
connectAttr "layerManager.dli[48]" "RiggedLion9:layer2.id";
connectAttr "layerManager.dli[46]" "RiggedLion9:LionMesh.id";
connectAttr "RiggedRabbit9:blinn1.oc" "RiggedRabbit9:blinn1SG.ss";
connectAttr "RiggedRabbit9:blinn1SG.msg" "RiggedRabbit9:materialInfo1.sg";
connectAttr "RiggedRabbit9:blinn1.msg" "RiggedRabbit9:materialInfo1.m";
connectAttr "RiggedRabbit9:lambert2.oc" "RiggedRabbit9:lambert2SG.ss";
connectAttr "RiggedRabbit9:lambert2SG.msg" "RiggedRabbit9:materialInfo2.sg";
connectAttr "RiggedRabbit9:lambert2.msg" "RiggedRabbit9:materialInfo2.m";
connectAttr "RiggedRabbit9:lambert3.oc" "RiggedRabbit9:lambert3SG.ss";
connectAttr "RiggedRabbit9:groupId5.msg" "RiggedRabbit9:lambert3SG.gn" -na;
connectAttr "RiggedRabbit9:lambert3SG.msg" "RiggedRabbit9:materialInfo3.sg";
connectAttr "RiggedRabbit9:lambert3.msg" "RiggedRabbit9:materialInfo3.m";
connectAttr "RiggedRabbit9:mia_physicalsky1.S00" "RiggedRabbit9:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S01" "RiggedRabbit9:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S02" "RiggedRabbit9:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S03" "RiggedRabbit9:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S04" "RiggedRabbit9:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S05" "RiggedRabbit9:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S06" "RiggedRabbit9:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit9:mia_physicalsky1.S18" "RiggedRabbit9:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit9:lambert4.oc" "RiggedRabbit9:lambert4SG.ss";
connectAttr "RiggedRabbit9:lambert4SG.msg" "RiggedRabbit9:materialInfo4.sg";
connectAttr "RiggedRabbit9:lambert4.msg" "RiggedRabbit9:materialInfo4.m";
connectAttr "layerManager.dli[49]" "RiggedRabbit9:layer1.id";
connectAttr "layerManager.dli[50]" "RiggedRabbit9:layer2.id";
connectAttr "Scene1_FINAL_pasted__file1.oc" "Scene1_FINAL_pasted__lambert2.c";
connectAttr "Scene1_FINAL_pasted__lambert2.oc" "Scene1_FINAL_pasted__lambert2SG.ss"
		;
connectAttr "Scene1_FINAL_pasted__lambert2SG.msg" "Scene1_FINAL_pasted__materialInfo1.sg"
		;
connectAttr "Scene1_FINAL_pasted__lambert2.msg" "Scene1_FINAL_pasted__materialInfo1.m"
		;
connectAttr "Scene1_FINAL_pasted__file1.msg" "Scene1_FINAL_pasted__materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene1_FINAL_pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene1_FINAL_pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene1_FINAL_pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene1_FINAL_pasted__file1.ws";
connectAttr "Scene1_FINAL_pasted__place2dTexture1.c" "Scene1_FINAL_pasted__file1.c"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.tf" "Scene1_FINAL_pasted__file1.tf"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.rf" "Scene1_FINAL_pasted__file1.rf"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.mu" "Scene1_FINAL_pasted__file1.mu"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.mv" "Scene1_FINAL_pasted__file1.mv"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.s" "Scene1_FINAL_pasted__file1.s"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.wu" "Scene1_FINAL_pasted__file1.wu"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.wv" "Scene1_FINAL_pasted__file1.wv"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.re" "Scene1_FINAL_pasted__file1.re"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.of" "Scene1_FINAL_pasted__file1.of"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.r" "Scene1_FINAL_pasted__file1.ro"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.n" "Scene1_FINAL_pasted__file1.n"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.vt1" "Scene1_FINAL_pasted__file1.vt1"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.vt2" "Scene1_FINAL_pasted__file1.vt2"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.vt3" "Scene1_FINAL_pasted__file1.vt3"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.vc1" "Scene1_FINAL_pasted__file1.vc1"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.o" "Scene1_FINAL_pasted__file1.uv"
		;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.ofs" "Scene1_FINAL_pasted__file1.fs"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S00" "Scene1_FINAL_pasted__mia_physicalsun1.S00"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S01" "Scene1_FINAL_pasted__mia_physicalsun1.S01"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S02" "Scene1_FINAL_pasted__mia_physicalsun1.S02"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S03" "Scene1_FINAL_pasted__mia_physicalsun1.S03"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S04" "Scene1_FINAL_pasted__mia_physicalsun1.S04"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S05" "Scene1_FINAL_pasted__mia_physicalsun1.S05"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S06" "Scene1_FINAL_pasted__mia_physicalsun1.S06"
		;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.S18" "Scene1_FINAL_pasted__mia_physicalsun1.S12"
		;
connectAttr "Scene1_FINAL_pasted__lambert3.oc" "Scene1_FINAL_pasted__lambert3SG.ss"
		;
connectAttr "Scene1_FINAL_pasted__lambert3SG.msg" "Scene1_FINAL_pasted__materialInfo2.sg"
		;
connectAttr "Scene1_FINAL_pasted__lambert3.msg" "Scene1_FINAL_pasted__materialInfo2.m"
		;
connectAttr "Scene1_FINAL_Meat_lambert2.oc" "Scene1_FINAL_Meat_lambert2SG.ss";
connectAttr "Scene1_FINAL_Meat_lambert2SG.msg" "Scene1_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Scene1_FINAL_Meat_lambert2.msg" "Scene1_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Scene1_FINAL_Meat_lambert3.oc" "Scene1_FINAL_Meat_lambert3SG.ss";
connectAttr "Scene1_FINAL_Meat_lambert3SG.msg" "Scene1_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Scene1_FINAL_Meat_lambert3.msg" "Scene1_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Scene1_FINAL_lambert6.oc" "Scene1_FINAL_lambert4SG.ss";
connectAttr "Scene1_FINAL_lambert4SG.msg" "Scene1_FINAL_materialInfo5.sg";
connectAttr "Scene1_FINAL_lambert6.msg" "Scene1_FINAL_materialInfo5.m";
connectAttr "Scene1_FINAL_lambert7.oc" "Scene1_FINAL_lambert5SG.ss";
connectAttr "Scene1_FINAL_lambert5SG.msg" "Scene1_FINAL_materialInfo6.sg";
connectAttr "Scene1_FINAL_lambert7.msg" "Scene1_FINAL_materialInfo6.m";
connectAttr "Scene1_FINAL_lambert8.oc" "Scene1_FINAL_lambert6SG.ss";
connectAttr "Scene1_FINAL_lambert6SG.msg" "Scene1_FINAL_materialInfo7.sg";
connectAttr "Scene1_FINAL_lambert8.msg" "Scene1_FINAL_materialInfo7.m";
connectAttr "Scene1_FINAL_lambert9.oc" "Scene1_FINAL_lambert7SG.ss";
connectAttr "Scene1_FINAL_lambert7SG.msg" "Scene1_FINAL_materialInfo8.sg";
connectAttr "Scene1_FINAL_lambert9.msg" "Scene1_FINAL_materialInfo8.m";
connectAttr "Scene1_FINAL_lambert10.oc" "Scene1_FINAL_lambert8SG.ss";
connectAttr "Scene1_FINAL_lambert8SG.msg" "Scene1_FINAL_materialInfo9.sg";
connectAttr "Scene1_FINAL_lambert10.msg" "Scene1_FINAL_materialInfo9.m";
connectAttr "Scene1_FINAL_Leaf_lambert2.oc" "Scene1_FINAL_Leaf_lambert2SG.ss";
connectAttr "Scene1_FINAL_Leaf_lambert2SG.msg" "Scene1_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Scene1_FINAL_Leaf_lambert2.msg" "Scene1_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S00" "Scene1_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S01" "Scene1_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S02" "Scene1_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S03" "Scene1_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S04" "Scene1_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S05" "Scene1_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S06" "Scene1_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.S18" "Scene1_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S00" "Scene1_FINAL_mia_physicalsun3.S00"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S01" "Scene1_FINAL_mia_physicalsun3.S01"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S02" "Scene1_FINAL_mia_physicalsun3.S02"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S03" "Scene1_FINAL_mia_physicalsun3.S03"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S04" "Scene1_FINAL_mia_physicalsun3.S04"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S05" "Scene1_FINAL_mia_physicalsun3.S05"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S06" "Scene1_FINAL_mia_physicalsun3.S06"
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.S18" "Scene1_FINAL_mia_physicalsun3.S12"
		;
connectAttr "mia_physicalsky2.S00" "mia_physicalsun4.S00";
connectAttr "mia_physicalsky2.S01" "mia_physicalsun4.S01";
connectAttr "mia_physicalsky2.S02" "mia_physicalsun4.S02";
connectAttr "mia_physicalsky2.S03" "mia_physicalsun4.S03";
connectAttr "mia_physicalsky2.S04" "mia_physicalsun4.S04";
connectAttr "mia_physicalsky2.S05" "mia_physicalsun4.S05";
connectAttr "mia_physicalsky2.S06" "mia_physicalsun4.S06";
connectAttr "mia_physicalsky2.S18" "mia_physicalsun4.S12";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion3:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion3:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit3:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit3:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion4:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion4:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion4:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit4:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit4:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit4:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion5:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion5:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion5:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion5:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit5:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit5:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit5:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit5:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion6:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion6:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion6:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion6:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit6:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit6:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit6:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit6:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion7:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion7:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion7:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion7:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit7:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit7:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit7:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit7:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Scene3_FINAL_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "RiggedLion8:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion8:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion8:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit8:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit8:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit8:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion9:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion9:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion9:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion9:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit9:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit9:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit9:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit9:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "skin.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion1:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion2:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion2:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit2:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit2:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion3:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion3:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion3:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit3:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit3:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit3:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion4:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion4:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion4:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion4:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit4:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit4:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit4:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit4:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion5:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion5:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion5:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion5:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit5:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit5:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit5:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit5:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion6:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion6:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion6:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion6:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit6:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit6:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit6:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit6:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Scene3_FINAL_Scene1_FINAL_lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "RiggedLion7:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion7:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion7:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion7:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit7:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit7:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit7:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit7:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Scene3_FINAL_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "RiggedLion8:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion8:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion8:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion8:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit8:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit8:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit8:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit8:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion9:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion9:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion9:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion9:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit9:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit9:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit9:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit9:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene1_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RiggedLion:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Scene1_FINAL_mia_physicalsun4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit1:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Scene1_FINAL_mia_physicalsky2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion2:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit2:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit2:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene3_FINAL_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion3:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit3:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit3:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene1_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene3_FINAL_mia_physicalsun4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion4:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit4:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit4:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene3_FINAL_pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_pasted__mia_physicalsun2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_mia_physicalsun5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene3_FINAL_mia_physicalsun6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene3_FINAL_mia_physicalsky2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion5:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit5:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit5:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene3_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion6:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit6:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit6:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene3_FINAL_Scene1_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion7:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit7:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit7:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene3_FINAL_pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene3_FINAL_mia_physicalsun2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene3_FINAL_mia_physicalsun3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene3_FINAL_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion8:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit8:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit8:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene1_FINAL_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene1_FINAL_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedLion9:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit9:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "RiggedRabbit9:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Scene1_FINAL_pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene1_FINAL_pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene1_FINAL_pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene1_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Scene1_FINAL_mia_physicalsun2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene1_FINAL_mia_physicalsun3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene1_FINAL_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mia_physicalsun4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_Scene1_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of Labio.ma
