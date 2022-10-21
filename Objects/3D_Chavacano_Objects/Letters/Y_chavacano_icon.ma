//Maya ASCII 2016 scene
//Name: Yoyo1.ma
//Last modified: Mon, Dec 16, 2019 07:56:33 PM
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
	rename -uid "0C320547-436F-77CC-B294-AD8425333FB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.469273970743547 11.102511419457459 -17.958092906105367 ;
	setAttr ".r" -type "double3" -20.138352729471073 128.59999999993471 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16E6A6F9-4DFE-908F-E435-C29B7E91B6B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.098268472929149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B2040AF-4611-67B9-520B-6394CD1637D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96D8635A-45E0-3B40-15F2-688037328627";
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
	rename -uid "95F1AEAE-4745-7C1F-F819-64BCC019090F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DBBF5EA-4EF2-B149-CDC2-A394179BD0D2";
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
	rename -uid "B1E7AF64-4A8E-DE8E-A406-E0A08034B8E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "397FD885-4386-3554-4F8C-86A572648F33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "9584DB38-4D43-61FC-AD02-21B56C6B8601";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.46242325123113304 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "77DBBE8D-41DC-6C6C-CA93-4CBA188C512A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 20 ".iog[0].og";
	setAttr -s 20 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	rename -uid "4B381253-4DE2-91FC-9501-C6A33E6E42DA";
	setAttr ".t" -type "double3" -0.41140641308420767 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12805255461643228 0.31425472864993537 0.12805255461643228 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D2FF1E74-4081-4132-2F10-B8BB822637C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pHelix1";
	rename -uid "04C0EBD3-4B90-D4BE-3962-FCB200E1AB26";
	setAttr ".t" -type "double3" -0.42296133937521496 0 -1.1788729199968619 ;
	setAttr ".r" -type "double3" 77.08095548283795 0 0 ;
	setAttr ".s" -type "double3" 0.1761945442484254 0.36484853159258518 0.1761945442484254 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "D8034E3B-458E-EB15-6FBF-50AE2A5A8388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "F3F91805-41D6-74EE-32E3-129BDF8B31C4";
	setAttr ".t" -type "double3" -0.34459693942678005 -0.43020917269788073 -3.2500086156157777 ;
	setAttr ".s" -type "double3" 0.085061827919253707 0.085061827919253707 0.085061827919253707 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "45022AB2-47A7-4FC2-529F-2384AEDE0FBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sunDirection";
	rename -uid "1030D286-4821-24C3-029C-638140B07BAF";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 2.4507049012743316 1.7687211637034581 0 ;
	setAttr ".r" -type "double3" -34.278797071281154 25.780914977869024 -6.5101943471418116 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	rename -uid "F6A5A7F2-4FF3-2598-3DF8-BE96FCE7BB7E";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "persp1";
	rename -uid "940356E8-4C49-E71D-2F82-33BB9101CC21";
	setAttr ".t" -type "double3" 3.3660928773148644 0.5 -4.1117252987606889 ;
	setAttr ".r" -type "double3" -6.3383527295049582 127.39999999996526 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "DAAA2BBC-4AE1-260F-1685-B896201F5BE2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4579787784676448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "SCENE3";
	rename -uid "B27B1F9A-46CA-2BEF-1120-7B99B34B4E29";
createNode transform -n "areaLight2" -p "SCENE3";
	rename -uid "5B13AA59-4D82-D10B-22F0-80B0BD23F4D3";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -0.33550651265674292 6.9769880855638107 -6.8636977343725407 ;
	setAttr ".r" -type "double3" -29.999999999999996 180 0 ;
	setAttr ".s" -type "double3" 1.4052919811062008 1.4052919811062008 1.4052919811062008 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "A697CDD8-4BE9-35B8-BE18-24A01C2B0792";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.077000022 0.077000022 1 ;
	setAttr ".in" 0.40000000596046448;
createNode transform -n "areaLight3" -p "SCENE3";
	rename -uid "EDFC77B2-4281-FFE8-59DF-CF89BFF3CA3A";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 4.4015070367362963 4.8925478641482565 9.2441592812576445 ;
	setAttr ".r" -type "double3" -20.000000000000121 23.780278297095794 0 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "604A2B5C-425B-14C0-43E6-6598BDD3832A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.60000002384185791;
createNode transform -n "areaLight4" -p "SCENE3";
	rename -uid "06A875EB-4063-4B27-D9D9-898C64DC3C14";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 9.3567396720985947 2.356620253746958 0.43163251224546606 ;
	setAttr ".r" -type "double3" -20.000000000000011 90 1.0621805306716345e-015 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "24124AEF-4BB2-7899-C51C-93B342336756";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.60000002384185791;
createNode transform -n "pPlane1";
	rename -uid "03ABFAAE-4204-EE5F-E81F-56AD8AF9CC66";
	setAttr ".t" -type "double3" 0 -11.425805238739674 0 ;
	setAttr ".s" -type "double3" 18.595282214454656 18.595282214454656 18.595282214454656 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "680D75B0-4D79-F926-7006-D69BB6E4464F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "57D632C5-4B66-87AF-E816-EB893AE7A11B";
	setAttr ".t" -type "double3" -11.487556980453046 -5.0476777188687647 2.8207237260335747 ;
	setAttr ".r" -type "double3" -32.067994381065539 -14.041279395133001 -68.04676542460723 ;
	setAttr ".s" -type "double3" 41.601729354251162 41.601729354251162 41.601729354251162 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "6131E8D3-4C22-6BB4-AA81-079BBB887760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	rename -uid "442D609F-427B-B677-CD7F-9EA1F045350D";
	setAttr ".t" -type "double3" -1.0453275481909414 0 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 0.46242325123113304 -1 ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F54A1772-48E9-D2DA-4E26-0C8AF244B00C";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "4A42EE08-4DA7-993C-2BDD-E0A1FEA2465C";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "D964B7DB-47FA-CF8D-95BF-42BD3AEC7F2C";
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
	rename -uid "FDB5457E-4B15-2867-0B21-B98041C36A3D";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6D82136-4C81-993B-770A-C8A9E21C2E98";
	setAttr -s 146 ".lnk";
	setAttr -s 146 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE498749-47AE-35C5-EAD1-FCAB27EF9102";
	setAttr -s 50 ".dli[1:50]"  3 1 2 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
		43 44 45 46 47 48 49 50;
	setAttr -s 51 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D1F4863-4660-99C7-A70C-89A14519E8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC9981F1-4DE8-5DD1-4E1D-D5937FF12716";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8E04F19-4472-360E-9636-36B23544FECC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E7CA931-4C9E-1D7A-61C5-669956B29474";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3E22ED3F-40C8-86E5-3F66-66A414BE41AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.056583669036626816;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7A43996-4D6F-7F67-C03B-A9A75FC90534";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.81610113 0 -0.26516709 0.69421703
		 0 -0.5043779 0.50437808 0 -0.69421661 0.26516727 0 -0.81610072 1.0229334e-007 0 -0.85809892
		 -0.26516712 0 -0.81610066 -0.50437784 0 -0.69421643 -0.69421643 0 -0.50437778 -0.81610066
		 0 -0.26516691 -0.8580988 0 1.5343996e-007 -0.81610066 0 0.26516727 -0.69421643 0
		 0.50437802 -0.50437784 0 0.69421661 -0.26516694 0 0.81610096 7.6719978e-008 0 0.85809892
		 0.26516715 0 0.81610066 0.50437784 0 0.69421655 0.69421643 0 0.50437802 0.81610066
		 0 0.26516718 0.8580988 0 1.5343996e-007;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F6D9BF55-429E-0D17-BB63-A7923F3D305E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082198463380336761;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCF96ECE-4C37-B094-756E-C78A189ACC55";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46242326 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".rs" 36417;
	setAttr ".ls" -type "double3" 0.83333332852481012 0.83333332852481012 0.83333332852481012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46242325123113265 -1.8580989837646484 -1.8580994606018066 ;
	setAttr ".cbx" -type "double3" 0.46242325123113343 1.8580987453460693 1.8580989837646484 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CED04FDB-47DD-6F60-A5E7-2697CD525CAD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46242329 0 -2.3841858e-007 ;
	setAttr ".rs" 40185;
	setAttr ".lt" -type "double3" 3.3824708225407686e-017 1.6601235265533192e-016 -0.30466528566693263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46242330635627993 -1.5484156608581543 -1.5484161376953125 ;
	setAttr ".cbx" -type "double3" 0.46242330635628059 1.5484156608581543 1.5484156608581543 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A5AE1B8B-4377-E63F-3C6E-DEA9BD0C105C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91967421770095825;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E07F3483-4088-6A57-E78D-53B1AB6D3857";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.014133274 0 0.043497752
		 2.5826299e-009 0 0.045736238 -0.014133268 0 0.043497756 -0.026883077 0 0.037001397
		 -0.037001386 0 0.026883092 -0.043497749 0 0.014133284 -0.045736223 0 9.6847792e-009
		 -0.043497749 0 -0.01413326 -0.037001386 0 -0.026883073 -0.026883086 0 -0.037001383
		 -0.014133276 0 -0.043497745 3.9456753e-009 0 -0.045736238 0.014133281 0 -0.043497749
		 0.026883097 0 -0.037001397 0.037001409 0 -0.026883086 0.043497764 0 -0.014133269
		 0.045736223 0 9.6847792e-009 0.043497749 0 0.014133278 0.03700139 0 0.026883092 0.026883077
		 0 0.037001397 0.033971205 0 0.10455267 6.0694494e-009 0 0.10993315 -0.033971194 0
		 0.10455268 -0.064617075 0 0.088937774 -0.088937767 0 0.064617097 -0.10455266 0 0.033971224
		 -0.10993315 0 2.3416906e-008 -0.10455266 0 -0.033971172 -0.088937767 0 -0.064617075
		 -0.06461709 0 -0.088937752 -0.033971209 0 -0.10455264 9.3457162e-009 0 -0.10993315
		 0.033971224 0 -0.10455267 0.064617105 0 -0.088937774 0.088937812 0 -0.06461709 0.10455269
		 0 -0.033971202 0.10993315 0 2.3416906e-008 0.10455264 0 0.033971217 0.088937759 0
		 0.064617097 0.064617075 0 0.088937774;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C5156740-4EF1-D2DF-EA68-3D95E9A1EA45";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E03711DF-43AE-7ECA-B2DC-CC9BC4460C9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1061\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 419\n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C44F732-494E-22A3-8439-0A8278B1FB05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyHelix -n "polyHelix1";
	rename -uid "668B0787-4FA8-5DFF-D1EC-E7BB34787A96";
	setAttr ".c" 1;
	setAttr ".h" 10;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "87B83439-49E1-3431-AA72-A1A29ECEC506";
	setAttr ".r" 2;
	setAttr ".sr" 0.2;
createNode lambert -n "lambert2";
	rename -uid "2969E5E5-4895-DB1A-DE69-F7AE77887803";
	setAttr ".c" -type "float3" 0.023987183 0.081300072 0.023987183 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F37C3ECF-49DA-749D-DEE9-38B4E7A0C333";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04872CA6-44FD-2431-28CA-5B9F43D7A86A";
createNode lambert -n "lambert3";
	rename -uid "579AB33E-4D1E-5228-F580-E8B9363308C5";
	setAttr ".c" -type "float3" 0.87804991 0.87804991 0.87804991 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B85F10C8-4BCC-BA37-3FD6-85A1AC5F0A35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3F82E628-4857-C0C9-841D-229D485FE154";
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "28ED01EF-492A-A445-0362-39A8135AD15A";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "D0EDCAC2-4B99-D7CE-536C-20BE2655C57B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 1 1 0.25599998 ;
	setAttr ".S18" yes;
createNode lambert -n "violet";
	rename -uid "B166DD96-4B39-C34C-C328-8A92A028DFF9";
	setAttr ".c" -type "float3" 0.059 0 0.059 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "90FC1317-41F7-D57A-BD56-9C93FF9E3974";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "30DE68B0-497C-CAB3-BCA6-8DB8D241AEF1";
createNode groupId -n "groupId1";
	rename -uid "0963AC86-4A6C-338A-9B7D-D3BE8C400EF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BD3F4035-47ED-5FA6-027C-CEA7C5822F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[88]";
	setAttr ".irc" -type "componentList" 2 "f[0:87]" "f[89:121]";
createNode groupId -n "groupId2";
	rename -uid "1E3C667C-4ED7-413A-3DC8-9F8F9D08E664";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8127AC1F-4F1D-3B16-AB0C-96BFBA545973";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "34DE0753-4D10-E688-1386-8682BC04D15E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[12]" "f[17]" "f[19]" "f[24]" "f[37]" "f[39]" "f[44]" "f[57]" "f[59]" "f[62]" "f[64]" "f[69]" "f[82]" "f[84]" "f[89]" "f[102]" "f[107]" "f[120]";
createNode lambert -n "yellow";
	rename -uid "D7B9AC77-4BC8-9766-7C4C-4EAF61C8FCA3";
	setAttr ".c" -type "float3" 1 1 0.077000022 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "38547C71-4011-5E59-D3CC-63AAF3D8DC0F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "D066D0A6-4706-A592-8F77-EEBCA696447C";
createNode groupId -n "groupId4";
	rename -uid "3879DCD9-4D69-6F55-460A-30898F8566E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED3B840D-47D6-AF25-550E-B5B19E585944";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[6]" "f[11]" "f[25]" "f[30]" "f[36]" "f[45]" "f[50]" "f[56]" "f[70]" "f[75]" "f[81]" "f[90]" "f[95]" "f[101]" "f[108]" "f[113]" "f[119]";
createNode lambert -n "red";
	rename -uid "EB58C1C6-40C1-C6A9-7291-6EA7666B9FC7";
	setAttr ".c" -type "float3" 0.87599999 0 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5E4D5EDD-42F0-0928-8DCD-2B8033ABE3EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "4C80BB70-41C1-64AA-F2E8-90A0CCAEBEA9";
createNode groupId -n "groupId5";
	rename -uid "4622493D-4229-062B-75E4-68B49985FD8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3D529710-4A1B-5C27-54E6-B3B3014479DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[1]" "f[5]" "f[14]" "f[21:22]" "f[31]" "f[35]" "f[42]" "f[51]" "f[55]" "f[67]" "f[76]" "f[80]" "f[87]" "f[96]" "f[100]" "f[105]" "f[114]" "f[118]";
	setAttr ".irc" -type "componentList" 1 "f[20]";
createNode lambert -n "orange";
	rename -uid "7005EEFC-4C8E-CC4E-C1E9-37A0563D3602";
	setAttr ".c" -type "float3" 0.36199999 0.081117116 0.030046001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0A00E0B4-4434-5E2F-315E-27BE151B82C9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "086EDF6C-444B-8739-66D4-929287A66620";
createNode groupId -n "groupId6";
	rename -uid "B906684B-4ED0-BC6B-4722-088964F30900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "31CB2A0A-43AB-88C9-21F2-F382B7929DB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[4]" "f[9]" "f[18]" "f[27]" "f[32]" "f[38]" "f[47]" "f[52]" "f[58]" "f[63]" "f[72]" "f[77]" "f[83]" "f[92]" "f[97]" "f[110]" "f[115]" "f[121]";
createNode lambert -n "pink";
	rename -uid "13BE90AC-4D03-6F4B-3873-118CBD43D9A8";
	setAttr ".c" -type "float3" 1 0.28200001 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "081C854C-4E0E-5FBF-1D9F-2A95DDC51A13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "D774903A-4116-1CBF-F99E-10B037E7464B";
createNode groupId -n "groupId7";
	rename -uid "A3433B97-4FB3-DCE5-27D0-FEBC11FA55C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "872D39AB-45A1-AC77-BC07-329B49FCE3A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[7]" "f[16]" "f[29]" "f[40]" "f[49]" "f[60]" "f[65]" "f[74]" "f[85]" "f[94]" "f[103]" "f[112]";
createNode lambert -n "blue";
	rename -uid "5B4ECC30-4272-7F40-BDF2-DB9168B74B6A";
	setAttr ".c" -type "float3" 0.010062009 0.010062009 0.38699999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "14DD0E2F-4615-7716-E17B-C4B39AD7BB49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "BC494F8A-427D-C96B-A7A2-45996EE2B7D5";
createNode groupId -n "groupId8";
	rename -uid "8CF3E2D7-4B05-F571-27E8-1D8232B8440D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "62C0D172-436A-49A4-35DA-BD9D55B07CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[2]" "f[10]" "f[15]" "f[26]" "f[34]" "f[41]" "f[46]" "f[54]" "f[61]" "f[66]" "f[71]" "f[79]" "f[86]" "f[91]" "f[99]" "f[104]" "f[109]" "f[117]";
createNode lambert -n "aquagrn";
	rename -uid "5FE0DA0F-48B3-E216-B7C2-69B44800706A";
	setAttr ".c" -type "float3" 0.054531004 0.65700001 0.1703959 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "E71A5D4D-4A06-2BB5-DA0A-ED82865B93B5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "85E774E5-4EEF-8A34-1E20-C6ACCB3B1795";
createNode groupId -n "groupId9";
	rename -uid "B4ABF870-4131-6120-259E-44B646EA1D22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F6D55CBE-462F-8B47-8BBD-88BBE2259A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[3]" "f[8]" "f[13]" "f[23]" "f[28]" "f[33]" "f[43]" "f[48]" "f[53]" "f[68]" "f[73]" "f[78]" "f[93]" "f[98]" "f[106]" "f[111]" "f[116]";
createNode lambert -n "white";
	rename -uid "BE2F83D2-4A50-24D3-CEEA-2A908634BBF6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "A66BFBB4-41DB-6D47-CB10-7A94DDCB1CE2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "AC3842B9-4463-647F-B916-D5A7C381CEE6";
createNode groupId -n "groupId10";
	rename -uid "7C637399-401E-D3F5-3059-9BA023859D93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "22E9B7EC-4E92-85B8-1470-9785C580CC91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20]";
createNode phongE -n "phongE1";
	rename -uid "3B709102-4BCE-1308-7168-CFB80F55D1B2";
	setAttr ".c" -type "float3" 0.012 0.012 0.012 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "F0351FBD-43D9-4176-1595-24A7621D25DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo1";
	rename -uid "FEE6A892-4DDD-EADA-2B73-CEA4EE54CB65";
createNode mia_physicalsun -n "Anillo_mia_physicalsun1";
	rename -uid "F6EA22D3-4646-BE43-B467-6CB95DCD8A02";
createNode mia_physicalsky -n "Anillo_mia_physicalsky1";
	rename -uid "55CE0831-4EA1-76C6-4A6E-5D8021AE4333";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -2;
	setAttr ".S18" yes;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "F9EC1FA5-492F-770B-118B-EAA2A6C8FA3C";
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
	rename -uid "6B5AC159-49B0-D020-5DA0-06A7B69854A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo2";
	rename -uid "ADA5AFAD-40DD-D3F2-65AB-0090F4171D01";
createNode mia_physicalsun -n "RiggedLion:mia_physicalsun1";
	rename -uid "6F72866E-4091-0C8F-AB1A-A78813866446";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion:blinn1";
	rename -uid "8CE12F11-4666-BFE7-38E0-DD8B3841FFB8";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion:blinn1SG";
	rename -uid "716BB38E-4856-1C5A-D3AE-42937C342BDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo1";
	rename -uid "8A9B78E5-4415-FE7A-9B45-2F948423991E";
createNode lambert -n "RiggedLion:lambert2";
	rename -uid "EAA5B006-47C9-E591-0628-9DAD2CE66303";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion:lambert2SG";
	rename -uid "33845B42-499B-D045-BF6E-39B25B481B12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo2";
	rename -uid "F6751133-4B5A-84F6-7335-83BE3FB6F3AD";
createNode lambert -n "RiggedLion:yellow";
	rename -uid "36EE1CB6-4528-594E-400E-A6BCA3D1EDB6";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion:lambert3SG";
	rename -uid "E75D7743-4D1E-E828-7ECC-2E9D6922295C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo3";
	rename -uid "DFD2D592-49BA-FDDF-9349-7C9DF41C7C8F";
createNode lambert -n "RiggedLion:lambert4";
	rename -uid "21CC9F5A-4454-B82C-8086-E2981E5DBCBF";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion:lambert4SG";
	rename -uid "48273E31-4D30-D3F2-0A38-C69DBFA5DC47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo4";
	rename -uid "B1B99C1A-46CE-3320-54FA-AF9E5C0466BA";
createNode displayLayer -n "RiggedLion:layer1";
	rename -uid "28EFF8C6-480D-87BF-9748-A3B9B9743A16";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion:layer2";
	rename -uid "1335697B-42EA-EFEE-34EB-02AC5BCD14BE";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion:groupId83";
	rename -uid "4D799AF3-4F42-EEED-9563-97B5236C9F87";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion:LionMesh";
	rename -uid "F4C2A704-4508-5E45-082A-FB92A0BAF793";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit:blinn1";
	rename -uid "4553F307-48FE-B823-9003-978465B8CE55";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit:blinn1SG";
	rename -uid "7E6FF077-4EA4-2A54-597E-619E5192BE7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo1";
	rename -uid "61A94A14-46EA-ADE3-BA0C-31A630E57A03";
createNode lambert -n "RiggedRabbit:lambert2";
	rename -uid "A500A365-436D-6B7A-D757-66AF159CE88A";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit:lambert2SG";
	rename -uid "B6DB5F75-434D-B17F-FC6D-06B8F6F14F17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo2";
	rename -uid "AB004F23-4CE9-D33B-2965-0E815FF1A46F";
createNode lambert -n "RiggedRabbit:lambert3";
	rename -uid "7866F195-479A-15EF-4558-EA9CF724C7D3";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit:lambert3SG";
	rename -uid "9F907B8D-4DB2-2720-B04F-50871E7FB1CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo3";
	rename -uid "285B41C8-47D3-8D62-2EC6-9499A9CE7919";
createNode groupId -n "RiggedRabbit:groupId5";
	rename -uid "65E2F726-4228-A7B8-1C9A-8190D75B8FBF";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit:mia_physicalsun1";
	rename -uid "FA1B9D7C-44CB-38C9-B015-85B3018EF741";
createNode mia_physicalsky -n "RiggedRabbit:mia_physicalsky1";
	rename -uid "4637E201-410D-ECC3-8927-3BB53A4F7676";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit:lambert4";
	rename -uid "C5A8DF01-4862-2C41-5AEF-E1876FF523CF";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit:lambert4SG";
	rename -uid "4D30587C-4F92-6803-58A7-638CC8B847E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo4";
	rename -uid "4C23EDB5-41ED-20A4-9E0F-8EA8CE76187B";
createNode displayLayer -n "RiggedRabbit:layer1";
	rename -uid "30F41D34-40D3-A041-E5B5-F69BCA637620";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit:layer2";
	rename -uid "506D7514-4075-B3D4-EAED-4C822D9FE537";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit:MayaNodeEditorSavedTabsInfo";
	rename -uid "F0510E3F-425D-399B-AC43-49B65FEFE473";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_lambert2";
	rename -uid "979A347E-4101-C4F6-0C4E-1AB134B73A90";
createNode shadingEngine -n "Anillo_lambert2SG";
	rename -uid "56670579-47B3-521B-316F-0193FBFC28D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo10";
	rename -uid "DFBE8039-4F07-12B5-A4B5-8B9B33A1307F";
createNode file -n "file1";
	rename -uid "8DBB7668-4501-BA80-B072-75AA54E141B2";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "47378513-4E17-8945-92BB-31B7CA133B40";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun4";
	rename -uid "0E3C1DA7-4FA3-6160-8A2E-E3A3D1541540";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_lambert3";
	rename -uid "0B1CFF48-44E9-0160-A0CA-F69266DF7E60";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_lambert3SG";
	rename -uid "869DF08D-4AF9-664F-7805-928890A15E2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo11";
	rename -uid "181C8DEC-42CC-7575-A676-059F45298156";
createNode mia_physicalsun -n "RiggedLion1:mia_physicalsun1";
	rename -uid "98AAA5F4-4842-A45D-5740-BEBD58897877";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion1:blinn1";
	rename -uid "D31A441D-4A46-A8AE-D906-F786C266D43B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion1:blinn1SG";
	rename -uid "EB419582-4431-FCCD-C66C-8EB8A89BB1C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo1";
	rename -uid "0F545042-4877-A7E1-3524-6E9E83A7D506";
createNode lambert -n "RiggedLion1:lambert2";
	rename -uid "0F5C394C-44C8-4370-FE90-138920875F6F";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion1:lambert2SG";
	rename -uid "833D7C4F-46F3-E765-D42F-7CA7D3C9A6AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo2";
	rename -uid "BB041FFE-4C0D-474F-3E52-D1B16C2BA6D5";
createNode lambert -n "RiggedLion1:yellow";
	rename -uid "069C8E3F-4B2A-92DA-1DFE-CB82DB6623A9";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion1:lambert3SG";
	rename -uid "0EBF970A-4148-7668-51B3-80A8CDDDF9A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo3";
	rename -uid "DF7D2CA0-43D8-CE24-3C7D-5885D8A83D05";
createNode lambert -n "RiggedLion1:lambert4";
	rename -uid "8B12E595-48B6-B983-17C8-019C7386B0FC";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion1:lambert4SG";
	rename -uid "1596D512-4062-0BF7-6C34-B3902273F49C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo4";
	rename -uid "1FFC1829-49E1-2610-F576-38A276C33E00";
createNode displayLayer -n "RiggedLion1:layer1";
	rename -uid "A5573D2E-478D-6C46-723D-A0A969D09B5A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion1:layer2";
	rename -uid "0AAF47B9-4B4A-21BF-5A27-75A7B7E32A86";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion1:groupId83";
	rename -uid "8598EB2A-4D6C-6E91-0A63-F2B70638E8B3";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion1:LionMesh";
	rename -uid "186A1743-4808-9AD2-FD03-4D9303AC55E9";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit1:blinn1";
	rename -uid "79FDCBDA-4EAE-52B3-6580-718C7352EFC0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit1:blinn1SG";
	rename -uid "667E7981-4BF1-8B76-709B-EBAD5C205D60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo1";
	rename -uid "4D412514-41A3-710B-FE52-D0B5075C2EF7";
createNode lambert -n "RiggedRabbit1:lambert2";
	rename -uid "D5003912-4201-0690-9348-E9BCD217FA2B";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit1:lambert2SG";
	rename -uid "9E6635DF-40D4-EE6B-0296-50B374827D2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo2";
	rename -uid "AEB329DB-4393-EEAB-A2F5-91B95E4B8B10";
createNode lambert -n "RiggedRabbit1:lambert3";
	rename -uid "D944E196-43F3-36DF-E012-23AFE94FBFCD";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit1:lambert3SG";
	rename -uid "247EF2E1-4EA5-E4A1-9B66-FC97A4DBE985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo3";
	rename -uid "CF645D97-4FB4-91C3-74CE-68B80B53C557";
createNode groupId -n "RiggedRabbit1:groupId5";
	rename -uid "78EFCC55-4722-4E64-8EB8-53BC720A27CE";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit1:mia_physicalsun1";
	rename -uid "FA03F5FD-4856-0FED-6C15-3889C33C2B60";
createNode mia_physicalsky -n "RiggedRabbit1:mia_physicalsky1";
	rename -uid "34432826-4BB7-D208-DA98-6BA03BF75BA5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit1:lambert4";
	rename -uid "46A6B5E3-4C57-2AD5-7070-03BCEC965FEA";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit1:lambert4SG";
	rename -uid "E6FD2846-4DC4-65ED-A4C8-E280469B2338";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo4";
	rename -uid "17C27270-4C9A-6F8D-5E59-A9B7F8447754";
createNode displayLayer -n "RiggedRabbit1:layer1";
	rename -uid "4811669B-4DBA-7326-BE6F-64BACE6DAE45";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit1:layer2";
	rename -uid "1C24442A-4307-02E6-8E78-47B18CA0F6D9";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit1:MayaNodeEditorSavedTabsInfo";
	rename -uid "0342C4F7-449A-BF7D-E856-9EBC6EED9A97";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "pasted__lambert2";
	rename -uid "74F2B7A0-4138-21EA-C2E2-67AB2DF51B9E";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "9FFA5C60-4CDC-4267-BCEE-F590790E0A2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "925931A0-4881-F7E1-DFD2-399832956C29";
createNode file -n "pasted__file1";
	rename -uid "DC79841A-46CE-A2AC-FBDE-099611000931";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "0B752D62-4F5C-CBFF-C805-019B0054C820";
createNode mia_physicalsun -n "pasted__mia_physicalsun1";
	rename -uid "A1277B88-4F9B-9DC4-8AEB-3C8BB25583EE";
createNode mia_physicalsky -n "pasted__mia_physicalsky1";
	rename -uid "3B26C560-4200-11DC-E9C7-0EA51B146106";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "63B58871-4445-5653-F637-AB9F1D8CA0E5";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "565F2A8D-442D-705D-431E-A3A4696BB7F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "E3A5917C-46CE-0DE8-AF52-6DB9F15C3B43";
createNode lambert -n "Meat_lambert2";
	rename -uid "4541F9AE-4B70-40AC-6228-C79A6ACA1FE3";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Meat_lambert2SG";
	rename -uid "FDD96B1F-4A00-C7AE-BB9A-A585849604A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo1";
	rename -uid "8529807E-47E1-0E09-710C-2B8A105228D3";
createNode lambert -n "Meat_lambert3";
	rename -uid "11FC3FFB-47AA-B302-CA69-01B5870A4CEF";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Meat_lambert3SG";
	rename -uid "6D9F7AF4-41BC-1F92-192B-77A191DCC84F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo2";
	rename -uid "CD64E329-4B4B-97FD-643D-968744AE486C";
createNode lambert -n "lambert4";
	rename -uid "F617BE4E-4247-ABDB-D677-AB839EBFBC42";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_lambert4SG";
	rename -uid "5B96A690-44AC-1DCC-C5DE-DA85D2B1C690";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo3";
	rename -uid "EECD0CC6-4B2B-E01C-210B-258776024E78";
createNode lambert -n "lambert5";
	rename -uid "0DB7DECA-4786-C98B-12C1-1381DBD65DA9";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_lambert5SG";
	rename -uid "689E6141-4A1D-0582-04CB-E4BC8F8EFB35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo4";
	rename -uid "E31707C0-468A-A4EA-46D1-58BAD2E9AB64";
createNode lambert -n "lambert6";
	rename -uid "AA1DF12E-4693-9B8A-A285-4BB33C108F23";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_lambert6SG";
	rename -uid "7701A12A-411F-EF08-6D17-C1809C8D3C15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo5";
	rename -uid "CDD00373-4FDA-BE2C-6707-EB9CF1619288";
createNode lambert -n "lambert7";
	rename -uid "2F899EAC-4130-8A0B-CD82-C1AC87AE12ED";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Anillo_lambert7SG";
	rename -uid "4EDE4E19-4EA7-F8C0-79AA-9898A209B40F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo6";
	rename -uid "828BD4D3-4D91-71F0-8545-F690D0671336";
createNode lambert -n "lambert8";
	rename -uid "AD60F77D-4ADB-51C5-FD97-9596D74687EE";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Anillo_lambert8SG";
	rename -uid "EB68C2E0-4066-DBBA-CAB6-82A815C2BC44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo7";
	rename -uid "AE2D7467-4C5B-0885-F8AA-C395AF54BB1F";
createNode lambert -n "Leaf_lambert2";
	rename -uid "EA87966C-4C3D-0279-420F-268B19311493";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Leaf_lambert2SG";
	rename -uid "E6A376AF-462C-58FE-05A7-C59245AA0300";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leaf_materialInfo1";
	rename -uid "1D20A772-45E0-8A6C-405B-9A98E99187E9";
createNode mia_physicalsun -n "Leaf_mia_physicalsun1";
	rename -uid "61B57F74-4754-9CF6-151D-6A9CC7BCA98D";
createNode mia_physicalsky -n "Leaf_mia_physicalsky1";
	rename -uid "96CD72F4-4A8A-0454-2873-FBAA425040DB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun2";
	rename -uid "1C759EA7-4A76-469E-636D-8A9DCA7F17E0";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "mia_physicalsun3";
	rename -uid "3DEA82B4-46AD-1B88-043A-D1A1913105DF";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky2";
	rename -uid "810D4C48-421F-8A34-BE85-0B94AD670778";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion2:mia_physicalsun1";
	rename -uid "A99E6029-431D-27EF-4963-A9822E3FFD32";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion2:blinn1";
	rename -uid "4E2333DD-4809-610C-5D42-E5AE76CC731D";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion2:blinn1SG";
	rename -uid "D77FEA60-4810-3D6E-4184-66B89B429F2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo1";
	rename -uid "BE9BED83-4427-5DD4-CAA0-61A05451D608";
createNode lambert -n "RiggedLion2:lambert2";
	rename -uid "D9C650B6-45F9-075E-CB80-F8A3CF69C3AA";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion2:lambert2SG";
	rename -uid "D450CC96-4D48-BB6E-A738-38A0331EA032";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo2";
	rename -uid "E466F1BD-43CC-9D5A-376F-2FAF73CD83DE";
createNode lambert -n "RiggedLion2:yellow";
	rename -uid "A41427F6-4F9B-B466-3901-929401A8E570";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion2:lambert3SG";
	rename -uid "CFE83B1B-48AC-5E5A-E7A1-508A38AF9059";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo3";
	rename -uid "B35C6BAE-4A86-861B-CEAB-BC9D0581A11D";
createNode lambert -n "RiggedLion2:lambert4";
	rename -uid "E85417BE-455A-446B-8314-62A2F7040BE5";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion2:lambert4SG";
	rename -uid "A94E0646-4D11-40C2-4AD8-F3AE3DF854BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo4";
	rename -uid "B57E3E19-4623-C279-4D2F-E7B147317359";
createNode displayLayer -n "RiggedLion2:layer1";
	rename -uid "D75DC05C-4217-4EFF-241B-A488A8754615";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion2:layer2";
	rename -uid "609B2620-4C44-7DEB-A91F-4898939FAE00";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion2:groupId83";
	rename -uid "41712648-485C-E61B-886C-579E66366676";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion2:LionMesh";
	rename -uid "45666E51-414B-AE22-A917-588402A67C24";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit2:blinn1";
	rename -uid "03DF1374-4011-47F0-CF7D-E088EC17A816";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit2:blinn1SG";
	rename -uid "6C53265E-4C0F-99F2-81E3-B689F5EF66D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo1";
	rename -uid "CD302551-4C8C-F26E-0BFC-F186E2FCC5B2";
createNode lambert -n "RiggedRabbit2:lambert2";
	rename -uid "4BCB5D12-41E7-74DC-F760-CCB79D0D55DF";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit2:lambert2SG";
	rename -uid "5780D632-42AF-9E2F-CFD4-63806A5BE4CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo2";
	rename -uid "239B79B6-4BB0-4FE2-B9DD-7EA428A8CD90";
createNode lambert -n "RiggedRabbit2:lambert3";
	rename -uid "FF42F57B-4D7A-BD9E-AF3D-9E9925BCF237";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit2:lambert3SG";
	rename -uid "82AB4F40-41DE-545A-784D-97B7B81764B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo3";
	rename -uid "F72D2117-41B6-9FC9-6092-398B5E7C7E1B";
createNode groupId -n "RiggedRabbit2:groupId5";
	rename -uid "AB44FA24-4372-73DC-429F-BC8DE0B3D25E";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit2:mia_physicalsun1";
	rename -uid "75D988F8-4ECB-BB11-CD10-FEA5E6779AB9";
createNode mia_physicalsky -n "RiggedRabbit2:mia_physicalsky1";
	rename -uid "DDF88A6A-4800-BE10-99C1-B7B23EFA5B92";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit2:lambert4";
	rename -uid "E46678B3-477B-7CC9-FF5F-56A0E3116BCE";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit2:lambert4SG";
	rename -uid "7ECA7BDA-4C6F-9B4B-5918-EBAEE21E6096";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo4";
	rename -uid "066E3A26-48C1-D8AC-6682-B09C4E166867";
createNode displayLayer -n "RiggedRabbit2:layer1";
	rename -uid "50940B08-42E7-C5D8-3EE9-A4A0868452ED";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit2:layer2";
	rename -uid "898E2CDB-4199-63B2-2D2A-728108EFBA77";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit2:MayaNodeEditorSavedTabsInfo";
	rename -uid "3107709F-494E-ECAD-F83D-91B03115AC18";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert9";
	rename -uid "FBCC3E73-46C9-7E72-75BB-E2B827A713BD";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG1";
	rename -uid "F981BE74-490D-77BE-7569-359CCB728D19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo8";
	rename -uid "E03454EC-4692-C706-A660-6DA4BA44C185";
createNode file -n "Scene3_FINAL_file2";
	rename -uid "F97EA2E5-49ED-8093-09D8-509EDCE2A622";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture2";
	rename -uid "05020C51-4312-6984-973A-91829D67333D";
createNode lambert -n "Scene3_FINAL_lambert10";
	rename -uid "CF932A2D-42F1-910B-9FC3-F3AC80B4A2BF";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG1";
	rename -uid "0450E079-409A-366D-5360-0D94E047A77F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo9";
	rename -uid "773604FE-4B3C-F750-631C-03B30C8D9D6D";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "EDCCEBFA-40FB-28A6-92D1-2C8E971B56DD";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "ED47F049-4E67-E61D-E6C2-A3B7928AA523";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "RiggedLion3:mia_physicalsun1";
	rename -uid "4A53240D-4351-5CA8-FCA4-D0AF2FBB708C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion3:blinn1";
	rename -uid "22808D32-43F7-C81D-1068-C4B2AFAA5C07";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion3:blinn1SG";
	rename -uid "4BB65A65-4BDA-642E-35DE-409C8EA464E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo1";
	rename -uid "66BB037F-445F-E9C8-7CB1-6CA39DFEEFF2";
createNode lambert -n "RiggedLion3:lambert2";
	rename -uid "32B799A7-4699-BE5F-72EC-E1B9CDC9D214";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion3:lambert2SG";
	rename -uid "549D5371-4427-CC8E-B27B-5BAC1C5ACF29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo2";
	rename -uid "DC36695C-48E6-F4EC-C061-5F817B2FA849";
createNode lambert -n "RiggedLion3:yellow";
	rename -uid "F2BDD580-46C2-0427-7F50-A686672375D3";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion3:lambert3SG";
	rename -uid "42D9348D-4500-89DD-1385-3C8EED054B5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo3";
	rename -uid "FD7A9F15-43EA-4192-BB68-A6BC2E9D945B";
createNode lambert -n "RiggedLion3:lambert4";
	rename -uid "DEEBEA49-40AD-9384-FD4F-478E762AF735";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion3:lambert4SG";
	rename -uid "7BC41079-4744-D02D-0A54-22821C34BF98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo4";
	rename -uid "E5E9518E-40D7-0AB0-8A50-18819E212B10";
createNode displayLayer -n "RiggedLion3:layer1";
	rename -uid "B402B973-4536-FE32-EDEB-66AB515FC4D2";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion3:layer2";
	rename -uid "654F8E50-48FD-5655-B6E3-17AB58457663";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion3:groupId83";
	rename -uid "419006A0-426B-38D1-5B03-90B8923598A1";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion3:LionMesh";
	rename -uid "BF221EBF-4E5A-ECE8-F7D1-889F90AAE475";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit3:blinn1";
	rename -uid "C0C6113F-4806-4194-8D9F-078502923147";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit3:blinn1SG";
	rename -uid "0F4B659C-4AB6-EB62-5974-97A0008A4874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo1";
	rename -uid "9A5E7A82-4CCF-8764-63CD-79BC09A12F34";
createNode lambert -n "RiggedRabbit3:lambert2";
	rename -uid "8596A101-4D4F-E42E-643E-EEBF5E5812B2";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit3:lambert2SG";
	rename -uid "2561F71F-4B5C-EF2A-3D41-07A4A9F6CD1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo2";
	rename -uid "ED017AEB-4951-04B4-DF8B-1B9C6DDC9B6C";
createNode lambert -n "RiggedRabbit3:lambert3";
	rename -uid "2A451D41-433B-B07E-CD63-9196F754FE99";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit3:lambert3SG";
	rename -uid "F15A2724-4AC9-1FD4-B0C3-778013C5B943";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo3";
	rename -uid "2F8D0700-48DC-E25B-95AA-94A9C225F773";
createNode groupId -n "RiggedRabbit3:groupId5";
	rename -uid "DF0D70C8-4EF2-45AA-3ABF-D5A5216C7266";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit3:mia_physicalsun1";
	rename -uid "AE9D04FF-4F56-F60B-0536-B3BF74DFB91A";
createNode mia_physicalsky -n "RiggedRabbit3:mia_physicalsky1";
	rename -uid "ECF7FD29-48B1-F8A0-7483-0FB19634990C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit3:lambert4";
	rename -uid "65EC7009-436D-F694-3034-F2B3CE6C3493";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit3:lambert4SG";
	rename -uid "0E559490-4767-C513-F311-9787D6B9AB7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo4";
	rename -uid "2C76A34E-49AA-F3DB-CDA2-BD80DE8F99FC";
createNode displayLayer -n "RiggedRabbit3:layer1";
	rename -uid "818EACB9-48E1-C8B6-91A5-8F8FE20F2EE8";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit3:layer2";
	rename -uid "E6D61498-455D-50CA-3F08-E4BF8F7D2041";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit3:MayaNodeEditorSavedTabsInfo";
	rename -uid "9C27DD5A-4745-0CA4-7573-43A2E6DF1ECB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert2";
	rename -uid "CC0F3572-4D27-97EC-2279-B3892A2621FB";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG";
	rename -uid "35654F89-4533-B2E9-A390-6AAA3B8D224D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo1";
	rename -uid "9DFBC682-4818-9004-A43E-17813086A826";
createNode file -n "Scene1_FINAL_file1";
	rename -uid "A3576A8D-4602-8325-CA46-CB9DBEF18822";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture1";
	rename -uid "FA212852-463C-A6BD-4273-F186D97A9324";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun4";
	rename -uid "6BCDA261-46FE-C4F2-E99D-0F8D77BC39BA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert3";
	rename -uid "0ACE8F75-454C-4B7F-E488-8EAE3B151CF5";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG";
	rename -uid "44FF0DC2-4242-ADEB-B3E0-2C836D2B3BD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo2";
	rename -uid "7C4FDF5F-4A1C-0051-99BA-9994FFCE612E";
createNode mia_physicalsun -n "RiggedLion4:mia_physicalsun1";
	rename -uid "64D7FA37-440D-AB9D-39C8-BEAD25EBCB72";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion4:blinn1";
	rename -uid "3646BFEB-40B3-CBB8-C6A3-1A8FFDB86E2A";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion4:blinn1SG";
	rename -uid "C2EBA38D-4073-CC68-7FDC-03949694ABDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo1";
	rename -uid "9854DBAE-4B8E-D8FE-07B2-5C9BC4008D05";
createNode lambert -n "RiggedLion4:lambert2";
	rename -uid "E8C91A98-46CC-10F4-5E67-1E9D79BD3523";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion4:lambert2SG";
	rename -uid "EC26ED49-41FC-6AAF-ADB7-AF81881B6F26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo2";
	rename -uid "5F7DECFE-448C-C186-4B97-0D959A06AD9C";
createNode lambert -n "RiggedLion4:yellow";
	rename -uid "957EA487-4FB0-D85F-5A3F-E1B9E5E4AFC2";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion4:lambert3SG";
	rename -uid "18B73C49-437B-F184-0D42-81A7C88480B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo3";
	rename -uid "6E1DD551-4166-D517-03D8-70973D7E73F7";
createNode lambert -n "RiggedLion4:lambert4";
	rename -uid "32735F7B-4620-2554-89D5-5B8F52F14129";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion4:lambert4SG";
	rename -uid "23CE2145-4588-DA71-79C5-65B5F6C73305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo4";
	rename -uid "8B08E801-4F88-750C-9746-0A88210E6C87";
createNode displayLayer -n "RiggedLion4:layer1";
	rename -uid "746DEE84-4766-BE3A-DC66-61BCB143BC7C";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion4:layer2";
	rename -uid "44CAC3DA-432C-1ACB-0681-D193E7535352";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion4:groupId83";
	rename -uid "FA4D12A2-4460-C0B5-EC9D-41AD2565C079";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion4:LionMesh";
	rename -uid "1A187A19-4C63-D4D3-6CA3-45B82505EA7F";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit4:blinn1";
	rename -uid "C1A0DDB4-4518-5EA3-999C-49BD5E6E3406";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit4:blinn1SG";
	rename -uid "0BA7F44D-4354-BA4F-978F-6EA61E64FAB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo1";
	rename -uid "BA6EAAED-4AD1-A5FA-F991-9F9234D8AAE4";
createNode lambert -n "RiggedRabbit4:lambert2";
	rename -uid "C431FBC2-43D4-0759-31D6-4B8CE7FF2E21";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit4:lambert2SG";
	rename -uid "B35F8EA5-4400-7E3A-C92D-F4BE5C71CADF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo2";
	rename -uid "29F73AFA-4FCC-032B-E904-6B8CB10F2E24";
createNode lambert -n "RiggedRabbit4:lambert3";
	rename -uid "5470942B-47DC-3479-A16B-AEBD9F81B7EF";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit4:lambert3SG";
	rename -uid "0F7ABF75-4188-0E67-C3E0-8C8CB7702E44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo3";
	rename -uid "84C79FE4-4CAE-6072-C1E8-6198A56AFEDC";
createNode groupId -n "RiggedRabbit4:groupId5";
	rename -uid "155423F7-441C-7776-1200-0689F1567E9C";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit4:mia_physicalsun1";
	rename -uid "03A8A2F6-4B6C-7977-B369-9197283A5EBF";
createNode mia_physicalsky -n "RiggedRabbit4:mia_physicalsky1";
	rename -uid "5BD6C311-43B8-DFB7-3B9F-44BEEB68CAD4";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit4:lambert4";
	rename -uid "50B97227-4A7B-2F54-291E-E28C37E4C89E";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit4:lambert4SG";
	rename -uid "18B42AF0-4870-8D3B-069B-BCA1D4CE2A19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo4";
	rename -uid "3947D81E-4209-A5B0-D7E4-0580C212DF19";
createNode displayLayer -n "RiggedRabbit4:layer1";
	rename -uid "B0C9348D-4271-94EE-6CB6-C3B2EA65B156";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit4:layer2";
	rename -uid "1CBB185B-4949-029A-E515-2EB60E52E8CB";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit4:MayaNodeEditorSavedTabsInfo";
	rename -uid "204C1402-45C4-8204-ED3C-77AFF113A7BD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert4";
	rename -uid "AE1BECFF-44FE-B79E-49A7-EFB09AD223C6";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "50E09422-40F4-4D31-DBF0-17868E008811";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo3";
	rename -uid "C97551B6-4EEB-4D70-EA8B-B89DA0D038E5";
createNode file -n "Scene3_FINAL_pasted__file2";
	rename -uid "B5038C8D-448B-AFC3-336A-F2AC80E2F438";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "327DB3C6-4174-3382-438A-F48A0AF757A6";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "1609A15E-4543-E5C1-3869-FDB5700BEFE6";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "72A0438C-457E-4856-B396-A3A38E1DEA1C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert5";
	rename -uid "E0307E94-45C8-4D10-5DBE-B69CCE6BB4EA";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "25D1DA3E-4089-9C36-6BDB-698CD7F70CF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo4";
	rename -uid "742C3B48-4481-B581-B65E-3F9C6F5DAE9D";
createNode lambert -n "Scene3_FINAL_Meat_lambert2";
	rename -uid "3E7A6671-4B9F-7406-D051-7CA552DBCA6E";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert2SG";
	rename -uid "7C97EFAA-4557-DE4D-C5B2-F19BA21E40A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo1";
	rename -uid "9D8C6520-4346-772F-DFAA-B6B2C61EA798";
createNode lambert -n "Scene3_FINAL_Meat_lambert3";
	rename -uid "1219281E-480F-7347-6A15-C0A27BE880B7";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert3SG";
	rename -uid "2289C149-4C6A-A0D8-BD5F-6A85815AC402";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo2";
	rename -uid "33C09318-430B-77CF-A46F-77B8CEA7FCE3";
createNode lambert -n "Scene3_FINAL_lambert11";
	rename -uid "01218333-4703-173D-C7C2-BA94481967F0";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG1";
	rename -uid "06839067-4AD6-20DD-EBCB-C593F38D486E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo10";
	rename -uid "A4F8725A-4126-D806-D285-C8B6B394C675";
createNode lambert -n "Scene3_FINAL_lambert12";
	rename -uid "F9D88758-4468-EB74-9EA1-788FF3E78A9E";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG1";
	rename -uid "BD3F81D0-4657-1C29-2B62-69AC071E04DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo11";
	rename -uid "BF20DC66-4094-C7EF-E933-7F9C11953600";
createNode lambert -n "Scene3_FINAL_lambert13";
	rename -uid "5E20BC0C-4314-D671-D076-D7B3AE8D08DD";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG1";
	rename -uid "D2F50F20-4A83-587C-08A1-DAA3FEC72BF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo12";
	rename -uid "C67D5306-4DD5-0578-0B5C-7B9AF5BB9006";
createNode lambert -n "Scene3_FINAL_lambert14";
	rename -uid "F99BAEF2-42F1-DA47-4A00-2699C398AD01";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG1";
	rename -uid "F0849B48-48FB-7F3F-EAAA-59B4971F35D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo13";
	rename -uid "EA188CAA-471A-40AC-71D5-8D9075D2CC6E";
createNode lambert -n "Scene3_FINAL_lambert15";
	rename -uid "5B3A243D-4603-07E7-027A-BE9195FCE16B";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG1";
	rename -uid "76FF5D8E-4827-9A4B-4626-0AB19D1867D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo14";
	rename -uid "8605A711-4972-1B6C-FE4B-D5B317D915F7";
createNode lambert -n "Scene3_FINAL_Leaf_lambert2";
	rename -uid "E92FAAA4-4DB6-D495-8789-6D989A351FC5";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "39A50781-4982-EE95-F607-2D84BBF22F3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "F1354786-42FF-0E68-5957-02BAC1E2D151";
createNode mia_physicalsun -n "Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "C4BF824B-4BCF-B91B-A658-419E36028F6A";
createNode mia_physicalsky -n "Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "A5E4ECD9-4ED4-080C-8CC8-EC8608AD2D92";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun5";
	rename -uid "51F7463A-4044-9280-8A96-4E95EDD589E3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun6";
	rename -uid "EAB7501E-4ED2-30DC-CC82-DEA762A9E6B0";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky2";
	rename -uid "92E27881-41A6-8E2F-3458-EBB2138FC37E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion5:mia_physicalsun1";
	rename -uid "D7C6DE75-4E76-633D-B489-4689B1EFC82C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion5:blinn1";
	rename -uid "CC0E7254-43E2-49E1-BFB3-708896C98748";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion5:blinn1SG";
	rename -uid "F988BEDF-4C20-5294-EEF9-E7A7C0AC7DA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo1";
	rename -uid "A4CC2187-4A71-F504-F273-7BB7121B551C";
createNode lambert -n "RiggedLion5:lambert2";
	rename -uid "B3E33186-4ECC-F5F2-D737-FAB51F600317";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion5:lambert2SG";
	rename -uid "A49ABB69-40A0-46AC-A0FE-3B9F56CC5D3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo2";
	rename -uid "14EE4B47-43F3-F560-5209-37BDD84B297B";
createNode lambert -n "RiggedLion5:yellow";
	rename -uid "8415BE67-485B-5020-AFDA-C896A29EC347";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion5:lambert3SG";
	rename -uid "99DDBB3F-47A3-CEFE-44E6-008ED38309F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo3";
	rename -uid "138CA6EE-4E2E-B91E-62CE-A58F5169697B";
createNode lambert -n "RiggedLion5:lambert4";
	rename -uid "69919B36-4CCB-C968-ABA5-B9A4180D40B5";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion5:lambert4SG";
	rename -uid "758C407A-414E-7B6A-C4DA-9FA29687AA70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo4";
	rename -uid "8F582CA3-4C1F-BF3C-1956-B6A1A0117BF4";
createNode displayLayer -n "RiggedLion5:layer1";
	rename -uid "15D8F638-4A07-E135-C9F7-D4848502CDA4";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion5:layer2";
	rename -uid "4371E473-4F85-6952-E51B-FDB2EDAD41D6";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion5:groupId83";
	rename -uid "745CFE00-41EE-AAFE-EE9B-65B02E15D778";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion5:LionMesh";
	rename -uid "52B1DB1C-4480-3454-8DAD-35BC25D5D1E2";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit5:blinn1";
	rename -uid "F29FA4EE-457E-E609-F666-C184B137DFB1";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit5:blinn1SG";
	rename -uid "0201B560-4414-12A3-E1B8-DBAE61339679";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo1";
	rename -uid "BF7BD868-451E-0B0F-DDEB-21A70BAE2290";
createNode lambert -n "RiggedRabbit5:lambert2";
	rename -uid "61E99A6E-4707-7283-C469-BB9D21F2161A";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit5:lambert2SG";
	rename -uid "FBFDB7D3-4E9B-EECF-BD7A-CB934516C6C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo2";
	rename -uid "FFA84662-4E08-8630-0664-9C87456BC3F2";
createNode lambert -n "RiggedRabbit5:lambert3";
	rename -uid "A46FAA8C-4BC2-99DC-714F-53A247E61741";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit5:lambert3SG";
	rename -uid "990DF67A-4D2C-8DC5-9EFA-D3A1B3DE3F0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo3";
	rename -uid "126D5ADB-43B5-02F4-F807-CD876E504EC4";
createNode groupId -n "RiggedRabbit5:groupId5";
	rename -uid "572DB5AD-48FD-73DD-537F-ABB2A330C2D4";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit5:mia_physicalsun1";
	rename -uid "C2799D99-4D3A-5100-F177-5AA2B62C89E2";
createNode mia_physicalsky -n "RiggedRabbit5:mia_physicalsky1";
	rename -uid "9543BEB6-43F0-F182-459B-FD952722D2BF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit5:lambert4";
	rename -uid "1BB4ECC1-450A-CB39-6470-9BA7E140AEE9";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit5:lambert4SG";
	rename -uid "0C16000D-48EF-BA94-91DC-2B8319CC782F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo4";
	rename -uid "B20AA6A8-4468-E52D-2C85-EEA6CE3535C8";
createNode displayLayer -n "RiggedRabbit5:layer1";
	rename -uid "01FCB89C-4DF0-0D9A-5539-E4A590478C03";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit5:layer2";
	rename -uid "C7E190DA-43BF-1C3C-23B5-CB9A99D275D5";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit5:MayaNodeEditorSavedTabsInfo";
	rename -uid "2E77B181-4B48-B6E1-C3B5-8E91409E1132";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert2";
	rename -uid "B1B580AF-4C55-76D5-625F-2686705C73CF";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG";
	rename -uid "D88DE2A3-4C39-2A1C-D9CC-699EC3D67504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo1";
	rename -uid "3DA6EE11-4BE4-30C4-CDCB-CEA5F1313AA8";
createNode file -n "Scene3_FINAL_file1";
	rename -uid "5B2E5D04-4479-86D8-50C6-648F4E6C1DCE";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture1";
	rename -uid "CBD8814D-4A22-47A8-4BF9-F7BD3ED7FDD3";
createNode lambert -n "Scene3_FINAL_lambert3";
	rename -uid "554EB616-4A7A-012D-9B21-48BFC3789DE1";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG";
	rename -uid "5AE69B61-4F49-DCC2-025A-35B9AC0A8A30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo2";
	rename -uid "0AE1ABBB-4452-AEBA-4783-6EAFD80D18BF";
createNode mia_physicalsun -n "RiggedLion6:mia_physicalsun1";
	rename -uid "93F62994-4505-D1FF-F271-ECB4144903FA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion6:blinn1";
	rename -uid "E94E3CCB-4271-87FF-295C-30807E8C2D28";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion6:blinn1SG";
	rename -uid "667B6C20-4A20-DA6C-95A0-E9B8DF214970";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo1";
	rename -uid "FCD8FC4A-4248-6087-B4C5-92A5AF2313A1";
createNode lambert -n "RiggedLion6:lambert2";
	rename -uid "1A199BF7-46D8-7874-6ECA-CBA859CF1CC1";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion6:lambert2SG";
	rename -uid "3ED81D6D-4256-F7D8-F272-75AC24E6377F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo2";
	rename -uid "650DC611-4F18-DE08-612E-6E931EFECD7C";
createNode lambert -n "RiggedLion6:yellow";
	rename -uid "603BF1F5-40B0-D151-7110-3386E5EA23F8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion6:lambert3SG";
	rename -uid "6FAD0DE2-4E09-6946-7761-538482F598F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo3";
	rename -uid "F7FB726E-48DA-A6B5-B842-39808D3AFC6C";
createNode lambert -n "RiggedLion6:lambert4";
	rename -uid "9AEED32E-4FC8-E506-39B1-30AB95B2E5EE";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion6:lambert4SG";
	rename -uid "DE04CB96-4CEF-F17E-3797-D0A2E4070518";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo4";
	rename -uid "30040657-4A44-C2D6-2D65-7193C249B92B";
createNode displayLayer -n "RiggedLion6:layer1";
	rename -uid "6ADB7FAF-4C21-7D0E-D714-26B4CDEB488D";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion6:layer2";
	rename -uid "465076E7-44B4-6474-5D9F-C0947CB7813F";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion6:groupId83";
	rename -uid "D121A6D5-4C60-6F8E-AFC6-C88AA35B0C84";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion6:LionMesh";
	rename -uid "8BC0E481-4CB1-B1F2-0827-43A8AFE08B53";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit6:blinn1";
	rename -uid "C2EB7440-4382-6BF3-48EC-B898F3091729";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit6:blinn1SG";
	rename -uid "14FAB9F8-4EC2-873D-BC1A-CA83E6D56EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo1";
	rename -uid "CB56881B-490D-E2A7-3202-CE8F6A21A841";
createNode lambert -n "RiggedRabbit6:lambert2";
	rename -uid "48617E09-4A55-DA4F-277A-03B97703A87E";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit6:lambert2SG";
	rename -uid "9710251D-4740-7745-7116-25A75853C0B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo2";
	rename -uid "DB3D87ED-4684-C89F-F970-7DABC0D84743";
createNode lambert -n "RiggedRabbit6:lambert3";
	rename -uid "C631286B-42FF-81E6-750C-659769CDC9D1";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit6:lambert3SG";
	rename -uid "FFDD3857-4B16-9850-0E15-D38624DBE8F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo3";
	rename -uid "51472E15-416A-ED70-8979-0BAFFA0D1F35";
createNode groupId -n "RiggedRabbit6:groupId5";
	rename -uid "E0379BAD-4AC5-4A88-ACEB-4BBBEBA540D5";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit6:mia_physicalsun1";
	rename -uid "08FCAE00-4F15-BC22-CCC8-B8AC441F0145";
createNode mia_physicalsky -n "RiggedRabbit6:mia_physicalsky1";
	rename -uid "1DF6FB59-4E9A-DFEC-4CEB-E5805CCE9F76";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit6:lambert4";
	rename -uid "21CCB78F-404B-E439-B83D-FEA989A5B86F";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit6:lambert4SG";
	rename -uid "AAC4BAB1-42FE-10BC-03B1-E8A22B97A31F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo4";
	rename -uid "068A56F0-4DF0-6F35-CBF0-F390E5AEA21E";
createNode displayLayer -n "RiggedRabbit6:layer1";
	rename -uid "6F9EC0A7-4FF3-7941-08AD-68A9A3B3F14A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit6:layer2";
	rename -uid "DFB4F738-4BE6-4656-5104-B7999C6584F6";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit6:MayaNodeEditorSavedTabsInfo";
	rename -uid "842F3B9D-4605-7F36-82F0-6089A9BD1DF2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "03D36428-40B0-0725-D2AE-74B6D0F4EBA5";
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "8A6A2068-4C81-B13E-82CE-AB860012367E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "B92F0738-4BA7-8EEF-9862-4186C37BB1DA";
createNode file -n "Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "F0DF7399-44B7-A155-AD46-31A98471C923";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "95F57DFA-4CB3-A321-7F1B-0DACACBED47A";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun1";
	rename -uid "03471CDC-4C87-1ADA-0CC7-0EB38614B248";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "6251CD2D-4D22-F019-3ABB-30A3DBA1AE78";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "97E38B24-44D1-E4CB-E76E-7C936335B854";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "056AA765-4676-5A3D-771E-D0AC4D634DBF";
createNode mia_physicalsun -n "RiggedLion7:mia_physicalsun1";
	rename -uid "AB1A2C9B-4CCF-8113-27A6-8C86A7E2394D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion7:blinn1";
	rename -uid "0909ADBE-47EC-E6BA-858E-5D9E11835647";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion7:blinn1SG";
	rename -uid "35014F6A-463F-0793-1C4A-3193404EBDA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo1";
	rename -uid "991A0CEB-47A4-E9D7-7AF5-CE8A93A180C7";
createNode lambert -n "RiggedLion7:lambert2";
	rename -uid "276CC538-4C14-E606-2FF2-078052526092";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion7:lambert2SG";
	rename -uid "7236D0E8-4402-8C63-3DFA-3791F831B955";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo2";
	rename -uid "9ED43DCE-466C-CEDF-AEDC-BA8D8BB299CF";
createNode lambert -n "RiggedLion7:yellow";
	rename -uid "F03FB69D-43FD-B6C7-A4BE-7F91D13691DF";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion7:lambert3SG";
	rename -uid "C55221A1-4251-4C45-D20C-458202D91F53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo3";
	rename -uid "4CFA32C7-4263-526E-CABE-C1BA0F79CC78";
createNode lambert -n "RiggedLion7:lambert4";
	rename -uid "A9A9F792-4C72-DCB5-D42B-CC80E3741643";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion7:lambert4SG";
	rename -uid "65A1F1DC-40B3-7CD1-C5AD-4F98A3683D28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo4";
	rename -uid "1D654592-4591-2D85-22EA-17B9A05E7F3E";
createNode displayLayer -n "RiggedLion7:layer1";
	rename -uid "B4189A6A-4BC6-4019-A89B-F2B52781B138";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion7:layer2";
	rename -uid "97E40F05-4070-7A2E-1938-1DA12AFA89EB";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion7:groupId83";
	rename -uid "40DCB3D4-4506-C865-184B-0295B707A76B";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion7:LionMesh";
	rename -uid "3EB25E22-4063-9427-0D40-67B6F4437459";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit7:blinn1";
	rename -uid "2CB64187-4E92-BC3E-1D40-8FA699DD5EDC";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit7:blinn1SG";
	rename -uid "8CC607BF-4C10-0BDA-ED1D-07972EF65ECD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo1";
	rename -uid "727EE829-416D-5BCE-D003-7C947064E355";
createNode lambert -n "RiggedRabbit7:lambert2";
	rename -uid "95469E25-490E-E4E4-867A-17B692CF2956";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit7:lambert2SG";
	rename -uid "4C7C7635-4EB0-0921-60DD-BFBD4EFA74B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo2";
	rename -uid "4FB2EF17-445D-6660-8434-80AF19911D8F";
createNode lambert -n "RiggedRabbit7:lambert3";
	rename -uid "C4398F3D-4902-3A69-6BE8-8F8F08E31BD5";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit7:lambert3SG";
	rename -uid "F445246E-48AB-F608-6480-D18E7DFDF9ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo3";
	rename -uid "F1B5F6B5-4661-B4EF-91C7-0A8AE20FAD10";
createNode groupId -n "RiggedRabbit7:groupId5";
	rename -uid "C7C17715-4CBD-CF9A-1B05-868F74336A04";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit7:mia_physicalsun1";
	rename -uid "8E381D74-4E31-8311-0E76-A7975AD6CD91";
createNode mia_physicalsky -n "RiggedRabbit7:mia_physicalsky1";
	rename -uid "DEB3AE2C-4DA1-E5E6-690F-E588CD58D015";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit7:lambert4";
	rename -uid "E5380212-4105-2632-F91F-BF8765761AF8";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit7:lambert4SG";
	rename -uid "9779CC20-4202-5719-3784-6BAAF2D5B822";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo4";
	rename -uid "1B3F39EB-4016-80BC-E049-E8AB6D7AC846";
createNode displayLayer -n "RiggedRabbit7:layer1";
	rename -uid "F96B4F1A-433B-DBAD-CFF5-C09954551FE8";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit7:layer2";
	rename -uid "BE13E2AC-4F80-AE06-9F80-8EB25A816156";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit7:MayaNodeEditorSavedTabsInfo";
	rename -uid "077EDA93-46BC-E92B-BB17-278A7A42DED8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert2";
	rename -uid "82330EEB-40C5-94D7-44DD-1C8D52277E90";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG";
	rename -uid "C2B24C9B-44A5-F4B1-5583-BC83D37A7989";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo1";
	rename -uid "646A64EF-49D7-C230-41CF-598984A9D941";
createNode file -n "Scene3_FINAL_pasted__file1";
	rename -uid "FC56C2FD-40FF-B4F9-D639-1C9D72C7753B";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "F1CE2918-434E-35CB-41CA-2489BC4E3B27";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "768804C0-40D6-AB71-E44A-0BA0263ED1B9";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "0D11A198-4FF2-5741-61DF-C7AAF0113962";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert3";
	rename -uid "D423BDEA-41BC-F26D-1084-1FA3E8D4FD90";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG";
	rename -uid "46F17D26-4CE0-90CC-BB5D-D9A5360ABC4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo2";
	rename -uid "D95CD1E2-475B-CBF2-0EDE-BA96AD667129";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "A03B0684-4D58-51B6-D462-2AA7846BF345";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "50DC7F6D-443A-CC6C-074F-3BAE961AB208";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "2515CEB3-4AED-29EA-50C1-EB8085D93636";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "C31E60AA-40CD-D5AB-7041-F187A3F6470D";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "7B3550D9-4654-BF95-BE61-08B7E5DAAE43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "30636661-44F2-2A42-F5F2-EA9E2C24B551";
createNode lambert -n "Scene3_FINAL_lambert4";
	rename -uid "CAC919E8-4899-5ADA-B877-46903F036631";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG";
	rename -uid "827DBCFB-4449-759B-786B-428E928432CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo3";
	rename -uid "D7B5E1DE-4081-0820-09F7-7FBEC608013F";
createNode lambert -n "Scene3_FINAL_lambert5";
	rename -uid "DE8A65A6-43D6-7094-5B5F-61931D7A5D92";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG";
	rename -uid "BE99F369-4777-6E1B-73BB-CCBD096371EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo4";
	rename -uid "6E8B272E-479F-E38D-9F5E-74889D1651CF";
createNode lambert -n "Scene3_FINAL_lambert6";
	rename -uid "22572A17-44A9-405E-F3D7-BBBD9EA52F94";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG";
	rename -uid "C2926EEA-4DBC-D69E-86AA-3BAA1C035678";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo5";
	rename -uid "EECB9D17-48BC-1EE1-029E-C983A318617D";
createNode lambert -n "Scene3_FINAL_lambert7";
	rename -uid "4A401747-4C8A-C429-830C-AE86C417B41C";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG";
	rename -uid "40003136-4CE6-5D85-2689-9E86A42CDBC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo6";
	rename -uid "6F296512-48DE-9705-F03A-35ACF4EBB652";
createNode lambert -n "Scene3_FINAL_lambert8";
	rename -uid "BD11D38E-48A6-FD73-C5F0-71996BC6F494";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG";
	rename -uid "840C7D26-439A-9759-1A6A-FDA89DE11397";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo7";
	rename -uid "076C025F-4649-CB4B-E449-AAA831DE3027";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "76531B51-42E5-759A-4057-A39485ACCE68";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "CB0DD0F7-4B4E-ED40-4010-1B8556CDD44B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "1FABE57E-44B4-B355-508F-DB88420E899D";
createNode mia_physicalsun -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "8EE0A37A-4C98-26B3-B156-FEA64B29685E";
createNode mia_physicalsky -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "92CEFAA7-4C72-7209-5B80-F6A10EA320EE";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun2";
	rename -uid "AB215ABD-46CE-6A6B-17BE-C99DF88056C4";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun3";
	rename -uid "2121466F-4920-2C8F-5DBD-5898092617F8";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky1";
	rename -uid "E39C0948-4AAC-161C-9BE2-AE96F0227077";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion8:mia_physicalsun1";
	rename -uid "66946B63-4A3D-8FC4-B65D-C58CF5F67B7B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion8:blinn1";
	rename -uid "DF44E1FE-4A75-B359-3685-DE9765E26486";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion8:blinn1SG";
	rename -uid "FFC6D4E7-41BE-A230-2150-0F8296ADB0FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo1";
	rename -uid "7A1C3BAA-4AFC-7A3F-D7F6-16947E38C8CD";
createNode lambert -n "RiggedLion8:lambert2";
	rename -uid "3414D978-4D9E-2485-34FF-7E94AF734700";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion8:lambert2SG";
	rename -uid "E7E48232-414F-45C3-5627-A0B14385E3A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo2";
	rename -uid "BA843CB1-4918-87AD-27D6-C3BBE9F56644";
createNode lambert -n "RiggedLion8:yellow";
	rename -uid "E9FAE58C-4735-C572-D2D1-3DB5AED6EB9C";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion8:lambert3SG";
	rename -uid "D5EB3BF8-44C8-8518-958C-16B046357821";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo3";
	rename -uid "E8C99EFF-4DED-7572-5BB1-EDB419591AEB";
createNode lambert -n "RiggedLion8:lambert4";
	rename -uid "1D1BDBBD-49E7-AF7B-B0A4-7E83F2672BDD";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion8:lambert4SG";
	rename -uid "5EF54050-4977-4D2C-CB63-B982DE47086B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo4";
	rename -uid "9BB85AC1-45D2-DCEE-A672-3E8EE406171B";
createNode displayLayer -n "RiggedLion8:layer1";
	rename -uid "1ADB9305-40CE-8AE4-4E62-7E9CD3C0865D";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion8:layer2";
	rename -uid "22595416-4F99-E3A3-791D-13B565306916";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion8:groupId83";
	rename -uid "92CBEDE9-4891-0CD6-9BA9-37922EF975EA";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion8:LionMesh";
	rename -uid "C8F31535-4AF0-C4F7-3ADB-53897CC642CA";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit8:blinn1";
	rename -uid "4D9B38C5-4D40-0B4A-379E-DF9333408955";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit8:blinn1SG";
	rename -uid "BD5CF97C-48DE-CEED-12DD-668624DBC44C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo1";
	rename -uid "79BC2D1C-4B15-B0B4-B643-5F906EF5951E";
createNode lambert -n "RiggedRabbit8:lambert2";
	rename -uid "C94D0B36-4F3E-9A23-975A-778C98007A80";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit8:lambert2SG";
	rename -uid "7FF82E46-4868-5F35-B4AA-AA9F91E3C754";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo2";
	rename -uid "3C75BC18-4564-8DAE-5FE0-D6975A4364C8";
createNode lambert -n "RiggedRabbit8:lambert3";
	rename -uid "933B764B-4AF6-C861-3C1B-2FB63EE9FFDF";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit8:lambert3SG";
	rename -uid "66AFFBA9-42B4-B249-8CA7-1598D5FCE2AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo3";
	rename -uid "9652CBD7-4DA2-B97F-AE56-5D95AE472F84";
createNode groupId -n "RiggedRabbit8:groupId5";
	rename -uid "A6495FD8-4481-E818-C08F-54BBEE57C7BD";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit8:mia_physicalsun1";
	rename -uid "8D34B42E-4376-6071-8196-DE8C11AAF932";
createNode mia_physicalsky -n "RiggedRabbit8:mia_physicalsky1";
	rename -uid "FE8DD52A-47C9-D8FA-9C54-B5B5D8A4D315";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit8:lambert4";
	rename -uid "B1975EC4-4083-355C-1296-E08FFD5957B7";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit8:lambert4SG";
	rename -uid "2DE08FA9-4B5E-94FD-CD79-28AB7DCE2CC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo4";
	rename -uid "1CE7A629-44EE-69BF-A217-818B2C03D42C";
createNode displayLayer -n "RiggedRabbit8:layer1";
	rename -uid "7EFC6800-4917-238C-FF1C-E0A2468DA176";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit8:layer2";
	rename -uid "1656640C-4FB2-DBB4-DAAA-DFBD9953D7D7";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit8:MayaNodeEditorSavedTabsInfo";
	rename -uid "E4D08C0F-4E4F-D966-AC38-4F894FFBB5DB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert4";
	rename -uid "AF7DAFDD-4378-79C7-D63E-9B9E4BBBEBB7";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG1";
	rename -uid "7240F82B-4CC0-195A-4C9D-519B9E6D6C94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo3";
	rename -uid "92A6024A-4101-8CD7-04A2-B5868C490A1E";
createNode file -n "Scene1_FINAL_file2";
	rename -uid "B09C7CB7-488C-C700-C6A3-55B22CC18439";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture2";
	rename -uid "341BF720-49A0-1BB8-50BD-93A9F0F6CC0C";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun1";
	rename -uid "475B2E9E-440E-0B74-534A-B4A9152564C5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert5";
	rename -uid "E8EB5ED9-497E-D9B4-C018-11AB05DE8817";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG1";
	rename -uid "B69A8A46-42D4-C321-78EA-8885CDEB0971";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo4";
	rename -uid "547D3198-49CD-D6DF-8414-0FA2D700018E";
createNode mia_physicalsun -n "RiggedLion9:mia_physicalsun1";
	rename -uid "4157CA7F-4E4C-D8F4-6B1C-87A670F08BEC";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion9:blinn1";
	rename -uid "55C5B421-4F6C-A1C3-658B-C2B385106BF9";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion9:blinn1SG";
	rename -uid "AD87AABE-4631-24ED-CA02-AE9F0E376D32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo1";
	rename -uid "7577FC24-431C-CB9E-A118-95959B0C8812";
createNode lambert -n "RiggedLion9:lambert2";
	rename -uid "E26D1E24-4497-89F0-79B2-2F92606B2615";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion9:lambert2SG";
	rename -uid "DAD1088A-43AE-35E5-A7A6-858F37CBA046";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo2";
	rename -uid "1DB762E1-4362-4F6A-DE45-B1AF70FAE89C";
createNode lambert -n "RiggedLion9:yellow";
	rename -uid "A04F6249-42F4-54CC-199B-2FA09BF3F20D";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion9:lambert3SG";
	rename -uid "2AB5F141-4A33-6445-4DBB-68956C11AB25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo3";
	rename -uid "D9E3F2F8-4C62-0F5A-3A32-A78CF2E56587";
createNode lambert -n "RiggedLion9:lambert4";
	rename -uid "4A2781AF-4BCE-3EB0-EE1D-E0924EEE756D";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion9:lambert4SG";
	rename -uid "BFD3E1FD-48A8-6034-0C43-EE917A0026A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo4";
	rename -uid "5749EE7D-4BD8-D858-556A-519087970593";
createNode displayLayer -n "RiggedLion9:layer1";
	rename -uid "0032DAF9-4B5E-9638-9F60-EF83F0216CE7";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion9:layer2";
	rename -uid "3E4A6303-419D-0DA6-740E-C396F8120D5E";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion9:groupId83";
	rename -uid "9FE41D75-431A-2B5F-CAB4-C693FA76FF82";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion9:LionMesh";
	rename -uid "28DEAB55-4F5D-AAC9-C60E-58AE4B8566BB";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit9:blinn1";
	rename -uid "AF21C1D7-491C-3C7C-C290-0F8D2861CDFC";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit9:blinn1SG";
	rename -uid "D4799864-4DA6-516B-C65F-299B6AD7684A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo1";
	rename -uid "6BF77A52-44AB-570C-D30E-4980F6C52E47";
createNode lambert -n "RiggedRabbit9:lambert2";
	rename -uid "5FC852D9-41CC-E7E3-A835-07BE395B628B";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit9:lambert2SG";
	rename -uid "05FDECDB-4642-5214-C547-6DBF1598593C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo2";
	rename -uid "4C01EE03-4949-40AF-893C-308696FEA6F1";
createNode lambert -n "RiggedRabbit9:lambert3";
	rename -uid "2EE2ACBE-460D-0CE8-2258-4BA57CAAD91C";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit9:lambert3SG";
	rename -uid "A71E6E1F-4BDC-EEB6-FC05-55B1EC5891BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo3";
	rename -uid "B917965E-494D-F876-F298-3CBF98B7B758";
createNode groupId -n "RiggedRabbit9:groupId5";
	rename -uid "7757ED67-439E-67A0-1DF9-46BF5B834953";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit9:mia_physicalsun1";
	rename -uid "D563B67C-4232-6DC3-388C-778130F9322A";
createNode mia_physicalsky -n "RiggedRabbit9:mia_physicalsky1";
	rename -uid "4E81B19E-4E1C-E41C-C1C4-E18A96802D2A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit9:lambert4";
	rename -uid "B0956908-4E2A-7B5A-DCC2-2A9560656AC3";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit9:lambert4SG";
	rename -uid "0636DB39-4358-0CE5-C5F6-CEBDF862033D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo4";
	rename -uid "18283924-42E0-76B4-B364-CDA5D7E11871";
createNode displayLayer -n "RiggedRabbit9:layer1";
	rename -uid "D86AE506-42DB-05A8-9AA0-6CB85E5AF39C";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit9:layer2";
	rename -uid "1E8FE105-4840-1AC5-7C7C-AEB53C445ECA";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit9:MayaNodeEditorSavedTabsInfo";
	rename -uid "8F549680-4CA7-1CDF-90D4-04A6DD854E0B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_pasted__lambert2";
	rename -uid "0A480120-4438-D2F4-2BAA-BEBB04968F54";
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert2SG";
	rename -uid "0B191DFA-485E-FCB4-A28F-228CE8FCDD03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo1";
	rename -uid "D72E24DB-414C-58DC-F571-B29707F7CE76";
createNode file -n "Scene1_FINAL_pasted__file1";
	rename -uid "509E1053-4DB6-6FA7-60EA-C28E5C321825";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "CBD0AAAE-4B82-D3CC-4818-CCBE95C0628B";
createNode mia_physicalsun -n "Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "8CD5F3FC-48EE-0309-D37E-43ABFD9253D9";
createNode mia_physicalsky -n "Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "069DD734-4563-338D-B113-4C9876D09E86";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene1_FINAL_pasted__lambert3";
	rename -uid "E118A6A5-4510-DEE5-9BE1-9EB4DE33DAA9";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert3SG";
	rename -uid "B59C3EB0-4E5C-E301-F763-69834115B047";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo2";
	rename -uid "A30B5BC8-416B-1B6B-FF0B-67B9722E4FD7";
createNode lambert -n "Scene1_FINAL_Meat_lambert2";
	rename -uid "D2EC5DA1-4C13-DA56-7E7A-009FA4D2420B";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert2SG";
	rename -uid "CDBE4599-457E-AD08-4A76-57B0B60DE817";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo1";
	rename -uid "F9F69EF7-484D-7EE3-19F6-FE967A4F6189";
createNode lambert -n "Scene1_FINAL_Meat_lambert3";
	rename -uid "934020F5-45AA-D725-91A2-78B01C706B2E";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert3SG";
	rename -uid "C88336A8-4686-AAC3-4530-E997E9FD40E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo2";
	rename -uid "147BE66D-44C1-E083-0C3C-A09DC71FFE6C";
createNode lambert -n "Scene1_FINAL_lambert6";
	rename -uid "2D7CB0A8-43CD-4D0C-39D6-68997F8E2189";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene1_FINAL_lambert4SG";
	rename -uid "99139420-491A-4000-2278-BDA011E372A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo5";
	rename -uid "4B6F2DFD-417A-A3A8-5A00-76A2CDB9B2A2";
createNode lambert -n "Scene1_FINAL_lambert7";
	rename -uid "6E21F6C3-4D49-443D-15ED-19B327E09EC5";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene1_FINAL_lambert5SG";
	rename -uid "5F0D3BC7-4C3B-C91D-AFAE-D89B2CA3E37A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo6";
	rename -uid "9DF6BCBA-4445-A697-58D4-C4BE16DCB659";
createNode lambert -n "Scene1_FINAL_lambert8";
	rename -uid "B19A0C63-4EE2-EF3E-121D-FF9490969E26";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene1_FINAL_lambert6SG";
	rename -uid "BB63D62A-49AA-6E74-F6B3-76A434D6F95B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo7";
	rename -uid "3A247BE3-460B-430E-C6AC-DAA493D4DB8F";
createNode lambert -n "Scene1_FINAL_lambert9";
	rename -uid "9663B1EB-4557-1BA2-8D69-BCB141FF8FD5";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene1_FINAL_lambert7SG";
	rename -uid "D9555272-4BF0-F212-B38D-0C85D9A50CFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo8";
	rename -uid "4A88822B-4909-67C8-EF7D-FB9C31174204";
createNode lambert -n "Scene1_FINAL_lambert10";
	rename -uid "8ADAE033-49EF-916D-3CED-62BCE71C3B95";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene1_FINAL_lambert8SG";
	rename -uid "EF2D65F5-4A7E-31FC-B223-98850E53F400";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo9";
	rename -uid "7EBDFC02-4B53-91B2-A5C1-ACBD056C1E4E";
createNode lambert -n "Scene1_FINAL_Leaf_lambert2";
	rename -uid "03924EDE-4685-B1E7-4A54-5998991ED15E";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "609169A0-4019-9445-29F6-63A4D4C6999E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "B2C46F22-4341-122E-E38E-1DACD8C235BF";
createNode mia_physicalsun -n "Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "32D3F047-4AEC-7BFF-2F50-1A84C6CC7E10";
createNode mia_physicalsky -n "Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "922735D3-41A2-03A2-67D6-82ACD2F503F8";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun2";
	rename -uid "B444331D-4A1E-8937-820B-A3A82BEA47DF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun3";
	rename -uid "5B9E7FEB-4B58-AA30-18A5-1EBE3FC604F6";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky1";
	rename -uid "7B8BF155-45EF-C7CB-AAEA-C890B339F171";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun4";
	rename -uid "209876C2-4DE9-6D00-252A-A2B37DDCB7D0";
createNode mia_physicalsky -n "mia_physicalsky2";
	rename -uid "E3E0DC0C-47FE-54C9-B807-0888D90E105C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "C85EC5CB-48D5-6CA7-FDE7-3ABF913B4721";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1673A7F6-4B3C-AA06-F88F-B8922F2D50EC";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15775801 0 -2.3841858e-007 ;
	setAttr ".rs" 63866;
	setAttr ".ls" -type "double3" 0.78333332649608189 0.78333332649608189 0.78333332649608189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1577580146240545 -1.5484156608581543 -1.5484161376953125 ;
	setAttr ".cbx" -type "double3" 0.15775801462405517 1.5484156608581543 1.5484156608581543 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C270109F-4FAA-A4EF-F222-47A2B808E2CE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.077954806 -0.10086235 0.025329033 ;
	setAttr ".tk[21]" -type "float3" -0.066312321 -0.10086235 0.048178699 ;
	setAttr ".tk[22]" -type "float3" -0.048178721 -0.10086235 0.066312291 ;
	setAttr ".tk[23]" -type "float3" -0.025329052 -0.10086235 0.077954762 ;
	setAttr ".tk[24]" -type "float3" -9.7711625e-009 -0.10086235 0.081966497 ;
	setAttr ".tk[25]" -type "float3" 0.025329033 -0.10086235 0.077954762 ;
	setAttr ".tk[26]" -type "float3" 0.048178691 -0.10086235 0.066312283 ;
	setAttr ".tk[27]" -type "float3" 0.066312283 -0.10086235 0.048178688 ;
	setAttr ".tk[28]" -type "float3" 0.077954754 -0.10086235 0.025329029 ;
	setAttr ".tk[29]" -type "float3" 0.081966475 -0.10086235 -9.7711625e-009 ;
	setAttr ".tk[30]" -type "float3" 0.077954754 -0.10086235 -0.025329048 ;
	setAttr ".tk[31]" -type "float3" 0.066312261 -0.10086235 -0.048178699 ;
	setAttr ".tk[32]" -type "float3" 0.04817868 -0.10086235 -0.066312283 ;
	setAttr ".tk[33]" -type "float3" 0.025329029 -0.10086235 -0.077954762 ;
	setAttr ".tk[34]" -type "float3" -7.3283735e-009 -0.10086235 -0.08196649 ;
	setAttr ".tk[35]" -type "float3" -0.025329039 -0.10086235 -0.077954754 ;
	setAttr ".tk[36]" -type "float3" -0.048178691 -0.10086235 -0.066312283 ;
	setAttr ".tk[37]" -type "float3" -0.066312283 -0.10086235 -0.048178695 ;
	setAttr ".tk[38]" -type "float3" -0.077954754 -0.10086235 -0.025329042 ;
	setAttr ".tk[39]" -type "float3" -0.081966475 -0.10086235 -9.7711625e-009 ;
	setAttr ".tk[120]" -type "float3" -0.083295636 -0.089460589 -0.027064402 ;
	setAttr ".tk[121]" -type "float3" -0.070855498 -0.089460589 -0.051479537 ;
	setAttr ".tk[122]" -type "float3" -0.05147953 -0.089460589 -0.070855513 ;
	setAttr ".tk[123]" -type "float3" -0.0270644 -0.089460589 -0.083295636 ;
	setAttr ".tk[124]" -type "float3" -7.8057072e-009 -0.089460589 -0.087582231 ;
	setAttr ".tk[125]" -type "float3" 0.027064385 -0.089460589 -0.083295636 ;
	setAttr ".tk[126]" -type "float3" 0.051479526 -0.089460589 -0.070855513 ;
	setAttr ".tk[127]" -type "float3" 0.070855498 -0.089460589 -0.051479548 ;
	setAttr ".tk[128]" -type "float3" 0.083295636 -0.089460589 -0.027064404 ;
	setAttr ".tk[129]" -type "float3" 0.087582223 -0.089460589 -1.0800089e-008 ;
	setAttr ".tk[130]" -type "float3" 0.083295636 -0.089460589 0.027064385 ;
	setAttr ".tk[131]" -type "float3" 0.070855498 -0.089460589 0.05147953 ;
	setAttr ".tk[132]" -type "float3" 0.05147953 -0.089460589 0.070855498 ;
	setAttr ".tk[133]" -type "float3" 0.027064387 -0.089460589 0.083295651 ;
	setAttr ".tk[134]" -type "float3" -1.0415861e-008 -0.089460589 0.087582231 ;
	setAttr ".tk[135]" -type "float3" -0.027064417 -0.089460589 0.083295651 ;
	setAttr ".tk[136]" -type "float3" -0.051479567 -0.089460589 0.070855513 ;
	setAttr ".tk[137]" -type "float3" -0.070855543 -0.089460589 0.051479552 ;
	setAttr ".tk[138]" -type "float3" -0.083295703 -0.089460589 0.027064398 ;
	setAttr ".tk[139]" -type "float3" -0.087582223 -0.089460589 -1.0800089e-008 ;
createNode groupParts -n "groupParts10";
	rename -uid "BFCC0AF8-46DD-A26F-6130-79A89996A259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[122:141]";
	setAttr ".irc" -type "componentList" 1 "f[20]";
createNode groupParts -n "groupParts11";
	rename -uid "C6B11E43-4231-05FD-B3AB-0786169FD436";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D29EA72B-48E3-5695-A10A-25A1AFDE9630";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00093561155 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".rs" 57576;
	setAttr ".ls" -type "double3" 0.78333332594175054 0.78333332594175054 0.78333332594175054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00093561156171776609 -1.2129254341125488 -1.212925910949707 ;
	setAttr ".cbx" -type "double3" 0.00093561156171830472 1.2129256725311279 1.2129254341125488 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "753047CB-4575-2F6B-F3E6-D680C27CEB16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0 0.33913174 0 0 0.33913174
		 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 -3.4821564e-017 0.33913174
		 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174
		 0 0 0.33913174 0 0 0.33913174 0 0 0.33913174 0 -3.4821604e-017 0.33913174 0 0 0.33913174
		 0 0 0.33913174 0 0 0.33913174 0;
createNode groupParts -n "groupParts12";
	rename -uid "799C167A-4B54-65F7-79A3-93A56D9968F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[1]" "f[5]" "f[14]" "f[21:22]" "f[31]" "f[35]" "f[42]" "f[51]" "f[55]" "f[67]" "f[76]" "f[80]" "f[87]" "f[96]" "f[100]" "f[105]" "f[114]" "f[118]" "f[142:161]";
	setAttr ".irc" -type "componentList" 1 "f[20]";
createNode groupId -n "groupId11";
	rename -uid "996E18BF-477B-1147-30E2-7DA1D271FA2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B0337AD1-40D9-650D-BEC7-C3BB41EF2408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C8D6839-4284-6EC6-FB1C-9EB9764EC3BD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.46242325123113304 1.0267858812776543e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00093561166 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".rs" 63272;
	setAttr ".ls" -type "double3" 0.76666666712731457 0.76666666712731457 0.76666666712731457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00093561166938412759 -0.95012480020523071 -0.95012527704238892 ;
	setAttr ".cbx" -type "double3" 0.00093561166938454956 0.95012503862380981 0.95012480020523071 ;
createNode groupId -n "groupId12";
	rename -uid "157D3D96-4D32-DC7F-8824-B293A0C086D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8BEDD223-4E64-1481-697F-88A028942071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[88]";
createNode groupId -n "groupId13";
	rename -uid "F85D397A-453E-1220-C596-A4B958B1E398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C038299C-4885-B2B0-4961-82AB2FF5573E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[12]" "f[17]" "f[19]" "f[24]" "f[37]" "f[39]" "f[44]" "f[57]" "f[59]" "f[62]" "f[64]" "f[69]" "f[82]" "f[84]" "f[89]" "f[102]" "f[107]" "f[120]";
createNode groupId -n "groupId14";
	rename -uid "D3A21532-4CDA-C2E7-6DD2-46B71B07BDA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D848B154-4CA3-DA6B-FB79-F9BA5DFC3BE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[6]" "f[11]" "f[25]" "f[30]" "f[36]" "f[45]" "f[50]" "f[56]" "f[70]" "f[75]" "f[81]" "f[90]" "f[95]" "f[101]" "f[108]" "f[113]" "f[119]";
createNode groupId -n "groupId15";
	rename -uid "452819F1-4203-2D51-25F8-D1B83971F1F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0659C542-4E3B-9F4A-7DDD-CD9B6FC0B0B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[1]" "f[5]" "f[14]" "f[22]" "f[31]" "f[35]" "f[42]" "f[51]" "f[55]" "f[67]" "f[76]" "f[80]" "f[87]" "f[96]" "f[100]" "f[105]" "f[114]" "f[118]" "f[142:161]";
	setAttr ".irc" -type "componentList" 1 "f[21]";
createNode groupId -n "groupId16";
	rename -uid "04E4E0A0-4D8B-BAFC-7737-ED81F8F821AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "49BFF933-4910-841F-3379-FC8F947389A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[4]" "f[9]" "f[18]" "f[27]" "f[32]" "f[38]" "f[47]" "f[52]" "f[58]" "f[63]" "f[72]" "f[77]" "f[83]" "f[92]" "f[97]" "f[110]" "f[115]" "f[121]";
createNode groupId -n "groupId17";
	rename -uid "3D4BFB7A-48CA-C427-6C38-FEBADB470B29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E8B188EF-402D-3386-E453-2DBC0DF075F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[7]" "f[16]" "f[29]" "f[40]" "f[49]" "f[60]" "f[65]" "f[74]" "f[85]" "f[94]" "f[103]" "f[112]";
createNode groupId -n "groupId18";
	rename -uid "8A9A07CD-4F4C-5AE7-38D5-5BB163CC30E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "284D3B5E-4F5D-79E0-D9A7-C2A18DD4C6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[2]" "f[10]" "f[15]" "f[26]" "f[34]" "f[41]" "f[46]" "f[54]" "f[61]" "f[66]" "f[71]" "f[79]" "f[86]" "f[91]" "f[99]" "f[104]" "f[109]" "f[117]";
createNode groupId -n "groupId19";
	rename -uid "79F4CBA2-413E-4890-C297-1EA0942B3F95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F97D0746-4C71-65F0-148A-638128D26F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[3]" "f[8]" "f[13]" "f[23]" "f[28]" "f[33]" "f[43]" "f[48]" "f[53]" "f[68]" "f[73]" "f[78]" "f[93]" "f[98]" "f[106]" "f[111]" "f[116]";
createNode groupId -n "groupId20";
	rename -uid "4BD4E612-4C5E-A2BB-700C-5592A98B3289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "ED774F61-4DF6-AD29-56CF-14820CDE49C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[21]" "f[122:141]";
createNode groupId -n "groupId21";
	rename -uid "C0AF8F41-4FB1-5B33-C5D7-BB9B9998EF4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "73335779-400F-0177-B0B7-548182F5CCB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20]" "f[162:181]";
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 146 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 148 ".s";
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
connectAttr "groupParts23.og" "|pCylinder1|pCylinderShape1.i";
connectAttr "groupId1.id" "|pCylinder1|pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "|pCylinder1|pCylinderShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "|pCylinder1|pCylinderShape1.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "|pCylinder1|pCylinderShape1.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[3].gco";
connectAttr "groupId6.id" "|pCylinder1|pCylinderShape1.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[4].gco";
connectAttr "groupId7.id" "|pCylinder1|pCylinderShape1.iog.og[5].gid";
connectAttr "lambert8SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[5].gco";
connectAttr "groupId8.id" "|pCylinder1|pCylinderShape1.iog.og[6].gid";
connectAttr "lambert9SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[6].gco";
connectAttr "groupId9.id" "|pCylinder1|pCylinderShape1.iog.og[7].gid";
connectAttr "lambert10SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[7].gco";
connectAttr "groupId10.id" "|pCylinder1|pCylinderShape1.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[8].gco";
connectAttr "groupId11.id" "|pCylinder1|pCylinderShape1.iog.og[9].gid";
connectAttr "lambert11SG.mwc" "|pCylinder1|pCylinderShape1.iog.og[9].gco";
connectAttr "lambert2SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[0].gco";
connectAttr "groupId12.id" "|pCylinder4|pCylinderShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[1].gco";
connectAttr "groupId13.id" "|pCylinder4|pCylinderShape1.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[2].gco";
connectAttr "groupId14.id" "|pCylinder4|pCylinderShape1.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[3].gco";
connectAttr "groupId15.id" "|pCylinder4|pCylinderShape1.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[4].gco";
connectAttr "groupId16.id" "|pCylinder4|pCylinderShape1.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[5].gco";
connectAttr "groupId17.id" "|pCylinder4|pCylinderShape1.iog.og[5].gid";
connectAttr "lambert9SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[6].gco";
connectAttr "groupId18.id" "|pCylinder4|pCylinderShape1.iog.og[6].gid";
connectAttr "lambert10SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[7].gco";
connectAttr "groupId19.id" "|pCylinder4|pCylinderShape1.iog.og[7].gid";
connectAttr "lambert11SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[8].gco";
connectAttr "groupId20.id" "|pCylinder4|pCylinderShape1.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "|pCylinder4|pCylinderShape1.iog.og[9].gco";
connectAttr "groupId21.id" "|pCylinder4|pCylinderShape1.iog.og[9].gid";
connectAttr "groupId2.id" "|pCylinder1|pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "Anillo_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert8SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Anillo_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert8SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|pCylinder1|pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pTorusShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pHelixShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "violet.oc" "lambert4SG.ss";
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "violet.msg" "materialInfo3.m";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "yellow.oc" "lambert5SG.ss";
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "yellow.msg" "materialInfo4.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "red.oc" "lambert6SG.ss";
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "red.msg" "materialInfo5.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "orange.oc" "lambert7SG.ss";
connectAttr "groupId6.msg" "lambert7SG.gn" -na;
connectAttr "groupId16.msg" "lambert7SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "orange.msg" "materialInfo6.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "pink.oc" "lambert8SG.ss";
connectAttr "groupId7.msg" "lambert8SG.gn" -na;
connectAttr "groupId17.msg" "lambert8SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[5]" "lambert8SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[5]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "pink.msg" "materialInfo7.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "blue.oc" "lambert9SG.ss";
connectAttr "groupId8.msg" "lambert9SG.gn" -na;
connectAttr "groupId18.msg" "lambert9SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[6]" "lambert9SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[6]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "blue.msg" "materialInfo8.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "aquagrn.oc" "lambert10SG.ss";
connectAttr "groupId9.msg" "lambert10SG.gn" -na;
connectAttr "groupId19.msg" "lambert10SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[7]" "lambert10SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[7]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "aquagrn.msg" "materialInfo9.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "white.oc" "lambert11SG.ss";
connectAttr "groupId10.msg" "lambert11SG.gn" -na;
connectAttr "groupId20.msg" "lambert11SG.gn" -na;
connectAttr "groupId21.msg" "lambert11SG.gn" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog.og[9]" "lambert11SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog.og[9]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "white.msg" "materialInfo10.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
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
connectAttr "Anillo_lambert3.oc" "Anillo_lambert3SG.ss";
connectAttr "Anillo_lambert3SG.msg" "Scene1_FINAL_materialInfo11.sg";
connectAttr "Anillo_lambert3.msg" "Scene1_FINAL_materialInfo11.m";
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
connectAttr "lambert4.oc" "Anillo_lambert4SG.ss";
connectAttr "Anillo_lambert4SG.msg" "Anillo_materialInfo3.sg";
connectAttr "lambert4.msg" "Anillo_materialInfo3.m";
connectAttr "lambert5.oc" "Anillo_lambert5SG.ss";
connectAttr "Anillo_lambert5SG.msg" "Anillo_materialInfo4.sg";
connectAttr "lambert5.msg" "Anillo_materialInfo4.m";
connectAttr "lambert6.oc" "Anillo_lambert6SG.ss";
connectAttr "Anillo_lambert6SG.msg" "Anillo_materialInfo5.sg";
connectAttr "lambert6.msg" "Anillo_materialInfo5.m";
connectAttr "lambert7.oc" "Anillo_lambert7SG.ss";
connectAttr "Anillo_lambert7SG.msg" "Anillo_materialInfo6.sg";
connectAttr "lambert7.msg" "Anillo_materialInfo6.m";
connectAttr "lambert8.oc" "Anillo_lambert8SG.ss";
connectAttr "Anillo_lambert8SG.msg" "Anillo_materialInfo7.sg";
connectAttr "lambert8.msg" "Anillo_materialInfo7.m";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts9.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId5.id" "groupParts11.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts11.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "groupParts12.ig";
connectAttr "groupId5.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId11.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyExtrudeFace5.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "groupParts14.ig";
connectAttr "groupId12.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId13.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId14.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId15.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId16.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId17.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId18.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId19.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId20.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId21.id" "groupParts23.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
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
connectAttr "Anillo_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert8SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "violet.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "orange.msg" ":defaultShaderList1.s" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "aquagrn.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Anillo_lambert3.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of Yoyo1.ma
