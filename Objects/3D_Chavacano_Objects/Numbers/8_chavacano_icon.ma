//Maya ASCII 2016 scene
//Name: 8IglesiaRevised.ma
//Last modified: Wed, Dec 18, 2019 06:58:14 PM
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
	rename -uid "05488DEE-46A2-48F1-81CC-88BD253BE82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.584068381356829 11.932030826027802 29.678615920906527 ;
	setAttr ".r" -type "double3" -6.9383527276641628 -1032.1999999996121 5.9186712675668774e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2F9BF43-4FD4-25CA-91A2-378813A8F9BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869661717521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1588EFA0-4742-E074-4F65-929D021DA819";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "728E77E8-4124-597F-2CA7-E2B5423BFB65";
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
	rename -uid "490B9E08-4944-7CDD-3CE2-F3A4E7FB08FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9998478214775552 7.2337958506789652 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A34D34D-44F5-404C-2097-59BBF3236BE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.738323157408544;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED2B83EE-436D-4518-8DC3-238575B51968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AAFD11C-469A-B89F-9233-C692FF54165B";
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
	rename -uid "FADA4C81-4AF3-2526-BB20-2F9A50261B82";
	setAttr ".s" -type "double3" 12.142100512235187 0.84322189580813378 8.8462644084624813 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "F8B66619-4063-2E93-1C2F-EB91DDFC5599";
createNode transform -n "transform12" -p "polySurface1";
	rename -uid "33D6D147-41A4-BBF2-6FE1-06887C47C385";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform12";
	rename -uid "E5A46523-49AE-09E5-E839-8BABCCABD12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.82774949 0 ;
	setAttr ".pt[20]" -type "float3" -0.010830254 0.82774949 0 ;
	setAttr ".pt[21]" -type "float3" 0.010830251 0.82774949 0 ;
	setAttr ".pt[22]" -type "float3" 0.010830251 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.010830254 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.010830254 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.010830251 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.010830251 0.82774949 0 ;
	setAttr ".pt[27]" -type "float3" -0.010830254 0.82774949 0 ;
	setAttr ".pt[28]" -type "float3" -0.010830251 0.82774949 0 ;
	setAttr ".pt[29]" -type "float3" -0.010830251 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.010830238 0.82774949 0 ;
	setAttr ".pt[31]" -type "float3" 0.010830238 0 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "C59CAD0E-4B86-D0C7-7FA6-9784A5C410F6";
	setAttr ".rp" -type "double3" 0.000250205397605896 12.675919532775879 0 ;
	setAttr ".sp" -type "double3" 0.000250205397605896 12.675919532775879 0 ;
createNode transform -n "transform11" -p "polySurface2";
	rename -uid "9FD45537-4B38-4E87-4D9B-F7BF3F81736C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform11";
	rename -uid "C86EB151-4B56-FEC5-69D5-3C865DE05D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.10642064 -0.91219926 0.090028137 
		0.10642062 -0.91219926 0.090028137 0.10414799 0 0 -0.10426365 0 0 0.10642062 -0.91219968 
		-0.090028137 -0.10642064 -0.91219968 -0.090028137 -0.10642064 -1.553538 0.15703057 
		0.10642062 -1.553538 0.15703057 0.10414799 0.4084549 0 -0.10426365 0.4084549 0 0.10642062 
		-1.5535375 -0.15703057 -0.10642064 -1.5535375 -0.15703057;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "C8053E3C-4069-866C-682E-0C9CE990E68D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "DC2DF697-4B88-3C23-AD20-C8AE1EE01E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D79B00DE-4780-C3A4-9387-14B4B6ADCCAA";
	setAttr ".t" -type "double3" 0 8.4054137064608696 0 ;
	setAttr ".s" -type "double3" 12.1105869162605 0.71409510032277745 11.31212908683152 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "3DC25C0C-4D7E-34AF-07C8-ABA1F48EC9B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "E91FFA33-436F-CEA2-ACE0-8F97EBEDCCEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "25949354-4F20-D9D7-9023-DB9173CE64E0";
	setAttr ".t" -type "double3" 5.6978308768976698 8.8541819022984818 0.34888213538778656 ;
	setAttr ".r" -type "double3" 35 0 0 ;
	setAttr ".s" -type "double3" 0.26998539238022273 0.58339849100078134 0.46802824645849916 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "3DC00AE0-49E4-939E-F7BB-E2B3BB2BBCF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "7A685A5A-493F-1BD9-83AF-DE93E087E2BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "BA7CAE3D-4DCC-3BE2-7F17-299010187D9B";
	setAttr ".t" -type "double3" 5.6978308768976698 8.8541819022984818 -0.34861365296918828 ;
	setAttr ".r" -type "double3" -35 0 0 ;
	setAttr ".s" -type "double3" 0.27 0.58339849100078134 0.46802824645849916 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "73A85E4A-4B76-2A49-8C20-328F5CB6DC2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "6A692E2A-409D-8C8C-F851-50B7FC33BB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.49999809 -0.49999905 0.5
		 -0.5 0.5 0.5 0.49999809 0.5 0.5 -0.5 0.5 -0.5 0.49999809 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999809 -0.5 -0.5 -0.5 5.0087690353 0.5 0.49999809 5.0087690353 0.5 0.49999809 5.0087690353 -0.5
		 -0.5 5.0087690353 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "3B45E8B4-4CF2-9BE0-2A79-EFA441F3EE23";
	setAttr ".t" -type "double3" 5.2967300328015083 1.392705081452279 0 ;
	setAttr ".s" -type "double3" 0.54994551990031304 1 2.4838597557915043 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "1AA0A7CA-497D-7569-5D2C-27BE05CDE528";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "DA79BB08-4F6F-A002-C416-138179D6FD37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "2DF245AD-41CF-AB04-2E53-4BAA49EF8508";
	setAttr ".t" -type "double3" 5.6203933058493796 2.8158989012009341 -0.3 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2189692624070308 0.2189692624070308 0.2189692624070308 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "03C9A72B-41E2-0391-2EBF-28BDC80B4527";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "35083CFB-4A29-D106-EFAC-2D92B809E3D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[40]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[41]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[42]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[43]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.14513594 0 ;
	setAttr ".pt[45]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[46]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[47]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[48]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[49]" -type "float3" -2.220446e-016 0.14513594 0 ;
	setAttr ".pt[51]" -type "float3" -3.2226652e-017 0.14513594 0 ;
createNode transform -n "pSphere2";
	rename -uid "CA8E593B-42D1-F257-2770-2B86E65DD36C";
	setAttr ".t" -type "double3" 5.6203933058493796 2.8158989012009341 0.3 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2189692624070308 0.2189692624070308 0.2189692624070308 ;
createNode transform -n "transform5" -p "pSphere2";
	rename -uid "52CBAA53-403A-9CF2-9BB7-D9B0DABCE6B8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform5";
	rename -uid "59B99027-48C7-7BF6-7AAC-B186CC7A1C42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0 0.16666667 0.1
		 0.16666667 0.2 0.16666667 0.30000001 0.16666667 0.40000001 0.16666667 0.5 0.16666667
		 0.60000002 0.16666667 0.70000005 0.16666667 0.80000007 0.16666667 0.9000001 0.16666667
		 1.000000119209 0.16666667 0 0.33333334 0.1 0.33333334 0.2 0.33333334 0.30000001 0.33333334
		 0.40000001 0.33333334 0.5 0.33333334 0.60000002 0.33333334 0.70000005 0.33333334
		 0.80000007 0.33333334 0.9000001 0.33333334 1.000000119209 0.33333334 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.66666669 0.1 0.66666669 0.2 0.66666669 0.30000001
		 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002 0.66666669 0.70000005
		 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209 0.66666669 0
		 0.83333337 0.1 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001 0.83333337
		 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007 0.83333337
		 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001 0 0.25 0
		 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999
		 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004
		 1 0.75 1 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[40]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[41]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[42]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[43]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.14513594 0 ;
	setAttr ".pt[45]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[46]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[47]" -type "float3" -2.7755576e-017 0.14513594 0 ;
	setAttr ".pt[48]" -type "float3" 1.6653345e-016 0.14513594 0 ;
	setAttr ".pt[49]" -type "float3" -2.220446e-016 0.14513594 0 ;
	setAttr ".pt[51]" -type "float3" -3.2226652e-017 0.14513594 0 ;
	setAttr -s 52 ".vt[0:51]"  0.40450853 -0.86602539 -0.29389271 0.15450847 -0.86602539 -0.47552836
		 -0.15450858 -0.86602539 -0.4755283 -0.40450859 -0.86602539 -0.29389262 -0.50000006 -0.86602539 2.9802322e-008
		 -0.40450853 -0.86602539 0.29389268 -0.15450849 -0.86602539 0.4755283 0.15450852 -0.86602539 0.47552827
		 0.4045085 -0.86602539 0.29389262 0.5 -0.86602539 0 0.70062935 -0.49999997 -0.50903714
		 0.26761654 -0.49999997 -0.82363933 -0.26761672 -0.49999997 -0.82363921 -0.70062947 -0.49999997 -0.50903696
		 -0.86602557 -0.49999997 5.1619139e-008 -0.70062935 -0.49999997 0.50903708 -0.26761657 -0.49999997 0.82363921
		 0.2676166 -0.49999997 0.82363915 0.70062929 -0.49999997 0.50903696 0.86602545 -0.49999997 0
		 0.80901706 0 -0.58778542 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524
		 -1.000000119209 0 5.9604645e-008 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566
		 0.30901703 0 0.95105654 0.809017 0 0.58778524 1 0 0 0.70062935 0.49999997 -0.50903714
		 0.26761654 0.49999997 -0.82363933 -0.26761672 0.49999997 -0.82363921 -0.70062947 0.49999997 -0.50903696
		 -0.86602557 0.49999997 5.1619139e-008 -0.70062935 0.49999997 0.50903708 -0.26761657 0.49999997 0.82363921
		 0.2676166 0.49999997 0.82363915 0.70062929 0.49999997 0.50903696 0.86602545 0.49999997 0
		 0.40450853 0.86602539 -0.29389271 0.15450847 0.86602539 -0.47552836 -0.15450858 0.86602539 -0.4755283
		 -0.40450859 0.86602539 -0.29389262 -0.50000006 0.86602539 2.9802322e-008 -0.40450853 0.86602539 0.29389268
		 -0.15450849 0.86602539 0.4755283 0.15450852 0.86602539 0.47552827 0.4045085 0.86602539 0.29389262
		 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 50 0 0 50 1 0 50 2 0 50 3 0 50 4 0 50 5 0
		 50 6 0 50 7 0 50 8 0 50 9 0 40 51 0 41 51 0 42 51 0 43 51 0 44 51 0 45 51 0 46 51 0
		 47 51 0 48 51 0 49 51 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 -1 -91 91
		mu 0 3 1 0 55
		f 3 -2 -92 92
		mu 0 3 2 1 56
		f 3 -3 -93 93
		mu 0 3 3 2 57
		f 3 -4 -94 94
		mu 0 3 4 3 58
		f 3 -5 -95 95
		mu 0 3 5 4 59
		f 3 -6 -96 96
		mu 0 3 6 5 60
		f 3 -7 -97 97
		mu 0 3 7 6 61
		f 3 -8 -98 98
		mu 0 3 8 7 62
		f 3 -9 -99 99
		mu 0 3 9 8 63
		f 3 -10 -100 90
		mu 0 3 10 9 64
		f 3 40 101 -101
		mu 0 3 44 45 65
		f 3 41 102 -102
		mu 0 3 45 46 66
		f 3 42 103 -103
		mu 0 3 46 47 67
		f 3 43 104 -104
		mu 0 3 47 48 68
		f 3 44 105 -105
		mu 0 3 48 49 69
		f 3 45 106 -106
		mu 0 3 49 50 70
		f 3 46 107 -107
		mu 0 3 50 51 71
		f 3 47 108 -108
		mu 0 3 51 52 72
		f 3 48 109 -109
		mu 0 3 52 53 73
		f 3 49 100 -110
		mu 0 3 53 54 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7D2FF068-4C9E-BF1D-EA32-FE9434680792";
	setAttr ".t" -type "double3" 0 13.761607565283418 0 ;
	setAttr ".s" -type "double3" 2.829158593119252 2.829158593119252 2.829158593119252 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "F7B64B9C-4788-D779-4CBF-88A00646549E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "6328AA0F-422F-0549-2F48-D4A76E9966E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1257896 0 -0.1257896 ;
	setAttr ".pt[1]" -type "float3" -0.1257896 0 -0.1257896 ;
	setAttr ".pt[6]" -type "float3" 0.1257896 0 0.1257896 ;
	setAttr ".pt[7]" -type "float3" -0.1257896 0 0.1257896 ;
createNode transform -n "pCube7";
	rename -uid "7C6B997D-4BC6-7331-7DDD-0E84517D70EA";
	setAttr ".t" -type "double3" 0 17.029486427873355 0 ;
	setAttr ".s" -type "double3" 1 4.0589940277286107 1 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "545E5C8B-4737-7990-0DFA-368BACC6E42F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "F021EFDE-4078-A14E-1589-F59F01FDA71C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "B96173FE-4108-4EAB-69EB-5DA1DF8E5BE7";
	setAttr ".t" -type "double3" 0 17.029486427873355 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 4.0589940277286107 1 ;
createNode transform -n "transform2" -p "pCube8";
	rename -uid "41539E3E-48CE-6D8A-F294-EBA3CF3FB890";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "37E2ADB7-4937-F08F-6B84-EA8832C48736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube9";
	rename -uid "9731660E-488F-C24E-B46C-B8879ABE1AF8";
	setAttr ".t" -type "double3" -27.095320813277436 0 30.098363533159528 ;
	setAttr ".r" -type "double3" -14.427699231268313 -21.654939833337441 -68.788856362065459 ;
	setAttr ".s" -type "double3" 258.45025670281706 0.2584502567028174 258.45025670281706 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B8A15DB9-4090-5FC6-164B-8BBA3B8CC3E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sunDirection";
	rename -uid "D2D47F6B-42CB-3F18-F61B-0294BAA50463";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 16.258953092957771 21.167965719148562 6.2498466439522931 ;
	setAttr ".r" -type "double3" -46.448023441884096 27.467093003819027 -13.058744581665602 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	rename -uid "C17CC894-4491-83B9-023C-779628DE5045";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "persp1";
	rename -uid "A916509F-4E09-7C8B-BCBF-76AAAD50AFA7";
	setAttr ".t" -type "double3" 20.362507302565579 10.360588995870886 -10.830358289167075 ;
	setAttr ".r" -type "double3" -5.7383527274009944 -958.99999999984448 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "A973E23F-4764-8534-EABA-648AE64D3CFA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.376780431849763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "SCENE3";
	rename -uid "2F10AA64-4FE1-02FE-9F4C-7D986CBCEB34";
createNode transform -n "areaLight2" -p "SCENE3";
	rename -uid "F0E406CD-4A87-EB21-B5AB-04B8AEBEF20B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0.57352056790886508 10.747649647193215 -20.323299088792112 ;
	setAttr ".r" -type "double3" -29.999999999999996 180 0 ;
	setAttr ".s" -type "double3" 1.4052919811062008 1.4052919811062008 1.4052919811062008 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "1ACD60B2-41FE-2423-01FB-F6A2C959E226";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.077000022 0.077000022 1 ;
	setAttr ".in" 0.40000000596046448;
createNode transform -n "areaLight3" -p "SCENE3";
	rename -uid "AED94413-4711-DD3F-9132-A483C99C9306";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 1.7328379908757139 10.369147749147404 13.32982272627455 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "92D1DC57-4B7B-0DEE-36F1-31A114A9742A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.60000002384185791;
createNode transform -n "areaLight4" -p "SCENE3";
	rename -uid "5FC30027-4123-F6D5-FC3E-FE9F7A5F0A8B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 19.241241009732633 8.0191538270758613 -0.75822973829992923 ;
	setAttr ".r" -type "double3" -20.000000000000011 90 1.0621805306716345e-015 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "3106EA63-4702-DC0B-8FCD-E9991122EBE6";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.69999998807907104;
createNode transform -n "Iglesia";
	rename -uid "C6A1C7E2-4A95-8A80-1C80-948D905451DE";
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "IglesiaShape" -p "Iglesia";
	rename -uid "FAB91FCF-4995-3198-A5AC-7ABD28A9345D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Iglesia1";
	rename -uid "058059D2-4F32-396E-F460-CC9FE2FE7F3C";
	setAttr ".t" -type "double3" 0 0 7 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia1Shape" -p "Iglesia1";
	rename -uid "4D0DF2DD-458A-21BF-F8BF-07A4AE35FC47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia2";
	rename -uid "129AAD41-4985-EB45-DCE3-849C96845382";
	setAttr ".t" -type "double3" 0 0 -7 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia2Shape" -p "Iglesia2";
	rename -uid "C1FC998E-484E-C615-0048-EDA5EECF41F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia3";
	rename -uid "4FFFDB11-485A-CE50-9346-61AEFEC013E9";
	setAttr ".t" -type "double3" 0 0 -14 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia3Shape" -p "Iglesia3";
	rename -uid "3B6DB4D1-43CF-8715-98C1-C6B457F9774D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia4";
	rename -uid "20181D8A-4B62-6D46-FF00-8382FEAEF932";
	setAttr ".t" -type "double3" 0 9 7 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia4Shape" -p "Iglesia4";
	rename -uid "E12158DE-40E9-12C7-C9EC-4EA9975F4519";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia5";
	rename -uid "C72F53CE-4DA2-2FD7-C942-6A82A9C28816";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia5Shape" -p "Iglesia5";
	rename -uid "0A49FAC0-4727-A5F9-0E78-7C864C843AA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia6";
	rename -uid "8AD5B514-48EB-54CC-8CA2-EC86A5B6C464";
	setAttr ".t" -type "double3" 0 9 -7 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia6Shape" -p "Iglesia6";
	rename -uid "267BC6B9-4E9B-7227-7945-308120BC499B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iglesia7";
	rename -uid "81F76FFE-482D-D171-835C-DE8B23590BFB";
	setAttr ".t" -type "double3" 0 9 -14 ;
	setAttr ".s" -type "double3" 0.41596783267276266 0.41596783267276266 0.41596783267276266 ;
createNode mesh -n "Iglesia7Shape" -p "Iglesia7";
	rename -uid "05AF536A-472D-0093-9A7B-69B4DDF80D40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.375 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0 0.16666667
		 0.1 0.16666667 0.1 0.33333334 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001
		 0.16666667 0.30000001 0.33333334 0.40000001 0.16666667 0.40000001 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.60000002 0.16666667 0.60000002 0.33333334 0.70000005
		 0.16666667 0.70000005 0.33333334 0.80000007 0.16666667 0.80000007 0.33333334 0.9000001
		 0.16666667 0.9000001 0.33333334 1.000000119209 0.16666667 1.000000119209 0.33333334
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669 0 0.66666669 0.2
		 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002
		 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209
		 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001
		 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007
		 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 0 0.15000001
		 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0
		 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0 0.16666667 0.1 0.16666667 0.1 0.33333334
		 0 0.33333334 0.2 0.16666667 0.2 0.33333334 0.30000001 0.16666667 0.30000001 0.33333334
		 0.40000001 0.16666667 0.40000001 0.33333334 0.5 0.16666667 0.5 0.33333334 0.60000002
		 0.16666667 0.60000002 0.33333334 0.70000005 0.16666667 0.70000005 0.33333334 0.80000007
		 0.16666667 0.80000007 0.33333334 0.9000001 0.16666667 0.9000001 0.33333334 1.000000119209
		 0.16666667 1.000000119209 0.33333334 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.9000001 0.5 1.000000119209 0.5 0.1 0.66666669
		 0 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001 0.66666669 0.5 0.66666669
		 0.60000002 0.66666669 0.70000005 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669
		 1.000000119209 0.66666669 0.1 0.83333337 0 0.83333337 0.2 0.83333337 0.30000001 0.83333337
		 0.40000001 0.83333337 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337
		 0.80000007 0.83333337 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.94999999 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -5.097340584 0.34398589 3.71372557 5.097340584 0.34398589 3.71372557
		 -5.097340584 0.89879078 3.71372557 5.097340584 0.89879078 3.71372557 -5.097340584 0.89879078 -3.71372557
		 5.097340584 0.89879078 -3.71372557 -5.097340584 0.34398589 -3.71372557 5.097340584 0.34398589 -3.71372557
		 -5.58744717 8.25060654 5.25542021 5.5935235 8.25060654 5.25542021 5.5935235 8.25060654 -5.25542021
		 -5.58744717 8.25060654 -5.25542021 5.47413635 13.12662029 0 -5.47413635 13.12662029 0
		 -5.097340584 0.89879078 0 -5.097340584 0.34398589 0 5.097340584 0.34398589 0 5.097340584 0.89879078 0
		 5.59352684 8.044614792 0 -5.58745003 8.30327606 0 -5.49184895 0.34398589 3.97673249
		 5.49184895 0.34398589 3.97673249 5.49184895 0.89879078 3.97673249 -5.49184895 0.89879078 3.97673249
		 -5.49184895 0.89879078 -3.97673249 5.49184895 0.89879078 -3.97673249 5.49184895 0.34398589 -3.97673249
		 -5.49184895 0.34398589 -3.97673249 5.49185133 0.34398589 0 5.49185133 0.89879078 0
		 -5.49185181 0.34398589 0 -5.49185181 0.89879078 0 -6.87961721 7.48142052 6.05183363
		 6.88569307 7.48142052 6.05183363 6.73871183 13.12662029 3.6433685e-016 -6.74011564 13.12662029 3.6433685e-016
		 6.88569307 7.48142004 -6.05183363 -6.87961721 7.48142004 -6.05183363 -6.87961721 7.48141813 7.14630175
		 6.88569307 7.48141813 7.14630175 6.73871183 14.011826515 2.9802322e-008 -6.74011564 14.011826515 2.9802322e-008
		 6.88569307 7.48141909 -7.14630175 -6.87961721 7.48141909 -7.14630175 -6.05529356 8.048366547 5.65606451
		 6.05529356 8.048366547 5.65606451 -6.05529356 8.76246071 5.65606451 6.05529356 8.76246071 5.65606451
		 -6.05529356 8.76246071 -5.65606451 6.05529356 8.76246071 -5.65606451 -6.05529356 8.048366547 -5.65606451
		 6.05529356 8.048366547 -5.65606451 -5.34884214 8.76246071 4.99619055 5.34884214 8.76246071 4.99619055
		 5.34884214 8.76246071 -4.99619055 -5.34884214 8.76246071 -4.99619055 -5.34884214 8.048366547 -4.99619055
		 5.34884214 8.048366547 -4.99619055 5.34884214 8.048366547 4.99619055 -5.34884214 8.048366547 4.99619055
		 5.56283808 8.48101139 0.37326378 5.8328228 8.48101139 0.37326378 5.56283808 8.95890331 0.70788711
		 5.8328228 8.95890331 0.70788711 5.56283808 9.2273531 0.3245008 5.8328228 9.2273531 0.3245008
		 5.56283808 8.74946117 -0.010122836 5.8328228 8.74946117 -0.010122836 5.56283808 11.11360836 2.21662784
		 5.8328228 11.11360836 2.21662784 5.8328228 11.38205814 1.83324146 5.56283808 11.38205814 1.83324146
		 5.56283045 8.74946213 0.010390997 5.83282995 8.74946213 0.010390997 5.56283045 9.2273531 -0.32423234
		 5.83282995 9.2273531 -0.32423234 5.56283045 8.95890331 -0.70761859 5.83282995 8.95890331 -0.70761859
		 5.56283045 8.48101139 -0.37299496 5.83282995 8.48101139 -0.37299496 5.56283045 11.38205814 -1.83297288
		 5.83282995 11.38205814 -1.83297288 5.83282995 11.11360836 -2.21635938 5.56283045 11.11360836 -2.21635938
		 5.021756172 0.89270508 1.24192989 5.32472467 0.89270508 1.24192989 5.021756172 5.31140471 2.0033066273
		 5.57170296 5.31140471 2.0033066273 5.021756172 5.31140471 -2.0033066273 5.57170296 5.31140471 -2.0033066273
		 5.26873493 0.89270508 -1.24192989 5.32472467 0.89270508 -1.24192989 5.3362546 0.9440605 -1.039222717
		 5.3362546 0.9440605 1.039222717 5.56223869 5.14209318 -1.67632806 5.56223869 5.14209318 1.67632806
		 5.26826763 0.94772035 -1.039222717 5.26826763 0.94772035 1.039222717 5.4942522 5.14575338 -1.67632806
		 5.4942522 5.14575338 1.67632806 5.81002617 2.90447378 -0.36435348 5.81002617 2.84973145 -0.40412611
		 5.81002617 2.78206635 -0.40412611 5.81002617 2.72732401 -0.36435348 5.81002617 2.70641422 -0.30000001
		 5.81002617 2.72732401 -0.23564655 5.81002617 2.78206635 -0.19587393 5.81002617 2.84973145 -0.19587395
		 5.81002617 2.90447378 -0.23564656 5.81002617 2.92538357 -0.30000001 5.72987795 2.96931529 -0.4114635
		 5.72987795 2.87449861 -0.48035169 5.72987795 2.75729895 -0.48035169 5.72987795 2.6624825 -0.41146344
		 5.72987795 2.626266 -0.30000001 5.72987795 2.6624825 -0.18853654 5.72987795 2.75729918 -0.11964835
		 5.72987795 2.87449861 -0.11964835 5.72987795 2.96931505 -0.18853657 5.72987795 3.0055317879 -0.30000001
		 5.62039328 2.99304867 -0.42870694 5.62039328 2.883564 -0.5082522 5.62039328 2.74823356 -0.50825214
		 5.62039328 2.63874912 -0.42870691 5.62039328 2.59692955 -0.30000001 5.62039328 2.63874912 -0.17129309
		 5.62039328 2.7482338 -0.09174785 5.62039328 2.88356423 -0.091747865 5.62039328 2.99304867 -0.17129311
		 5.62039328 3.03486824 -0.30000001 5.5109086 2.96931529 -0.4114635 5.5109086 2.87449861 -0.48035169
		 5.5109086 2.75729895 -0.48035169 5.5109086 2.6624825 -0.41146344 5.5109086 2.626266 -0.30000001
		 5.5109086 2.6624825 -0.18853654 5.5109086 2.75729918 -0.11964835 5.5109086 2.87449861 -0.11964835
		 5.5109086 2.96931505 -0.18853657 5.5109086 3.0055317879 -0.30000001 5.39898014 2.90447378 -0.36435348
		 5.39898014 2.84973145 -0.40412611 5.39898014 2.78206635 -0.40412611 5.39898014 2.72732401 -0.36435348
		 5.39898014 2.70641422 -0.30000001 5.39898014 2.72732401 -0.23564655 5.39898014 2.78206635 -0.19587393
		 5.39898014 2.84973145 -0.19587395 5.39898014 2.90447378 -0.23564656 5.39898014 2.92538357 -0.30000001
		 5.83936262 2.8158989 -0.30000001 5.36964369 2.8158989 -0.30000001 5.81002617 2.90447378 0.23564655
		 5.81002617 2.84973145 0.19587392 5.81002617 2.78206635 0.19587393 5.81002617 2.72732401 0.23564656
		 5.81002617 2.70641422 0.30000001 5.81002617 2.72732401 0.36435348 5.81002617 2.78206635 0.40412611
		 5.81002617 2.84973145 0.40412608 5.81002617 2.90447378 0.36435348 5.81002617 2.92538357 0.30000001
		 5.72987795 2.96931529 0.18853652 5.72987795 2.87449861 0.11964832 5.72987795 2.75729895 0.11964835
		 5.72987795 2.6624825 0.18853657;
	setAttr ".vt[166:227]" 5.72987795 2.626266 0.30000001 5.72987795 2.6624825 0.4114635
		 5.72987795 2.75729918 0.48035169 5.72987795 2.87449861 0.48035169 5.72987795 2.96931505 0.41146344
		 5.72987795 3.0055317879 0.30000001 5.62039328 2.99304867 0.17129308 5.62039328 2.883564 0.091747835
		 5.62039328 2.74823356 0.09174785 5.62039328 2.63874912 0.17129311 5.62039328 2.59692955 0.30000001
		 5.62039328 2.63874912 0.42870694 5.62039328 2.7482338 0.50825214 5.62039328 2.88356423 0.50825214
		 5.62039328 2.99304867 0.42870691 5.62039328 3.03486824 0.30000001 5.5109086 2.96931529 0.18853652
		 5.5109086 2.87449861 0.11964832 5.5109086 2.75729895 0.11964835 5.5109086 2.6624825 0.18853657
		 5.5109086 2.626266 0.30000001 5.5109086 2.6624825 0.4114635 5.5109086 2.75729918 0.48035169
		 5.5109086 2.87449861 0.48035169 5.5109086 2.96931505 0.41146344 5.5109086 3.0055317879 0.30000001
		 5.39898014 2.90447378 0.23564655 5.39898014 2.84973145 0.19587392 5.39898014 2.78206635 0.19587393
		 5.39898014 2.72732401 0.23564656 5.39898014 2.70641422 0.30000001 5.39898014 2.72732401 0.36435348
		 5.39898014 2.78206635 0.40412611 5.39898014 2.84973145 0.40412608 5.39898014 2.90447378 0.36435348
		 5.39898014 2.92538357 0.30000001 5.83936262 2.8158989 0.30000001 5.36964369 2.8158989 0.30000001
		 -1.058700562 12.34702778 1.058700562 1.058700562 12.34702778 1.058700562 -1.41457927 15.17618656 1.41457927
		 1.41457927 15.17618656 1.41457927 -1.41457927 15.17618656 -1.41457927 1.41457927 15.17618656 -1.41457927
		 -1.058700562 12.34702778 -1.058700562 1.058700562 12.34702778 -1.058700562 -0.5 14.99998856 0.5
		 0.5 14.99998856 0.5 -0.5 19.058982849 0.5 0.5 19.058982849 0.5 -0.5 19.058982849 -0.5
		 0.5 19.058982849 -0.5 -0.5 14.99998856 -0.5 0.5 14.99998856 -0.5 -0.5 16.5294857 -2.029496908
		 0.5 16.5294857 -2.029496908 -0.5 16.5294857 2.029496908 0.5 16.5294857 2.029496908
		 -0.5 17.5294857 2.029496908 0.5 17.5294857 2.029496908 -0.5 17.5294857 -2.029496908
		 0.5 17.5294857 -2.029496908;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 2 14 0 3 17 0 6 15 1 7 16 1
		 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 11 10 0 8 13 0 12 10 0 13 11 0 14 4 0 13 19 0
		 15 0 1 16 1 1 15 16 0 17 5 0 17 18 0 18 12 0 19 14 0 9 18 0 18 10 0 11 19 0 19 8 0
		 0 20 1 1 21 1 20 21 0 3 22 1 21 22 0 2 23 1 23 22 0 20 23 0 4 24 1 5 25 1 24 25 0
		 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 16 28 1 28 21 0 17 29 1 28 29 0 22 29 0 15 30 1
		 30 20 0 14 31 1 23 31 0 31 30 0 27 30 0 31 24 0 26 28 0 29 25 0 34 35 0 32 33 0 33 34 0
		 32 35 0 34 36 0 37 36 0 35 37 0 32 38 0 33 39 0 38 39 0 34 40 1 39 40 0 35 41 1 40 41 0
		 38 41 0 36 42 0 40 42 0 37 43 0 43 42 0 41 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 46 52 1 47 53 1 52 53 0 49 54 1
		 53 54 0 48 55 1 55 54 0 52 55 0 50 56 1 51 57 1 56 57 0 45 58 1 57 58 0 44 59 1 59 58 0
		 56 59 0 60 61 0 62 63 1 64 65 1 66 67 0 60 62 0 61 63 0 62 64 1 63 65 1 64 66 0 65 67 0
		 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0 64 71 0 71 70 0 68 71 0 72 73 0
		 74 75 1 76 77 1 78 79 0 72 74 0 73 75 0 74 76 1 75 77 1 76 78 0 77 79 0 78 72 0 79 73 0
		 74 80 0 75 81 0 80 81 0 77 82 0 81 82 0 76 83 0 83 82 0 80 83 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 91 92 1 85 93 1
		 92 93 0 89 94 1 94 92 0;
	setAttr ".ed[166:331]" 87 95 1 95 94 0 93 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 98 96 0 95 99 0 99 98 0 97 99 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 130 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 140 0
		 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0
		 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 150 100 0 150 101 0 150 102 0 150 103 0 150 104 0
		 150 105 0 150 106 0 150 107 0 150 108 0 150 109 0 140 151 0 141 151 0 142 151 0 143 151 0
		 144 151 0 145 151 0 146 151 0 147 151 0 148 151 0 149 151 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 162 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 172 0
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 182 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0;
	setAttr ".ed[332:432]" 197 198 0 198 199 0 199 200 0 200 201 0 201 192 0 152 162 0
		 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0 159 169 0 160 170 0 161 171 0
		 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0 168 178 0 169 179 0 170 180 0
		 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0 177 187 0 178 188 0 179 189 0
		 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0 186 196 0 187 197 0 188 198 0
		 189 199 0 190 200 0 191 201 0 202 152 0 202 153 0 202 154 0 202 155 0 202 156 0 202 157 0
		 202 158 0 202 159 0 202 160 0 202 161 0 192 203 0 193 203 0 194 203 0 195 203 0 196 203 0
		 197 203 0 198 203 0 199 203 0 200 203 0 201 203 0 204 205 0 206 207 0 208 209 0 210 211 0
		 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0
		 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0
		 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0
		 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0;
	setAttr -s 224 -ch 852 ".fc[0:223]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 30 31 32 33
		f 4 41 43 -46 -47
		mu 0 4 34 35 36 37
		f 4 22 21 -1 -21
		mu 0 4 8 9 10 11
		f 4 -49 50 -52 -36
		mu 0 4 31 38 39 32
		f 4 53 38 55 56
		mu 0 4 40 30 33 41
		f 4 1 9 -11 -9
		mu 0 4 3 2 16 17
		f 3 27 25 -13
		mu 0 3 16 18 19
		f 4 -3 13 14 -12
		mu 0 4 5 4 20 21
		f 3 30 15 19
		mu 0 3 22 17 23
		f 3 29 -20 17
		mu 0 3 20 22 23
		f 4 57 -57 58 46
		mu 0 4 42 40 41 43
		f 4 3 7 -23 -7
		mu 0 4 7 6 9 8
		f 4 -51 -60 -44 -61
		mu 0 4 39 38 44 45
		f 3 -26 28 -17
		mu 0 3 19 18 21
		f 4 5 24 -28 -10
		mu 0 4 2 28 18 16
		f 4 -29 -25 23 11
		mu 0 4 21 18 28 5
		f 4 -19 -27 -30 -14
		mu 0 4 4 29 22 20
		f 4 -5 8 -31 26
		mu 0 4 29 3 17 22
		f 4 0 32 -34 -32
		mu 0 4 0 1 31 30
		f 4 -2 36 37 -35
		mu 0 4 2 3 33 32
		f 4 2 40 -42 -40
		mu 0 4 4 5 35 34
		f 4 -4 44 45 -43
		mu 0 4 6 7 37 36
		f 4 -22 47 48 -33
		mu 0 4 1 12 38 31
		f 4 -6 34 51 -50
		mu 0 4 13 2 32 39
		f 4 20 31 -54 -53
		mu 0 4 14 0 30 40
		f 4 4 54 -56 -37
		mu 0 4 3 15 41 33
		f 4 6 52 -58 -45
		mu 0 4 24 14 40 42
		f 4 18 39 -59 -55
		mu 0 4 15 25 43 41
		f 4 -8 42 59 -48
		mu 0 4 12 26 44 38
		f 4 -24 49 60 -41
		mu 0 4 27 13 39 45
		f 4 70 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -75 77 -80 -81
		mu 0 4 49 48 50 51
		f 4 64 -62 -64 -63
		mu 0 4 52 53 54 55
		f 4 67 66 -66 61
		mu 0 4 53 56 57 54
		f 4 62 69 -71 -69
		mu 0 4 58 59 47 46
		f 4 63 71 -73 -70
		mu 0 4 59 60 48 47
		f 4 -65 68 75 -74
		mu 0 4 61 58 46 49
		f 4 65 76 -78 -72
		mu 0 4 60 62 50 48
		f 4 -67 78 79 -77
		mu 0 4 62 63 51 50
		f 4 -68 73 80 -79
		mu 0 4 63 61 49 51
		f 4 81 86 -83 -86
		mu 0 4 64 65 66 67
		f 4 83 90 -85 -90
		mu 0 4 68 69 70 71
		f 4 -93 -91 -89 -87
		mu 0 4 65 72 73 66
		f 4 91 85 87 89
		mu 0 4 74 64 67 75
		f 4 82 94 -96 -94
		mu 0 4 67 66 76 77
		f 4 88 96 -98 -95
		mu 0 4 66 69 78 76
		f 4 -84 98 99 -97
		mu 0 4 69 68 79 78
		f 4 -88 93 100 -99
		mu 0 4 68 67 77 79
		f 4 84 102 -104 -102
		mu 0 4 71 70 80 81
		f 4 92 104 -106 -103
		mu 0 4 70 82 83 80
		f 4 -82 106 107 -105
		mu 0 4 82 84 85 83
		f 4 -92 101 108 -107
		mu 0 4 84 71 81 85
		f 4 109 114 -111 -114
		mu 0 4 86 87 88 89
		f 4 123 125 -128 -129
		mu 0 4 90 91 92 93
		f 4 111 118 -113 -118
		mu 0 4 94 95 96 97
		f 4 112 120 -110 -120
		mu 0 4 97 96 98 99
		f 4 -121 -119 -117 -115
		mu 0 4 87 100 101 88
		f 4 119 113 115 117
		mu 0 4 102 86 89 103
		f 4 110 122 -124 -122
		mu 0 4 89 88 91 90
		f 4 116 124 -126 -123
		mu 0 4 88 95 92 91
		f 4 -112 126 127 -125
		mu 0 4 95 94 93 92
		f 4 -116 121 128 -127
		mu 0 4 94 89 90 93
		f 4 129 134 -131 -134
		mu 0 4 104 105 106 107
		f 4 143 145 -148 -149
		mu 0 4 108 109 110 111
		f 4 131 138 -133 -138
		mu 0 4 112 113 114 115
		f 4 132 140 -130 -140
		mu 0 4 115 114 116 117
		f 4 -141 -139 -137 -135
		mu 0 4 105 118 119 106
		f 4 139 133 135 137
		mu 0 4 120 104 107 121
		f 4 130 142 -144 -142
		mu 0 4 107 106 109 108
		f 4 136 144 -146 -143
		mu 0 4 106 113 110 109
		f 4 -132 146 147 -145
		mu 0 4 113 112 111 110
		f 4 -136 141 148 -147
		mu 0 4 112 107 108 111
		f 4 149 154 -151 -154
		mu 0 4 122 123 124 125
		f 4 150 156 -152 -156
		mu 0 4 125 124 126 127
		f 4 151 158 -153 -158
		mu 0 4 127 126 128 129
		f 4 152 160 -150 -160
		mu 0 4 129 128 130 131
		f 4 -172 -174 -176 -177
		mu 0 4 132 133 134 135
		f 4 159 153 155 157
		mu 0 4 136 122 125 137
		f 4 -161 161 163 -163
		mu 0 4 123 138 139 140
		f 4 -159 164 165 -162
		mu 0 4 138 141 142 139
		f 4 -157 166 167 -165
		mu 0 4 141 124 143 142
		f 4 -155 162 168 -167
		mu 0 4 124 123 140 143
		f 4 -164 169 171 -171
		mu 0 4 140 139 133 132
		f 4 -166 172 173 -170
		mu 0 4 139 142 134 133
		f 4 -168 174 175 -173
		mu 0 4 142 143 135 134
		f 4 -169 170 176 -175
		mu 0 4 143 140 132 135
		f 4 177 228 -188 -228
		mu 0 4 144 145 146 147
		f 4 178 229 -189 -229
		mu 0 4 145 148 149 146
		f 4 179 230 -190 -230
		mu 0 4 148 150 151 149
		f 4 180 231 -191 -231
		mu 0 4 150 152 153 151
		f 4 181 232 -192 -232
		mu 0 4 152 154 155 153
		f 4 182 233 -193 -233
		mu 0 4 154 156 157 155
		f 4 183 234 -194 -234
		mu 0 4 156 158 159 157
		f 4 184 235 -195 -235
		mu 0 4 158 160 161 159
		f 4 185 236 -196 -236
		mu 0 4 160 162 163 161
		f 4 186 227 -197 -237
		mu 0 4 162 164 165 163
		f 4 187 238 -198 -238
		mu 0 4 147 146 166 167
		f 4 188 239 -199 -239
		mu 0 4 146 149 168 166
		f 4 189 240 -200 -240
		mu 0 4 149 151 169 168
		f 4 190 241 -201 -241
		mu 0 4 151 153 170 169
		f 4 191 242 -202 -242
		mu 0 4 153 155 171 170
		f 4 192 243 -203 -243
		mu 0 4 155 157 172 171
		f 4 193 244 -204 -244
		mu 0 4 157 159 173 172
		f 4 194 245 -205 -245
		mu 0 4 159 161 174 173
		f 4 195 246 -206 -246
		mu 0 4 161 163 175 174
		f 4 196 237 -207 -247
		mu 0 4 163 165 176 175
		f 4 197 248 -208 -248
		mu 0 4 167 166 177 178
		f 4 198 249 -209 -249
		mu 0 4 166 168 179 177
		f 4 199 250 -210 -250
		mu 0 4 168 169 180 179
		f 4 200 251 -211 -251
		mu 0 4 169 170 181 180
		f 4 201 252 -212 -252
		mu 0 4 170 171 182 181
		f 4 202 253 -213 -253
		mu 0 4 171 172 183 182
		f 4 203 254 -214 -254
		mu 0 4 172 173 184 183
		f 4 204 255 -215 -255
		mu 0 4 173 174 185 184
		f 4 205 256 -216 -256
		mu 0 4 174 175 186 185
		f 4 206 247 -217 -257
		mu 0 4 175 176 187 186
		f 4 207 258 -218 -258
		mu 0 4 178 177 188 189
		f 4 208 259 -219 -259
		mu 0 4 177 179 190 188
		f 4 209 260 -220 -260
		mu 0 4 179 180 191 190
		f 4 210 261 -221 -261
		mu 0 4 180 181 192 191
		f 4 211 262 -222 -262
		mu 0 4 181 182 193 192
		f 4 212 263 -223 -263
		mu 0 4 182 183 194 193
		f 4 213 264 -224 -264
		mu 0 4 183 184 195 194
		f 4 214 265 -225 -265
		mu 0 4 184 185 196 195
		f 4 215 266 -226 -266
		mu 0 4 185 186 197 196
		f 4 216 257 -227 -267
		mu 0 4 186 187 198 197
		f 3 -178 -268 268
		mu 0 3 145 144 199
		f 3 -179 -269 269
		mu 0 3 148 145 200
		f 3 -180 -270 270
		mu 0 3 150 148 201
		f 3 -181 -271 271
		mu 0 3 152 150 202
		f 3 -182 -272 272
		mu 0 3 154 152 203
		f 3 -183 -273 273
		mu 0 3 156 154 204
		f 3 -184 -274 274
		mu 0 3 158 156 205
		f 3 -185 -275 275
		mu 0 3 160 158 206
		f 3 -186 -276 276
		mu 0 3 162 160 207
		f 3 -187 -277 267
		mu 0 3 164 162 208
		f 3 217 278 -278
		mu 0 3 189 188 209
		f 3 218 279 -279
		mu 0 3 188 190 210
		f 3 219 280 -280
		mu 0 3 190 191 211
		f 3 220 281 -281
		mu 0 3 191 192 212
		f 3 221 282 -282
		mu 0 3 192 193 213
		f 3 222 283 -283
		mu 0 3 193 194 214
		f 3 223 284 -284
		mu 0 3 194 195 215
		f 3 224 285 -285
		mu 0 3 195 196 216
		f 3 225 286 -286
		mu 0 3 196 197 217
		f 3 226 277 -287
		mu 0 3 197 198 218
		f 4 287 338 -298 -338
		mu 0 4 219 220 221 222
		f 4 288 339 -299 -339
		mu 0 4 220 223 224 221
		f 4 289 340 -300 -340
		mu 0 4 223 225 226 224
		f 4 290 341 -301 -341
		mu 0 4 225 227 228 226
		f 4 291 342 -302 -342
		mu 0 4 227 229 230 228
		f 4 292 343 -303 -343
		mu 0 4 229 231 232 230
		f 4 293 344 -304 -344
		mu 0 4 231 233 234 232
		f 4 294 345 -305 -345
		mu 0 4 233 235 236 234
		f 4 295 346 -306 -346
		mu 0 4 235 237 238 236
		f 4 296 337 -307 -347
		mu 0 4 237 239 240 238
		f 4 297 348 -308 -348
		mu 0 4 222 221 241 242
		f 4 298 349 -309 -349
		mu 0 4 221 224 243 241
		f 4 299 350 -310 -350
		mu 0 4 224 226 244 243
		f 4 300 351 -311 -351
		mu 0 4 226 228 245 244
		f 4 301 352 -312 -352
		mu 0 4 228 230 246 245
		f 4 302 353 -313 -353
		mu 0 4 230 232 247 246
		f 4 303 354 -314 -354
		mu 0 4 232 234 248 247
		f 4 304 355 -315 -355
		mu 0 4 234 236 249 248
		f 4 305 356 -316 -356
		mu 0 4 236 238 250 249
		f 4 306 347 -317 -357
		mu 0 4 238 240 251 250
		f 4 307 358 -318 -358
		mu 0 4 242 241 252 253
		f 4 308 359 -319 -359
		mu 0 4 241 243 254 252
		f 4 309 360 -320 -360
		mu 0 4 243 244 255 254
		f 4 310 361 -321 -361
		mu 0 4 244 245 256 255
		f 4 311 362 -322 -362
		mu 0 4 245 246 257 256
		f 4 312 363 -323 -363
		mu 0 4 246 247 258 257
		f 4 313 364 -324 -364
		mu 0 4 247 248 259 258
		f 4 314 365 -325 -365
		mu 0 4 248 249 260 259
		f 4 315 366 -326 -366
		mu 0 4 249 250 261 260
		f 4 316 357 -327 -367
		mu 0 4 250 251 262 261
		f 4 317 368 -328 -368
		mu 0 4 253 252 263 264
		f 4 318 369 -329 -369
		mu 0 4 252 254 265 263
		f 4 319 370 -330 -370
		mu 0 4 254 255 266 265
		f 4 320 371 -331 -371
		mu 0 4 255 256 267 266
		f 4 321 372 -332 -372
		mu 0 4 256 257 268 267
		f 4 322 373 -333 -373
		mu 0 4 257 258 269 268
		f 4 323 374 -334 -374
		mu 0 4 258 259 270 269
		f 4 324 375 -335 -375
		mu 0 4 259 260 271 270
		f 4 325 376 -336 -376
		mu 0 4 260 261 272 271
		f 4 326 367 -337 -377
		mu 0 4 261 262 273 272
		f 3 -288 -378 378
		mu 0 3 220 219 274
		f 3 -289 -379 379
		mu 0 3 223 220 275
		f 3 -290 -380 380
		mu 0 3 225 223 276
		f 3 -291 -381 381
		mu 0 3 227 225 277
		f 3 -292 -382 382
		mu 0 3 229 227 278
		f 3 -293 -383 383
		mu 0 3 231 229 279
		f 3 -294 -384 384
		mu 0 3 233 231 280
		f 3 -295 -385 385
		mu 0 3 235 233 281
		f 3 -296 -386 386
		mu 0 3 237 235 282
		f 3 -297 -387 377
		mu 0 3 239 237 283
		f 3 327 388 -388
		mu 0 3 264 263 284
		f 3 328 389 -389
		mu 0 3 263 265 285
		f 3 329 390 -390
		mu 0 3 265 266 286
		f 3 330 391 -391
		mu 0 3 266 267 287
		f 3 331 392 -392
		mu 0 3 267 268 288
		f 3 332 393 -393
		mu 0 3 268 269 289
		f 3 333 394 -394
		mu 0 3 269 270 290
		f 3 334 395 -395
		mu 0 3 270 271 291
		f 3 335 396 -396
		mu 0 3 271 272 292
		f 3 336 387 -397
		mu 0 3 272 273 293
		f 4 397 402 -399 -402
		mu 0 4 294 295 296 297
		f 4 398 404 -400 -404
		mu 0 4 297 296 298 299
		f 4 399 406 -401 -406
		mu 0 4 299 298 300 301
		f 4 400 408 -398 -408
		mu 0 4 301 300 302 303
		f 4 -409 -407 -405 -403
		mu 0 4 295 304 305 296
		f 4 407 401 403 405
		mu 0 4 306 294 297 307
		f 4 409 414 -411 -414
		mu 0 4 308 309 310 311
		f 4 410 416 -412 -416
		mu 0 4 311 310 312 313
		f 4 411 418 -413 -418
		mu 0 4 313 312 314 315
		f 4 412 420 -410 -420
		mu 0 4 315 314 316 317
		f 4 -421 -419 -417 -415
		mu 0 4 309 318 319 310
		f 4 419 413 415 417
		mu 0 4 320 308 311 321
		f 4 421 426 -423 -426
		mu 0 4 322 323 324 325
		f 4 422 428 -424 -428
		mu 0 4 325 324 326 327
		f 4 423 430 -425 -430
		mu 0 4 327 326 328 329
		f 4 424 432 -422 -432
		mu 0 4 329 328 330 331
		f 4 -433 -431 -429 -427
		mu 0 4 323 332 333 324
		f 4 431 425 427 429
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp2";
	rename -uid "85E02A8E-4EDD-2AF2-DB8A-7FBEC60D0B1D";
	setAttr ".t" -type "double3" 30.107996759049058 7.78 -3.5732164689843131 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "2CDBF6E9-46C0-2D60-0588-B4AF3546E437";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869661710053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "390F7E58-4B8A-7D5A-5668-9A9B2A8C4A47";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "AF46D41D-4510-BFF0-D449-74BF09E9CB39";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "324F3321-4178-1DFC-C171-ADB1CEDDC3EF";
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
	rename -uid "AAAEFD51-4EE6-E211-FABA-89956C2BA97D";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36B27411-4ED9-5058-5AE4-84B19916D11D";
	setAttr -s 139 ".lnk";
	setAttr -s 139 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67FB9887-48A3-ED4E-4FF1-AAB19BE0488C";
	setAttr -s 51 ".dli[1:50]"  3 1 2 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
		43 44 45 46 47 48 49 50;
	setAttr -s 51 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "567EB3F0-499B-7456-4807-CF9BFECF3465";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EBF0733-4D62-048B-84C0-D99871C71C80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FAB125D-4747-2184-2096-4F8C8E7A62FB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C978C44F-4410-5AAF-0818-ECB0CA466035";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98A400E8-496D-967D-5964-8FB61DAC8F08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp2\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1061\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp2\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED70C13D-4293-F57D-0039-E987E47A4117";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "23AEF402-4016-78EC-9001-02AFF3A94C7B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42161095 0 ;
	setAttr ".rs" 45225;
	setAttr ".lt" -type "double3" 0 1.9721522630525295e-031 7.8289943884749791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0710502561175934 0.42161094790406689 -4.4231322042312406 ;
	setAttr ".cbx" -type "double3" 6.0710502561175934 0.42161094790406689 4.4231322042312406 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7809A576-4D86-5A66-5593-E8AC11C8DD0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".re" 16;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7B1E535-4189-662E-BE1C-5F858BDC5B24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.072775103 0 0 0.072775103
		 0 0 -0.072775103 0 0 -0.072775103;
createNode polyTweak -n "polyTweak2";
	rename -uid "660B4959-41CD-A405-9A5D-59ADDAB29912";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[8:13]" -type "float3"  0.049159631 0 0.021308418
		 -0.04915962 0 0.021308418 -0.04915962 0 -0.021308418 0.049159631 0 -0.021308418 -0.049160596
		 5.78259706 0 0.049160615 5.78259706 0;
createNode polySplit -n "polySplit1";
	rename -uid "D7370132-4C55-8953-17DE-3BA5DA49E5E3";
	setAttr -s 6 ".e[0:5]"  1 0.60000002 1 1 0.379641 1;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483617 -2147483633 -2147483631 -2147483624 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EC9E7C86-44F9-FCBD-E3EE-2CB8736DE799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFDE8703-44F1-F284-9209-488A9ED43F95";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080192797 0.080192797 -0.080192797 ;
	setAttr ".tk[1]" -type "float3" -0.080192797 0.080192797 -0.080192797 ;
	setAttr ".tk[2]" -type "float3" 0.080192797 -0.080192797 -0.080192797 ;
	setAttr ".tk[3]" -type "float3" -0.080192797 -0.080192797 -0.080192797 ;
	setAttr ".tk[4]" -type "float3" 0.080192797 -0.080192797 0.080192797 ;
	setAttr ".tk[5]" -type "float3" -0.080192797 -0.080192797 0.080192797 ;
	setAttr ".tk[6]" -type "float3" 0.080192797 0.080192797 0.080192797 ;
	setAttr ".tk[7]" -type "float3" -0.080192797 0.080192797 0.080192797 ;
	setAttr ".tk[8]" -type "float3" -0.0093311165 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0098315282 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0098315282 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0093311165 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.080192797 -0.080192797 0 ;
	setAttr ".tk[15]" -type "float3" 0.080192797 0.080192797 0 ;
	setAttr ".tk[16]" -type "float3" -0.080192797 0.080192797 0 ;
	setAttr ".tk[17]" -type "float3" -0.080192797 -0.080192797 0 ;
	setAttr ".tk[18]" -type "float3" -0.0098315282 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0093311165 0 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "40BE67BC-4DC7-3442-B579-04B2A8D04530";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59406;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "149FFB0C-404F-52EF-BE61-898A889706F7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "17B02704-4943-9486-7C74-4BB919C768AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "40DD44A3-4F8E-DA75-71C9-C9826280F35D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "A4439AF5-4089-57FC-CB51-F9932E062D1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1DF7B88F-44DB-EECC-53BD-2C89C7A20F09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "42AD3A38-4C89-460E-7566-9FAAEC365B29";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E56B0F9E-4F70-F1DC-D52C-E7AA87531E98";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030380192 10.688613 0 ;
	setAttr ".rs" 45019;
	setAttr ".lt" -type "double3" -6.5052130349130266e-019 -3.8302694349567901e-015 
		0.73770068711780312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5874477717404503 8.2506068706683084 -5.2554201427176785 ;
	setAttr ".cbx" -type "double3" 5.5935238099133198 13.126618928408952 5.2554201427176785 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC3ABD84-46A2-243D-733B-80BA5B3D0F83";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:4]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 12.142100512235187 0 0 0 0 0.84322189580813378 0 0 0 0 8.8462644084624813 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27240005 0 ;
	setAttr ".rs" 45195;
	setAttr ".lt" -type "double3" 0 0 0.52601334571574299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0973404417796315 -0.35399061940123228 -3.7137254534140416 ;
	setAttr ".cbx" -type "double3" 5.0973404417796315 0.89879069448239268 3.7137254534140416 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB915412-4647-6A87-1379-E9A995F8BCA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.64609331 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.64609331 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.64609331 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.64609331 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.64609331 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.64609331 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "38E31ACE-4456-322B-D144-299302648596";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "63543874-4359-DA17-4F03-5F9366BEB55E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 11.787899045706874 0 0 0 0 0.72481052773332133 0 0 0 0 9.8074749953545428 0
		 0 9.0166850283466911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0166855 0 ;
	setAttr ".rs" 52243;
	setAttr ".ls" -type "double3" 0.88333333708005046 0.88333333708005046 0.88333333708005046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8939495228534371 8.6542797644800302 -4.9037374976772714 ;
	setAttr ".cbx" -type "double3" 5.8939495228534371 9.3790902922133519 4.9037374976772714 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D892DF32-4F67-4F48-B23A-FAB999CFA4EB";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyCube -n "polyCube3";
	rename -uid "ECA175A4-4B74-D9F6-E228-FAB2B4AF939A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "25397237-490E-E464-9C4E-DDA1738E4613";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26998539238022273 0 0 0 0 0.47789206653840299 0.33462362744080598 0
		 0 -0.26844997371529505 0.38338629487147169 0 5.6978308768976698 8.8541819022984818 0.3530475610088748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6978307 9.0931282 0.5203594 ;
	setAttr ".rs" 47438;
	setAttr ".lt" -type "double3" 0 -2.4424906541753444e-015 2.6304094362645056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5628381807075584 8.9589029487100351 0.32866622729354195 ;
	setAttr ".cbx" -type "double3" 5.8328235730877811 9.2273529224253306 0.71205252216501358 ;
createNode polyCube -n "polyCube4";
	rename -uid "0238B49F-4732-4888-5168-EDAD05D60DBE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0B9375FC-410B-A4D0-CA75-EC9AFE4FF4A9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.54994551990031304 0 0 0 0 1 0 0 0 0 2.4838597557915043 0
		 5.2967300328015083 1.392705081452279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4482136 3.1020548 0 ;
	setAttr ".rs" 58398;
	setAttr ".ls" -type "double3" 0.91500000077668009 0.91500000077668009 0.91500000077668009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.324724643003643 0.892705081452279 -2.0033065175089959 ;
	setAttr ".cbx" -type "double3" 5.5717027927516645 5.3114048228158044 2.0033065175089959 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "78373224-4616-1055-D843-79B7BB06CEF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.44909567 0 0 0 3.41869974
		 0.30652964 0 3.41869974 0.30652964 0 3.41869974 -0.30652964 0 3.41869974 -0.30652964
		 0.44909567 0 0 -0.44909567 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DF6C76DF-41E9-88ED-3DF1-AD92E52C7F8C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.54994551990031304 0 0 0 0 1 0 0 0 0 2.4838597557915043 0
		 5.2967300328015083 1.392705081452279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4492469 3.043077 0 ;
	setAttr ".rs" 50502;
	setAttr ".lt" -type "double3" 7.5286998857393428e-016 3.7630804268206825e-018 -0.068084932380824137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3362545349121877 0.94406050299540034 -1.6763280679088082 ;
	setAttr ".cbx" -type "double3" 5.5622392755997545 5.1420932993783044 1.6763280679088082 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "02098D9F-459B-A724-7565-2F994D8CC65F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.15492232 0.039109722
		 0 -0.15492232 -0.039109722 0 0 0.063086301 0 0 -0.063086301;
createNode polySphere -n "polySphere1";
	rename -uid "1BB5170D-4AC2-3D6D-DC87-73B44C517A82";
	setAttr ".sa" 10;
	setAttr ".sh" 6;
createNode polyCube -n "polyCube5";
	rename -uid "47214638-43A5-AFBA-6E69-9083A025BA81";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0C17E587-4A10-DEC1-3C48-139562A288F1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8363C713-427B-0D13-840D-65A656B3C055";
	setAttr ".cuv" 4;
createNode lambert -n "lightbrown";
	rename -uid "12E16EF7-4DBA-031D-393D-179BC449F3AB";
	setAttr ".c" -type "float3" 0.39500001 0.24894169 0.19513001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "463EAC46-48D4-7807-96B5-DABB093D346B";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DF576ECD-4752-4CD5-06A3-CBB1EA3F1295";
createNode lambert -n "lambert3";
	rename -uid "602B982D-4910-B9F1-10C7-0C84058F03D3";
	setAttr ".c" -type "float3" 1 0.51608229 0.301 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FE0F6009-45C1-5AE4-1EE5-7E8B17616162";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5F503B12-41F4-F757-9976-5D9048601943";
createNode groupId -n "groupId5";
	rename -uid "758DDF77-4654-131C-AA18-5B843B7EC47C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A3BC48B6-4149-903C-156E-F19FB664BF74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]";
	setAttr ".irc" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29]";
createNode groupId -n "groupId6";
	rename -uid "FD38912C-4CF6-45A1-FE36-66A55EDC28DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "713EAE31-4753-0ACE-0CCF-93BC8F8C9400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F0709B19-47E6-5939-E3E1-E19F317998E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29]";
createNode lambert -n "lambert4";
	rename -uid "59C36E82-4D20-E64B-07E3-01822EF573AD";
	setAttr ".c" -type "float3" 0.18529031 0.31783018 0.18529031 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E75193C9-4630-6EEB-451F-C78E8E9BB817";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5C3BD70B-4703-822A-5EEE-64A0E5C420A4";
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "8FD10379-4854-2241-9BFC-80820A0DF167";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "C6066CE9-4961-5312-E4FE-7AA90CE3B59C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -10;
	setAttr ".S18" yes;
createNode phongE -n "phongE1";
	rename -uid "BE01F5F9-4A93-1E04-3DF8-CAA820FA9A80";
	setAttr ".c" -type "float3" 0.012 0.012 0.012 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "B62739BC-4D68-8B4A-0561-D9A87A94C3F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo1";
	rename -uid "40BB9A92-4915-752B-C6B7-EAA58C6BB7F6";
createNode mia_physicalsun -n "Anillo_mia_physicalsun1";
	rename -uid "CD44098E-4BDD-9037-1E39-F7B947EADCAF";
createNode mia_physicalsky -n "Anillo_mia_physicalsky1";
	rename -uid "31BA3549-4E5D-6872-9348-A28358EE8477";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -2;
	setAttr ".S18" yes;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "170A4E09-4C54-A8F1-038D-6BB5F0790E94";
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
	rename -uid "94610379-4B22-9E55-DDD1-6684D6F34C23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo2";
	rename -uid "BC0C55E4-412E-E347-8B62-6C84B3A48391";
createNode mia_physicalsun -n "RiggedLion:mia_physicalsun1";
	rename -uid "0CFB923C-481D-1158-1C95-22AF50249127";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion:blinn1";
	rename -uid "1D334709-4C56-C7A5-FCBF-4A9636A55D90";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion:blinn1SG";
	rename -uid "944E317C-4C8C-49A4-2141-398C350108C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo1";
	rename -uid "E2B6DF36-440A-04F3-5CF1-70BFA0EFBC59";
createNode lambert -n "RiggedLion:lambert2";
	rename -uid "272AF2D8-451D-5B3C-2EC9-15B4414E302B";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion:lambert2SG";
	rename -uid "344A03F0-40B7-3E1B-6153-388B963C20C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo2";
	rename -uid "238FC4DA-4541-604C-1CB8-BCBCC5BD8D7E";
createNode lambert -n "RiggedLion:yellow";
	rename -uid "4882C325-4984-51A9-96AE-C8A51DB6E787";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion:lambert3SG";
	rename -uid "ACCC0AFC-4714-C11B-EDBC-57B3055EE668";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo3";
	rename -uid "990B406C-4CC8-9219-9B97-E0B925D07610";
createNode lambert -n "RiggedLion:lambert4";
	rename -uid "CA4C4E9C-44C1-41FD-8341-CCBFCDD43737";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion:lambert4SG";
	rename -uid "97EB888B-4FB6-DC7D-2A95-5CA305D3378E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo4";
	rename -uid "C818FABA-4053-5EE8-CA1E-C9A63B0DEC98";
createNode displayLayer -n "RiggedLion:layer1";
	rename -uid "609D1D75-490D-61D5-CAA7-0F9FB5E0AA43";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion:layer2";
	rename -uid "067F344B-4F8E-DCAE-7C54-D2AAF7EB3A07";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion:groupId83";
	rename -uid "AF88318B-4F01-3037-5388-91BE08B8C503";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion:LionMesh";
	rename -uid "A49CB92D-4A79-CFF1-E5D2-8E9390843941";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit:blinn1";
	rename -uid "66D0F468-44E2-D303-82A3-2D9D6646A4B0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit:blinn1SG";
	rename -uid "B6322059-42A1-BFF3-48D4-E1970F3554CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo1";
	rename -uid "5F28C504-4C36-20D0-1640-ACBAFCA9FF21";
createNode lambert -n "RiggedRabbit:lambert2";
	rename -uid "0BBD6029-4D15-0D70-D28A-5EAAE3C68C2E";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit:lambert2SG";
	rename -uid "41D14430-42A8-A873-942C-C7ADEF8E8B4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo2";
	rename -uid "5CDBA80D-4A6A-655A-ABAF-64A1C0C6932D";
createNode lambert -n "RiggedRabbit:lambert3";
	rename -uid "DB1B9064-4E10-3B7F-9EC3-84B0FEA3EBE1";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit:lambert3SG";
	rename -uid "C54CE2F1-46CD-057B-D328-24A1B1E7FA0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo3";
	rename -uid "DAF350E2-4197-3B79-2A1B-61AF3D5E56B1";
createNode groupId -n "RiggedRabbit:groupId5";
	rename -uid "ABCCBCD8-4028-FD8B-A74D-479FD3A172EA";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit:mia_physicalsun1";
	rename -uid "E5C9565F-4991-3AB7-B664-AEB0F9A77D4C";
createNode mia_physicalsky -n "RiggedRabbit:mia_physicalsky1";
	rename -uid "5626815F-4195-AF49-A531-D290E3650C0F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit:lambert4";
	rename -uid "83F399DB-4347-EE62-042D-DD92927222AA";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit:lambert4SG";
	rename -uid "1CCF7F9F-437F-CD8C-4756-DDB334AC275C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo4";
	rename -uid "8F7530AF-4A30-5786-FBA8-6E9CB6E82507";
createNode displayLayer -n "RiggedRabbit:layer1";
	rename -uid "4372FC4D-4FCE-C7A9-B9BE-CFB6CEEC7E03";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit:layer2";
	rename -uid "7C261659-4163-3ED2-39E9-FBA61F0A77DE";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit:MayaNodeEditorSavedTabsInfo";
	rename -uid "EF467B80-4498-4F47-873D-3E8C45F65096";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "lambert2";
	rename -uid "BC4229CC-4D18-0D4B-C08F-FFA0BCAE1394";
createNode shadingEngine -n "Anillo_lambert2SG";
	rename -uid "429FF18D-47F8-15F0-9A43-818363031ED1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo10";
	rename -uid "F6308AEB-4342-1F8B-46B7-2EB6B17FD899";
createNode file -n "file1";
	rename -uid "F7022B78-4FD7-D6FC-F4B9-0CBE9F231162";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "23E2CB7A-4C4D-A277-7EA8-9D91A3924F3A";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun4";
	rename -uid "4990B09C-4F38-611B-4195-97AF4F5370C0";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_lambert3";
	rename -uid "345BE1D2-47A0-2068-BE7D-F5B8CE0957C6";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_lambert3SG";
	rename -uid "28386E82-44E8-79E1-FA98-30944D10E8E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo11";
	rename -uid "44D593FC-4DD6-A3E8-F3B1-C1ADEDE0C4B4";
createNode mia_physicalsun -n "RiggedLion1:mia_physicalsun1";
	rename -uid "0D7401C2-4D0A-8A43-DFC5-DF9F85383153";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion1:blinn1";
	rename -uid "464CF19E-455C-2B8F-76FD-58992430FD33";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion1:blinn1SG";
	rename -uid "01FEB3A1-4BB9-091B-6909-17A140F5F934";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo1";
	rename -uid "FB10A8FF-4E2C-574E-65E5-02AEB58306F6";
createNode lambert -n "RiggedLion1:lambert2";
	rename -uid "19671D05-4991-14EB-8872-2280BD653E3F";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion1:lambert2SG";
	rename -uid "DF917D5B-4A8C-B12C-0892-3EB4C4983F7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo2";
	rename -uid "09506CC0-442E-37F4-C502-C0A1ED4A0B48";
createNode lambert -n "RiggedLion1:yellow";
	rename -uid "288D1B22-469C-BCB2-6B3D-FF8B27F028E5";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion1:lambert3SG";
	rename -uid "FE961403-48CA-5753-CD42-C784CA50AB03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo3";
	rename -uid "9D894828-4E82-792F-A602-06810AAA9A16";
createNode lambert -n "RiggedLion1:lambert4";
	rename -uid "01F65010-4F91-7A7E-3FDE-A384CADC0DFE";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion1:lambert4SG";
	rename -uid "66FA9D4F-4A56-A13E-B30F-37904CF94468";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo4";
	rename -uid "344F9FBC-4C99-B4E5-32E0-C58E87BCE171";
createNode displayLayer -n "RiggedLion1:layer1";
	rename -uid "DBB4BFA9-4FC0-1475-A529-21AD3178978B";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion1:layer2";
	rename -uid "DA32DFA6-420D-3137-2092-8C943F4006C8";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion1:groupId83";
	rename -uid "B1EA4B9D-4AFF-D519-A0D5-E8A34C714437";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion1:LionMesh";
	rename -uid "79E27F41-4327-2EEE-E403-CD8CA495DE02";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit1:blinn1";
	rename -uid "77003C7C-466E-F101-A8A0-ACB2C37A3E77";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit1:blinn1SG";
	rename -uid "BA90DC4D-46A8-2029-585E-A6A7AB8D1CEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo1";
	rename -uid "0FBCC35C-4E7B-FC8C-5483-ABB42C89B091";
createNode lambert -n "RiggedRabbit1:lambert2";
	rename -uid "38306746-45FF-87D9-B907-BDB5DBF61B62";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit1:lambert2SG";
	rename -uid "39C5204C-41C1-D55E-180E-AEBE0B435E21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo2";
	rename -uid "3DD5BA65-4261-DF77-CE29-91A458EF1EDA";
createNode lambert -n "RiggedRabbit1:lambert3";
	rename -uid "74376031-4B90-50A3-B0E9-7E843FEB5E1A";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit1:lambert3SG";
	rename -uid "59B6C8C8-4E27-8CFA-3164-C799FF2CE97E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo3";
	rename -uid "54E0DB66-4DE9-7713-6C48-03A0E38AE304";
createNode groupId -n "RiggedRabbit1:groupId5";
	rename -uid "96C4ACE8-4D9F-C6B7-53FC-ABBC4349AB4D";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit1:mia_physicalsun1";
	rename -uid "03012A12-494F-55C7-6B3F-E1A1C1A4C44D";
createNode mia_physicalsky -n "RiggedRabbit1:mia_physicalsky1";
	rename -uid "184A139E-447D-B6E5-BAEE-93B9C68A8926";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit1:lambert4";
	rename -uid "06CB0C64-40F8-E637-0EFC-97A5A4C5DA62";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit1:lambert4SG";
	rename -uid "BA3922F9-4CE9-514E-AD86-19ADE4357960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo4";
	rename -uid "5DA217E9-4CFE-10C3-055E-3FBBC48C7987";
createNode displayLayer -n "RiggedRabbit1:layer1";
	rename -uid "9806DA37-4B9E-59E5-E4FF-0AB4A8F908C0";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit1:layer2";
	rename -uid "488C948A-4ED5-A5AD-DDD2-69B3B7204DEB";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit1:MayaNodeEditorSavedTabsInfo";
	rename -uid "72AE0360-4774-AEDC-5CF6-108F98E17BB6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "pasted__lambert2";
	rename -uid "E05836B3-48F1-A00B-6D8F-578B60EFA4E7";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "E48442AF-49D5-0C75-1D21-F182D43583C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "AD43C49A-412D-1D11-A5E3-77946E9CBC35";
createNode file -n "pasted__file1";
	rename -uid "8FDB1674-4006-E817-EC7D-B4ACDED448A9";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "8F19B47C-4E9C-60AD-C2D9-6B8AF2EE69D5";
createNode mia_physicalsun -n "pasted__mia_physicalsun1";
	rename -uid "A972D5AE-4EEA-81D2-4A37-50A14FA7BCE7";
createNode mia_physicalsky -n "pasted__mia_physicalsky1";
	rename -uid "93D26B1D-4CE0-993F-D8AE-8A8777989CB2";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "56939844-4576-E601-88B7-DBAA2920DA28";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "D7ED08EE-4E37-929A-E605-94A482DD4C3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "BBCCCE02-4A98-6EB3-434B-2F9E92CD8F1A";
createNode lambert -n "Meat_lambert2";
	rename -uid "528B4F26-4720-7548-BEB4-5DA6E48A5482";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Meat_lambert2SG";
	rename -uid "3E0D5DA0-4269-BF5A-A7BA-B6A8B86DD6D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo1";
	rename -uid "E2162EA0-47ED-E66E-7DCF-448476826764";
createNode lambert -n "Meat_lambert3";
	rename -uid "D4789C17-4407-7B74-783C-298FA476081A";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Meat_lambert3SG";
	rename -uid "C9D54A0B-4620-660E-7183-8699AA187E70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo2";
	rename -uid "03515051-4F20-5E37-40E8-58BC2655E62F";
createNode lambert -n "Anillo_lambert4";
	rename -uid "345AD835-4EE6-3493-D861-96AC4E7AA73E";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_lambert4SG";
	rename -uid "1769BA3D-4D94-2A68-DD3F-D4AB3365E366";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo3";
	rename -uid "E32C24E0-4BD7-C427-5CD9-C192AE9143C3";
createNode lambert -n "lambert5";
	rename -uid "3DE5A39A-40B3-7D5B-B837-198AC0F65852";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CFF6ED9B-4C7B-A533-D157-7CBA57B8A6A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2CF95374-427D-D3ED-AF00-54BEF96CF623";
createNode lambert -n "lambert6";
	rename -uid "BE4EDAB4-4BD0-A026-33A8-B587E1FC8F68";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "875441D8-424C-D43F-917D-88A5F81DB445";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E15A2445-4065-6C93-DD43-929B355661D6";
createNode lambert -n "lambert7";
	rename -uid "C0E9E392-4C75-2BA1-9056-68A7049CE4E1";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "7307845F-414E-C73F-ECB5-BB9FCF1758D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "241AE0D0-4113-B079-050C-B3A7F902ECBC";
createNode lambert -n "lambert8";
	rename -uid "BF1E30E7-4E05-724E-2E51-228BB4C0F8DE";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "1C604E28-4E8E-5692-BD66-1ABC07CF6BD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "64F8CC97-4D2C-64CA-D381-6ABF629095A8";
createNode lambert -n "Leaf_lambert2";
	rename -uid "1D3F2313-478F-6985-7CBA-7AB6DE73D4F1";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Leaf_lambert2SG";
	rename -uid "BBBBCAA2-4C4E-796A-7599-18BA791CE600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leaf_materialInfo1";
	rename -uid "B938F65C-4706-9C48-C0D6-F38B1362A48A";
createNode mia_physicalsun -n "Leaf_mia_physicalsun1";
	rename -uid "EBA8EE43-4346-1BA4-6491-75BE8CC45566";
createNode mia_physicalsky -n "Leaf_mia_physicalsky1";
	rename -uid "4BFD2AA7-4DB5-8364-30B7-39A4914FA147";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun2";
	rename -uid "7271FC06-4976-A7F2-5316-309843D6780B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "mia_physicalsun3";
	rename -uid "8D4BD754-4B45-F3D2-DFCF-07802BED2271";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky2";
	rename -uid "7219B263-4672-8663-4636-0E8C19A38578";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion2:mia_physicalsun1";
	rename -uid "E2FDDCCB-428B-CFB1-E719-20BFE1535852";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion2:blinn1";
	rename -uid "BAEF0504-4108-C395-F01A-0BAE4B28D53F";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion2:blinn1SG";
	rename -uid "863E5420-44DD-3E9E-4DBC-A39B03CF4DAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo1";
	rename -uid "46738204-49C0-A463-DE1A-9CB9CFC1038D";
createNode lambert -n "RiggedLion2:lambert2";
	rename -uid "3C75A385-4116-92C5-8BDD-4BBE9F8F2F4D";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion2:lambert2SG";
	rename -uid "B1EF0254-48BD-9AFE-0F68-17B56A36C313";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo2";
	rename -uid "A43AFFC4-48E1-345C-353F-508E1A522CBE";
createNode lambert -n "RiggedLion2:yellow";
	rename -uid "9BDC3678-428A-280B-85EB-E784AB253CDA";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion2:lambert3SG";
	rename -uid "16B57F33-4E20-97F8-A7C1-549CE60D6D16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo3";
	rename -uid "CEA4ED99-4C5F-6A0B-896B-50A334096038";
createNode lambert -n "RiggedLion2:lambert4";
	rename -uid "3382AA65-474F-CEF6-366E-62B3108C5DA5";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion2:lambert4SG";
	rename -uid "3B80604E-4983-745F-A48B-FF806F0B88D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo4";
	rename -uid "732FFCFE-44BC-7788-53AE-53AC5E9E929E";
createNode displayLayer -n "RiggedLion2:layer1";
	rename -uid "8A7DEFA0-4A9D-ADCE-809B-2B966D1D3D5F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion2:layer2";
	rename -uid "9C44765A-4970-E56E-6C7E-D5B83B3EB212";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion2:groupId83";
	rename -uid "2D86DE8A-4C66-BF8F-92D5-7F83C0315706";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion2:LionMesh";
	rename -uid "342402CE-4931-867A-BC33-DAA97B744D73";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit2:blinn1";
	rename -uid "FD033473-4EB2-6D17-6737-1BB643A34C25";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit2:blinn1SG";
	rename -uid "664A9094-4D46-10DB-222D-7EA4E458720F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo1";
	rename -uid "F18607B0-4708-412D-2685-DBA6A6F7545F";
createNode lambert -n "RiggedRabbit2:lambert2";
	rename -uid "2000D09C-4A2B-86B2-8CC9-35A567BEA510";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit2:lambert2SG";
	rename -uid "D50A27DB-406F-1388-77CE-938B9B5D4EFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo2";
	rename -uid "6CC2F21E-48C9-85DB-2070-3E8F556E03B2";
createNode lambert -n "RiggedRabbit2:lambert3";
	rename -uid "9493EE1F-4A0E-CF61-A245-99ACDEE05CFF";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit2:lambert3SG";
	rename -uid "E74CC55E-4E0D-6366-6A7E-AB99491D83E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo3";
	rename -uid "94E44919-48D4-F325-9216-62AC5F9C3D4B";
createNode groupId -n "RiggedRabbit2:groupId5";
	rename -uid "C42A3AFE-47F3-E8AE-AA89-B59F3B754452";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit2:mia_physicalsun1";
	rename -uid "9ECD8820-43AD-CD51-9D1F-FBBB66601FE4";
createNode mia_physicalsky -n "RiggedRabbit2:mia_physicalsky1";
	rename -uid "2F05ED92-44C5-C9EA-8A61-19991C730F23";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit2:lambert4";
	rename -uid "47EAE227-4DCB-8214-36BF-A1A72AE9A7A8";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit2:lambert4SG";
	rename -uid "AA6064EE-4473-4433-FF0F-3F97C596E432";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo4";
	rename -uid "97BF69B9-4CE5-E4A6-804D-D083FFE091ED";
createNode displayLayer -n "RiggedRabbit2:layer1";
	rename -uid "AF3C5EDD-441B-9CD7-897C-4DAB5F670FF3";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit2:layer2";
	rename -uid "7DE07021-42BD-6B28-29F2-58B3AD6EF181";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit2:MayaNodeEditorSavedTabsInfo";
	rename -uid "818D5765-4E08-D560-5BA6-9B855E5A78D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert9";
	rename -uid "90AB4D53-452E-AB25-6A52-8E86C2B2C554";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG1";
	rename -uid "E6592F9A-4BD4-2502-64C0-2F94996084EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo8";
	rename -uid "886D46C2-409B-4585-4B71-008C5F8771A8";
createNode file -n "Scene3_FINAL_file2";
	rename -uid "5B1FEE90-43CA-27C5-39C4-39A99C0D9376";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture2";
	rename -uid "20431FD0-4155-D7F0-0ADB-77893623C152";
createNode lambert -n "Scene3_FINAL_lambert10";
	rename -uid "67219084-4D3B-A9B3-B371-4AAD103B7EB9";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG1";
	rename -uid "7FCBFE5A-457A-36AF-B3A9-97BE409E076D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo9";
	rename -uid "72F0EAAF-418C-607F-9806-DC9245762F53";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "EE1222BA-481C-FCB4-B107-3AAB2E25E9C8";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "68D0CC39-4B38-D880-FB7F-C6A06D6E87A7";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "RiggedLion3:mia_physicalsun1";
	rename -uid "85470B94-48E2-34E4-96F1-E3A1CB2B4739";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion3:blinn1";
	rename -uid "4B2FB556-4532-A8BE-6BAA-289D80FAC4F3";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion3:blinn1SG";
	rename -uid "9A775E89-4418-F1CA-99B0-86B661B5B09F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo1";
	rename -uid "5C9B7B7A-4626-525C-FD3B-5C8455F21375";
createNode lambert -n "RiggedLion3:lambert2";
	rename -uid "00C18944-4CC4-CA88-0B46-76849A65F88E";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion3:lambert2SG";
	rename -uid "6C2E328C-45D0-091F-3597-98B0467E21DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo2";
	rename -uid "55CA2010-4F58-C932-6A04-F1ABA8EFEB0E";
createNode lambert -n "RiggedLion3:yellow";
	rename -uid "DA2604B8-4406-89C5-B141-4B9ECBFC97E6";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion3:lambert3SG";
	rename -uid "B0ED1606-4653-BD6B-B676-7E9D48263823";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo3";
	rename -uid "CBF5CBAD-4604-182B-10D4-33B863FD17A5";
createNode lambert -n "RiggedLion3:lambert4";
	rename -uid "D06ECF8C-47CF-B682-868F-DAA96F4C1F66";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion3:lambert4SG";
	rename -uid "76720188-4B68-9465-3946-E38F0477B6B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo4";
	rename -uid "7C03C49B-4FCB-085D-3E65-108DB9A9B058";
createNode displayLayer -n "RiggedLion3:layer1";
	rename -uid "4F57E080-4B3B-8A3D-BD45-52A70CD8EE90";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion3:layer2";
	rename -uid "C37F2D1F-4C64-5435-279B-0D9F4721F565";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion3:groupId83";
	rename -uid "5127ED0E-407E-6EF3-D623-648971CA81FB";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion3:LionMesh";
	rename -uid "C4EC9D43-4646-F71A-4022-1E919A78D7A6";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit3:blinn1";
	rename -uid "F01B3B9A-4F69-CECD-FAD9-A6A9B293A8D8";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit3:blinn1SG";
	rename -uid "AF874D07-4A64-96DA-71D5-968238D1B376";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo1";
	rename -uid "E6EFD122-43AC-0D2F-288C-EBAE674270AB";
createNode lambert -n "RiggedRabbit3:lambert2";
	rename -uid "2BC0C888-41CF-A2F0-236A-77B0CBA2EC65";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit3:lambert2SG";
	rename -uid "7A58826C-49F7-56F4-18E5-8BB3E35471C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo2";
	rename -uid "CEB1005C-4802-D89A-B95A-8AA6BADCEFB2";
createNode lambert -n "RiggedRabbit3:lambert3";
	rename -uid "205C4FFE-44ED-C220-AFDE-6988486E610A";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit3:lambert3SG";
	rename -uid "8CC4EDD0-4617-7769-3C1E-80857C76B8E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo3";
	rename -uid "E87101C2-4B3B-E829-151E-81AF30994D6D";
createNode groupId -n "RiggedRabbit3:groupId5";
	rename -uid "12C8B2AF-4FA7-058C-B412-BAAE7C6C7C1A";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit3:mia_physicalsun1";
	rename -uid "4CE4A54E-4230-BC95-C380-07923FA9B222";
createNode mia_physicalsky -n "RiggedRabbit3:mia_physicalsky1";
	rename -uid "0785A5FD-409A-0C9F-5112-B2BAE76271CD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit3:lambert4";
	rename -uid "964C5FA2-4226-AD32-0692-8F8EF20521F3";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit3:lambert4SG";
	rename -uid "F48C433D-4335-65AA-EFD7-F98480C0BAB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo4";
	rename -uid "A0B236F6-47B9-5AE3-B376-70B038F76B93";
createNode displayLayer -n "RiggedRabbit3:layer1";
	rename -uid "EA603064-4B49-A1FB-8A2E-A0A2221A9DFF";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit3:layer2";
	rename -uid "9438796C-43C2-C9E1-387A-B1A21B697C65";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit3:MayaNodeEditorSavedTabsInfo";
	rename -uid "00D7885F-4D95-5F9F-AFED-28B15FA53D45";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert2";
	rename -uid "5FD850E6-41A2-3966-95EE-FCA4D41BFD1F";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG";
	rename -uid "ABA90F61-407A-FDFD-A029-32A8190624C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo1";
	rename -uid "CD0AF6D5-4B06-A24E-9C6A-05BB614F5838";
createNode file -n "Scene1_FINAL_file1";
	rename -uid "45D15D0C-4D2C-66DA-C8C2-7C9CBDEF3E00";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture1";
	rename -uid "1EAF89E0-4C4C-BDE0-C3C2-56AC40FA7431";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun4";
	rename -uid "D182DD7C-4F46-6951-7B45-F594D5E3B6F4";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert3";
	rename -uid "4D25FB5F-4CEE-D5CF-C5EF-E6B58E66C2BE";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG";
	rename -uid "839BB981-4D33-AE8B-491E-7EA940858CF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo2";
	rename -uid "766C0860-4EAC-BC9A-CAA9-AA856FF646A9";
createNode mia_physicalsun -n "RiggedLion4:mia_physicalsun1";
	rename -uid "36F8E32F-4C1D-A601-E74E-A29EFBD1F530";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion4:blinn1";
	rename -uid "3677B060-4C16-7F76-9444-02A7656E9829";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion4:blinn1SG";
	rename -uid "1A62125F-4A90-75EB-57B8-73A6A5768834";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo1";
	rename -uid "D38D7AB0-4107-2A02-C2AB-90A37B8D4E41";
createNode lambert -n "RiggedLion4:lambert2";
	rename -uid "DA4769C7-470A-DC40-5238-0D8B9E53B8EF";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion4:lambert2SG";
	rename -uid "2BBDE382-4950-9233-75EC-81B0321985DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo2";
	rename -uid "ADE0FD33-4C23-8638-987E-2BA5B4127D4B";
createNode lambert -n "RiggedLion4:yellow";
	rename -uid "32B9130E-46C3-63B3-DABF-44A6B34FE9C8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion4:lambert3SG";
	rename -uid "A8339049-4ABF-36F4-3466-F1AF0CEF929C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo3";
	rename -uid "B57AD462-4E0D-35E0-FAD9-2CAFD2530638";
createNode lambert -n "RiggedLion4:lambert4";
	rename -uid "068EC323-480B-E4B0-691B-63AC24AD0906";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion4:lambert4SG";
	rename -uid "E7732737-414A-C6E7-DB9B-0BA4270A9A42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo4";
	rename -uid "E5994A55-441E-EDA8-1EE1-BBB7448EA021";
createNode displayLayer -n "RiggedLion4:layer1";
	rename -uid "62E9F46B-411C-21F0-3AB2-2EA2DB268339";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion4:layer2";
	rename -uid "04C277D7-40E9-9A11-A1C0-AEB34C04406F";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion4:groupId83";
	rename -uid "8F2CC7CB-4C69-BE7F-E120-00B20AD4E163";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion4:LionMesh";
	rename -uid "D65DAE73-4872-04EE-928A-E6917DD07062";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit4:blinn1";
	rename -uid "3ED57D13-4E5F-DA07-D388-DFA1C05824D3";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit4:blinn1SG";
	rename -uid "6357B134-4FB1-CECD-081E-EDABEA1C3FC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo1";
	rename -uid "BDEFD661-45ED-B50B-CD20-68962721C352";
createNode lambert -n "RiggedRabbit4:lambert2";
	rename -uid "DCCC64F6-4E4C-5100-AB13-A390900C9632";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit4:lambert2SG";
	rename -uid "00B1B143-4368-3A5E-25EC-EA9F6541C818";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo2";
	rename -uid "6F93465E-4BDB-F286-EE29-50BB1C2A8FA0";
createNode lambert -n "RiggedRabbit4:lambert3";
	rename -uid "1079655B-45D0-ABC2-D077-BCBF3B0E4B45";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit4:lambert3SG";
	rename -uid "78FF5FE2-4C70-AC2B-8886-71AFFCC56734";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo3";
	rename -uid "34927252-4D34-732C-D74A-FEA2D25CDF85";
createNode groupId -n "RiggedRabbit4:groupId5";
	rename -uid "2F370E15-4C25-029E-98D1-2F9ECB897A0C";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit4:mia_physicalsun1";
	rename -uid "5838EB32-41DE-2B2E-2BBD-1A88A4D3D0A0";
createNode mia_physicalsky -n "RiggedRabbit4:mia_physicalsky1";
	rename -uid "99A8AC2B-4ABA-5257-51E1-798A40A20301";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit4:lambert4";
	rename -uid "62B58A88-45AE-6288-0C47-2F91CD868CBF";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit4:lambert4SG";
	rename -uid "68494DBF-48DA-68C2-36B5-7D91242AD26B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo4";
	rename -uid "371AF7C5-473C-2354-B243-04B1C029EFB5";
createNode displayLayer -n "RiggedRabbit4:layer1";
	rename -uid "E3B555A3-46B3-8EF8-53DC-AF90E43D931A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit4:layer2";
	rename -uid "2CAF8A10-4355-D127-4652-5FA36FAE365F";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit4:MayaNodeEditorSavedTabsInfo";
	rename -uid "5E40AFBF-4362-AE58-D824-2382F642E7F4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert4";
	rename -uid "5995A8D7-4DE9-AF7E-0C97-708E43A8500A";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "808443F6-43B3-889D-53A3-22BDA1FCF57E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo3";
	rename -uid "C2C1D89C-433A-C982-9530-C4A9F6CCBB49";
createNode file -n "Scene3_FINAL_pasted__file2";
	rename -uid "ED46A619-4898-E5B9-47CE-F1957352B00E";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "C4F069D3-455F-B296-9E59-30854BD72455";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "F40B7386-49E4-569C-DD37-DD84A1A20B0E";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "DC595C32-46F1-4A6E-250A-9799D90C2581";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert5";
	rename -uid "AA370005-42AC-169B-2814-F8B8682BC512";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "FF846BE0-4110-1E72-69F8-938E2587F34F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo4";
	rename -uid "ED07C33D-4C5D-6336-1ABE-B2B016AF7C14";
createNode lambert -n "Scene3_FINAL_Meat_lambert2";
	rename -uid "BA1B6071-4615-2A52-8107-A9A593D68707";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert2SG";
	rename -uid "A69214EB-48E6-F0EB-5454-329CC1556362";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo1";
	rename -uid "53C81CD1-45C6-0075-A30A-6FBF40D1DB79";
createNode lambert -n "Scene3_FINAL_Meat_lambert3";
	rename -uid "451280AB-4A7C-9D69-A953-6BB15EB4EDBE";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert3SG";
	rename -uid "36FE579A-4F0F-F7F9-C019-AE9DE57B291B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo2";
	rename -uid "7D094857-4FDB-0D41-160A-9E810786E4CB";
createNode lambert -n "Scene3_FINAL_lambert11";
	rename -uid "822FF26B-484C-D4F2-2786-198790576C81";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG1";
	rename -uid "94FADCBF-45B4-82DF-CCDD-3A98512EC40F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo10";
	rename -uid "7B770E2D-411F-D3B6-799D-FAAAE7286C72";
createNode lambert -n "Scene3_FINAL_lambert12";
	rename -uid "FB7A35F6-49CB-AF56-3B82-EFB1DEBD0FC6";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG1";
	rename -uid "AB4AB697-45CD-8D08-5BF8-658757DCAEE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo11";
	rename -uid "3DFD5F98-4EA8-CFDD-912F-05A78C68B26C";
createNode lambert -n "Scene3_FINAL_lambert13";
	rename -uid "65443CAE-4197-748E-0D57-0DB38D5D2B73";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG1";
	rename -uid "EFA31946-4274-46C6-1A82-3F955E45FEA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo12";
	rename -uid "B12DD3D6-4E6A-2909-B347-678CABA4DE3C";
createNode lambert -n "Scene3_FINAL_lambert14";
	rename -uid "1F1F3826-462E-4D1D-A3CF-35BA51A4B5DF";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG1";
	rename -uid "DD628A01-4C21-3A46-A64E-BEA8ED1505F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo13";
	rename -uid "6AFE2B3A-4C9D-8C4D-FA51-5293590F65A6";
createNode lambert -n "Scene3_FINAL_lambert15";
	rename -uid "FF14856F-4F41-0A42-D850-87ADE7F417A7";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG1";
	rename -uid "2CF2D2AB-4102-B190-09E1-618EB2F906C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo14";
	rename -uid "B3656134-4C79-4C28-C3CC-6F9B50DC84F5";
createNode lambert -n "Scene3_FINAL_Leaf_lambert2";
	rename -uid "E03E4C92-45AF-F1DE-47D5-2C9E01A3F0A2";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "FA003D65-420A-D69B-C295-B0BACA3FB65F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "660C6D82-4893-1303-0D50-3F85B2C7F304";
createNode mia_physicalsun -n "Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "D69B6495-4C62-9EF3-A574-72A5C4BE29C3";
createNode mia_physicalsky -n "Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "43C859C9-46EF-B800-0DFC-05ACE6A2D766";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun5";
	rename -uid "3E825EAB-4577-22AB-B1A5-ED8E432FCD1C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun6";
	rename -uid "4793B9FA-4A75-D8F6-4ADC-3AB0327F5DD4";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky2";
	rename -uid "732CEDD5-4287-829C-C56F-12AF5F9EDD03";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion5:mia_physicalsun1";
	rename -uid "9A6DC79D-4208-EBCC-F59B-BFBA61A65300";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion5:blinn1";
	rename -uid "C456ED7C-47E1-6602-600B-EFA9C363EC1F";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion5:blinn1SG";
	rename -uid "C724D0DB-4A2D-EC98-9008-64AD8F7BFD38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo1";
	rename -uid "C7648262-4BF2-FF3D-C985-5D908ECDB30D";
createNode lambert -n "RiggedLion5:lambert2";
	rename -uid "30DC42D3-4AF9-50C9-CDEE-57AE0659F7A1";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion5:lambert2SG";
	rename -uid "610194EF-490D-FEF4-71D6-7B8FA78F29B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo2";
	rename -uid "FBF0A3C5-4B1A-F785-8803-568133FC59AF";
createNode lambert -n "RiggedLion5:yellow";
	rename -uid "A0452322-4D1A-BFF6-A82D-778318820920";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion5:lambert3SG";
	rename -uid "34D2BEEA-4AD1-79B2-A40A-B895E1D97E6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo3";
	rename -uid "6F9DAE8D-474A-3FF2-660D-29A593C84822";
createNode lambert -n "RiggedLion5:lambert4";
	rename -uid "355E4D4B-45B5-71C0-5C23-74A9FC7DD656";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion5:lambert4SG";
	rename -uid "6CEBB13D-4E2D-61D2-6BA5-7F99F419C2E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo4";
	rename -uid "A7F7EC7F-4F3B-C9ED-67E3-96958F070CF0";
createNode displayLayer -n "RiggedLion5:layer1";
	rename -uid "74899498-4399-B4E0-5C3D-C79F6FF1A479";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion5:layer2";
	rename -uid "0145D833-4117-8D13-0D24-D8B900DBBEE8";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion5:groupId83";
	rename -uid "EB6FB0D2-4ED7-D66B-F48C-0CA6520207D9";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion5:LionMesh";
	rename -uid "6C719BAC-4D01-AB95-4F11-9A87C4DF4BD8";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit5:blinn1";
	rename -uid "D2750EFD-4190-09DB-EC6E-EC87318CA443";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit5:blinn1SG";
	rename -uid "94DF5781-405A-344B-70AB-1B9340806A9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo1";
	rename -uid "FD1528E1-415B-1BB5-CA31-EAB5C0798A80";
createNode lambert -n "RiggedRabbit5:lambert2";
	rename -uid "0B643AF4-4277-0F25-7674-73A948922C3A";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit5:lambert2SG";
	rename -uid "18175886-4BC4-51F5-095D-D1B5C65FAF40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo2";
	rename -uid "92B3D848-4FC7-78EF-56B2-3D86CAA09693";
createNode lambert -n "RiggedRabbit5:lambert3";
	rename -uid "299D273C-49C5-8858-8875-7FB87CBC871A";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit5:lambert3SG";
	rename -uid "1B3939B9-4FDE-21DE-F30B-7CA4F92CD2D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo3";
	rename -uid "8EE9F157-4C9D-EBA9-2228-5190D0D89087";
createNode groupId -n "RiggedRabbit5:groupId5";
	rename -uid "FAA42A15-49D7-6A53-C369-699AF672A6B6";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit5:mia_physicalsun1";
	rename -uid "300E96EC-4967-C067-0AFB-A898D14AB453";
createNode mia_physicalsky -n "RiggedRabbit5:mia_physicalsky1";
	rename -uid "2EF46CF8-4C25-F7FD-5290-718469AA8DA2";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit5:lambert4";
	rename -uid "3D1FEB70-422F-A1D5-0EAF-72A9D880967B";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit5:lambert4SG";
	rename -uid "8DDACCB3-4960-A33F-C0FA-EDA021B7491A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo4";
	rename -uid "5C500A90-4A18-23EC-6862-2C86DDD66FA7";
createNode displayLayer -n "RiggedRabbit5:layer1";
	rename -uid "3D1C0D0F-4873-B21C-1FBF-57811BEDB620";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit5:layer2";
	rename -uid "340AF670-462E-6BC5-2ADE-2AA97E09D677";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit5:MayaNodeEditorSavedTabsInfo";
	rename -uid "59F7EDCD-4B2D-4344-CCF2-F1B9D3E6CAEE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert2";
	rename -uid "BDA9674C-4665-6E6B-8CA9-A7AC9B9E0800";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG";
	rename -uid "CD842F35-402D-AD57-AB0F-148BED1FC1A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo1";
	rename -uid "8F792C67-48E4-4C6A-4628-0BA156B5A3D2";
createNode file -n "Scene3_FINAL_file1";
	rename -uid "0A8093CA-4592-5734-386F-41B6E57F619C";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture1";
	rename -uid "946A504C-49B5-F16C-21B8-34888DF7998B";
createNode lambert -n "Scene3_FINAL_lambert3";
	rename -uid "D52FE1E4-470A-FEF0-D2FA-E08E6DD32BD8";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG";
	rename -uid "040B702C-4D20-5C5B-2087-A190FE269134";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo2";
	rename -uid "3C30DD81-47BF-8336-D608-129A80545E35";
createNode mia_physicalsun -n "RiggedLion6:mia_physicalsun1";
	rename -uid "B8DDFF10-406D-4DBC-01E2-17BBC4AA64CA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion6:blinn1";
	rename -uid "27D5E79E-4598-37E6-B660-1A9E8DC9DFEE";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion6:blinn1SG";
	rename -uid "9CEB7AE5-4362-9602-EBEC-F1A078901687";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo1";
	rename -uid "950AD28C-4A6D-4E80-B48E-D09EA0E28E72";
createNode lambert -n "RiggedLion6:lambert2";
	rename -uid "4D737C97-4693-5F1A-706B-D6BA6FE19A81";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion6:lambert2SG";
	rename -uid "8E441C04-4356-163D-C610-479681C175AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo2";
	rename -uid "89C18D97-459B-A12D-EF95-D1A819FF3D0E";
createNode lambert -n "RiggedLion6:yellow";
	rename -uid "5BB75F39-441D-1739-2EF0-3A9E08621569";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion6:lambert3SG";
	rename -uid "9C7423B9-42DB-EDA5-895E-CF997D02A9DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo3";
	rename -uid "22D0DCEC-4BB9-6912-E49F-BDB7698D8E63";
createNode lambert -n "RiggedLion6:lambert4";
	rename -uid "C841DEF9-43F8-4F02-ACC7-4C9B905098C3";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion6:lambert4SG";
	rename -uid "C278B3DC-4C01-C613-072D-369E43FBE7D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo4";
	rename -uid "3EF40432-4E27-E7EE-9996-8E9AB0179E28";
createNode displayLayer -n "RiggedLion6:layer1";
	rename -uid "1139A8B4-4C3A-1C73-54AA-109ACF88D576";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion6:layer2";
	rename -uid "90049D9C-4830-D79A-A8FA-B28EA33573DA";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion6:groupId83";
	rename -uid "F54E6842-4267-64DC-D813-79A769C4F056";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion6:LionMesh";
	rename -uid "358D8560-4A88-3EA5-4915-D781BC35BE64";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit6:blinn1";
	rename -uid "66F83812-49A4-9E9D-C60F-AA83D8FCCC70";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit6:blinn1SG";
	rename -uid "BFFEC2F8-4C67-7D4A-51B9-FCA462809E7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo1";
	rename -uid "F0AAF184-49C5-997C-D1A0-88BB61A2503C";
createNode lambert -n "RiggedRabbit6:lambert2";
	rename -uid "D4BBE7E5-479C-9E17-3585-79916B7BE1EB";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit6:lambert2SG";
	rename -uid "AE3BFBFA-475F-3A35-CBCD-169A28416C50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo2";
	rename -uid "BA5BB35F-46E1-9C02-01B9-4F9E9D872D24";
createNode lambert -n "RiggedRabbit6:lambert3";
	rename -uid "588532B7-4589-6883-046C-7AB89E2C3375";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit6:lambert3SG";
	rename -uid "80A28E18-4C42-B699-4EF0-25B23615CC9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo3";
	rename -uid "0A3F7956-45D8-DC2E-992E-FBA818DD0FA7";
createNode groupId -n "RiggedRabbit6:groupId5";
	rename -uid "19F1776F-4169-2A53-FAD8-4C9BBDD6A25B";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit6:mia_physicalsun1";
	rename -uid "797BACD9-4B2E-3B50-08A2-16914E79C89E";
createNode mia_physicalsky -n "RiggedRabbit6:mia_physicalsky1";
	rename -uid "6472A971-4BAD-842B-4A93-E1B16058A5CC";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit6:lambert4";
	rename -uid "2763473C-4781-FDD6-85A3-12A543BA7287";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit6:lambert4SG";
	rename -uid "1A0A665C-45DD-1646-4583-748C1F3F4B6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo4";
	rename -uid "D6481827-4B97-2DCD-DCD7-E682DB794E69";
createNode displayLayer -n "RiggedRabbit6:layer1";
	rename -uid "423ECD80-4B36-F374-9E62-9ABD704EA526";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit6:layer2";
	rename -uid "18F502CC-42A9-AB4D-73CF-CB8EAC88728B";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit6:MayaNodeEditorSavedTabsInfo";
	rename -uid "83E0C001-4A42-6E92-447F-A5AD87D54BEA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "BE9AAD06-4608-C1FC-6CAC-849DB31A6206";
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "7671FF15-471E-E79E-46BE-EDAF48071F6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "38C21A3D-42C0-5F10-B9F9-D09C93710007";
createNode file -n "Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "E604A499-4F76-7135-1FC8-40B5E8F427C1";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "BB6CD632-4470-ADBA-32F3-72BA92EE12DB";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun1";
	rename -uid "2D47E05E-4A0F-FC1E-D0C0-CD982A4DBFDB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "96B1BCB1-4219-FDB5-8C5A-42839CA4D641";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "F7F7E1BC-48D7-DEA7-2714-2EBCD94A71DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "C6FAD2E8-4775-B5A4-3014-FCB8A2558F06";
createNode mia_physicalsun -n "RiggedLion7:mia_physicalsun1";
	rename -uid "A284EDB3-46A2-B10B-56ED-6F9C77556E94";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion7:blinn1";
	rename -uid "E04EB6DB-47A5-4E32-9D4C-9883F3A059BE";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion7:blinn1SG";
	rename -uid "5A23C494-4B96-6FAE-DA41-CBAB80B52B90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo1";
	rename -uid "82A2B184-4B74-EEE5-4997-80B0E4CCA9FF";
createNode lambert -n "RiggedLion7:lambert2";
	rename -uid "E0B88B50-4619-813A-FC18-4BB73B191AA2";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion7:lambert2SG";
	rename -uid "F0041C11-458C-8F56-9061-6CAC87CFEC73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo2";
	rename -uid "6D4C3527-4F30-39D0-B44D-C48D2C0DCEF3";
createNode lambert -n "RiggedLion7:yellow";
	rename -uid "D51BCE48-4415-A440-9EC5-A09C3169E72B";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion7:lambert3SG";
	rename -uid "3402AD12-4FC9-D93B-AC7E-6B8941F1349F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo3";
	rename -uid "EB7489B8-43CC-67BE-CD19-6FB582857410";
createNode lambert -n "RiggedLion7:lambert4";
	rename -uid "48FBF1A6-4C21-282E-EA21-B0A8E295E389";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion7:lambert4SG";
	rename -uid "A3535A40-45BD-6152-98F3-3C8F0ED5FA30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo4";
	rename -uid "1D671710-4943-7F2E-6312-54BC8EFEDE34";
createNode displayLayer -n "RiggedLion7:layer1";
	rename -uid "9A1FDCCA-45D8-B409-9C6A-ECAD8420CD94";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion7:layer2";
	rename -uid "10D36E77-41C8-BEFC-5471-1DBA4874FA92";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion7:groupId83";
	rename -uid "5D87A336-482F-2DE8-80E7-44BDE48A3CE4";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion7:LionMesh";
	rename -uid "D3E4EED1-4FC5-F171-EFC6-E8B18D3EEF20";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit7:blinn1";
	rename -uid "593415C4-4F37-27D0-E604-4FB3E98A05D2";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit7:blinn1SG";
	rename -uid "A2E3C5F3-467C-1B7C-B70D-C9973E007933";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo1";
	rename -uid "5C34477B-4CEC-FE6A-3D19-62825F796417";
createNode lambert -n "RiggedRabbit7:lambert2";
	rename -uid "D585BA9C-46D3-5F8A-53E3-CB81D0767256";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit7:lambert2SG";
	rename -uid "1BBA976E-4E2C-E87C-27FF-29A0B14E39DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo2";
	rename -uid "ECF053E5-4D34-491B-C892-DBA48001D3AD";
createNode lambert -n "RiggedRabbit7:lambert3";
	rename -uid "D469F538-410C-266F-C346-8FBE74004ED0";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit7:lambert3SG";
	rename -uid "A04472BD-40F4-AC69-9FD3-0B8690C4CF4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo3";
	rename -uid "580BB273-4430-3FA4-42CD-339187131E24";
createNode groupId -n "RiggedRabbit7:groupId5";
	rename -uid "82BDAB35-41BD-7DD3-8671-28B3D76FC14A";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit7:mia_physicalsun1";
	rename -uid "5C2D2BED-4182-62A0-1552-349D00E2AF33";
createNode mia_physicalsky -n "RiggedRabbit7:mia_physicalsky1";
	rename -uid "41111FC0-4144-B2AE-F430-1D948739EDCD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit7:lambert4";
	rename -uid "46089824-4341-5BB8-E152-848254D0BC4C";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit7:lambert4SG";
	rename -uid "4A9FC785-473C-48F0-DFED-3A9E9697C6C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo4";
	rename -uid "35C21682-4198-6AC6-C83D-54A642E1B9C2";
createNode displayLayer -n "RiggedRabbit7:layer1";
	rename -uid "18B67D72-4899-5E1C-97F6-E084FB12709E";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit7:layer2";
	rename -uid "EA8877D3-48C2-6ADB-F087-75AE18D0BF48";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit7:MayaNodeEditorSavedTabsInfo";
	rename -uid "D234662E-4382-9BF2-D15F-BA888144E80C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert2";
	rename -uid "68D6D492-43F1-1B4C-296A-D381206D4346";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG";
	rename -uid "B891783F-4D3B-17F9-FA64-3C844DC350B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo1";
	rename -uid "138DFBE9-4A3B-1078-61F6-7AADE8B264FE";
createNode file -n "Scene3_FINAL_pasted__file1";
	rename -uid "F12B2907-4376-CA9B-9A07-D9A800326B6D";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "353F5341-4404-A08B-C4C8-05B6E152C1E0";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "45232255-4797-EAA0-C895-128DD3D1008B";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "22877C7F-4815-2606-FE19-C6A082FD85A5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert3";
	rename -uid "7598BB6E-4FF2-6B44-1FFB-52A49C7EE5CC";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG";
	rename -uid "9AE3ADB3-4ECE-DACD-5E73-CA9E7928E12A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo2";
	rename -uid "9565F15A-44E0-F6D0-0EF2-04A005E26A9E";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "076F3342-43B7-6CBE-19D8-EC9CA06FF101";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "FA15C540-4B79-4615-0D91-099EDBE9C0A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "59DFC1D6-45C6-5B41-CA4E-E9A6E22CE533";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "36FCE7EF-432E-2F7B-41CA-9C9CE03DE50E";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "9115848F-4050-7069-8E1F-ABBB5A6682E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "4468FAD1-4BD6-25DD-1F7B-07AF389C6376";
createNode lambert -n "Scene3_FINAL_lambert4";
	rename -uid "7EBF7786-4425-F32B-EA5A-568C6FD3FF42";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG";
	rename -uid "195EB301-466B-CDEA-F8DB-9CB81975385E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo3";
	rename -uid "878E9CA5-4CD7-618F-28B6-27AB503413A1";
createNode lambert -n "Scene3_FINAL_lambert5";
	rename -uid "2FAB2276-4386-0AA8-DFF0-289AF3F154C0";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG";
	rename -uid "88CFE05C-4612-C0A9-C4C8-2682286C9957";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo4";
	rename -uid "F09340A4-46EF-4BA1-2799-E6A2E4A84A8C";
createNode lambert -n "Scene3_FINAL_lambert6";
	rename -uid "09B58C74-403F-CA34-AA88-F59F9A73C734";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG";
	rename -uid "3B494FA3-4276-5A11-CEFB-2583C322D460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo5";
	rename -uid "0A8E5821-48D6-DE32-71BB-A7BA0E821510";
createNode lambert -n "Scene3_FINAL_lambert7";
	rename -uid "165E4341-4C30-482F-9F33-18984E1A3915";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG";
	rename -uid "D219CD6F-4A05-5C38-7FAD-6A9BD824A31E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo6";
	rename -uid "45302CC9-4799-E05A-980A-94A472508495";
createNode lambert -n "Scene3_FINAL_lambert8";
	rename -uid "28B0B873-4433-0E3D-7D5B-84843BF96A77";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG";
	rename -uid "DEBDB918-41B4-3474-4425-338BA31286BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo7";
	rename -uid "0845E654-4641-BD63-0ECC-A599B851584C";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "DEEB60F5-403B-2092-B1C4-61A861F4A27C";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "504E0E58-4FD7-D03A-16D2-0EACC4CAC8D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "1FE69C14-4CD4-2D19-E865-EB8CC5007046";
createNode mia_physicalsun -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "1A433F93-4058-9E1F-34A3-39BCEC071CC0";
createNode mia_physicalsky -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "FB88377A-41EA-CD40-4AC5-7F9CF7C0BFEF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun2";
	rename -uid "EE7AD675-4E42-E207-4E04-55AA048665B5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun3";
	rename -uid "866ADC91-4D64-28CF-7648-6988C71169AA";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky1";
	rename -uid "07291A90-40A8-2935-0CC4-DFB15718FB67";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion8:mia_physicalsun1";
	rename -uid "C6F3EEBA-4D9A-2370-6232-A4A56B22CD0C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion8:blinn1";
	rename -uid "4AD9B533-4E42-4C52-74FC-049E866A039C";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion8:blinn1SG";
	rename -uid "968F3E30-4B99-00B6-1867-459274BF56D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo1";
	rename -uid "50E2FF54-46EF-D950-13AA-5CAA2A16C1FC";
createNode lambert -n "RiggedLion8:lambert2";
	rename -uid "14CAB2EF-42EB-5DB2-5C73-D3A3DD4C159E";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion8:lambert2SG";
	rename -uid "9DE1F6CE-4433-7B13-1FD9-8F9C69127A9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo2";
	rename -uid "FAF8913F-4F49-367E-6223-11BADC7FA35C";
createNode lambert -n "RiggedLion8:yellow";
	rename -uid "4EF8C7F4-4EFC-BB2A-0CD2-64AD34160FA0";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion8:lambert3SG";
	rename -uid "30016096-4F21-7758-6622-FEB371BC1AF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo3";
	rename -uid "D1264A73-4BD3-17AD-C457-5393B8B4002E";
createNode lambert -n "RiggedLion8:lambert4";
	rename -uid "019D26F7-46C8-D5CA-AA22-0CABC401E8EF";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion8:lambert4SG";
	rename -uid "EDC106BB-4D0B-6C16-39FE-7C87AF18AD26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo4";
	rename -uid "C0117AF8-4644-8304-0D5F-E3BDE451F56F";
createNode displayLayer -n "RiggedLion8:layer1";
	rename -uid "244D44E8-4ADE-83BB-3B3E-15875104DFEA";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion8:layer2";
	rename -uid "56BF8834-4054-27A1-502C-C08030E901B0";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion8:groupId83";
	rename -uid "A6186FA7-4E32-9DB6-7A55-6DA3998991CB";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion8:LionMesh";
	rename -uid "18766B52-49FB-D34C-94D0-C5B75919247A";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit8:blinn1";
	rename -uid "C13818D4-4396-A4B1-FAF9-F086D793F640";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit8:blinn1SG";
	rename -uid "D177C639-4F2C-EDFA-1E10-E1B36A364BBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo1";
	rename -uid "2D2925C8-4338-D252-FC55-C48FF79B3CB9";
createNode lambert -n "RiggedRabbit8:lambert2";
	rename -uid "8AEF1296-40AA-CE19-2DCC-64972B4BCC56";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit8:lambert2SG";
	rename -uid "022EDD85-44CD-B401-A3AB-BAB79C222E3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo2";
	rename -uid "F57775BE-4935-7F2F-1803-47B61BF232BF";
createNode lambert -n "RiggedRabbit8:lambert3";
	rename -uid "32271C01-4025-331E-C8B0-569373171244";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit8:lambert3SG";
	rename -uid "D4A55179-493E-3F5E-3662-DDB0135905EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo3";
	rename -uid "8EEE275A-4333-B255-BE3A-ABBD8B8513C5";
createNode groupId -n "RiggedRabbit8:groupId5";
	rename -uid "F5003E66-4315-E972-BA2C-BC8C1F004034";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit8:mia_physicalsun1";
	rename -uid "DCB2A702-4382-A9DF-BC7D-A69AA026DD4D";
createNode mia_physicalsky -n "RiggedRabbit8:mia_physicalsky1";
	rename -uid "3B35C85A-43B6-5B96-683F-A6B872F7C789";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit8:lambert4";
	rename -uid "269E7ACB-4A25-1845-956F-6CA0CCE41E84";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit8:lambert4SG";
	rename -uid "9B3AF9EE-473C-1390-F922-5886A820453E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo4";
	rename -uid "F9587368-4AB2-208F-5652-2394BE997539";
createNode displayLayer -n "RiggedRabbit8:layer1";
	rename -uid "D0D10568-495F-FEC5-F7AF-D0B974DE8F39";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit8:layer2";
	rename -uid "DD41DBDC-4575-EAE6-376E-36A582A071F8";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit8:MayaNodeEditorSavedTabsInfo";
	rename -uid "C4FA044C-4E0E-1B5B-786B-049884FF3542";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert4";
	rename -uid "118DE2A4-4B2D-4CBD-2C0B-4B8DE2D7886F";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG1";
	rename -uid "C57AF1F2-4E24-C563-0F91-8BACD82E72FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo3";
	rename -uid "36FABAA8-49B3-23B9-2BC2-2983B2100C31";
createNode file -n "Scene1_FINAL_file2";
	rename -uid "D99C1EF9-4118-F32F-B534-EEA7C9519AFA";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture2";
	rename -uid "48A19FB4-4C13-1AE4-C900-9A925700E44E";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun1";
	rename -uid "C677D7B7-4EF0-3AF0-DE82-09830DDD957B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert5";
	rename -uid "AB25421B-46A4-FD31-E739-EC980803605D";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG1";
	rename -uid "D5A60363-407E-2044-7CCB-0CBAE16969DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo4";
	rename -uid "E3C7A84A-494B-8335-6F33-4284F6DA23A8";
createNode mia_physicalsun -n "RiggedLion9:mia_physicalsun1";
	rename -uid "EAA99477-447B-35A6-977E-E2B8ECE6B35F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion9:blinn1";
	rename -uid "CF4A84F0-431D-18E3-8485-6684730F65FB";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion9:blinn1SG";
	rename -uid "CCD82345-402B-82B0-0054-DF824766E88D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo1";
	rename -uid "6CE68162-4555-DFB4-5ADD-2C8934F5FB55";
createNode lambert -n "RiggedLion9:lambert2";
	rename -uid "52950B5E-4D6B-3656-ACAE-1FAB1FED7991";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion9:lambert2SG";
	rename -uid "2466F64A-4A9F-0649-F5C2-448C0798868E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo2";
	rename -uid "B9816BDE-40AA-E2A2-63B4-67B225D7F471";
createNode lambert -n "RiggedLion9:yellow";
	rename -uid "D26817A9-413A-E529-340C-0C9A98BDCAD5";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion9:lambert3SG";
	rename -uid "270A4C4D-4CBD-942B-01D5-A8A1BDCB084F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo3";
	rename -uid "C42E8259-4869-11F7-832E-388C21E4742A";
createNode lambert -n "RiggedLion9:lambert4";
	rename -uid "A83F7698-424E-14A8-1388-D5B41D4B32BE";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion9:lambert4SG";
	rename -uid "918960DE-4DAC-B307-01A2-2193D7FC4339";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo4";
	rename -uid "179EB897-4C12-D552-A8B1-8EBFF805291F";
createNode displayLayer -n "RiggedLion9:layer1";
	rename -uid "208F8958-48C0-9597-C502-198FD7698E80";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion9:layer2";
	rename -uid "7DA0CE76-4EDE-6293-7326-249532F6F124";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion9:groupId83";
	rename -uid "3288D2DE-4E63-2F8C-E9E0-20BA73A8BCEC";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion9:LionMesh";
	rename -uid "E3AB1367-456C-C3C7-0333-D4A407EEE91F";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit9:blinn1";
	rename -uid "BE4BDA0F-49C2-1259-F546-6889079236D0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit9:blinn1SG";
	rename -uid "F02347D6-4DAB-5931-63FD-158291764082";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo1";
	rename -uid "734C491B-4B05-E555-12D4-B69CBD9B4371";
createNode lambert -n "RiggedRabbit9:lambert2";
	rename -uid "D5AFD86C-4E57-766B-F5E3-A4BE6420A6B6";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit9:lambert2SG";
	rename -uid "5C23B193-4E7A-1B99-124B-5AB5740040AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo2";
	rename -uid "F038D3EB-432E-33F4-677A-9ABF8AFF19B9";
createNode lambert -n "RiggedRabbit9:lambert3";
	rename -uid "69916CDE-41D4-CFAC-EBE1-95B0A70BAEC6";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit9:lambert3SG";
	rename -uid "63BF18BD-4879-8557-7343-3F90D5590329";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo3";
	rename -uid "25B4EAF4-43F6-E3A5-4ED1-61996FF78E0E";
createNode groupId -n "RiggedRabbit9:groupId5";
	rename -uid "3200DCBB-4C08-F39C-B15A-828C56E03D9E";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit9:mia_physicalsun1";
	rename -uid "01858230-44D3-2A16-8307-FFAD1EF54A5A";
createNode mia_physicalsky -n "RiggedRabbit9:mia_physicalsky1";
	rename -uid "DEFBBE46-4F60-41C8-FA1E-C9A732FAAF8D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit9:lambert4";
	rename -uid "377EDFD4-4232-DA3B-2571-F0BCD64E12C4";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit9:lambert4SG";
	rename -uid "9ADAA9C1-48D9-49DA-308B-91A7DF98B0EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo4";
	rename -uid "02696D7B-4CCA-AC37-CCCE-CA96EC31EB52";
createNode displayLayer -n "RiggedRabbit9:layer1";
	rename -uid "3B390A66-4ABF-9DE7-2015-11839FD4D337";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit9:layer2";
	rename -uid "93247CBB-4A69-C976-52DE-99A1107A880F";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit9:MayaNodeEditorSavedTabsInfo";
	rename -uid "E6B7FD74-4B5A-56E4-E9BB-2FB0ED63689F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_pasted__lambert2";
	rename -uid "0E63ACB1-4207-562F-3F86-3DB587C9F6DA";
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert2SG";
	rename -uid "FC28C652-4ED1-BAE9-A749-5BAC65A63F8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo1";
	rename -uid "DCCB5826-4FFA-0BD1-E0BF-878B3D891CFB";
createNode file -n "Scene1_FINAL_pasted__file1";
	rename -uid "CC01F06A-4630-7E1D-0A50-758C26BC6F22";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "75708811-4DB6-11A2-6E20-48B395C28032";
createNode mia_physicalsun -n "Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "267B8553-419D-51E9-BE2E-059C9C4AB8C0";
createNode mia_physicalsky -n "Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "502ED3B0-4EF4-208D-A2F8-858F32EE44FB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene1_FINAL_pasted__lambert3";
	rename -uid "544537B4-4461-D298-E6E8-A4B8489F44B9";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert3SG";
	rename -uid "093B1858-4035-E2B5-83AF-F380B772E8CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo2";
	rename -uid "C9837BC3-405B-CA07-BF10-468223F50959";
createNode lambert -n "Scene1_FINAL_Meat_lambert2";
	rename -uid "ABA3AE0D-42B4-C2CB-6D32-C791D27B9478";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert2SG";
	rename -uid "CCFB908B-4EC5-448D-E86F-8281859B65CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo1";
	rename -uid "89B17D1C-406E-27CE-B54D-FE93F1A65518";
createNode lambert -n "Scene1_FINAL_Meat_lambert3";
	rename -uid "ABC65999-420B-4527-A7A8-4784C613FC9B";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert3SG";
	rename -uid "E319F338-4386-1AA6-BF6A-B8A8E8325EA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo2";
	rename -uid "31A986CF-4A3D-89D4-C74A-F5B798FC28BF";
createNode lambert -n "Scene1_FINAL_lambert6";
	rename -uid "23E43FAC-4779-1795-9FFD-BCBB9B7FE335";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene1_FINAL_lambert4SG";
	rename -uid "B7853737-4F34-1319-D9BE-C2BD6B0E8793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo5";
	rename -uid "74A0CBAE-4D24-3DE8-F050-C385D58F63F9";
createNode lambert -n "Scene1_FINAL_lambert7";
	rename -uid "70278BFA-46E8-B0F4-E97B-6E84EF8CD8DF";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene1_FINAL_lambert5SG";
	rename -uid "C9EA7B57-44B0-7F91-0380-989CB9DA8466";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo6";
	rename -uid "1FD956F5-4B1F-E0E7-EB06-C88215E8DCC3";
createNode lambert -n "Scene1_FINAL_lambert8";
	rename -uid "A84E5BB7-4511-82C5-3657-2BA7F21FDFFD";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene1_FINAL_lambert6SG";
	rename -uid "5ABA2D81-4869-55BB-1DF9-F6BDD7E24C41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo7";
	rename -uid "CBAB89F6-4338-7E57-2CD7-72AD8B221FC8";
createNode lambert -n "Scene1_FINAL_lambert9";
	rename -uid "EDED12CF-4216-45D5-B45A-55892A8AA2D8";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene1_FINAL_lambert7SG";
	rename -uid "BA2CE6FD-4F48-BAA4-7A02-04AD82DA9012";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo8";
	rename -uid "B395E187-4EB1-FE8C-237B-63B2E1CDE8DC";
createNode lambert -n "Scene1_FINAL_lambert10";
	rename -uid "06F1863E-44B2-8CB7-4E70-B8BEFBD6A379";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene1_FINAL_lambert8SG";
	rename -uid "2D3FC2EA-40C7-ABED-C935-EE8D2056D89A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo9";
	rename -uid "8697670C-4512-802F-3838-89A52B697B03";
createNode lambert -n "Scene1_FINAL_Leaf_lambert2";
	rename -uid "10FD1F9D-496D-E849-C8B8-D7A91B4F6DFB";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "02FCD27A-4565-1768-B727-769A1B8524BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "44557E2A-4715-517A-414A-81810CDAB5F5";
createNode mia_physicalsun -n "Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "882A0EF1-4C5C-79CC-BAFB-F98DFA2F49D9";
createNode mia_physicalsky -n "Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "4C09FF89-4143-A6F9-3224-F18B3979A9D4";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun2";
	rename -uid "85B933FA-4F5F-296C-17C5-F6B258CCF230";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun3";
	rename -uid "DF34F51B-4F50-CCD9-61EE-C9887E332730";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky1";
	rename -uid "EE2ED4A7-4FEC-45EE-D008-D0A6F9F82E45";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun4";
	rename -uid "E48D6269-406F-B8B5-237B-B3BF07F94CC1";
createNode mia_physicalsky -n "mia_physicalsky2";
	rename -uid "C1EE82BE-4EB2-63EB-BE1E-FD8844531EEE";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4479521F-40BA-47D5-79E1-7EA439F0EFF6";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId8";
	rename -uid "BC1FEA69-4D9B-A898-8105-5FB129244CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DF8351E0-4131-6197-7FA1-45B99E233E19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId9";
	rename -uid "B5DE446A-46D6-9716-9BFC-CA9C8969CEFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3C0D26CA-496B-3993-2E11-EFB33C54C5B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E94FD008-4D0B-D704-8DEB-3EBA45B806EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "4C1D7CCD-4B54-DB2F-7F20-E9957E53BC7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7407E60E-40B2-CF8C-997A-AD97D5701E3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "161F8F46-446F-44BF-5200-0181E16F46A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "587C5DC4-48D2-6523-5698-4A9BA67E9D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3F555424-432E-2C55-D65E-05ACFCE036AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8EF1EF08-4CE2-8534-D74F-01860DD8D555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A7E293EF-439E-695E-74BE-79B2A48E18F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "587DAFBD-4322-610A-C931-84B5563C3109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId17";
	rename -uid "F0D310F7-4111-B0D4-4072-E68DC1BF9021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "5615CD3C-4208-9D10-107A-5D981D29A40D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ABFE5CF0-446B-E0DB-D1EC-EB9006C0C9CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "C166AD2E-44C9-55A3-AABB-68B47856B406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0CFF6125-4671-B921-4E91-52BDF8CE9D1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2593924B-4FF8-8B2A-0B8B-F9BB224DAB75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DA6B155F-465E-5629-8563-48B12DCD7ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D67926B-4FBA-C788-64DD-66BA4B873394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "5595EAC8-4699-4326-E166-6DA2EE53F01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A6E643E4-42FF-B5B5-50A9-C9812A471307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1B27B26E-4F53-ACF2-41DB-D5B6662FA66C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "386DF6A1-4362-0668-AF1C-5384D657CAAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E9606C68-460B-661D-AF90-BEA1366DABF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "19E48DC8-4116-838D-46E6-66B412975BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "55377B71-44A7-7421-70E9-C8916517DEC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4CA82FB0-4236-7E76-9EE8-07B0246BB286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[2]" "f[5:9]" "f[11]" "f[13:18]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[86:205]" "f[212:223]";
createNode groupId -n "groupId29";
	rename -uid "B113F41C-4F60-E1B1-5942-EB917A672292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "77A8503D-408E-FD61-514B-A4AFC44856C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[10]" "f[12]" "f[19:20]" "f[23]" "f[25]" "f[27]" "f[29:85]" "f[206:211]";
createNode groupId -n "groupId30";
	rename -uid "3056524F-45E4-85AC-42A4-3FB43E5893AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "FF8B6CFC-41FD-AE62-0F0C-20BC9214456D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C2A3286E-49FF-AA92-66EA-89B6C1E8F360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "48CCE68A-4123-5432-572A-1AA9DBAE8C21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D091F089-41D4-C590-D327-64B528DB7979";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A9862E56-4B7B-9AF1-0E5D-739D46179CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F14C6AA9-4005-42AD-3D2E-E3ABDCC151DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B7247D3C-4806-E700-7E3D-338D729AC143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3B6F6929-4712-1FB9-9CF3-D4B08033B7E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2F3B0BCB-4DA1-53B7-E678-F0A05330A1DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "ABABC3AE-4D27-8E93-73B8-0984829D0EEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D7110495-4548-4697-4B4C-88A85CFB5DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "2E0C79D0-4BB3-CF3A-4FC3-E7BAB47BA365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0AE9341A-47D2-2551-FC52-9289738AC16B";
	setAttr ".ihi" 0;
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
	setAttr -s 139 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 141 ".s";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr ".al" yes;
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
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId6.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId18.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape6.i";
connectAttr "groupId22.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape7.i";
connectAttr "groupId24.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyCube7.out" "pCubeShape9.i";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr "groupParts12.og" "IglesiaShape.i";
connectAttr "groupId28.id" "IglesiaShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "IglesiaShape.iog.og[0].gco";
connectAttr "groupId29.id" "IglesiaShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "IglesiaShape.iog.og[1].gco";
connectAttr "groupId30.id" "Iglesia1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia1Shape.iog.og[0].gco";
connectAttr "groupId31.id" "Iglesia1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia1Shape.iog.og[1].gco";
connectAttr "groupId32.id" "Iglesia2Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia2Shape.iog.og[0].gco";
connectAttr "groupId33.id" "Iglesia2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia2Shape.iog.og[1].gco";
connectAttr "groupId34.id" "Iglesia3Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia3Shape.iog.og[0].gco";
connectAttr "groupId35.id" "Iglesia3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia3Shape.iog.og[1].gco";
connectAttr "groupId36.id" "Iglesia4Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "Iglesia4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia4Shape.iog.og[1].gco";
connectAttr "groupId38.id" "Iglesia5Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia5Shape.iog.og[0].gco";
connectAttr "groupId39.id" "Iglesia5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia5Shape.iog.og[1].gco";
connectAttr "groupId40.id" "Iglesia6Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia6Shape.iog.og[0].gco";
connectAttr "groupId41.id" "Iglesia6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia6Shape.iog.og[1].gco";
connectAttr "groupId42.id" "Iglesia7Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Iglesia7Shape.iog.og[0].gco";
connectAttr "groupId43.id" "Iglesia7Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Iglesia7Shape.iog.og[1].gco";
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
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySeparate1.out[0]" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "lightbrown.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "IglesiaShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Iglesia7Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lightbrown.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "IglesiaShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia2Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia3Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia4Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia5Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia6Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Iglesia7Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "Anillo_lambert2SG.ss";
connectAttr "Anillo_lambert2SG.msg" "Scene1_FINAL_materialInfo10.sg";
connectAttr "lambert2.msg" "Scene1_FINAL_materialInfo10.m";
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
connectAttr "Anillo_lambert4.oc" "Anillo_lambert4SG.ss";
connectAttr "Anillo_lambert4SG.msg" "Anillo_materialInfo3.sg";
connectAttr "Anillo_lambert4.msg" "Anillo_materialInfo3.m";
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
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[10]";
connectAttr "polyExtrudeFace2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyExtrudeFace5.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyExtrudeFace7.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySphere1.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyCube5.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polyCube6.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
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
connectAttr "lightbrown.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
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
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Anillo_lambert4.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of 8IglesiaRevised.ma
