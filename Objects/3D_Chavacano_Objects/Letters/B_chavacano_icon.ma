//Maya ASCII 2016 scene
//Name: Bandera.ma
//Last modified: Sun, Dec 15, 2019 09:04:19 PM
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
	rename -uid "6CBD399A-48EE-E3F9-6EE6-FB9DFD469FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1786504099624935 13.337566668952018 14.481729597729368 ;
	setAttr ".r" -type "double3" -38.138352729970372 26.999999999978101 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8A9DA67-4D70-9A01-A228-E0A30389D0E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.160084551341505;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D925CD6C-4699-C0C7-62E4-ADB5D63E0A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.059491038175992217 100.1 0.49575865146660325 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6842EAC9-4513-BC43-013B-3F9783A424C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.6482613362664313;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E53B4333-4C53-3477-DB4B-469ED4F5E4F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4231602A-4D18-C7A4-FAE3-27891E6D88DE";
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
	rename -uid "45DEF722-4D16-9E40-C394-A9968A1D787E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D62B98A-4494-5F4B-4BC1-62A2F2E36307";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Flag";
	rename -uid "636EE8FD-48E7-D7F5-80A8-F0887C6AA161";
	setAttr ".s" -type "double3" 0.97806913395690431 0.019637949325461413 1.8528072487553915 ;
createNode mesh -n "FlagShape" -p "Flag";
	rename -uid "3988F62E-4F92-6D4C-37DA-F0A56D185B49";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:2]" "f[5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50058776140213013 0.33277201652526855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50058776 0.33277202 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:9]" -type "float3"  0 0 0.12913655 0 0 0.12913655 
		0 0 0.12913655 0 0 0.12913655 0 0 0 0 0 0.12913655;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.002351 0.5 0.16891199 0 0.5 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 9 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 3 1 9 5 0 8 9 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 15 -3 -7
		mu 0 4 2 14 15 4
		f 5 2 14 9 -4 -9
		mu 0 5 4 15 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 1 -14 -13
		mu 0 3 2 3 14
		f 4 -16 13 7 -15
		mu 0 4 15 14 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "9E26858D-4017-8802-79E3-D5AF5C53EA01";
	setAttr ".t" -type "double3" 0 -0.0013104815988631835 0.73009466391007127 ;
	setAttr ".s" -type "double3" 0.093438275425024725 0.028480860800964132 0.093438275425024725 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "28ECF4E7-46EF-DEF8-7331-469949189C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856
		 0.5877856 -0.5 -0.80901748 0.30901715 -0.5 -0.95105702 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696
		 -0.58778548 -0.5 -0.8090173 -0.80901724 -0.5 -0.58778542 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 0 -0.95105678 -0.5 0.30901706 -0.80901718 -0.5 0.58778536 -0.58778536 -0.5 0.80901712
		 -0.30901706 -0.5 0.95105666 -2.9802322e-008 -0.5 1.000000119209 0.30901697 -0.5 0.9510566
		 0.58778524 -0.5 0.80901706 0.809017 -0.5 0.5877853 0.95105654 -0.5 0.309017 1 -0.5 0
		 0.95105714 0.5 -0.30901718 0.80901754 0.5 -0.5877856 0.5877856 0.5 -0.80901748 0.30901715 0.5 -0.95105702
		 0 0.5 -1.000000476837 -0.30901715 0.5 -0.95105696 -0.58778548 0.5 -0.8090173 -0.80901724 0.5 -0.58778542
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901718 0.5 0.58778536
		 -0.58778536 0.5 0.80901712 -0.30901706 0.5 0.95105666 -2.9802322e-008 0.5 1.000000119209
		 0.30901697 0.5 0.9510566 0.58778524 0.5 0.80901706 0.809017 0.5 0.5877853 0.95105654 0.5 0.309017
		 1 0.5 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_POLICE_1";
	rename -uid "57DFBDE5-43FF-D558-654D-65B660C5E300";
createNode transform -n "Char_P_1" -p "Text_POLICE_1";
	rename -uid "77C80644-492E-6280-3539-3EA487CAF199";
createNode transform -n "Char_O_1" -p "Text_POLICE_1";
	rename -uid "EB4C3A37-459E-42B3-4AA1-9A8292FA12C3";
createNode transform -n "Char_L_1" -p "Text_POLICE_1";
	rename -uid "65B76E3B-469A-8E54-4F8E-94B1CB55E729";
createNode transform -n "Char_I_1" -p "Text_POLICE_1";
	rename -uid "C5BEEA7F-486F-A2B2-C0F8-8E824F23B360";
createNode transform -n "Char_C_1" -p "Text_POLICE_1";
	rename -uid "8EB92C6C-4612-5B90-1E57-4BB717E6C616";
createNode transform -n "Char_E_1" -p "Text_POLICE_1";
	rename -uid "55118519-4985-DB38-A791-C29D3D31C99D";
createNode transform -n "Trim_Text_POLICE_1_1";
	rename -uid "EED96135-4ECF-43C1-8A2E-B09174118A32";
	setAttr ".rp" -type "double3" 0.31706134974956512 0.38317573070526112 0 ;
	setAttr ".sp" -type "double3" 0.31706134974956512 0.38317573070526112 0 ;
createNode transform -n "Text_OFFICER_1";
	rename -uid "0C9B2E86-4632-B429-58C2-8581269115AF";
createNode transform -n "Char_O_2" -p "Text_OFFICER_1";
	rename -uid "D3605CA3-47A7-589C-4B6C-89AE96C7067D";
createNode transform -n "Char_F_1" -p "Text_OFFICER_1";
	rename -uid "D7FAD98A-436C-F9B1-4953-79B4FE81F86D";
createNode transform -n "Char_F_2" -p "Text_OFFICER_1";
	rename -uid "44154F85-439C-908B-306A-31AADB1898E9";
createNode transform -n "Char_I_2" -p "Text_OFFICER_1";
	rename -uid "3F6952F3-424B-E913-51E0-7DA62BB5CDF9";
createNode transform -n "Char_C_2" -p "Text_OFFICER_1";
	rename -uid "8272E52F-4BBB-6891-3045-B789BBA9CF37";
createNode transform -n "Char_E_2" -p "Text_OFFICER_1";
	rename -uid "29C9E580-467A-EF08-EB78-11B90697C805";
createNode transform -n "Char_R_1" -p "Text_OFFICER_1";
	rename -uid "FB3C8DA4-4720-CD9E-621C-1396B36CC1A1";
createNode transform -n "Trim_Text_OFFICER_1_1";
	rename -uid "32C60EB2-47DB-6C0B-F25A-04BBCA023D85";
	setAttr ".rp" -type "double3" 0.35548121109604836 0.3800499988719821 0 ;
	setAttr ".sp" -type "double3" 0.35548121109604836 0.3800499988719821 0 ;
createNode transform -n "pCube2";
	rename -uid "0D84D204-4772-37F1-2892-DEA34CF34E52";
	setAttr ".t" -type "double3" 0 0.010207961682834128 0.40773757162689672 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.039234337640029301 0.039234337640029301 0.0053970972978711947 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BDCDF0E3-45C0-C7ED-AF15-95A99D180A35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.4375
		 0.25 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0.125 0.5625 0.25
		 0.5625 0.5 0.5625 0.625 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[1]" -type "float3" 0.2305578 -0.27447921 0 ;
	setAttr ".pt[2]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[7]" -type "float3" 0.23055774 -0.27447921 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[18]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[19]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[21]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[22]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[24]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[25]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[27]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr ".pt[28]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.50000018 0.5 0.5
		 0.5 0.5 0.5 -0.50000018 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.92208898 0.5
		 0 0.92208898 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 0 0 0.5 -0.25000009 0.71104449 0.5 -0.25000009 0.71104449 -0.5 -0.25 0 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0 0.5 0.25 0.71104449 0.5 0.25 0.71104449 -0.5
		 0.25 0 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5 0.25 0 0.5;
	setAttr -s 56 ".ed[0:55]"  0 22 0 2 18 0 4 19 0 6 21 0 0 12 0 1 16 0
		 2 4 0 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 27 0 9 14 1 11 28 0
		 10 11 1 11 17 1 12 2 0 13 6 0 12 13 1 14 10 1 13 20 1 15 7 0 14 26 1 16 3 0 15 16 1
		 17 8 1 16 29 1 17 23 1 18 8 0 19 9 0 18 19 1 20 14 1 19 20 1 21 10 0 20 21 1 22 11 0
		 21 22 1 23 12 1 22 23 1 23 18 1 24 3 0 25 5 0 24 25 1 26 15 1 25 26 1 27 7 0 26 27 1
		 28 1 0 27 28 1 29 17 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 31 33 19
		f 4 1 34 -3 -7
		mu 0 4 2 27 28 4
		f 4 24 38 -4 -22
		mu 0 4 21 29 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 46 -14 -15
		mu 0 4 14 34 35 15
		f 4 -24 26 50 -16
		mu 0 4 16 22 36 37
		f 4 -19 15 52 -18
		mu 0 4 18 16 37 39
		f 4 -20 17 54 53
		mu 0 4 26 17 38 40
		f 4 -23 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 36 -25 -9
		mu 0 4 4 28 29 21
		f 4 -27 -17 13 48
		mu 0 4 36 22 15 35
		f 4 -29 -10 -8 -28
		mu 0 4 25 24 11 3
		f 4 -30 -54 55 -13
		mu 0 4 14 26 40 34
		f 4 -42 43 -2 -21
		mu 0 4 19 33 27 2
		f 4 32 14 -34 -35
		mu 0 4 27 14 15 28
		f 4 -37 33 16 -36
		mu 0 4 29 28 15 22
		f 4 -39 35 23 -38
		mu 0 4 30 29 22 16
		f 4 -41 37 18 -40
		mu 0 4 32 30 16 18
		f 4 -43 39 19 31
		mu 0 4 33 31 17 26
		f 4 -44 -32 29 -33
		mu 0 4 27 33 26 14
		f 4 44 7 -46 -47
		mu 0 4 34 3 5 35
		f 4 -48 -49 45 9
		mu 0 4 23 36 35 5
		f 4 -51 47 25 -50
		mu 0 4 37 36 23 7
		f 4 -53 49 11 -52
		mu 0 4 39 37 7 9
		f 4 -55 51 5 30
		mu 0 4 40 38 1 25
		f 4 -56 -31 27 -45
		mu 0 4 34 40 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "9836D8BE-4ED3-0879-2CAD-328D036C4E5E";
	setAttr ".t" -type "double3" 0.39 0.010207961682834128 0.88526579237757586 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.039234337640029301 0.039234337640029301 0.0053970972978711947 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "840F736E-440A-50C0-C91C-B2941629C106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.4375
		 0.25 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0.125 0.5625 0.25
		 0.5625 0.5 0.5625 0.625 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[1]" -type "float3" 0.2305578 -0.27447921 0 ;
	setAttr ".pt[2]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[7]" -type "float3" 0.23055774 -0.27447921 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[18]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[19]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[21]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[22]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[24]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[25]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[27]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr ".pt[28]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.50000018 0.5 0.5
		 0.5 0.5 0.5 -0.50000018 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.92208898 0.5
		 0 0.92208898 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 0 0 0.5 -0.25000009 0.71104449 0.5 -0.25000009 0.71104449 -0.5 -0.25 0 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0 0.5 0.25 0.71104449 0.5 0.25 0.71104449 -0.5
		 0.25 0 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5 0.25 0 0.5;
	setAttr -s 56 ".ed[0:55]"  0 22 0 2 18 0 4 19 0 6 21 0 0 12 0 1 16 0
		 2 4 0 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 27 0 9 14 1 11 28 0
		 10 11 1 11 17 1 12 2 0 13 6 0 12 13 1 14 10 1 13 20 1 15 7 0 14 26 1 16 3 0 15 16 1
		 17 8 1 16 29 1 17 23 1 18 8 0 19 9 0 18 19 1 20 14 1 19 20 1 21 10 0 20 21 1 22 11 0
		 21 22 1 23 12 1 22 23 1 23 18 1 24 3 0 25 5 0 24 25 1 26 15 1 25 26 1 27 7 0 26 27 1
		 28 1 0 27 28 1 29 17 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 31 33 19
		f 4 1 34 -3 -7
		mu 0 4 2 27 28 4
		f 4 24 38 -4 -22
		mu 0 4 21 29 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 46 -14 -15
		mu 0 4 14 34 35 15
		f 4 -24 26 50 -16
		mu 0 4 16 22 36 37
		f 4 -19 15 52 -18
		mu 0 4 18 16 37 39
		f 4 -20 17 54 53
		mu 0 4 26 17 38 40
		f 4 -23 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 36 -25 -9
		mu 0 4 4 28 29 21
		f 4 -27 -17 13 48
		mu 0 4 36 22 15 35
		f 4 -29 -10 -8 -28
		mu 0 4 25 24 11 3
		f 4 -30 -54 55 -13
		mu 0 4 14 26 40 34
		f 4 -42 43 -2 -21
		mu 0 4 19 33 27 2
		f 4 32 14 -34 -35
		mu 0 4 27 14 15 28
		f 4 -37 33 16 -36
		mu 0 4 29 28 15 22
		f 4 -39 35 23 -38
		mu 0 4 30 29 22 16
		f 4 -41 37 18 -40
		mu 0 4 32 30 16 18
		f 4 -43 39 19 31
		mu 0 4 33 31 17 26
		f 4 -44 -32 29 -33
		mu 0 4 27 33 26 14
		f 4 44 7 -46 -47
		mu 0 4 34 3 5 35
		f 4 -48 -49 45 9
		mu 0 4 23 36 35 5
		f 4 -51 47 25 -50
		mu 0 4 37 36 23 7
		f 4 -53 49 11 -52
		mu 0 4 39 37 7 9
		f 4 -55 51 5 30
		mu 0 4 40 38 1 25
		f 4 -56 -31 27 -45
		mu 0 4 34 40 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "2ED3547B-4F00-712B-629F-E0A1830AE09B";
	setAttr ".t" -type "double3" -0.38 0.010207961682834128 0.88526579237757586 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.039234337640029301 0.039234337640029301 0.0053970972978711947 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "02D8A467-4C0A-7FE5-9631-04A65957B061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.4375
		 0.25 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0.125 0.5625 0.25
		 0.5625 0.5 0.5625 0.625 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[1]" -type "float3" 0.2305578 -0.27447921 0 ;
	setAttr ".pt[2]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.4720324 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.47203258 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.2305578 -0.27447921 0 ;
	setAttr ".pt[7]" -type "float3" 0.23055774 -0.27447921 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16187482 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1634727 0 ;
	setAttr ".pt[18]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[19]" -type "float3" -0.05244587 -0.19022121 0 ;
	setAttr ".pt[21]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[22]" -type "float3" 0.21869195 0.16347273 0 ;
	setAttr ".pt[24]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[25]" -type "float3" 0.05244587 -0.19022121 0 ;
	setAttr ".pt[27]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr ".pt[28]" -type "float3" -0.21869195 0.16347273 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.50000018 0.5 0.5
		 0.5 0.5 0.5 -0.50000018 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.92208898 0.5
		 0 0.92208898 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 0 0 0.5 -0.25000009 0.71104449 0.5 -0.25000009 0.71104449 -0.5 -0.25 0 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0 0.5 0.25 0.71104449 0.5 0.25 0.71104449 -0.5
		 0.25 0 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5 0.25 0 0.5;
	setAttr -s 56 ".ed[0:55]"  0 22 0 2 18 0 4 19 0 6 21 0 0 12 0 1 16 0
		 2 4 0 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 27 0 9 14 1 11 28 0
		 10 11 1 11 17 1 12 2 0 13 6 0 12 13 1 14 10 1 13 20 1 15 7 0 14 26 1 16 3 0 15 16 1
		 17 8 1 16 29 1 17 23 1 18 8 0 19 9 0 18 19 1 20 14 1 19 20 1 21 10 0 20 21 1 22 11 0
		 21 22 1 23 12 1 22 23 1 23 18 1 24 3 0 25 5 0 24 25 1 26 15 1 25 26 1 27 7 0 26 27 1
		 28 1 0 27 28 1 29 17 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 31 33 19
		f 4 1 34 -3 -7
		mu 0 4 2 27 28 4
		f 4 24 38 -4 -22
		mu 0 4 21 29 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 46 -14 -15
		mu 0 4 14 34 35 15
		f 4 -24 26 50 -16
		mu 0 4 16 22 36 37
		f 4 -19 15 52 -18
		mu 0 4 18 16 37 39
		f 4 -20 17 54 53
		mu 0 4 26 17 38 40
		f 4 -23 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 36 -25 -9
		mu 0 4 4 28 29 21
		f 4 -27 -17 13 48
		mu 0 4 36 22 15 35
		f 4 -29 -10 -8 -28
		mu 0 4 25 24 11 3
		f 4 -30 -54 55 -13
		mu 0 4 14 26 40 34
		f 4 -42 43 -2 -21
		mu 0 4 19 33 27 2
		f 4 32 14 -34 -35
		mu 0 4 27 14 15 28
		f 4 -37 33 16 -36
		mu 0 4 29 28 15 22
		f 4 -39 35 23 -38
		mu 0 4 30 29 22 16
		f 4 -41 37 18 -40
		mu 0 4 32 30 16 18
		f 4 -43 39 19 31
		mu 0 4 33 31 17 26
		f 4 -44 -32 29 -33
		mu 0 4 27 33 26 14
		f 4 44 7 -46 -47
		mu 0 4 34 3 5 35
		f 4 -48 -49 45 9
		mu 0 4 23 36 35 5
		f 4 -51 47 25 -50
		mu 0 4 37 36 23 7
		f 4 -53 49 11 -52
		mu 0 4 39 37 7 9
		f 4 -55 51 5 30
		mu 0 4 40 38 1 25
		f 4 -56 -31 27 -45
		mu 0 4 34 40 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "8F12B8AE-4EED-7350-B670-02A96D0D4F61";
	setAttr ".t" -type "double3" 0 0.0075394476186437798 0.73145275733057424 ;
	setAttr ".s" -type "double3" 0.28767365890225116 0.0090614361845327718 0.02724420224664487 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6A84BCBA-41D7-A77D-9BFC-B1ACB5F3F10F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[7:11]" -type "float3"  -1.4901161e-008 0 0 -0.08280953 
		0 0 -0.082809545 0 0 0.082809545 0 0 0.08280953 0 0;
createNode transform -n "pCube6";
	rename -uid "B8485EC9-4CCE-02BD-CD7A-6B9D78BCEB13";
	setAttr ".t" -type "double3" 0 0.0075394476186437798 0.73145275733057424 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.28767365890225116 0.0090614361845327718 0.02724420224664487 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D2FE10B9-48FE-77F2-414A-9EA3CA4B9779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[7:11]" -type "float3"  -1.4901161e-008 0 0 -0.08280953 
		0 0 -0.082809545 0 0 0.082809545 0 0 0.08280953 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "8D4AAF88-4BCC-C4D0-7497-AB8EEA9CDEF3";
	setAttr ".t" -type "double3" 0 0.0075394476186437798 0.73145275733057424 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 0.28767365890225116 0.0090614361845327718 0.02724420224664487 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6342C858-4704-D899-1CCC-02AEADF43950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[7:11]" -type "float3"  -1.4901161e-008 0 0 -0.08280953 
		0 0 -0.082809545 0 0 0.082809545 0 0 0.08280953 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "141A58F7-4A7F-3F56-3D77-09854FB14405";
	setAttr ".t" -type "double3" 0 0.0075394476186437798 0.73145275733057424 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.28767365890225116 0.0090614361845327718 0.02724420224664487 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "41643648-4C16-B966-25BE-5C9EE3D6D293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[7:11]" -type "float3"  -1.4901161e-008 0 0 -0.08280953 
		0 0 -0.082809545 0 0 0.082809545 0 0 0.08280953 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SCENE3";
	rename -uid "BF5F3D52-4EC1-F26A-D1F4-D29C1539EFD9";
createNode transform -n "persp1";
	rename -uid "A8890462-4F2C-D1A6-D84E-BB8AC5CC17A2";
	setAttr ".t" -type "double3" 0.01 1.5970205419781003 0.125 ;
	setAttr ".r" -type "double3" -90 90 9.1599974826149293e-013 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "DA6A34E5-41A0-3D10-BBBD-7C8AEA02D3E0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6685246266324931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "443D6881-4584-2AE5-3CA9-4080275C176B";
	setAttr ".t" -type "double3" 0 -0.054886298410313131 0 ;
	setAttr ".s" -type "double3" 7.3364874637083499 7.3364874637083499 7.3364874637083499 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "168AD97F-4522-43B9-1A3C-A98961C2D824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sunDirection";
	rename -uid "8751E127-446C-D446-B25F-95BA9A9C5A72";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 2.7052186413584138 0 ;
	setAttr ".r" -type "double3" -180 89.999999999999957 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	rename -uid "EE9009ED-4E43-3314-7586-ADB216E190F5";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "Anillo_SCENE3";
	rename -uid "6F0E27D5-4BA7-4149-C098-FEAE653D4F82";
createNode transform -n "areaLight2" -p "Anillo_SCENE3";
	rename -uid "E773C711-438B-5A44-F2EA-85BFDAA1E037";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0.57352056790886508 6.9769880855638107 -4.6220362607193337 ;
	setAttr ".r" -type "double3" -29.999999999999996 180 0 ;
	setAttr ".s" -type "double3" 1.4052919811062008 1.4052919811062008 1.4052919811062008 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "41B35742-46DE-5713-4DA2-1DB9FE89AC2A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.077000022 0.077000022 1 ;
	setAttr ".in" 0.40000000596046448;
createNode transform -n "areaLight5" -p "Anillo_SCENE3";
	rename -uid "90BF9071-40AE-E37F-BD0B-FEAEA57788F7";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -4.855 5.098554830321147 0.25760774267027076 ;
	setAttr ".r" -type "double3" -160 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.2369262595636963 2.2369262595636963 2.2369262595636963 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	rename -uid "1A1F3264-4524-05EE-E4E4-68B0A22EFF03";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66261911 0.26899999 ;
	setAttr ".in" 0.60000002384185791;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "344C380F-44C2-DC83-0978-5D84C3E446D4";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "F6BD1C9B-403C-2DE7-F17A-EE9C4AF460AE";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "3C324570-4FD9-091C-AD4F-47BFA768C2AF";
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
	rename -uid "5FEC1E66-4515-E6DB-9CC8-098604AC9AD2";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFF83393-4D63-B047-1003-9ABF65DE4551";
	setAttr -s 280 ".lnk";
	setAttr -s 280 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAF9A768-4FD3-4239-71E5-34BCA950CFDB";
	setAttr -s 101 ".dli[1:100]"  3 1 2 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
		43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 
		60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 
		77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 
		94 95 96 97 98 99 100;
	setAttr -s 101 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0ED9E265-4ED6-C905-ACBA-0186212EE193";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D9E4CF1-45BF-AE02-F028-20949A375AAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72160007-40C5-84BD-17E4-2FA94401A88E";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "08A8D468-4DB5-E3E2-98C5-A5B5EB59D6BC";
	setAttr ".c" -type "float3" 0 0 0.51499999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A05BA7C5-47E8-D073-96B1-8A8D09A9B27F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8614770D-46B1-37C2-76A2-B39FE7396ED2";
createNode lambert -n "lambert3";
	rename -uid "CA1B562D-4502-79B9-6935-0CA55ACBC78C";
	setAttr ".c" -type "float3" 0.48199999 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2ECD6DE7-44E0-6958-8E8E-339B573294E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8B913F3B-4263-0F92-CCE4-3A9011052164";
createNode lambert -n "lambert4";
	rename -uid "A76A2F4C-421C-36CE-6F2C-21B45582676C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "091C9EB9-43BD-98DD-F65F-4C82EC97683C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EDDA2848-4365-260B-E632-F49903B29E95";
createNode lambert -n "lambert5";
	rename -uid "888F143D-4E26-7388-0845-F29302441702";
	setAttr ".c" -type "float3" 1 1 0.18599999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0A9AC7A7-4F99-B30E-5D75-E0AE99CBFAF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6053CB64-444D-207D-C12D-9A85483AC077";
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "027C8F5D-45EF-57D2-9ABD-F2BBB89D3264";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9EFBBA3-49E2-48EE-2771-838558CE6281";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1061\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE8C754A-483A-3623-533B-E88B5275A3F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeTextCurves -n "makeTextCurves1";
	rename -uid "69914035-4E5C-67B9-6C1F-FFA8F4AF13DE";
	setAttr ".t" -type "string" "POLICE";
	setAttr ".f" -type "string" "Adobe Gothic Std B|wt:75|sz:28|sl:n|st:100";
	setAttr -s 6 ".p";
createNode phong -n "phong1";
	rename -uid "5DA8EF9B-4EEC-BBF4-EC0B-3B888D87BCB8";
	setAttr ".c" -type "float3" 0.68699998 0.66329533 0.070760988 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "0869BCE9-4045-4CE4-1D14-52A261987AEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chapa_materialInfo1";
	rename -uid "69D7B79A-46DD-73F8-8707-2BBC7A438834";
createNode lambert -n "Chapa_lambert2";
	rename -uid "D4CDBAF3-4109-9826-908D-F2A6D6539C46";
	setAttr ".c" -type "float3" 0.223 0.21530548 0.022968996 ;
createNode shadingEngine -n "Chapa_lambert2SG";
	rename -uid "1C7F9A2F-4489-6AFF-79FD-39A155C1FAAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chapa_materialInfo2";
	rename -uid "122A0921-4843-380C-6B64-FEB43CCA9B12";
createNode lambert -n "blue";
	rename -uid "251EEB5F-4EFB-A619-3C68-F1BB7C374D5D";
	setAttr ".c" -type "float3" 0 0 0.208 ;
createNode shadingEngine -n "Chapa_lambert3SG";
	rename -uid "431EB487-4FCC-12FA-01DE-C995CBD86393";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chapa_materialInfo3";
	rename -uid "56D9BD57-447B-FDF5-FD9E-4A9763B5994E";
createNode mia_physicalsun -n "Chapa_mia_physicalsun1";
	rename -uid "F48923B0-4D38-7CE6-207B-16A1940A36C4";
createNode mia_physicalsky -n "Chapa_mia_physicalsky1";
	rename -uid "44024D41-4F04-AB73-41AF-0D9126B83647";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.022672007 0.022672007 0.208 ;
	setAttr ".S18" yes;
createNode phongE -n "phongE1";
	rename -uid "AB74A15C-4735-C8A0-6BF4-96BE60CCF876";
	setAttr ".c" -type "float3" 0.204 0.204 0 ;
	setAttr ".rfl" 0.05000000074505806;
createNode shadingEngine -n "phongE1SG";
	rename -uid "B9BE5B37-4773-AAD4-4FB1-4ABF8FC05D9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chapa_materialInfo4";
	rename -uid "5C3F86F4-4755-B5F2-BC81-9C8728723F94";
createNode makeTextCurves -n "makeTextCurves2";
	rename -uid "F7D68FCC-4EEF-E0A4-45AB-D9AF11B8B5F8";
	setAttr ".t" -type "string" "OFFICER";
	setAttr ".f" -type "string" "Adobe Gothic Std B|wt:75|sz:28|sl:n|st:100";
	setAttr -s 7 ".p";
createNode groupId -n "groupId2";
	rename -uid "BBD57D67-4BAB-6EE3-0C68-60B1D1850828";
	setAttr ".ihi" 0;
createNode lambert -n "yellow";
	rename -uid "65608F8B-49BE-0B81-C74B-09BC89F80A63";
	setAttr ".c" -type "float3" 0.60465401 0.60465401 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "277C6157-4ACA-20CB-79EF-0E8966B62842";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DCF0533F-4493-DADE-BD5A-22A59E28914D";
createNode groupId -n "groupId3";
	rename -uid "AA0B9BF4-41AF-D254-580F-7B8A1569FA18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D50C146F-4001-CF1C-353C-76A6823B5241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "47442C10-4D4C-DBED-3AB1-B6A7A83CB150";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "mia_physicalsun2";
	rename -uid "B6235C55-4FBF-4D1A-8545-5A9271ACF71A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4DE5A50D-4059-187B-6DAC-55B988087F4B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D5D38EF-46A5-0898-408A-7EB53DAC89EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.54989802365966967 0 0 0 0 0.54989802365966967 0 0
		 0 0 0.10463106829884727 0 0 0 0 1;
	setAttr ".re" 6;
	setAttr ".p[0]"  0 0 1;
createNode phongE -n "Anillo_phongE1";
	rename -uid "D95A7CC3-4074-61C4-2258-B492A92E981F";
	setAttr ".c" -type "float3" 0.012 0.012 0.012 ;
createNode shadingEngine -n "Anillo_phongE1SG";
	rename -uid "C7FE7B83-41AC-00B8-247D-FFB47839947D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo1";
	rename -uid "55BE2230-4BE7-957D-5AB9-C0820D98E293";
createNode mia_physicalsun -n "Anillo_mia_physicalsun1";
	rename -uid "11068937-4783-6E90-E9B1-8DAFCF3DF799";
createNode mia_physicalsky -n "Anillo_mia_physicalsky1";
	rename -uid "4CF6A9A7-4C21-BE70-87C5-E7A15800AAB1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -2;
	setAttr ".S18" yes;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "C82F1C53-4CF5-A392-A1F6-A384B142AAA6";
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
	rename -uid "B005FBF8-4D51-98B1-188A-85BCD5D70A78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo2";
	rename -uid "CD119F1E-4AAD-1655-BCA5-FF9E7D4494E0";
createNode mia_physicalsun -n "RiggedLion:mia_physicalsun1";
	rename -uid "EECF32D4-489D-CCE9-7B7F-B2838BBBFCDD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion:blinn1";
	rename -uid "09A18052-4A5D-DB4E-09AA-BD94FC4477FA";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion:blinn1SG";
	rename -uid "01B5BC3F-4F0C-20FD-B9EF-8CAC7BD29055";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo1";
	rename -uid "7F273B98-4693-D43D-A4E2-ED8DCD76E2FB";
createNode lambert -n "RiggedLion:lambert2";
	rename -uid "24DF4458-40EB-071E-5A84-339CB134B623";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion:lambert2SG";
	rename -uid "3882E3B7-4835-A400-65DD-A591F55231C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo2";
	rename -uid "CBF98586-4A21-CA58-2F0C-67A83274E26B";
createNode lambert -n "RiggedLion:yellow";
	rename -uid "B06C41B2-4400-EC83-77C7-49A2819F6B61";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion:lambert3SG";
	rename -uid "05665CA4-4335-C6D5-A992-A0B3E5148218";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo3";
	rename -uid "D421F6B7-4806-EF95-4B11-BBBC8D6BE409";
createNode lambert -n "RiggedLion:lambert4";
	rename -uid "43D82A32-4F78-1C0B-7DFC-D3B33533EA15";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion:lambert4SG";
	rename -uid "99B7A22A-42D5-DDF7-2769-B7909438FC65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo4";
	rename -uid "76E96811-4E56-9CA9-E03C-179E72921F63";
createNode displayLayer -n "RiggedLion:layer1";
	rename -uid "30C734EA-4C00-2E1A-C402-4996B2A02024";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion:layer2";
	rename -uid "34F35AEB-4841-F641-0430-B497D7925084";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion:groupId83";
	rename -uid "6B39EE9F-44B7-824F-805D-59BEB8EF3051";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion:LionMesh";
	rename -uid "91E45735-492A-8150-3A0D-31AF4CFFB7E1";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit:blinn1";
	rename -uid "BB5BF4F9-4A1E-BCEC-9F45-178102693056";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit:blinn1SG";
	rename -uid "A061E85E-4685-5817-5E49-89ACDDAE6FE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo1";
	rename -uid "935C5283-4102-6493-6A9C-E9BF067E2797";
createNode lambert -n "RiggedRabbit:lambert2";
	rename -uid "7A5AAC7A-4EDA-D6D1-A7FF-22A627CCA89D";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit:lambert2SG";
	rename -uid "CAA25286-47D8-C026-CF9C-2BA1E1CCF0BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo2";
	rename -uid "1205593F-4248-59B1-CF29-B9B651BB4099";
createNode lambert -n "RiggedRabbit:lambert3";
	rename -uid "F614302D-4A46-F895-2A89-A0998D405F0D";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit:lambert3SG";
	rename -uid "8B52A98A-4E0F-0E87-0A98-D0AB52C05E2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo3";
	rename -uid "949E8625-49D2-C45D-39F8-E8BE8206A384";
createNode groupId -n "RiggedRabbit:groupId5";
	rename -uid "B93F047D-4DA5-F019-4CC3-D39019DB9A26";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit:mia_physicalsun1";
	rename -uid "E2D28B09-4011-30DF-D26A-F9AF5AC7B8A6";
createNode mia_physicalsky -n "RiggedRabbit:mia_physicalsky1";
	rename -uid "A9A00848-4AE9-1DFA-861F-A5BCEA8ECB4F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit:lambert4";
	rename -uid "5EB397FC-4D68-ED9F-4EE9-ECB9073873E5";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit:lambert4SG";
	rename -uid "77E33D1B-424B-5620-2326-77947148C306";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo4";
	rename -uid "CE8DE6E1-49B0-7F4D-0991-70867CA15981";
createNode displayLayer -n "RiggedRabbit:layer1";
	rename -uid "29608167-4998-D9FE-3C2C-8A9593FC32E3";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit:layer2";
	rename -uid "2C13E4FD-478A-149B-C7FB-C1BC20A1BCAF";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit:MayaNodeEditorSavedTabsInfo";
	rename -uid "1FD35918-43A9-AB3A-B185-E1BCC3A7C239";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_lambert2";
	rename -uid "0E142D95-46A2-B96D-C4F4-C09C245BF184";
createNode shadingEngine -n "Anillo_lambert2SG";
	rename -uid "0C1FED91-4266-2CA6-14EF-D482CEE3F82C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo10";
	rename -uid "4DA87623-4966-C01C-48CB-91B52AA7D5AB";
createNode file -n "file1";
	rename -uid "B4A8A1E4-418A-A107-60BE-4C85A5137AFA";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7AE021AF-4965-F374-0068-7FB7E1EAB77C";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun4";
	rename -uid "75FA294D-46A7-357B-2901-F78106BB3373";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_lambert3";
	rename -uid "992FD33D-4670-73DB-C8C7-74B0868441F1";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_lambert3SG";
	rename -uid "9A6460EB-4940-3AD0-31CA-4F929D37116C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo11";
	rename -uid "760ADEBC-4D8E-AB97-B413-7C8CBE85C5BF";
createNode mia_physicalsun -n "RiggedLion1:mia_physicalsun1";
	rename -uid "C57C0963-4910-B0BC-2F47-E9A9C29CA946";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion1:blinn1";
	rename -uid "C146B35B-4940-99D5-F4AF-FDA994DBA0DA";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion1:blinn1SG";
	rename -uid "E6F2D761-4C60-65EE-4B66-85B5E209AE13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo1";
	rename -uid "4BFED4E2-46C3-C2D4-0F6D-B6963FBBA259";
createNode lambert -n "RiggedLion1:lambert2";
	rename -uid "C6595A30-4D7C-B118-320E-C78585297602";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion1:lambert2SG";
	rename -uid "12335D67-4858-1495-D915-0485108BB4FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo2";
	rename -uid "B04EF7FC-49BA-4F51-ED2E-EB839B7028D3";
createNode lambert -n "RiggedLion1:yellow";
	rename -uid "9DC7F596-4D8F-117B-4E87-13810A17BD93";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion1:lambert3SG";
	rename -uid "42FCA48B-41AB-1E34-BD86-9F808591AD41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo3";
	rename -uid "22D9CE03-498A-44AE-C0F1-C080D16B2919";
createNode lambert -n "RiggedLion1:lambert4";
	rename -uid "660AB35D-41B1-049C-3C58-059C540E8600";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion1:lambert4SG";
	rename -uid "74AF39C6-4652-57F2-C4B4-BE882EB50C7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo4";
	rename -uid "DA6BA9F5-45EA-8716-9771-CE8982653544";
createNode displayLayer -n "RiggedLion1:layer1";
	rename -uid "0F04E6C3-4B33-933C-2C19-5CB4791DA465";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion1:layer2";
	rename -uid "3253CEA5-4EF0-23D2-36B0-8A9346400F3F";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion1:groupId83";
	rename -uid "5BD4A20A-45FD-29EB-A3FF-7B8DCC507B6C";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion1:LionMesh";
	rename -uid "9B15DF76-409F-B385-3A85-CCAFF071DC74";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit1:blinn1";
	rename -uid "F423832D-4279-EC23-B193-AE866EB96FA3";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit1:blinn1SG";
	rename -uid "6782A7D6-4A9C-404F-EF43-3F85892EA740";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo1";
	rename -uid "50D9B22F-4D20-1474-B958-45956D14FAF6";
createNode lambert -n "RiggedRabbit1:lambert2";
	rename -uid "30CF64CD-488B-8277-4AC6-05811E9F2E81";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit1:lambert2SG";
	rename -uid "26777E38-4EDE-CB8F-278C-4DA85EFF4CF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo2";
	rename -uid "E1DEB979-4E35-CFAD-1413-21A79B09C288";
createNode lambert -n "RiggedRabbit1:lambert3";
	rename -uid "9C06D1A1-4A31-2981-A73B-8083106BDD0F";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit1:lambert3SG";
	rename -uid "2560D1B2-4B4B-A39D-8476-F3B4A04329F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo3";
	rename -uid "4E896547-42C6-A126-2ABF-86BEA19F69C9";
createNode groupId -n "RiggedRabbit1:groupId5";
	rename -uid "656D53F0-4D8B-9562-1255-4A84A4E5F375";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit1:mia_physicalsun1";
	rename -uid "2416C3FC-41FD-CB0A-8B2D-02A4A297196E";
createNode mia_physicalsky -n "RiggedRabbit1:mia_physicalsky1";
	rename -uid "5CBA0DAF-44ED-07E1-E13C-069ACCF7B4A4";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit1:lambert4";
	rename -uid "78289114-4C87-0B6B-AF34-9993FF922BDA";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit1:lambert4SG";
	rename -uid "58CA5AF7-4110-FFB0-5973-D0AEEC0CCAF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo4";
	rename -uid "E82DA746-4119-6181-E528-8CBFC07C3E08";
createNode displayLayer -n "RiggedRabbit1:layer1";
	rename -uid "425D9DB7-44CF-4F4F-668D-4C8D218A6EE9";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit1:layer2";
	rename -uid "DDA51CFF-44D6-906D-70CA-F6AA6DB0AB21";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit1:MayaNodeEditorSavedTabsInfo";
	rename -uid "AE000157-49FB-26A9-A10D-77B42872D8B1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "pasted__lambert2";
	rename -uid "CD6EA041-47A2-3A35-1DEE-6D8374795B8D";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "5B5A3AF6-4AB6-6EC0-1F56-BFA5F033D8F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "67F546B5-4F97-4C54-1FA6-EDBCD6E69B0C";
createNode file -n "pasted__file1";
	rename -uid "80483091-4030-77BE-C694-30B419394C35";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "284E0736-4063-7D37-BBBB-FE80ADB05564";
createNode mia_physicalsun -n "pasted__mia_physicalsun1";
	rename -uid "B6C37F43-4A5A-75BE-9B2A-719AEDD579F5";
createNode mia_physicalsky -n "pasted__mia_physicalsky1";
	rename -uid "5D145E88-40ED-DDDC-128A-46A9E60C9E45";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "6DBD6961-499E-4A23-CB31-4ABB075F00F7";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "A4471239-47F6-61C3-9B02-70B9040589F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "D558DB00-4A8F-D9DC-BC33-159C0C789B26";
createNode lambert -n "Meat_lambert2";
	rename -uid "48CD167B-4811-B319-BCF4-17B836057B22";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Meat_lambert2SG";
	rename -uid "8C09D4EF-43C2-0A62-35A6-53A8A64B8AA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo1";
	rename -uid "20B2F191-4A23-F70B-5B71-20906865739A";
createNode lambert -n "Meat_lambert3";
	rename -uid "B2E0BAB1-422A-F9F4-B541-499AFAAFA988";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Meat_lambert3SG";
	rename -uid "D2BCECD8-42B4-B6A7-4B70-B59A9DD892D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo2";
	rename -uid "4F024231-4F3E-7FC1-9031-028AB4447F0B";
createNode lambert -n "Anillo_lambert4";
	rename -uid "A1419E17-426E-21DA-4135-6ABCC5D9B3D0";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_lambert4SG";
	rename -uid "A4579A0F-4E02-5F93-FFF3-038EBD34BBB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo3";
	rename -uid "546AB7A2-499A-A6E9-1C6E-C9924D59F6B9";
createNode lambert -n "Anillo_lambert5";
	rename -uid "8CB8251E-4A4D-3FDE-B1FA-C8B7A8CA32E8";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_lambert5SG";
	rename -uid "BC3E8E5B-460A-F1D5-91FF-D09686E7A70A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo4";
	rename -uid "A1388C1F-4915-50DB-B347-87A29568FCBB";
createNode lambert -n "lambert6";
	rename -uid "83EA5607-45B5-400D-A314-68BE0F598A62";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_lambert6SG";
	rename -uid "7730CE69-41D9-2EA5-FA86-9B8F3A75C9BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo5";
	rename -uid "ED2C22A8-4B7A-2623-EA79-8295E8F3B2FA";
createNode lambert -n "lambert7";
	rename -uid "8ACB74A5-4142-A2B6-7C52-61AA62B69311";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "31B1B7F0-4A29-ACC2-4BC6-77A9832BE1BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9AA2C0DD-4597-FA28-7005-BC800E6DE4DE";
createNode lambert -n "lambert8";
	rename -uid "FF6F77C7-42EE-D6B4-DAB3-36820CCEF2FA";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "94139AC0-4E26-38E9-842D-7E89FEA13709";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2ACBE312-4A03-8BA2-5518-6E8E507AE6BB";
createNode lambert -n "Leaf_lambert2";
	rename -uid "C7C57C60-4CF9-1222-48D6-27A9D8045A82";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Leaf_lambert2SG";
	rename -uid "D70FD855-4AC3-BD16-F23D-C08140288F9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leaf_materialInfo1";
	rename -uid "2D7350E4-4717-B6C6-DEC1-67B376D0FB0C";
createNode mia_physicalsun -n "Leaf_mia_physicalsun1";
	rename -uid "5288594A-4D77-0492-243E-789292BA955B";
createNode mia_physicalsky -n "Leaf_mia_physicalsky1";
	rename -uid "96C9639B-44AD-F9DA-7EEE-6C8BC2BC8A92";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_mia_physicalsun2";
	rename -uid "9DD1CD0C-4152-2663-FAEA-F79002B34D0F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "mia_physicalsun3";
	rename -uid "57616189-4464-5E2A-8365-7ABD9D8DC4F6";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky2";
	rename -uid "32B87C60-44D0-22F0-A295-25A6E0EC9163";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion2:mia_physicalsun1";
	rename -uid "6A732FC9-4D1E-7AAA-0C31-6E901A9CD335";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion2:blinn1";
	rename -uid "515D900B-4932-1642-6773-C0BB2A6E1F26";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion2:blinn1SG";
	rename -uid "2A2AC3DF-455E-2846-B1CD-D4AD4F4BAA25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo1";
	rename -uid "21F8BE7E-4626-BC54-C084-57B69B74F09D";
createNode lambert -n "RiggedLion2:lambert2";
	rename -uid "E68DD850-4120-3AC1-8D26-79BBB65E7AE2";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion2:lambert2SG";
	rename -uid "AA43772D-4D67-EE48-F3CF-2F8008810A4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo2";
	rename -uid "B213C437-44F1-93F9-B2E9-27B3FFE4ECF9";
createNode lambert -n "RiggedLion2:yellow";
	rename -uid "D1A3CA94-4C72-736E-43AA-95ACF6D656D8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion2:lambert3SG";
	rename -uid "994335C6-4107-2205-2C11-D3AD58F0CA97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo3";
	rename -uid "C556AF09-4E5D-2768-4A7B-538B9D2EE97C";
createNode lambert -n "RiggedLion2:lambert4";
	rename -uid "05ECF522-4100-E6C9-64F5-3A9D637091A0";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion2:lambert4SG";
	rename -uid "323AEEF7-447E-8A13-B264-42A1A6F9406B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo4";
	rename -uid "14A8E5C0-4D88-89FA-AA1C-4AA89E442C41";
createNode displayLayer -n "RiggedLion2:layer1";
	rename -uid "EC08FCC0-4FDF-1923-DD21-D8BF4E660542";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion2:layer2";
	rename -uid "DD35FFFD-4CAB-A92B-AED0-A4BD99437E5C";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion2:groupId83";
	rename -uid "06A13B7C-4115-8B4D-2CF9-969AF01C0E74";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion2:LionMesh";
	rename -uid "252AE1FB-42BE-7767-0CBD-1988B6901355";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit2:blinn1";
	rename -uid "9C28502D-4E78-95AC-0A9B-8F8560B091B8";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit2:blinn1SG";
	rename -uid "03DAF51E-4BB6-3441-0171-01A50E0DB3E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo1";
	rename -uid "49D52873-4D76-0BA3-5D0E-9D91455624EC";
createNode lambert -n "RiggedRabbit2:lambert2";
	rename -uid "6571D677-463A-B576-E69A-2DA490C6FD70";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit2:lambert2SG";
	rename -uid "7C61D4FB-4A5B-4E41-76CA-39A83BE5F6BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo2";
	rename -uid "C33ECF8A-4175-0C4F-4571-BB99BC46384F";
createNode lambert -n "RiggedRabbit2:lambert3";
	rename -uid "35E0134A-40AD-9DC9-2E79-0398D8BC6B16";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit2:lambert3SG";
	rename -uid "C383A2EF-435B-8B9B-2CC3-DCB16D1C46F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo3";
	rename -uid "20E1B011-4291-E21E-C421-BCAD4A505BA0";
createNode groupId -n "RiggedRabbit2:groupId5";
	rename -uid "C032D13C-4A1C-B095-ECD8-4A998A37BAA5";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit2:mia_physicalsun1";
	rename -uid "8EC4355D-416D-D484-03F0-688086CE7EE6";
createNode mia_physicalsky -n "RiggedRabbit2:mia_physicalsky1";
	rename -uid "BD9C03F7-467A-ED46-1279-E8882A7ABB50";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit2:lambert4";
	rename -uid "F98EB7A7-447A-F067-8A01-1B9967CA9106";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit2:lambert4SG";
	rename -uid "B5EE21C0-40F3-508B-46E3-18AB3BA8A037";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo4";
	rename -uid "9FDD96F5-4F96-AA2E-40C7-1990B9A617AE";
createNode displayLayer -n "RiggedRabbit2:layer1";
	rename -uid "3E5F021A-475D-EE15-0C97-83A129D0ABB4";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit2:layer2";
	rename -uid "A9EC4680-438C-E64E-AF90-DD9B39C54EDB";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit2:MayaNodeEditorSavedTabsInfo";
	rename -uid "0C3C5813-44E3-16A9-84D0-0DBDFC9D6471";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert9";
	rename -uid "8203B2AB-42A7-7F23-E560-AD8305467358";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG1";
	rename -uid "32663E48-47E9-44B9-09DA-D39F4E28000A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo8";
	rename -uid "A2B564E8-4358-5DCA-E287-90BF15563E12";
createNode file -n "Scene3_FINAL_file2";
	rename -uid "31B98356-484D-D291-4C85-F29E2AF595B2";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture2";
	rename -uid "4174A09B-41C5-2B76-B7F0-50A635EA0ED0";
createNode lambert -n "Scene3_FINAL_lambert10";
	rename -uid "3AE271EE-403B-A25E-AE5D-D3AC5D1926AB";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG1";
	rename -uid "C34100AC-4F90-FC30-F07F-AAAFD81538BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo9";
	rename -uid "87DAF234-4C9E-2F45-9903-CBBD2B47C95A";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "9C7ABF75-4B5D-1A2E-A916-5D9B06F2B9CD";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "5DB0CA1E-4B3C-95B0-A198-D09A51B5BC55";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "RiggedLion3:mia_physicalsun1";
	rename -uid "6D8C9AD6-4EFD-2ACC-048A-CD910066F042";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion3:blinn1";
	rename -uid "7E6FAE33-4662-4FC0-EA51-269A70A13CFD";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion3:blinn1SG";
	rename -uid "7E9E81F4-4DBD-8940-E028-E1940EF6EE3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo1";
	rename -uid "11414FFE-444A-013F-F10F-74AF42A4A828";
createNode lambert -n "RiggedLion3:lambert2";
	rename -uid "487E6CB2-4993-B91C-A73D-66B702CF3C84";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion3:lambert2SG";
	rename -uid "F13E0852-47A0-BCF8-ED72-8F9BB5A5F96C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo2";
	rename -uid "0DA5443E-48FB-9A30-63CD-6F9B72693C6A";
createNode lambert -n "RiggedLion3:yellow";
	rename -uid "273D5142-4A7E-0B84-80F9-9FACA144E6A2";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion3:lambert3SG";
	rename -uid "C4A8683E-4DD2-62F6-8756-18A7BDC5C74A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo3";
	rename -uid "C80C68E8-4B5C-59DE-D904-96BE8DFFF9B1";
createNode lambert -n "RiggedLion3:lambert4";
	rename -uid "8294E8CA-44DC-F4B4-BC51-328FBDC78FDC";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion3:lambert4SG";
	rename -uid "D2D78BD2-430F-ED4B-288E-3EB1F01C733A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo4";
	rename -uid "B8EE4E72-41C3-4D69-F2BF-07865A2AB2E5";
createNode displayLayer -n "RiggedLion3:layer1";
	rename -uid "7C2A9D40-4715-19FC-2A5B-C18CA493F1D9";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion3:layer2";
	rename -uid "5400EB0E-4CC2-834E-DB59-288975D81591";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion3:groupId83";
	rename -uid "C832E5D5-4262-1D1E-016C-EA8AF32A6606";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion3:LionMesh";
	rename -uid "25A732F9-4081-FCB8-36AA-4FA3296DB3D7";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit3:blinn1";
	rename -uid "FFE93399-4E83-C40D-921B-D6B487478D39";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit3:blinn1SG";
	rename -uid "1AF39E48-4183-6952-EE70-0B81A83013EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo1";
	rename -uid "C0CEFC20-4015-D2B6-7923-FAA8A24C438E";
createNode lambert -n "RiggedRabbit3:lambert2";
	rename -uid "4F029785-4956-D2F9-6084-D1AC39615F6E";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit3:lambert2SG";
	rename -uid "4DE5E164-4C4F-EEAF-FDD2-008DEE406546";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo2";
	rename -uid "307AE874-41FE-AEB1-62CD-D78D1F6D7624";
createNode lambert -n "RiggedRabbit3:lambert3";
	rename -uid "96281C40-45FE-2AA7-64C4-368BFED5E9FC";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit3:lambert3SG";
	rename -uid "F6BB710F-435C-7722-B877-A194D873B18E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo3";
	rename -uid "4C0BE369-4D42-5EC3-BD41-93B06A9D0DF6";
createNode groupId -n "RiggedRabbit3:groupId5";
	rename -uid "17FBCC36-4B36-D910-4852-2DAB7D45DC57";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit3:mia_physicalsun1";
	rename -uid "AC0E5EF7-4211-90E0-F02D-66A7C453A56A";
createNode mia_physicalsky -n "RiggedRabbit3:mia_physicalsky1";
	rename -uid "1EBA336D-4DB7-6BAF-508E-05A94E858741";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit3:lambert4";
	rename -uid "314176CD-4F57-83DF-4E3F-98A04CFE27A9";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit3:lambert4SG";
	rename -uid "86FB4B89-4488-C87C-0D08-5CBB7EB37E0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo4";
	rename -uid "8C800F5A-445E-0B0A-1A91-E486BC3880A6";
createNode displayLayer -n "RiggedRabbit3:layer1";
	rename -uid "596BD04C-4383-E2E4-4E85-F098E01D6841";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit3:layer2";
	rename -uid "BD38FED0-4F0F-B55C-62FD-F8919DFF4DCC";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit3:MayaNodeEditorSavedTabsInfo";
	rename -uid "00906860-4C83-B95E-FF25-CA90F454120B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert2";
	rename -uid "E3757625-479E-FFE4-8187-878E934832F3";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG";
	rename -uid "3A17D5CD-4F32-12DE-8683-BF8EE7D82FBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo1";
	rename -uid "94C20EEF-41BB-236B-D628-029F3134C494";
createNode file -n "Scene1_FINAL_file1";
	rename -uid "A3C860FA-488C-332E-BEC8-CC92EF0228A9";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture1";
	rename -uid "8682B67D-4BDA-C2D7-C1D5-D79AF6FDE501";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun4";
	rename -uid "E19184C0-40D7-62B1-CFA9-10BA42C0C9E9";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert3";
	rename -uid "F21A2DDD-44B7-9459-C35D-2BA46A46B8FB";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG";
	rename -uid "814E18AF-4652-2E13-3A0E-96BFEACCD6BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo2";
	rename -uid "CC63F4DC-4D95-C751-1C93-B2AB0E12A1D7";
createNode mia_physicalsun -n "RiggedLion4:mia_physicalsun1";
	rename -uid "24DC40DA-4305-2354-B138-72A2C85E36D3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion4:blinn1";
	rename -uid "3AB85B62-4AAF-422D-51A4-A6A604C599FF";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion4:blinn1SG";
	rename -uid "201F65B2-4CFF-8F04-D984-76B60A6EA5C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo1";
	rename -uid "D7897264-4F0F-8569-7300-7782B84379E6";
createNode lambert -n "RiggedLion4:lambert2";
	rename -uid "DE8681AB-43DD-6744-9067-2590CF80B2A1";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion4:lambert2SG";
	rename -uid "B979F55D-4230-4807-BD46-D28395EF7A04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo2";
	rename -uid "3D26A1A1-4E5E-3B4E-8C85-04BFCBE2E5A0";
createNode lambert -n "RiggedLion4:yellow";
	rename -uid "6D78DB26-469B-718A-36E0-C8B8A43ED158";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion4:lambert3SG";
	rename -uid "267D0F61-46B2-C4C1-0865-558328CA905B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo3";
	rename -uid "CB620ED2-4563-64EC-9E0A-53812AD8187C";
createNode lambert -n "RiggedLion4:lambert4";
	rename -uid "4F9A3840-4953-F57F-F5C2-55993E03B6ED";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion4:lambert4SG";
	rename -uid "16BFA937-4D9F-CE83-4B3B-36A778699CF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo4";
	rename -uid "38DC5545-41B5-8DB9-2811-989A3630960A";
createNode displayLayer -n "RiggedLion4:layer1";
	rename -uid "5731F976-44ED-76CE-1CA4-EDB726016AB6";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion4:layer2";
	rename -uid "1EA7A9C9-45DE-CF6C-18FA-C493E9B4D387";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion4:groupId83";
	rename -uid "E9939F5F-450E-6FE5-251C-9E8B36C4CC15";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion4:LionMesh";
	rename -uid "CA96413D-400D-A8FD-D328-FBB3D9633BD9";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit4:blinn1";
	rename -uid "D3422695-4E07-3408-8265-06A456DCFF66";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit4:blinn1SG";
	rename -uid "E6A7DFE3-4FAB-5B4E-24B0-1296098A74BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo1";
	rename -uid "0CDC210B-450D-3E5D-45D2-BCAB496A47F2";
createNode lambert -n "RiggedRabbit4:lambert2";
	rename -uid "D0B53B86-483D-A0C3-21B0-3184AEFAA8D8";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit4:lambert2SG";
	rename -uid "B4A9B1BC-4C39-6385-365D-CABB93148DF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo2";
	rename -uid "B7E47488-4FD7-6C19-4328-09A454C2145A";
createNode lambert -n "RiggedRabbit4:lambert3";
	rename -uid "A3D07EE6-47EE-D2D0-64E2-37B4B52A2E03";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit4:lambert3SG";
	rename -uid "134F815B-4D9F-AD48-4D9E-498D99204D54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo3";
	rename -uid "511BDA1A-4B1E-4B65-C18E-A98611B96CE0";
createNode groupId -n "RiggedRabbit4:groupId5";
	rename -uid "5C581100-4129-297D-2742-94A2CAF71177";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit4:mia_physicalsun1";
	rename -uid "516C4363-4D49-3A48-DDE8-FAAFA7CF43A2";
createNode mia_physicalsky -n "RiggedRabbit4:mia_physicalsky1";
	rename -uid "86F45FA2-4FA0-DA56-0D8A-F1A7E5E0C1AF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit4:lambert4";
	rename -uid "DE498F89-44E0-4B98-C8C6-D8B343CA79F7";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit4:lambert4SG";
	rename -uid "09A8DB86-4B46-ACDA-EED7-F79DC011DE71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo4";
	rename -uid "15E1E38C-4419-5D9A-F7D6-A9AD339C756A";
createNode displayLayer -n "RiggedRabbit4:layer1";
	rename -uid "C4FD9B11-4CCF-D484-2E5C-73870EA4EC32";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit4:layer2";
	rename -uid "42AB09EB-4EB8-E99E-F00E-499741C6F665";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit4:MayaNodeEditorSavedTabsInfo";
	rename -uid "49BE7649-4FE6-D3CE-C3EA-A8976ED62098";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert4";
	rename -uid "2CC27BA6-4ED0-724D-ED97-488F5E45E729";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "6381B50E-42BC-1D2D-CB8E-1DAA3167122A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo3";
	rename -uid "FC986CEB-4C4C-03FA-0471-119EBAB6D7F2";
createNode file -n "Scene3_FINAL_pasted__file2";
	rename -uid "A8289202-4124-395E-9BA5-139C0008E4D8";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "7F1C11ED-4876-8D04-9EE6-59AFA7F52648";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "59C71712-45A5-2C6E-A651-A0BF6C3D249E";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "B6FF6AA0-4FBF-B91A-82DD-21B235740BF0";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert5";
	rename -uid "BBBE40D3-4FEE-5463-59B5-11A995DA688E";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "4661D045-4AD6-FDD3-D658-AA82A4F7F4DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo4";
	rename -uid "95A6055F-4952-BAB4-598F-F0AD9B2EC514";
createNode lambert -n "Scene3_FINAL_Meat_lambert2";
	rename -uid "64C32DAB-4A1A-3B04-A1D5-918DE88BB11B";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert2SG";
	rename -uid "0A6A7CDF-45BC-B7A4-0A24-92884955028E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo1";
	rename -uid "BDB91925-432D-1B9C-36C7-F7AD8279DD67";
createNode lambert -n "Scene3_FINAL_Meat_lambert3";
	rename -uid "B07DF575-4E40-5C03-664E-038EB10AAFB0";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert3SG";
	rename -uid "05603315-4FF5-595E-7DD3-8CBDE81F5E7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo2";
	rename -uid "535AD2A9-4274-E576-4606-5AACC4D41150";
createNode lambert -n "Scene3_FINAL_lambert11";
	rename -uid "F4D0D1D4-438F-15FF-9BAE-459D7A929C18";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG1";
	rename -uid "8857580C-4BD1-3CC1-04E8-E7A5EA62965B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo10";
	rename -uid "03B46A6E-4BD2-B391-A3D8-D59443F1B606";
createNode lambert -n "Scene3_FINAL_lambert12";
	rename -uid "5DB8BAEE-4B61-7731-E84A-9C88B80D66DB";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG1";
	rename -uid "9D5CC8E7-4651-6875-594A-6DAF50D9B63D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo11";
	rename -uid "2F4A4C7F-4F6F-10ED-06A0-F9A732F4401F";
createNode lambert -n "Scene3_FINAL_lambert13";
	rename -uid "895451B4-4F1F-5B3A-57BE-27B032EF3818";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG1";
	rename -uid "531EC079-4236-5111-6E55-A9A4E43DEC06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo12";
	rename -uid "805BC614-4FC3-A9F3-F392-F9A86EEE3B1D";
createNode lambert -n "Scene3_FINAL_lambert14";
	rename -uid "4C2813E2-4F6D-F4E5-0175-F9BB96BC75C0";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG1";
	rename -uid "13093F3F-4016-3770-276B-C59BFB82B705";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo13";
	rename -uid "6B28BA6F-4726-E50E-F75F-93A62D1934E7";
createNode lambert -n "Scene3_FINAL_lambert15";
	rename -uid "7FFFC112-4D4F-77D8-809A-5B8184FEB4F5";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG1";
	rename -uid "F7E9EE8F-4A0D-68ED-F3CF-3183722528EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo14";
	rename -uid "D9C79B07-417D-9760-3FDC-31899A8814DA";
createNode lambert -n "Scene3_FINAL_Leaf_lambert2";
	rename -uid "B35C8BC5-4FEB-C9A2-9931-18895C1130E9";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "F2F2AADB-4A76-C151-7C61-8CAE0CA7D526";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "4C96D21F-4087-CCBE-3CB8-8A9DA764E597";
createNode mia_physicalsun -n "Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "DEDCA7C3-4373-6F5A-0FF4-E1A31725ED34";
createNode mia_physicalsky -n "Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "E7A50A54-42AF-F788-A091-3692035D2B1A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun5";
	rename -uid "18E8E1AA-4646-D429-06E3-34944B74A056";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun6";
	rename -uid "6C41E7DB-49A5-A70F-3624-81BA99B61A82";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky2";
	rename -uid "2C95ECBC-473C-675E-1032-5DA2A7EB88B1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion5:mia_physicalsun1";
	rename -uid "21410F2B-4C0F-CD79-7034-DDBEB9E82170";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion5:blinn1";
	rename -uid "25BB0A78-4A01-7F4E-7EFE-F6962151B489";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion5:blinn1SG";
	rename -uid "F701A6FB-4EF6-8366-8702-6EB7E9AFD438";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo1";
	rename -uid "2EA80AC5-4F92-C80B-1FD5-64BB9099293A";
createNode lambert -n "RiggedLion5:lambert2";
	rename -uid "F2CA4718-46C9-A020-DC63-64A9E2DF81C7";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion5:lambert2SG";
	rename -uid "EBD7395E-4642-90E0-0DE8-B9887588ED44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo2";
	rename -uid "1BCCFDD2-4CB1-592D-43E5-E784A0DB8CDC";
createNode lambert -n "RiggedLion5:yellow";
	rename -uid "39F29C45-4A59-825D-9F03-9A99604A049D";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion5:lambert3SG";
	rename -uid "79A8625B-484B-F700-26FC-2EA256E4CA39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo3";
	rename -uid "A95AAA7C-47F5-DB59-B390-CD8274EE43F1";
createNode lambert -n "RiggedLion5:lambert4";
	rename -uid "F310FE29-442F-D7CD-CD67-BC8D4C4E9E1C";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion5:lambert4SG";
	rename -uid "DBADA2B5-4E4D-2164-A3AC-AE8C2D5BB9ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo4";
	rename -uid "F2F67555-4768-FB4F-76AD-BB8F152C6464";
createNode displayLayer -n "RiggedLion5:layer1";
	rename -uid "80A329B0-4087-7C85-5B1B-F3A3780D53C4";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion5:layer2";
	rename -uid "A626D893-45FD-1A29-73B9-6A802F97C8D1";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion5:groupId83";
	rename -uid "C479F5DF-47BA-525D-1007-739156785A3D";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion5:LionMesh";
	rename -uid "2AAAC083-4A6D-694B-F1C8-18B45D335840";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit5:blinn1";
	rename -uid "AC5F906D-47EB-2550-2543-C4B59BC41EB6";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit5:blinn1SG";
	rename -uid "83826AE1-4D9C-3EE9-AB57-1AA21F77498E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo1";
	rename -uid "A6A5C586-43EA-2E96-214E-1B94A1D73CE3";
createNode lambert -n "RiggedRabbit5:lambert2";
	rename -uid "78828DDF-4038-CCE3-98E5-D38AEB8C44DB";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit5:lambert2SG";
	rename -uid "32933B29-4D1B-22B2-F7E7-9A961B25C40E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo2";
	rename -uid "3A655420-43CA-2D53-DA92-118E477C91B4";
createNode lambert -n "RiggedRabbit5:lambert3";
	rename -uid "405B8281-4626-3A89-73A9-74995E4C1D9A";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit5:lambert3SG";
	rename -uid "FF56AAAE-4A90-7EB6-55ED-78BC8A0FD5DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo3";
	rename -uid "22196C6B-460A-F78D-A7C7-58B4E4926BAC";
createNode groupId -n "RiggedRabbit5:groupId5";
	rename -uid "8742E704-4A15-0E47-7967-1BB61F8230D6";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit5:mia_physicalsun1";
	rename -uid "8D74D17B-4636-5687-4065-CEBC8F3A96BB";
createNode mia_physicalsky -n "RiggedRabbit5:mia_physicalsky1";
	rename -uid "6BFCD4D4-4B9A-03BA-C941-0380951CCBB1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit5:lambert4";
	rename -uid "469DF466-409D-D45A-CCA7-4EB7B145E9EE";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit5:lambert4SG";
	rename -uid "32E76861-4129-C575-8305-8DBF453E3F7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo4";
	rename -uid "30C428FB-4A28-DA73-71EB-ECA11ED3F7D8";
createNode displayLayer -n "RiggedRabbit5:layer1";
	rename -uid "96C50914-45C4-3795-20F9-D287763592C4";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit5:layer2";
	rename -uid "FAD64304-4ABA-83A1-26B8-08ACE200AD15";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit5:MayaNodeEditorSavedTabsInfo";
	rename -uid "FC25C8A3-462C-156B-8514-D28F1B8E2D78";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert2";
	rename -uid "E75B8774-45CD-02DC-5EC9-519D4B102DEB";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG";
	rename -uid "0BD861CE-400A-B614-C80F-9E89BEF7CB19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo1";
	rename -uid "2E35B807-4818-4AB9-A10B-D8B66E5566A1";
createNode file -n "Scene3_FINAL_file1";
	rename -uid "CA71DCE8-43F4-AC9F-8067-1AB86BC6A6CF";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture1";
	rename -uid "9CDC87C4-4DFD-ADE3-B218-F8AE08E2C046";
createNode lambert -n "Scene3_FINAL_lambert3";
	rename -uid "6EEA15FD-49A6-F6EE-0AE3-3F9D2F264BD9";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG";
	rename -uid "BD78AE58-4D95-C2A8-3582-62A64FBFFCDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo2";
	rename -uid "3183912C-4719-AF81-D804-B09B172AB251";
createNode mia_physicalsun -n "RiggedLion6:mia_physicalsun1";
	rename -uid "9E7BA5E9-44CA-501F-A983-9292621ED072";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion6:blinn1";
	rename -uid "088A2E75-4EC3-60DA-67A6-458874B51D46";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion6:blinn1SG";
	rename -uid "715E1291-4D1C-DA9E-E9C3-09A87C8170D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo1";
	rename -uid "B19C6FD1-4497-FAF2-5D61-1885D2CDA1F7";
createNode lambert -n "RiggedLion6:lambert2";
	rename -uid "E583D7BA-4221-0E6E-9FC7-699B237CC407";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion6:lambert2SG";
	rename -uid "D55E9489-4A23-4939-DD95-D791545FE49D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo2";
	rename -uid "3434A1C8-4C3A-D0FE-DB95-87BEC6CD4416";
createNode lambert -n "RiggedLion6:yellow";
	rename -uid "797AF38E-4BE7-A2A0-BB10-B088F5AFE45C";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion6:lambert3SG";
	rename -uid "BF2389C9-4389-ADC3-D388-F186EC7DBD31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo3";
	rename -uid "7A61F704-49FD-5E3E-C035-CE908362D640";
createNode lambert -n "RiggedLion6:lambert4";
	rename -uid "C9626D39-4B8E-9CC6-3812-F4B2A0E4E3BA";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion6:lambert4SG";
	rename -uid "0EB3AA02-4FE2-1A30-CB52-B29EE351116F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo4";
	rename -uid "4CAEB914-4C13-A9F2-D616-E5B0A4894D8E";
createNode displayLayer -n "RiggedLion6:layer1";
	rename -uid "7487D3AB-4372-9CF3-7116-3BA8623D2D42";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion6:layer2";
	rename -uid "2A51DA36-4DFC-A6A7-7FC8-598DEE26D14F";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion6:groupId83";
	rename -uid "4FB21B89-4B13-879D-2820-D7949653FAAA";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion6:LionMesh";
	rename -uid "CC471072-4A9A-B869-DEF4-2091C514264E";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit6:blinn1";
	rename -uid "8ACD42BF-4F40-CAEC-D36E-8B9F854860C0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit6:blinn1SG";
	rename -uid "B7463529-4A4A-EC93-A153-649707DDE253";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo1";
	rename -uid "084AD65A-4CB9-5E18-7C71-748E9541B573";
createNode lambert -n "RiggedRabbit6:lambert2";
	rename -uid "A4C4196A-4E16-B12D-B985-098A14A3FE17";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit6:lambert2SG";
	rename -uid "E60C08F1-4E03-9256-4972-408C03784F04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo2";
	rename -uid "46B50C9D-428F-138A-208B-11B447914812";
createNode lambert -n "RiggedRabbit6:lambert3";
	rename -uid "FC9EFEB9-44A6-E75D-C12E-E2A15EA5FFD8";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit6:lambert3SG";
	rename -uid "790F8AA9-42A7-F363-9878-D98F9E8582D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo3";
	rename -uid "B948ACB8-4AA5-818C-7341-88A93A93895C";
createNode groupId -n "RiggedRabbit6:groupId5";
	rename -uid "34F4C20B-4828-98C9-58A8-30B4BCA318F5";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit6:mia_physicalsun1";
	rename -uid "69E5B1AB-4FDD-4CB4-C5F0-64B9BF063E05";
createNode mia_physicalsky -n "RiggedRabbit6:mia_physicalsky1";
	rename -uid "CA1AA04A-42BD-E3C2-D97F-00BA04B28847";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit6:lambert4";
	rename -uid "2F38AF29-4806-B0B1-08E4-13B628095A2F";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit6:lambert4SG";
	rename -uid "EAD87FA9-48C2-4DA2-2830-19AF14FA4F0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo4";
	rename -uid "77F5C1A8-41F9-4474-7B20-6CBEF477B572";
createNode displayLayer -n "RiggedRabbit6:layer1";
	rename -uid "B56D254E-474C-2FE9-65BC-CAB13D80D489";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit6:layer2";
	rename -uid "FDDFFF17-4AC6-68F1-7906-D18CD1276B1C";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit6:MayaNodeEditorSavedTabsInfo";
	rename -uid "CED5760E-4A41-D08C-5D00-39A3E562AE81";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "279BF1C5-4115-C5DC-C8BE-6E80DC38FF61";
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "49DD0DF8-4312-0A88-42BF-EAA1911CFD3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "89154CE9-4001-91B5-88F4-A7B608B33448";
createNode file -n "Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "807EFC23-4D4F-2627-AA6F-6E87D307C9CF";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "1AD0857D-4F56-04F5-7D1B-25996E5BEB2F";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun1";
	rename -uid "6F4775B9-41C4-66B9-FDF2-D089845045BC";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "EED0A8F2-48B7-6048-CF9D-67AC886599E8";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "FD96BBA4-4C6F-FF6C-EA72-169293224E8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "1789E908-4923-A653-7B89-1C83F08060D8";
createNode mia_physicalsun -n "RiggedLion7:mia_physicalsun1";
	rename -uid "14AF8F57-4115-5B5C-BDB8-14AA98EB6D5C";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion7:blinn1";
	rename -uid "A0404585-402B-8726-C41A-22AC95A83135";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion7:blinn1SG";
	rename -uid "77B7F1B1-4FF1-8CAC-0CF2-20A877617C4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo1";
	rename -uid "B3A9A680-4A24-44C0-BEED-BB84E381CA3D";
createNode lambert -n "RiggedLion7:lambert2";
	rename -uid "796F8C5D-4E8D-4A0A-0B8A-58A77016368F";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion7:lambert2SG";
	rename -uid "71BB8C56-4CD8-9F58-2AF2-AD912A85CB0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo2";
	rename -uid "38FB2237-4D7E-A6CF-6D17-69A69D04C9B5";
createNode lambert -n "RiggedLion7:yellow";
	rename -uid "08AA86B9-4681-E6E4-53B3-82A42FC861A8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion7:lambert3SG";
	rename -uid "6046DD1D-4B98-0DE7-8BAA-E8A0A7DF3D4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo3";
	rename -uid "16FB91FC-4D2B-A7FF-33F3-4EB980FED5C3";
createNode lambert -n "RiggedLion7:lambert4";
	rename -uid "D7C40137-4B8C-5F3C-084B-2BA2FC3698AB";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion7:lambert4SG";
	rename -uid "97BD866B-40FB-4F63-D7A4-98ABE721CF77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo4";
	rename -uid "8085C239-4AEA-2001-A494-B185F5940B39";
createNode displayLayer -n "RiggedLion7:layer1";
	rename -uid "DEBA1E98-4BC4-6ECA-33D1-7CBCF115AB73";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion7:layer2";
	rename -uid "C685E7D6-4271-1FD4-3A20-B5A38363F67B";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion7:groupId83";
	rename -uid "3C35F9FC-452B-5609-7905-CABB10943CC7";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion7:LionMesh";
	rename -uid "52A3785C-40E1-E51E-10A6-B0AE5A7AEAEC";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit7:blinn1";
	rename -uid "D38648AB-4D1C-27CB-FF42-1881FD38B915";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit7:blinn1SG";
	rename -uid "DA6BABE4-4824-C4CA-A880-F3BDDEE38E94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo1";
	rename -uid "3C1EDDB9-49E8-CE1A-75E1-A19E8F057A5A";
createNode lambert -n "RiggedRabbit7:lambert2";
	rename -uid "C60BFE76-4115-8D25-68C9-249186BD5CC6";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit7:lambert2SG";
	rename -uid "87D5C592-4F6C-7EA5-F645-798F68EED28B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo2";
	rename -uid "C91FC6BF-4148-1C63-8B9E-27819CCC8B00";
createNode lambert -n "RiggedRabbit7:lambert3";
	rename -uid "2FAF455D-493D-6BDE-38FF-F98A79382E45";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit7:lambert3SG";
	rename -uid "504F979A-4A81-0AB8-8C02-0892CE5F47CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo3";
	rename -uid "BB1CDE6A-4C31-1BDA-9FFD-F1B93A656726";
createNode groupId -n "RiggedRabbit7:groupId5";
	rename -uid "6D6BD4B6-4D91-8D3D-6BC4-8582EF9E6137";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit7:mia_physicalsun1";
	rename -uid "D441B824-40D9-A128-A92B-FE9689F1E133";
createNode mia_physicalsky -n "RiggedRabbit7:mia_physicalsky1";
	rename -uid "1290630D-4497-B912-0153-0E9C9AC63836";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit7:lambert4";
	rename -uid "4ADB83EC-4D3E-584E-C59E-8F82E85600B7";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit7:lambert4SG";
	rename -uid "BA0B4CD6-4A16-457B-739F-EC8A7FE74A6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo4";
	rename -uid "3370E60A-4DD8-EB8A-2AF7-B1A192D7A339";
createNode displayLayer -n "RiggedRabbit7:layer1";
	rename -uid "04D54708-4778-97BC-4795-D2B6EF285130";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit7:layer2";
	rename -uid "5F0D92F9-40C7-D85E-D2DC-489B30FCC0B5";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit7:MayaNodeEditorSavedTabsInfo";
	rename -uid "4469E913-484C-7E58-DE22-15B3F9F3E2B4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert2";
	rename -uid "08BD5DFF-4FCF-BEA3-0207-94B2BBC8CC66";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG";
	rename -uid "E7FDA9FE-4C2E-27AB-12DA-1BAB11A11823";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo1";
	rename -uid "82516FC8-4B99-411A-9661-5E9938F0ACCE";
createNode file -n "Scene3_FINAL_pasted__file1";
	rename -uid "CECB337F-42B1-BC9C-8851-D8A040168B16";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "83B47D88-4DF5-F51D-3BB0-1586B1E46806";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "FA1A82D4-4512-D079-7F72-35867AFFA82F";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "292710EB-46D2-0BBA-BA50-29A84951FB73";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert3";
	rename -uid "A7E711BD-4744-3B87-6C40-45BD405E91DB";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG";
	rename -uid "BEC4AAC4-4C04-7376-E66B-ED8919A1D424";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo2";
	rename -uid "3EBBC243-43EE-0CFE-FAF4-C9A0E322B09A";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "7AFEB91C-46EF-DA5C-38BC-C886A3101F32";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "3BBF5417-4ED2-106F-D395-1CB52B4942B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "BD1D7A7F-407A-C59A-87A7-0AA5B56B079F";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "2EC6A046-41DA-8D3E-AD1E-05A3B30EA278";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "81CDCB15-4331-E225-6C45-2DAF458AAA0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "7516A9E2-486D-8D5A-2C79-749884E5F8C2";
createNode lambert -n "Scene3_FINAL_lambert4";
	rename -uid "15848328-44D0-9A2A-5FF3-C8BD23A8FCFC";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG";
	rename -uid "D937F3BB-4021-26AA-1DC8-51B4A67639CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo3";
	rename -uid "D1208231-47A8-39C3-8872-4D9205895F83";
createNode lambert -n "Scene3_FINAL_lambert5";
	rename -uid "FC685EA6-4ACC-17EB-3448-A88BB41FBDBD";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG";
	rename -uid "3DFF8AEB-4FBA-50A6-B6BD-B2B75E40AD4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo4";
	rename -uid "45061879-47C3-8757-EE14-E8AFBF21C41A";
createNode lambert -n "Scene3_FINAL_lambert6";
	rename -uid "E18A42DE-4CFC-B06A-1928-4DAB5E8813DA";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG";
	rename -uid "15C313AA-423E-88C2-2549-D9911E666742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo5";
	rename -uid "1FE4637A-417E-529A-9EF5-9EA43980B6E2";
createNode lambert -n "Scene3_FINAL_lambert7";
	rename -uid "209504C5-44D0-A734-4D88-E188ABC74FF3";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG";
	rename -uid "B1E82BEE-4EDD-E931-870C-F88D844F6DFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo6";
	rename -uid "3465DAFD-47AC-D568-AA48-DEBBC3D0F717";
createNode lambert -n "Scene3_FINAL_lambert8";
	rename -uid "6655EC82-45BE-D37A-2C8E-27AAF71DC7BD";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG";
	rename -uid "715185CF-49E5-5232-9A4C-2C924EC55DC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo7";
	rename -uid "E7CE16F5-43EC-7905-F6C4-F4902F03A5C2";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "096455B7-4B2F-76E4-AFDE-F4AE6C2F56F4";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "7CF1FA48-4A73-9283-08A7-0B921A76BDEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "1FDDA6B7-4E1E-845C-E4BA-C1B6B70DF605";
createNode mia_physicalsun -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "AEDF008E-4982-C80F-CACC-33B36CD2049D";
createNode mia_physicalsky -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "E519E9DC-4A36-43C8-A75C-B281FE1BE0E6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun2";
	rename -uid "107732CC-4AE1-6AEE-AE93-09861EB7808B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun3";
	rename -uid "AE9B5595-4C67-8F39-C5F1-E08D3718A2F6";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky1";
	rename -uid "A75D300B-4F06-460B-5BF8-1A82D1C7115A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion8:mia_physicalsun1";
	rename -uid "5E2E34B1-4C93-B67D-7CC7-EA895A0E9EB5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion8:blinn1";
	rename -uid "8827E7E6-461B-9974-31B1-98961101CD20";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion8:blinn1SG";
	rename -uid "B6ECD3D3-4673-6816-8D7E-6B86E33F8B44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo1";
	rename -uid "B8738066-4D91-B762-0135-05A6B6498425";
createNode lambert -n "RiggedLion8:lambert2";
	rename -uid "7A7A8991-4B8A-2906-A71C-CEBB012412C1";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion8:lambert2SG";
	rename -uid "FBDC5A4A-4762-B55E-C66C-25A0EE1C39DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo2";
	rename -uid "4843337E-4D83-191F-A691-61859974E8DF";
createNode lambert -n "RiggedLion8:yellow";
	rename -uid "F9F1E89A-4FAD-F727-0060-68BD4A35753F";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion8:lambert3SG";
	rename -uid "3CA448F5-4C2D-3940-9388-FFB5E0067F12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo3";
	rename -uid "7849148B-4217-7CE7-6C53-528B2F956C22";
createNode lambert -n "RiggedLion8:lambert4";
	rename -uid "1A37AEF3-49D1-53DE-C1B9-9287D9FE770A";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion8:lambert4SG";
	rename -uid "FB690BCD-4BF5-0A40-C4CA-FBA98E8A52AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo4";
	rename -uid "C9462D4B-4E3B-8F3E-90AB-A68C24A56AB5";
createNode displayLayer -n "RiggedLion8:layer1";
	rename -uid "4ADDBCF3-4627-989F-38A9-0CB7E320775F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion8:layer2";
	rename -uid "5F15DADF-4776-952F-D601-C6B0C211A689";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion8:groupId83";
	rename -uid "C6CBC668-45AB-C8D1-AD23-3ABF36F18786";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion8:LionMesh";
	rename -uid "9F8B71F7-4E74-8878-DDD8-69A016B3C20D";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit8:blinn1";
	rename -uid "E1D437DE-49A7-7260-6FE1-9CB571A99DC5";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit8:blinn1SG";
	rename -uid "221F8A37-45AE-FE07-605C-EC8C80124996";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo1";
	rename -uid "3C489CC5-44E1-97AF-87DC-BB8E5D6491E4";
createNode lambert -n "RiggedRabbit8:lambert2";
	rename -uid "7FA51019-43B5-942A-55A8-A6AE432BA1B2";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit8:lambert2SG";
	rename -uid "5EC3D4F4-40FE-B819-D44F-54949EFB92B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo2";
	rename -uid "33097F8A-4260-D4E0-27B3-79970C5E3978";
createNode lambert -n "RiggedRabbit8:lambert3";
	rename -uid "DDDA5555-421E-89E7-1927-8FA7AC46E744";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit8:lambert3SG";
	rename -uid "B5E62C7D-4320-7522-63A6-049C3B90A189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo3";
	rename -uid "F10A3569-445D-2EE9-45C2-F1A4C1DCAF1B";
createNode groupId -n "RiggedRabbit8:groupId5";
	rename -uid "B472579F-4402-2ABD-B35F-B9B5DB8B25AF";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit8:mia_physicalsun1";
	rename -uid "C55EF585-48C5-51EB-479F-50BBEF0FF040";
createNode mia_physicalsky -n "RiggedRabbit8:mia_physicalsky1";
	rename -uid "3A9CF951-496E-4418-8A60-48B52E433C0A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit8:lambert4";
	rename -uid "A4D1710C-455E-4C79-9DDD-569E4B8F1A23";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit8:lambert4SG";
	rename -uid "1138B6D4-4B5B-3864-CE93-E086BBBEC94A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo4";
	rename -uid "B9CAF3B6-4794-E39B-DC64-2C8FBAA1FC62";
createNode displayLayer -n "RiggedRabbit8:layer1";
	rename -uid "849AA796-4051-79D0-9B74-4AA9187F6D79";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit8:layer2";
	rename -uid "1B65E7C4-4D6A-26BB-D3D4-BC948E54D60B";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit8:MayaNodeEditorSavedTabsInfo";
	rename -uid "2DAE397C-4F99-FEF2-A00B-AD953F62A0B3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert4";
	rename -uid "075BAF0F-4B66-7CAB-4345-F89832E700EF";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG1";
	rename -uid "A095B7DB-4A42-B312-73D6-AD8A833AAB87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo3";
	rename -uid "E8F98F47-4A08-2408-DBE9-468F9619CDA0";
createNode file -n "Scene1_FINAL_file2";
	rename -uid "42A03A31-4ABE-A901-8131-23A340C9AC85";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture2";
	rename -uid "921729CE-4108-B8B0-700A-6794AD7F33C4";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun1";
	rename -uid "6360AADD-4AFA-12B6-B948-38BC11356435";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert5";
	rename -uid "764DCC36-41D1-75D4-6D14-66A77C483C16";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG1";
	rename -uid "4CD529BE-4DD2-A797-0D5B-A4B65955EAE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo4";
	rename -uid "5A572A74-46C4-D41D-5A83-05BBCA1D0393";
createNode mia_physicalsun -n "RiggedLion9:mia_physicalsun1";
	rename -uid "39A2AA4B-4001-7687-8BF7-1682E4DCFA20";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion9:blinn1";
	rename -uid "91947BEE-4F51-6AEF-99F8-73B61CC3FEE5";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion9:blinn1SG";
	rename -uid "1F4E7F4A-4E3A-A0D5-1CEB-0B8A406A4E6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo1";
	rename -uid "7D6C9B00-40A9-BCCC-84BE-239E7CBB6AFD";
createNode lambert -n "RiggedLion9:lambert2";
	rename -uid "DEB36039-4812-2AF9-EA6E-C1B2C9727FC4";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion9:lambert2SG";
	rename -uid "3DFC443D-43E0-0A6E-C302-16849DC5B09C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo2";
	rename -uid "09D981CB-4D28-784E-8BB0-8C91F0C3304A";
createNode lambert -n "RiggedLion9:yellow";
	rename -uid "2BA9C134-4B9F-98A0-1E45-19AE44F4AA80";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion9:lambert3SG";
	rename -uid "91306731-4D99-273F-5D52-9D9A5F179209";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo3";
	rename -uid "3DFEE4D1-4CCB-9A62-A0C1-D18547EA3BA6";
createNode lambert -n "RiggedLion9:lambert4";
	rename -uid "D9CB5732-4930-58DC-4811-2BBD1C90689A";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion9:lambert4SG";
	rename -uid "C6009D97-4091-4FA1-19EE-1FA876F89F8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo4";
	rename -uid "B77395B5-430D-F3D4-7B12-E8988125C9A6";
createNode displayLayer -n "RiggedLion9:layer1";
	rename -uid "27AB9F5F-4C4F-D316-357F-98916E6891DB";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion9:layer2";
	rename -uid "6F04CCFA-4006-1508-2B1F-B29C11A4233C";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion9:groupId83";
	rename -uid "19B21E40-4378-B120-F0FB-C59A0D87848C";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion9:LionMesh";
	rename -uid "C26AF467-498C-812A-0564-748430B3216E";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit9:blinn1";
	rename -uid "D82E71C4-44D2-5D9A-B675-A7A505389671";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit9:blinn1SG";
	rename -uid "C567AF39-4243-FC8B-4D73-D494AC34F29A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo1";
	rename -uid "6AFEC5B0-4636-FC21-787E-F3B00EB2F79E";
createNode lambert -n "RiggedRabbit9:lambert2";
	rename -uid "6CF5516D-4D1A-2625-974C-67ABF0BB0B06";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit9:lambert2SG";
	rename -uid "909473D0-4BD4-1583-5F3F-048F91F6B669";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo2";
	rename -uid "95C79917-4B4E-087E-06F8-96B24A88110D";
createNode lambert -n "RiggedRabbit9:lambert3";
	rename -uid "0A721844-4014-DECF-4196-CA9E58F88C88";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit9:lambert3SG";
	rename -uid "07A03C95-4183-99DA-4AE5-F88229246C94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo3";
	rename -uid "900A644A-4BEC-D876-4A7D-DFB659C88989";
createNode groupId -n "RiggedRabbit9:groupId5";
	rename -uid "D598D456-459F-0764-F711-52A1E941C025";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit9:mia_physicalsun1";
	rename -uid "FC692A1A-49B2-D95C-1E2B-C6A53B08F7E0";
createNode mia_physicalsky -n "RiggedRabbit9:mia_physicalsky1";
	rename -uid "0D319DCE-41C7-3433-8E53-66BF68C73ACB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit9:lambert4";
	rename -uid "2CE821D5-407E-89C9-4444-05BED4CC2D2D";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit9:lambert4SG";
	rename -uid "BFFB3ACC-4997-04A9-8FEA-DC9A42B10740";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo4";
	rename -uid "BD2EDDD2-43DA-DAA3-453A-8D8AAA3DC2BB";
createNode displayLayer -n "RiggedRabbit9:layer1";
	rename -uid "555BAA73-4512-7C8C-9797-4998D379F979";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit9:layer2";
	rename -uid "2762FEAC-46B2-78DF-2C0C-56AA65E9672C";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit9:MayaNodeEditorSavedTabsInfo";
	rename -uid "98176F13-46ED-C468-A6DD-7CAAAF7DA185";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_pasted__lambert2";
	rename -uid "11CCA754-44EB-123D-0461-14956C8F817B";
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert2SG";
	rename -uid "0F85C037-4A52-0EC4-6C4F-3F8E816C6E51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo1";
	rename -uid "EF9B8F79-4C1D-F55B-86FE-8FBDE5B2F7BE";
createNode file -n "Scene1_FINAL_pasted__file1";
	rename -uid "458FBE1C-451C-9A7E-9FC1-F58379BDA22F";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "81054688-41B8-8377-0484-6AAD807BAA1D";
createNode mia_physicalsun -n "Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "63076D15-4213-2F2D-D372-6A89AC2E5885";
createNode mia_physicalsky -n "Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "6A42EAC4-429E-BD52-ACE3-DE8D8CC1DDFC";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene1_FINAL_pasted__lambert3";
	rename -uid "D41BFA60-400C-A317-AFF3-A1AD29574943";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert3SG";
	rename -uid "BFC271D8-4CA7-5EE0-3885-0EABFFF2C7F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo2";
	rename -uid "38FEC32B-45D1-66B6-2F4D-FFB73486C918";
createNode lambert -n "Scene1_FINAL_Meat_lambert2";
	rename -uid "F287A13C-499E-4FEA-6C6A-7082EA2AFC82";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert2SG";
	rename -uid "3E3817ED-433D-8C04-C22C-C09EA1E7C265";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo1";
	rename -uid "1DF38639-4B79-8913-65C9-D0A8A8B680DA";
createNode lambert -n "Scene1_FINAL_Meat_lambert3";
	rename -uid "DAC2ECB5-422C-DAA6-00FF-BF9921671DDC";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert3SG";
	rename -uid "AE9A1207-4F86-C65F-472B-549F39D9FAAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo2";
	rename -uid "619C2995-4837-F67A-FE94-A79BEC79015B";
createNode lambert -n "Scene1_FINAL_lambert6";
	rename -uid "66C6FE33-4060-D30A-C236-45BA7C0203AC";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene1_FINAL_lambert4SG";
	rename -uid "DFD2FEA5-4AB3-FFAF-7DFE-BD8214EE8C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo5";
	rename -uid "57C4B399-4B81-764D-07B6-6E9ADCA03020";
createNode lambert -n "Scene1_FINAL_lambert7";
	rename -uid "04EB4041-480D-D1EC-EE9C-3DACA322E366";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene1_FINAL_lambert5SG";
	rename -uid "7175930A-4B87-9C62-8CE3-9BAA2B5C9C7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo6";
	rename -uid "F2DAA078-4606-ADFD-0C44-3586D1682A62";
createNode lambert -n "Scene1_FINAL_lambert8";
	rename -uid "71AE5F8C-403F-BB06-E195-97A8E294FE83";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene1_FINAL_lambert6SG";
	rename -uid "0E86B772-4244-3432-9DA2-32851DB1B9F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo7";
	rename -uid "0C716DC8-40DC-2A0F-0164-248B269E00F0";
createNode lambert -n "Scene1_FINAL_lambert9";
	rename -uid "D124ABC8-486A-3531-8462-3888E8E95410";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene1_FINAL_lambert7SG";
	rename -uid "39645745-47CF-85EF-6A45-CFBEF5336B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo8";
	rename -uid "71E181B2-4497-EC5D-946B-DD84ABAB6CD5";
createNode lambert -n "Scene1_FINAL_lambert10";
	rename -uid "1D68AB3D-4F24-006A-FB5B-A6BCF7EF5BA9";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene1_FINAL_lambert8SG";
	rename -uid "FD75DEC8-4139-BAAD-0EA3-EDB3B296B6B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo9";
	rename -uid "CB538FD8-4D9A-1112-559A-A0B5CDF7282D";
createNode lambert -n "Scene1_FINAL_Leaf_lambert2";
	rename -uid "5AFB63DE-4C6A-AFA9-5C06-A7B7A4BB65B5";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "4F9C091A-41A4-4762-4879-32A887BC2016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "F8A378A4-408F-9339-9D5F-04889725E6AC";
createNode mia_physicalsun -n "Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "48E64E79-491D-C369-5015-1E90C60870E6";
createNode mia_physicalsky -n "Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "1F159994-4E51-5E81-7D4E-38A8E2C1371A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun2";
	rename -uid "23C543A9-4C93-77EB-32AF-11ACC3780179";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun3";
	rename -uid "EE9B1521-4D39-384D-223F-518887272CD4";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky1";
	rename -uid "958E5C33-48CA-4B03-2F3C-43BEB6CC94E7";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun4";
	rename -uid "65E6357C-4F85-65C0-B841-229CD95F71E3";
createNode mia_physicalsky -n "mia_physicalsky2";
	rename -uid "636F76AE-4325-B634-0DDB-2B9506AFA23E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "18C9266D-4863-CC0A-B0D6-1E930165FEC8";
	setAttr ".cuv" 2;
createNode lambert -n "lambert9";
	rename -uid "881CB4C8-439C-BDDD-7033-A68BD9F22446";
	setAttr ".c" -type "float3" 0.087053001 0.331 0.087053001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "24420226-4AC9-A7F9-5645-FFA4BDEDE409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D0430A49-4571-FF85-3166-F08EC1A29613";
createNode mia_physicalsun -n "mia_physicalsun5";
	rename -uid "18A28BF6-4A02-4498-CF59-8396CBC524AF";
createNode mia_physicalsky -n "mia_physicalsky3";
	rename -uid "D2A55B6F-4065-E13D-FD0E-26A2F349D5A0";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode phongE -n "Anillo_phongE2";
	rename -uid "D3760A95-4BB1-0412-C515-42874BA72B40";
	setAttr ".c" -type "float3" 0.012 0.012 0.012 ;
createNode shadingEngine -n "Anillo_phongE1SG1";
	rename -uid "1C2D9D98-40DC-4D60-C4E3-95B6F5AD2D43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo6";
	rename -uid "24C543F4-41AA-906B-C357-1CA4B31B6503";
createNode mia_physicalsun -n "Anillo_mia_physicalsun3";
	rename -uid "D872722C-4B17-E845-5125-B08F0A01AA27";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "75769B24-4D8A-DDDE-EC2C-B2AD764C58EC";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -2;
	setAttr ".S18" yes;
createNode mia_material_x -n "Anillo_mia_material_x1";
	rename -uid "D833D80C-432A-C8EE-F890-F5A5F3EBD405";
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
createNode shadingEngine -n "Anillo_mia_material_x1SG";
	rename -uid "F7049E81-4B8B-B03B-A000-748D7FB06686";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo7";
	rename -uid "93EAF3FB-4FBF-0E2F-1846-C49BD5C6D640";
createNode mia_physicalsun -n "RiggedLion10:mia_physicalsun1";
	rename -uid "ACAA2F67-43AD-A3AF-B4BE-1885832C36A1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion10:blinn1";
	rename -uid "56935F4A-4923-D373-FBB3-A0B2E023E577";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion10:blinn1SG";
	rename -uid "F6C80DCD-4CAF-186B-2414-1BA2BD2AE551";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion10:materialInfo1";
	rename -uid "84ACEFFB-44E8-DB9D-E0EE-E39761BC754A";
createNode lambert -n "RiggedLion10:lambert2";
	rename -uid "3291C286-46D0-CF8F-AC48-9EB2C0D8B81D";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion10:lambert2SG";
	rename -uid "BDFFC15D-454B-4E6D-B5E0-99AD2A81AE90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion10:materialInfo2";
	rename -uid "54BEA5B3-4065-71F5-A9F7-7DAEA5B2E18E";
createNode lambert -n "RiggedLion10:yellow";
	rename -uid "25FAEE0E-4A3A-4A9D-D05C-8288E3D56513";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion10:lambert3SG";
	rename -uid "B03B928C-4B5C-96BC-231F-4499A806B19A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion10:materialInfo3";
	rename -uid "212BBDD5-4D61-E8AB-07C7-A085500AD1B3";
createNode lambert -n "RiggedLion10:lambert4";
	rename -uid "4B6F602D-4C68-E29E-57EB-1391D28E476A";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion10:lambert4SG";
	rename -uid "622BEBEF-434D-7E9D-7D5A-A99128C674D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion10:materialInfo4";
	rename -uid "20A897B6-4AAD-DECE-6580-B3A09F0ED960";
createNode displayLayer -n "RiggedLion10:layer1";
	rename -uid "27B3C5A6-445A-6A48-6D9D-78B0DECD7965";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion10:layer2";
	rename -uid "46EA8835-475B-CC96-6D35-DDB29DEC4B1E";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion10:groupId83";
	rename -uid "D7B12DAC-426B-D058-B811-4DA48FAD6257";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion10:LionMesh";
	rename -uid "DF525643-447D-F39A-6C82-78947BF32AF6";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit10:blinn1";
	rename -uid "3935B038-428A-6E05-9A68-ECBDC1777D17";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit10:blinn1SG";
	rename -uid "74D943B2-41DC-C03D-71AD-E0A26A6D1ADE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit10:materialInfo1";
	rename -uid "0F43C9E2-4012-37EC-3538-D1B9969B1E1E";
createNode lambert -n "RiggedRabbit10:lambert2";
	rename -uid "BFD3ADDB-462A-A73B-7018-56A565C3A4E0";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit10:lambert2SG";
	rename -uid "B820CBDD-4CFD-B062-578A-BBAAD6FF8766";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit10:materialInfo2";
	rename -uid "2EC1DD39-4D80-93C0-CC9F-1AB4AA6C6C99";
createNode lambert -n "RiggedRabbit10:lambert3";
	rename -uid "F2B6D021-48F2-D01C-4B1A-6CBF279BC572";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit10:lambert3SG";
	rename -uid "1A8EA913-4104-9A24-A3AD-22A7D03D9F45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit10:materialInfo3";
	rename -uid "847A5E2F-4AF9-C3CC-DA01-D9B821AFE2D3";
createNode groupId -n "RiggedRabbit10:groupId5";
	rename -uid "021A4804-429A-1D46-CEBC-8B9E1679C9E7";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit10:mia_physicalsun1";
	rename -uid "B95025B2-495B-D606-1EFA-E789602D79D5";
createNode mia_physicalsky -n "RiggedRabbit10:mia_physicalsky1";
	rename -uid "989940E9-48CD-2D4E-0A1B-FBA90907FE2F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit10:lambert4";
	rename -uid "66A3FA34-42DE-CC01-0DAA-47895766A517";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit10:lambert4SG";
	rename -uid "9AA29159-4F1F-A1CD-8FDF-228B2B58DCE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit10:materialInfo4";
	rename -uid "438707A0-4FC1-9D2E-805A-23971898771F";
createNode displayLayer -n "RiggedRabbit10:layer1";
	rename -uid "C34FF6C2-4E25-F22A-DD89-DAA58DE8E10B";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit10:layer2";
	rename -uid "EE79597A-45DA-4595-895D-19ACD34930A6";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit10:MayaNodeEditorSavedTabsInfo";
	rename -uid "971CE1AC-4784-5B5A-925F-96BD4E064142";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_lambert7";
	rename -uid "93A640EA-473B-6B76-381F-C383F5E74AE9";
createNode shadingEngine -n "Anillo_lambert2SG1";
	rename -uid "249D1852-43E9-0CD4-467B-1683A2904315";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo10";
	rename -uid "4B80F899-4DED-C6C7-DCD0-D4B64B6ECCB3";
createNode file -n "Anillo_file1";
	rename -uid "EAAF34AC-4573-F1D4-7355-2E8CA6474B95";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_place2dTexture1";
	rename -uid "FFE9AC18-4850-01FB-6BB1-15907940F993";
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_mia_physicalsun4";
	rename -uid "359C7A08-449E-682F-A38C-9D99C49F590E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_lambert8";
	rename -uid "DC7AB666-4EE5-05F6-2E9A-FA92306C2AB7";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_lambert3SG1";
	rename -uid "4EF80BE5-4A2A-5C2C-C2D5-B2BE713054C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo11";
	rename -uid "36BFD35C-4B6C-B8C4-1655-9AB9B3303C15";
createNode mia_physicalsun -n "RiggedLion11:mia_physicalsun1";
	rename -uid "54361285-4600-8C71-4FA5-3C98167263D1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion11:blinn1";
	rename -uid "0EC05DCC-4861-D202-F5C8-3681A940B771";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion11:blinn1SG";
	rename -uid "1125CAD4-4E97-C3B1-C594-A89C1A37D142";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion11:materialInfo1";
	rename -uid "CA433B07-405C-03F8-0AB6-50846C210FF7";
createNode lambert -n "RiggedLion11:lambert2";
	rename -uid "75F85BE7-4442-4BF8-0864-529CEC625378";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion11:lambert2SG";
	rename -uid "2DC6112C-4F6A-4EE6-57C8-1FA4347C481B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion11:materialInfo2";
	rename -uid "1123C0B7-40BE-F9DB-FF1D-A59E6A743DCC";
createNode lambert -n "RiggedLion11:yellow";
	rename -uid "D144B7C9-4023-9C9D-127F-9789E62526C3";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion11:lambert3SG";
	rename -uid "85FC12D9-4DB0-319A-3243-E3890A07C8CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion11:materialInfo3";
	rename -uid "BE3F728B-4549-7408-A34C-AB8CFE09222F";
createNode lambert -n "RiggedLion11:lambert4";
	rename -uid "02C5FB28-4EC7-6083-41CE-97A3EB9F1427";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion11:lambert4SG";
	rename -uid "A881BCD5-4F31-1F8C-F70E-109DFD366BFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion11:materialInfo4";
	rename -uid "C99CE9E2-4466-2655-4A51-9CB1EDEAEE6D";
createNode displayLayer -n "RiggedLion11:layer1";
	rename -uid "A1ECF8A9-4098-940E-708C-3EB5C9906909";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion11:layer2";
	rename -uid "E227A072-4473-9529-8B9C-4D8EE6F269EC";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion11:groupId83";
	rename -uid "092D2C03-48B5-FC81-B291-8986A868D961";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion11:LionMesh";
	rename -uid "A4ED8D82-4D80-8946-96D4-6E9F919DD297";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit11:blinn1";
	rename -uid "989E9BF2-40FE-23C4-9AA1-E3923D6272FF";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit11:blinn1SG";
	rename -uid "2BF63E55-41A3-6497-AB90-7491916DB91F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit11:materialInfo1";
	rename -uid "6D6477F2-479A-548A-0B06-C6B752F14ABC";
createNode lambert -n "RiggedRabbit11:lambert2";
	rename -uid "C3E4D378-4091-3B5F-7EF4-34ABCDC8AB7A";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit11:lambert2SG";
	rename -uid "426776DC-4B0C-1ADD-D9C1-3E8AA6B4DAFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit11:materialInfo2";
	rename -uid "FF239FB3-4F5C-A018-69F8-8CBE429A89FE";
createNode lambert -n "RiggedRabbit11:lambert3";
	rename -uid "806CE577-41F4-3438-0B02-8BAD98FE40F8";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit11:lambert3SG";
	rename -uid "72E4CD8D-4679-676B-D60C-3DB33E8B7867";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit11:materialInfo3";
	rename -uid "EA5EF851-4624-2C89-61F2-FFA3F8F980F0";
createNode groupId -n "RiggedRabbit11:groupId5";
	rename -uid "14180BD7-4AFF-249E-6A8A-718403563E2F";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit11:mia_physicalsun1";
	rename -uid "39B6B8FC-4757-0BDF-CF49-3A9D9C5BF3C8";
createNode mia_physicalsky -n "RiggedRabbit11:mia_physicalsky1";
	rename -uid "F97E1D09-4EED-CAE2-BDDB-0CACB6BDC64D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit11:lambert4";
	rename -uid "7E0760AF-4347-9956-62C5-859B6144159F";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit11:lambert4SG";
	rename -uid "129A7C6D-4112-48C0-96E8-0E879EDCEAAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit11:materialInfo4";
	rename -uid "3C0B8F9B-4510-8E7A-84A1-C4843954903C";
createNode displayLayer -n "RiggedRabbit11:layer1";
	rename -uid "9264CEA0-465D-C572-AA78-05B017C28057";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit11:layer2";
	rename -uid "C426A608-4666-28F2-1FD8-69813B4E8871";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit11:MayaNodeEditorSavedTabsInfo";
	rename -uid "BEBEAD7C-4712-847A-F274-7C8750018C90";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_pasted__lambert2";
	rename -uid "00461FF7-429A-64A4-1493-D89DD1ED7C18";
createNode shadingEngine -n "Anillo_pasted__lambert2SG";
	rename -uid "65F87455-42EC-AAEC-0ECB-0C9C1C40A254";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_pasted__materialInfo1";
	rename -uid "B1F643EA-4A79-FC0B-0683-7597144BE1EF";
createNode file -n "Anillo_pasted__file1";
	rename -uid "CC7A556D-4635-CD33-22A2-DC8956F84C9E";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_pasted__place2dTexture1";
	rename -uid "BEC7B024-4248-282C-FDA5-42B01723F788";
createNode mia_physicalsun -n "Anillo_pasted__mia_physicalsun1";
	rename -uid "6F7B42D8-4300-48E6-4F8F-2BB97C7E1436";
createNode mia_physicalsky -n "Anillo_pasted__mia_physicalsky1";
	rename -uid "A5BAAF13-4BE6-F3B4-3ADE-F7A705D4380A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Anillo_pasted__lambert3";
	rename -uid "BB07978F-4816-AE8D-16F3-759F1CE65871";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_pasted__lambert3SG";
	rename -uid "AA8F1492-4421-4BC0-E0CB-88AF21C9D636";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_pasted__materialInfo2";
	rename -uid "3150A31A-410B-4C31-DEE4-BFBF61E7BF9C";
createNode lambert -n "Anillo_Meat_lambert2";
	rename -uid "8441DE59-4CC7-1703-BA03-7C9F72C135CF";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Anillo_Meat_lambert2SG";
	rename -uid "33675FD7-43F9-7884-EC10-F4BA2D8C7216";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Meat_materialInfo1";
	rename -uid "90418F30-4E25-5966-46F1-BF955AB42155";
createNode lambert -n "Anillo_Meat_lambert3";
	rename -uid "14A14F3B-47D9-6C83-48A0-6A8FE552B3C4";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Anillo_Meat_lambert3SG";
	rename -uid "6C6FE303-4FAA-9BB9-D156-07960BA14ADB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Meat_materialInfo2";
	rename -uid "3D747014-4204-6E09-458E-108C7219D8BD";
createNode lambert -n "Anillo_lambert9";
	rename -uid "423AA346-46AC-4DF7-0C6D-9CAC25E201B5";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_lambert4SG1";
	rename -uid "39649006-470F-EA88-999C-CD9C2B32A1F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo8";
	rename -uid "27938762-4405-6CE7-509B-3E99387194D3";
createNode lambert -n "Anillo_lambert10";
	rename -uid "1BB2D70A-453B-BDD7-E261-FBB9AC7FB382";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_lambert5SG1";
	rename -uid "FC4BF067-4011-FB86-B622-10B04F1E87E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo9";
	rename -uid "23068854-4877-6B99-5F47-028EE5AB3D0A";
createNode lambert -n "Anillo_lambert6";
	rename -uid "9313A915-40D9-90FB-6E52-EEA0B105D43F";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_lambert6SG1";
	rename -uid "AE45D1BF-419A-D0D7-9C6A-E4ACB9F2A8AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo10";
	rename -uid "9E2F56EF-453D-47EE-263C-93B233739694";
createNode lambert -n "Anillo_lambert11";
	rename -uid "69C4ED9F-4562-E1C6-F1BD-2AB0AEDF1C6E";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Anillo_lambert7SG";
	rename -uid "0BD71F67-4AD4-896F-EB97-2898CE5C0693";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo11";
	rename -uid "CAFABA09-4B18-358F-0126-1C91A7DC88C6";
createNode lambert -n "Anillo_lambert12";
	rename -uid "1708CB95-4383-3548-6B79-C9B2803077AD";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Anillo_lambert8SG";
	rename -uid "0D9F8010-47E7-47F0-9593-6FA0DB649417";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_materialInfo12";
	rename -uid "6332C7C8-4760-6A27-26D3-EBBB0AF590AD";
createNode lambert -n "Anillo_Leaf_lambert2";
	rename -uid "407A5708-472A-A284-0A72-CC8572D7E903";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Anillo_Leaf_lambert2SG";
	rename -uid "BCAFB6F0-4055-3C0A-2C55-35BE53E91D3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Leaf_materialInfo1";
	rename -uid "03B23443-444E-21AE-52BB-24BD79FABA86";
createNode mia_physicalsun -n "Anillo_Leaf_mia_physicalsun1";
	rename -uid "DAA64663-4CBC-D6DA-CBD1-AF9D9F6D2B71";
createNode mia_physicalsky -n "Anillo_Leaf_mia_physicalsky1";
	rename -uid "06EABA3D-48FB-EF26-62D8-A4A46B7DAA88";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_mia_physicalsun4";
	rename -uid "72BF8301-4CAF-ED31-B46F-BB9F38C95E13";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Anillo_mia_physicalsun5";
	rename -uid "E53D6E2B-4ED2-8F1A-6C86-7E95D3AD6338";
createNode mia_physicalsky -n "Anillo_Scene1_FINAL_mia_physicalsky2";
	rename -uid "3D68CD42-4AFD-8E4E-03A2-82A2E9D3F7B8";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion12:mia_physicalsun1";
	rename -uid "9BE85F69-4345-A9DC-976E-6E8D0B9E3EA8";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion12:blinn1";
	rename -uid "9CD26A93-454F-FE1D-EDAE-DEB85D4BCA11";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion12:blinn1SG";
	rename -uid "80E84FB4-4E13-1449-6041-E5A53A61E0C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion12:materialInfo1";
	rename -uid "EE56EA6F-4752-8FE4-0F4E-17B0A019B8D1";
createNode lambert -n "RiggedLion12:lambert2";
	rename -uid "18FA429A-4ECB-99AB-B2FE-53885F25D5D4";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion12:lambert2SG";
	rename -uid "4294CE63-4662-633C-6290-A48D6ADD3025";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion12:materialInfo2";
	rename -uid "704C4E6D-436C-192E-7EFE-E0876B7953B6";
createNode lambert -n "RiggedLion12:yellow";
	rename -uid "973A6A85-4789-67DC-2BC4-00A504B8B0AA";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion12:lambert3SG";
	rename -uid "4DE96993-40AE-9920-40C7-278F806088BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion12:materialInfo3";
	rename -uid "26F062EB-4CCD-90B9-F00E-CA97BFA4038F";
createNode lambert -n "RiggedLion12:lambert4";
	rename -uid "408E00AF-47D9-D817-0DF5-2CB442FCCF43";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion12:lambert4SG";
	rename -uid "83705820-48E8-05D6-1592-638090791D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion12:materialInfo4";
	rename -uid "F3E94E43-4529-5BD3-5D27-F99C63482479";
createNode displayLayer -n "RiggedLion12:layer1";
	rename -uid "FA9AD6D7-49DF-AE23-80EB-18B72644CD24";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion12:layer2";
	rename -uid "1F2BCB10-4F90-2AEB-55F6-AA81BE69F7A6";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion12:groupId83";
	rename -uid "4409A6A9-4FEE-FB77-E95A-01BD12AD487E";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion12:LionMesh";
	rename -uid "36E3B692-4CF5-91EF-AC96-4D86796BA53A";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit12:blinn1";
	rename -uid "59B3C0B5-4F90-D24B-6CFD-B79CBE93802E";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit12:blinn1SG";
	rename -uid "8F22122D-49ED-9FA2-E5E0-298141FC12A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit12:materialInfo1";
	rename -uid "D8F298CD-43FE-2368-CA89-CEA10B62D61E";
createNode lambert -n "RiggedRabbit12:lambert2";
	rename -uid "56F21415-49C8-93EE-88CB-57958647E517";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit12:lambert2SG";
	rename -uid "601791E7-4CA0-4AB6-E461-0E9528CFD76C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit12:materialInfo2";
	rename -uid "18CE72EE-4C6C-8132-449E-D8B8D9459B98";
createNode lambert -n "RiggedRabbit12:lambert3";
	rename -uid "6D73B532-40F6-876D-FE75-07BBF411A28B";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit12:lambert3SG";
	rename -uid "E99437B1-4ABC-A071-B0D1-CC87EA3BEAF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit12:materialInfo3";
	rename -uid "FFB2BEFB-4E53-5D1B-89ED-FFB5D8B38DC8";
createNode groupId -n "RiggedRabbit12:groupId5";
	rename -uid "FC82EB7E-4FFD-10C8-5993-D588CC06AD66";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit12:mia_physicalsun1";
	rename -uid "3C4F732F-4FA6-A29F-83D9-E69421224942";
createNode mia_physicalsky -n "RiggedRabbit12:mia_physicalsky1";
	rename -uid "5613B7C0-45FD-B734-D8F1-73A3E65A0B36";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit12:lambert4";
	rename -uid "EF717FD1-4BFE-23C0-65E8-BA908889F918";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit12:lambert4SG";
	rename -uid "4FA9FE6C-49CF-BDC1-716D-0D905F4B9CEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit12:materialInfo4";
	rename -uid "BD886449-4170-A481-DA4E-7FA7D7A7E83C";
createNode displayLayer -n "RiggedRabbit12:layer1";
	rename -uid "0322E80C-4842-FAC2-57BA-CEADDE366B51";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit12:layer2";
	rename -uid "E8487C0E-49C2-9C84-2209-FC92192A3108";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit12:MayaNodeEditorSavedTabsInfo";
	rename -uid "92B69A64-4BDD-74FB-1F35-4186A3B1193C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene3_FINAL_lambert9";
	rename -uid "DC9F0E15-446E-D0D1-D388-4DB96301D7FA";
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert2SG1";
	rename -uid "EEBC8C30-43D8-6912-27A7-C98527F2ACE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo8";
	rename -uid "59CA9E42-41BE-B319-DD3E-95B945A6E78A";
createNode file -n "Anillo_Scene3_FINAL_file2";
	rename -uid "987B59F8-4E39-FEC8-4721-A582D790CB50";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene3_FINAL_place2dTexture2";
	rename -uid "AAD1300E-43B2-6BD4-ACE0-6AABC3320C45";
createNode lambert -n "Anillo_Scene3_FINAL_lambert10";
	rename -uid "A5577BFD-45DD-6059-DEF3-0196FFEE108D";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert3SG1";
	rename -uid "2D127327-462C-5401-8C20-41B7F86D734A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo9";
	rename -uid "D77B6196-4050-63BD-5362-BE818103CB18";
createNode mia_physicalsun -n "RiggedLion13:mia_physicalsun1";
	rename -uid "8FB8E7FA-4D2F-694A-CB98-859FFEF6D7B0";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion13:blinn1";
	rename -uid "E004843C-4E55-150A-2E6F-D7845CC59DDB";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion13:blinn1SG";
	rename -uid "1839E16A-4191-0A39-DA84-CBA2A9D0D0B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion13:materialInfo1";
	rename -uid "A30D9471-4106-93EE-99CB-A08F21A5FB33";
createNode lambert -n "RiggedLion13:lambert2";
	rename -uid "5DEA9C29-457D-1156-740E-E78E2E821CD9";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion13:lambert2SG";
	rename -uid "7B36BAC4-4116-CD9F-8BD0-7C9E21BD7671";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion13:materialInfo2";
	rename -uid "8234E85E-44F6-65AE-755B-A68771932FDD";
createNode lambert -n "RiggedLion13:yellow";
	rename -uid "3442B844-4FFB-BD6E-D91C-90892B9F705D";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion13:lambert3SG";
	rename -uid "7037D9FF-48B4-B02E-7974-1CB3B9A9A3D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion13:materialInfo3";
	rename -uid "F0B0B83E-42BD-800D-8C6C-4591B0448C21";
createNode lambert -n "RiggedLion13:lambert4";
	rename -uid "4D2A0914-4008-90A3-4D8D-45A141F1C65F";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion13:lambert4SG";
	rename -uid "A721884A-4108-33D4-66CA-18A148AC2021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion13:materialInfo4";
	rename -uid "547DC1A5-4773-6AEE-C38E-05901CE753E4";
createNode displayLayer -n "RiggedLion13:layer1";
	rename -uid "C6550F89-4E06-7E14-4598-9B8A8DA8D99A";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion13:layer2";
	rename -uid "9DE28A6C-49F1-46CE-5C82-809CCFD733FA";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion13:groupId83";
	rename -uid "3042DE67-47F0-546E-2BB0-3DB934CA0AAA";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion13:LionMesh";
	rename -uid "6E0790CF-4C13-A7AB-6DA9-51829A457854";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit13:blinn1";
	rename -uid "48947572-4D64-1119-7F0B-3D80FFDE3670";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit13:blinn1SG";
	rename -uid "D73C1E81-41B7-DF91-3CF3-DEB0508594FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit13:materialInfo1";
	rename -uid "8AE25B70-47DE-146B-5E17-C993997D7773";
createNode lambert -n "RiggedRabbit13:lambert2";
	rename -uid "51E0F8B0-4AA7-82E0-F3FD-27A979B57276";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit13:lambert2SG";
	rename -uid "F4057DE7-4136-1176-44E1-1F8E606C9B91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit13:materialInfo2";
	rename -uid "BE9E23D4-4C4C-71C2-3AED-BF81C761482A";
createNode lambert -n "RiggedRabbit13:lambert3";
	rename -uid "B11912C1-49EB-3509-ACB5-5CA7946743F0";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit13:lambert3SG";
	rename -uid "D3C2B9B0-49AA-2AFD-13A3-B3B0DA87A33F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit13:materialInfo3";
	rename -uid "64238CA4-47C5-F2F1-BBBF-33B7411E40A2";
createNode groupId -n "RiggedRabbit13:groupId5";
	rename -uid "00E1B4BE-408D-C1EF-172F-F5BB3AF0F727";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit13:mia_physicalsun1";
	rename -uid "029E90F1-4C7B-D846-773F-709546A58BD9";
createNode mia_physicalsky -n "RiggedRabbit13:mia_physicalsky1";
	rename -uid "A73BCAA2-48C7-5643-B079-5290A964B69A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit13:lambert4";
	rename -uid "16DF8DDB-4DC9-2FEB-C3F8-81BAB6E46E6B";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit13:lambert4SG";
	rename -uid "75FC02CD-4B06-FB93-9D7B-17B5AD8CAAC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit13:materialInfo4";
	rename -uid "34AF603A-4907-251B-C643-C3AD1636C31C";
createNode displayLayer -n "RiggedRabbit13:layer1";
	rename -uid "BB186C2A-4CB4-D1D5-7DA6-CFA7F59F4C4C";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit13:layer2";
	rename -uid "1B451CB6-40EE-FBA1-48F6-1FA18D8D872F";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit13:MayaNodeEditorSavedTabsInfo";
	rename -uid "87FA1D35-47F2-4E04-8BEF-7A82B7525E0D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene1_FINAL_lambert2";
	rename -uid "623CFE2C-4491-2308-1322-1785BDD6CACC";
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert2SG";
	rename -uid "D087AE5B-49F7-9C22-6EE5-74966E7EF874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo1";
	rename -uid "D39562AD-4904-D9F3-167C-5BBD82BD1530";
createNode file -n "Anillo_Scene1_FINAL_file1";
	rename -uid "DB46D9C4-4221-2AE4-CA8A-15A110ED0636";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene1_FINAL_place2dTexture1";
	rename -uid "024C49A6-4F54-A7C7-7210-4DA1A42D7A97";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun4";
	rename -uid "A050CCDD-47B9-C72F-650C-F5BB2CEEA402";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_Scene1_FINAL_lambert3";
	rename -uid "71939CCB-4E89-F552-D210-358109736703";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert3SG";
	rename -uid "5C1148A4-4A94-476F-BEA9-1CB43B6EF566";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo2";
	rename -uid "E2526AD4-409E-2566-956C-5B89162BE4E1";
createNode mia_physicalsun -n "RiggedLion14:mia_physicalsun1";
	rename -uid "B979B3B3-4852-B3C5-ECC1-9482E6D93392";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion14:blinn1";
	rename -uid "65674D72-42F8-1617-3B21-7E98D0135C06";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion14:blinn1SG";
	rename -uid "A0459E02-4D90-7B02-76F2-5DAD443EC4A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion14:materialInfo1";
	rename -uid "ADAF1EF9-4E1B-576F-229C-52BA9F0E97CE";
createNode lambert -n "RiggedLion14:lambert2";
	rename -uid "07058EED-4A09-04A0-24DF-008F01AB7D4C";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion14:lambert2SG";
	rename -uid "D045DA79-42CE-17C7-12F1-899A3403C9F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion14:materialInfo2";
	rename -uid "26405A6B-47A0-752F-52E2-2AB514D1C62C";
createNode lambert -n "RiggedLion14:yellow";
	rename -uid "4CB2F512-47ED-6139-95F9-CC983D15B2FD";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion14:lambert3SG";
	rename -uid "2417D885-494A-0D4A-2A3A-4DBFA84450E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion14:materialInfo3";
	rename -uid "124A7B1A-4175-7E74-A721-FD8E636DEAED";
createNode lambert -n "RiggedLion14:lambert4";
	rename -uid "E8EA0338-4DDC-909A-B974-2492EDBA1C3B";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion14:lambert4SG";
	rename -uid "92C653E6-4FFE-9E6C-8C25-609DDD0EBE22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion14:materialInfo4";
	rename -uid "A13F4E1D-474D-A714-9D3A-0C8AA133DFB7";
createNode displayLayer -n "RiggedLion14:layer1";
	rename -uid "5C59E369-4613-EEE7-7790-41B158C6F4EF";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion14:layer2";
	rename -uid "8A9240CB-4DF2-1ED6-18E3-23989B2A6208";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion14:groupId83";
	rename -uid "B7A33A8A-49AE-0D52-E139-4B8BB5BAFF26";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion14:LionMesh";
	rename -uid "6877B426-4277-0EFF-D475-8BB2921BF109";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit14:blinn1";
	rename -uid "BDEA8F4E-4E34-AD9B-2A82-259A53709820";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit14:blinn1SG";
	rename -uid "C78F4E94-44AE-127A-F73A-C3A565EEA544";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit14:materialInfo1";
	rename -uid "85571C4C-4122-9F8E-EA6C-EEA5DF72DFAD";
createNode lambert -n "RiggedRabbit14:lambert2";
	rename -uid "8BE954AC-4A02-714D-8711-CF86851970FA";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit14:lambert2SG";
	rename -uid "1A6A99DE-4D35-7A74-CA29-749392DC4BE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit14:materialInfo2";
	rename -uid "35AB90C8-4EF0-45D2-40AB-6898280BA91A";
createNode lambert -n "RiggedRabbit14:lambert3";
	rename -uid "1B861708-4471-2797-AA1D-03AE76E72612";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit14:lambert3SG";
	rename -uid "ED091C31-44E0-4859-32F8-70B6A1179F09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit14:materialInfo3";
	rename -uid "CDE54EE7-4201-06C4-BF8A-FA84CB21187F";
createNode groupId -n "RiggedRabbit14:groupId5";
	rename -uid "C648642F-456E-4E14-E969-AEB6838D12D2";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit14:mia_physicalsun1";
	rename -uid "C730C668-463A-FFBA-F8E9-AAA16D56BC38";
createNode mia_physicalsky -n "RiggedRabbit14:mia_physicalsky1";
	rename -uid "2A0FCA3D-425F-EF2A-6369-69B1B4AF6A80";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit14:lambert4";
	rename -uid "95AE989D-47FC-FEA6-0DFE-DAB98F590D4C";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit14:lambert4SG";
	rename -uid "D5069EC2-4BC7-8E03-2796-1899C76AD5CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit14:materialInfo4";
	rename -uid "7DA462BF-4954-789A-D88C-0783AF92BC6A";
createNode displayLayer -n "RiggedRabbit14:layer1";
	rename -uid "FD05ECF1-4FD4-DA81-EF21-E49B308D61FF";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit14:layer2";
	rename -uid "68CBBFEB-433C-7711-99B1-5D935C22456D";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit14:MayaNodeEditorSavedTabsInfo";
	rename -uid "2EF5AE82-4F7F-151D-0E68-718B0B5AE12F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene3_FINAL_pasted__lambert4";
	rename -uid "D8C05FA7-4D4C-A020-352C-CAA9E402BC83";
createNode shadingEngine -n "Anillo_Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "A77475BD-40BE-898D-2B12-66A4D9909283";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_pasted__materialInfo3";
	rename -uid "ABE0F658-47E6-3EBA-D374-348DF0024FC0";
createNode file -n "Anillo_Scene3_FINAL_pasted__file2";
	rename -uid "A7B4B72D-4D4A-4F99-F6D8-648E538A52DD";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "A4A00AE0-410D-B5E2-43F4-6985B0F3DCC8";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "A1817875-4714-0C73-24B0-D99672803B94";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "CAFED3B8-48B5-A15A-BEDB-E0926FE6834F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Anillo_Scene3_FINAL_pasted__lambert5";
	rename -uid "6320E04E-4205-E6EB-085D-4783D3D3B91D";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "2D8AB14E-4D7B-EFEC-2061-16BB40E9588F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_pasted__materialInfo4";
	rename -uid "5EFF0ED2-417B-A616-A12C-EEAB66C8072E";
createNode lambert -n "Anillo_Scene3_FINAL_Meat_lambert2";
	rename -uid "775641F1-4979-2F88-8EAC-FBAC561A37E3";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "6E22EF90-4BD4-2C44-9BB5-C9818FF3CF56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "CADAECA9-4150-53EF-0B80-39B9DECB634C";
createNode lambert -n "Anillo_Scene3_FINAL_Meat_lambert3";
	rename -uid "D127E21D-42EF-7097-20D6-81BF392A8603";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "D96CAF36-4359-C453-733C-6E83D829F91D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "C5E97805-47A5-9667-75E6-889860226EA3";
createNode lambert -n "Anillo_Scene3_FINAL_lambert11";
	rename -uid "123BE77E-48A6-DB11-FDF8-E9A3206810FC";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert4SG1";
	rename -uid "FFCEC035-4A08-0617-A39E-18AE5F619680";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo10";
	rename -uid "4DE94F6E-4783-A251-CB89-63B3A94C8B85";
createNode lambert -n "Anillo_Scene3_FINAL_lambert12";
	rename -uid "E86EE5BD-4E15-72C2-F991-7AB58DB48E36";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert5SG1";
	rename -uid "649CCA20-401A-5273-2F7A-B1B3E2AEB850";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo11";
	rename -uid "02EAA680-4AC8-044C-9EA8-2FB562094FEF";
createNode lambert -n "Anillo_Scene3_FINAL_lambert13";
	rename -uid "4792D2D2-459E-ED38-A96B-589D652EE4BA";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert6SG1";
	rename -uid "72468803-4AAB-1C97-9F8D-9FA137343AE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo12";
	rename -uid "BAF65413-44D7-F6EE-0202-3583D08606A3";
createNode lambert -n "Anillo_Scene3_FINAL_lambert14";
	rename -uid "839BED2A-46E1-72F7-C2BE-988909442917";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert7SG1";
	rename -uid "924096C9-4E25-7B99-5363-87B366079081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo13";
	rename -uid "671CCBD3-4663-D2D5-9897-F4BB7F9FC2F8";
createNode lambert -n "Anillo_Scene3_FINAL_lambert15";
	rename -uid "241B4B20-4945-62E0-6071-B7A955C60A65";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert8SG1";
	rename -uid "243735AC-4A6B-4F61-BEB1-6AB362EF97D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo14";
	rename -uid "F869B2CF-4CE5-A3AD-B5A7-E791287AC373";
createNode lambert -n "Anillo_Scene3_FINAL_Leaf_lambert2";
	rename -uid "4FCD7CED-4F57-C6B6-9307-E3A121744E2D";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "1789F04D-4202-2F8D-8AD3-78AB13503DBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "1BCCF8FF-4DB2-322A-EB20-40969114DEC3";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "8A1D68AA-40BF-DFCE-3CD4-9483160185A1";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "A6303EB9-457C-8CB2-90A9-4CB91B2A5B14";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun5";
	rename -uid "98EEFE4D-4DA0-12C6-3FEB-30A18CEC53B5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun6";
	rename -uid "332C0A12-40E4-B06B-9AF0-04B3EFD81501";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_mia_physicalsky2";
	rename -uid "2B78A411-442D-E5D6-E523-3DABB4149E7E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion15:mia_physicalsun1";
	rename -uid "268B9843-471F-8262-9EDA-51B0CE236B0A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion15:blinn1";
	rename -uid "D31D81F7-4FFE-4DB4-FF78-5F98FF28980F";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion15:blinn1SG";
	rename -uid "19DBF0AA-42CA-E04C-098A-C780AD9FC8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion15:materialInfo1";
	rename -uid "8A495DD3-4FAB-A672-32F2-37AEC7E20ED4";
createNode lambert -n "RiggedLion15:lambert2";
	rename -uid "433BDBB7-4314-5627-13DC-25A8E20E0637";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion15:lambert2SG";
	rename -uid "ED2570D6-4B63-192C-E307-8E9D7D427191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion15:materialInfo2";
	rename -uid "F35E5DF4-43C8-7891-9A87-20B864A00894";
createNode lambert -n "RiggedLion15:yellow";
	rename -uid "F83510D4-4B95-6949-7CBD-80873FD92CE8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion15:lambert3SG";
	rename -uid "D3A902A5-492B-9BCC-0479-56A7E620EB83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion15:materialInfo3";
	rename -uid "1DB8881D-403C-8E20-CB2A-BAACD8FA45C7";
createNode lambert -n "RiggedLion15:lambert4";
	rename -uid "CA59CB66-49E8-A2A3-F9F9-EAB93C2D0E24";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion15:lambert4SG";
	rename -uid "FDE48DE5-4F93-0130-F8D0-E1A5AA6FA43D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion15:materialInfo4";
	rename -uid "2E1EF117-4262-E37F-6FD3-EA8D05817802";
createNode displayLayer -n "RiggedLion15:layer1";
	rename -uid "70C58FB9-4A46-8A3C-C502-9D8A0E3F7E19";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion15:layer2";
	rename -uid "C87BCA7C-48CA-0C28-B120-13AE162B2473";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion15:groupId83";
	rename -uid "63762A88-4772-8C45-1E91-3B81348BD94D";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion15:LionMesh";
	rename -uid "F92F6CCE-473D-4291-97BC-DD82F87E5028";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit15:blinn1";
	rename -uid "BA76F8EB-4AA4-4DA0-0D19-7198878B4EED";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit15:blinn1SG";
	rename -uid "36C2F877-40E2-F1C0-C88B-76B6C4A252D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit15:materialInfo1";
	rename -uid "99499165-4213-34C5-35FB-E49815B9D4C6";
createNode lambert -n "RiggedRabbit15:lambert2";
	rename -uid "82121500-4BF5-CE59-8262-8EA05141A9D7";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit15:lambert2SG";
	rename -uid "B91AC09D-4DF5-5E09-C03A-2285162ECF6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit15:materialInfo2";
	rename -uid "BD4DA5C1-4BDC-1359-37C8-B9891B990AFB";
createNode lambert -n "RiggedRabbit15:lambert3";
	rename -uid "CD465F98-4C7A-4064-E18C-409F7522B000";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit15:lambert3SG";
	rename -uid "5B869384-4E07-2C10-3E20-299E4708B9A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit15:materialInfo3";
	rename -uid "22557EA2-460A-E545-C648-A9B3AC8EBB3E";
createNode groupId -n "RiggedRabbit15:groupId5";
	rename -uid "0B378B13-4EF8-7AC8-C068-E78FD58DF255";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit15:mia_physicalsun1";
	rename -uid "882B71F0-4BD8-819C-BF92-0789AC66F72E";
createNode mia_physicalsky -n "RiggedRabbit15:mia_physicalsky1";
	rename -uid "186B3B90-4746-C2E1-4EF0-CA8890424896";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit15:lambert4";
	rename -uid "C68CC4E4-4CFF-069C-030F-FBBAE1934FAA";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit15:lambert4SG";
	rename -uid "60EF1947-45F5-75D4-C130-60AC034B802E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit15:materialInfo4";
	rename -uid "69D2DB89-4CBD-50A9-E40E-AB9E44F9D75C";
createNode displayLayer -n "RiggedRabbit15:layer1";
	rename -uid "2E374268-4567-1BA2-5A34-B18603518B7F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit15:layer2";
	rename -uid "C5D09615-473D-A128-1EAF-C9801A0C0144";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit15:MayaNodeEditorSavedTabsInfo";
	rename -uid "CAB564C2-4A78-0B96-AC48-C9A5AFF4C08C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene3_FINAL_lambert2";
	rename -uid "6F59D279-4F8E-B6C1-41A1-C59CEE74BCB1";
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert2SG";
	rename -uid "1CB5D103-4127-890C-EA66-E5B59585DFD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo1";
	rename -uid "9B913537-47B6-0C2E-0B45-D7AB2F53FDD0";
createNode file -n "Anillo_Scene3_FINAL_file1";
	rename -uid "6FFE7B29-4316-0748-6232-C08BEB4A5935";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene3_FINAL_place2dTexture1";
	rename -uid "10166502-441D-CC6B-0CE7-999F36F17DEE";
createNode lambert -n "Anillo_Scene3_FINAL_lambert3";
	rename -uid "7BEC8426-49B9-7818-9548-4488887C0596";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert3SG";
	rename -uid "B16CC517-4C08-CD3A-88F1-50988A6CE2AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo2";
	rename -uid "C3BE12BE-41E0-2346-75CE-3B87E33E9635";
createNode mia_physicalsun -n "RiggedLion16:mia_physicalsun1";
	rename -uid "2DC0B4B7-4E8A-4268-5CD7-299615408D67";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion16:blinn1";
	rename -uid "D0C26B36-4BE1-98EB-50CC-0F917BA10DC0";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion16:blinn1SG";
	rename -uid "9A4456F1-4833-976B-37E0-8FA4567BEA2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion16:materialInfo1";
	rename -uid "F63FC686-430D-6DDD-B2A8-43A127158685";
createNode lambert -n "RiggedLion16:lambert2";
	rename -uid "FA7EEA06-442C-50CC-8CA9-ED9CD52CE3A0";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion16:lambert2SG";
	rename -uid "310E2F43-49C5-1391-CB1B-3DA229BBA74C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion16:materialInfo2";
	rename -uid "C6721420-4BDF-18DB-F14B-C483C2A17AF0";
createNode lambert -n "RiggedLion16:yellow";
	rename -uid "E8E80BFC-465F-0A64-5AB5-EEACC12AFD7A";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion16:lambert3SG";
	rename -uid "F137B3BE-4D74-67B0-5457-2293A4152295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion16:materialInfo3";
	rename -uid "21810F0B-4927-7E41-2438-13AE706AA5CB";
createNode lambert -n "RiggedLion16:lambert4";
	rename -uid "159EEB77-4EFA-67F9-4A4A-1FB6F36B6806";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion16:lambert4SG";
	rename -uid "52D039D9-4326-03A6-5C83-7EAFFFB64390";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion16:materialInfo4";
	rename -uid "A811045F-4733-3C69-9179-07BAB45CE351";
createNode displayLayer -n "RiggedLion16:layer1";
	rename -uid "CF3E6C97-4AC5-9748-BDF6-9BB897A8BC5D";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion16:layer2";
	rename -uid "476EC88D-4248-55B0-6365-A1B8B04208C3";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion16:groupId83";
	rename -uid "6BDDD824-4D32-1700-2BD9-4BA36B560CF9";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion16:LionMesh";
	rename -uid "401ABAAF-4ABF-2A54-77F4-9EA80477FDAF";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit16:blinn1";
	rename -uid "F7279D77-42E0-DFAF-FD23-20A31382C35D";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit16:blinn1SG";
	rename -uid "C467FA72-4B69-CA39-3638-3397E931CC66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit16:materialInfo1";
	rename -uid "36B0A8F1-4E95-A9D1-BEF8-0BBA5378416D";
createNode lambert -n "RiggedRabbit16:lambert2";
	rename -uid "59A04FC8-430C-F90B-A2C3-80BC2DC5E9EE";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit16:lambert2SG";
	rename -uid "CF433376-49D6-1CD0-CE90-5197A78E3C99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit16:materialInfo2";
	rename -uid "C7E899D9-4E43-B56C-6AD1-8EA3E1113927";
createNode lambert -n "RiggedRabbit16:lambert3";
	rename -uid "1D1BAD13-4191-4C6A-7DB3-E4A756FFBC82";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit16:lambert3SG";
	rename -uid "AC3B6F58-434B-EFDC-14B1-2C8C425351D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit16:materialInfo3";
	rename -uid "3C1DC63F-4500-095B-00C0-599C36DD9860";
createNode groupId -n "RiggedRabbit16:groupId5";
	rename -uid "C2441116-414B-5ABA-2824-A185036CF7E7";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit16:mia_physicalsun1";
	rename -uid "6BA4D018-4279-E58F-2E77-DA8495DF160D";
createNode mia_physicalsky -n "RiggedRabbit16:mia_physicalsky1";
	rename -uid "618557C4-49AD-7D72-E32A-2F923D203915";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit16:lambert4";
	rename -uid "0049AD0A-43D2-E5AD-8C03-8D8367C78B99";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit16:lambert4SG";
	rename -uid "774BE449-4052-7E76-1DCD-8AABE7BFF030";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit16:materialInfo4";
	rename -uid "DBBBCB5E-4E3A-BED7-557F-288A8EC109F1";
createNode displayLayer -n "RiggedRabbit16:layer1";
	rename -uid "377D8BA8-4F79-D712-57DE-558B3B622D01";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit16:layer2";
	rename -uid "3EC95493-4B10-DF9A-F9A9-3C91E4D875F2";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit16:MayaNodeEditorSavedTabsInfo";
	rename -uid "59AFC576-4968-5CB1-C850-46BAE4EE77CE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "5FEEB783-407B-497C-0FC1-7C80586FF6BD";
createNode shadingEngine -n "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "4925789E-421D-B60E-01A5-51868E6C2430";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "C23529D5-4A0B-F719-8B2A-40AAA27CBC29";
createNode file -n "Anillo_Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "009A0EAF-4ECA-330C-FC02-C5B69586083C";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "AB104DA2-4477-092F-26BA-A7AE31359836";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun1";
	rename -uid "D1A2B3DB-410F-43A2-3718-FC9B3EF36516";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "D5536B0B-4DD9-5DB3-336D-F68E7CA9148F";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "1E105330-4DE5-38EE-45C6-5289EB27B614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "83CDF4B2-45B6-0E3D-BEAF-E2B215DA8392";
createNode mia_physicalsun -n "RiggedLion17:mia_physicalsun1";
	rename -uid "062D9279-4FB4-8D5E-ADF3-7C92EEA576F7";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion17:blinn1";
	rename -uid "DB04AB8A-4D5D-A0F2-1BE4-93AF2E621419";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion17:blinn1SG";
	rename -uid "092215A3-486B-AF1D-C25D-22904F1B36B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion17:materialInfo1";
	rename -uid "1FEC3E2F-4243-8497-B060-7BB4ECF25E5C";
createNode lambert -n "RiggedLion17:lambert2";
	rename -uid "A65CF7D6-455B-82C2-DAC8-20B78D074C4E";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion17:lambert2SG";
	rename -uid "10EDAE05-4EC0-320D-74CE-F98C969E7CCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion17:materialInfo2";
	rename -uid "F79B2DF5-4159-DF05-C2B5-62B1CA879622";
createNode lambert -n "RiggedLion17:yellow";
	rename -uid "1AA9D3B2-40E4-AACA-054E-479E2DCCB4A5";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion17:lambert3SG";
	rename -uid "7738F551-419A-2142-82B0-91940C6DE00F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion17:materialInfo3";
	rename -uid "C95D4299-4AE8-7D33-AA15-CDB4E381D53D";
createNode lambert -n "RiggedLion17:lambert4";
	rename -uid "52676370-4B07-90DB-FD82-13B6D42B7666";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion17:lambert4SG";
	rename -uid "92B0AC9F-4CDE-07EF-BD68-3BBE2561C1D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion17:materialInfo4";
	rename -uid "2EE27C24-4EAC-9560-7EF4-E0AA5DA00CF4";
createNode displayLayer -n "RiggedLion17:layer1";
	rename -uid "37CEE574-4E39-DC00-06BE-63A9A512229F";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion17:layer2";
	rename -uid "9C80AB6C-4074-C450-8523-C7BDD25A0C86";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion17:groupId83";
	rename -uid "B9926522-4BDD-8A2D-92D4-E0990E02BE19";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion17:LionMesh";
	rename -uid "AF3FFB88-4CD3-3A6C-755F-A696E33ABC4C";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit17:blinn1";
	rename -uid "D8941E6F-454A-E6E8-6592-628ED761DD7F";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit17:blinn1SG";
	rename -uid "8C2EA692-40A5-5F2E-9699-1B9D99B8458A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit17:materialInfo1";
	rename -uid "E8C8B3EE-4947-E9B2-585C-E28EAFB860BE";
createNode lambert -n "RiggedRabbit17:lambert2";
	rename -uid "E6E8BA2A-409C-DDCD-FBF2-7D83B8517CE1";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit17:lambert2SG";
	rename -uid "8FC46D75-4B46-F846-54E6-378EDF55DF3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit17:materialInfo2";
	rename -uid "8FD79D33-49E8-9895-66A5-EABAF8A81125";
createNode lambert -n "RiggedRabbit17:lambert3";
	rename -uid "CFA83DDD-4F64-2A71-EC6A-1EBE53892D55";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit17:lambert3SG";
	rename -uid "8E1B6340-4581-34E8-9BC2-B7B428F9B535";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit17:materialInfo3";
	rename -uid "419D8569-42EA-ACA8-B46E-8BB9DCFCA582";
createNode groupId -n "RiggedRabbit17:groupId5";
	rename -uid "C75FDC20-4C59-FCBC-0453-1F9D09976461";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit17:mia_physicalsun1";
	rename -uid "9593CBA9-4A5A-4034-3DFA-EAB63DDD94F4";
createNode mia_physicalsky -n "RiggedRabbit17:mia_physicalsky1";
	rename -uid "BDC4DD89-46B8-95BD-BB48-538E0BA1F703";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit17:lambert4";
	rename -uid "A79A5B1F-4A79-0EED-7828-0F904D546669";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit17:lambert4SG";
	rename -uid "505DD68B-4D14-45CF-D807-C5BB5D23EDBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit17:materialInfo4";
	rename -uid "ABA1E12A-403A-14CF-FE87-27A7757B8718";
createNode displayLayer -n "RiggedRabbit17:layer1";
	rename -uid "7EC90965-4D3B-B3C8-AFE2-D69986237647";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit17:layer2";
	rename -uid "2DE1FABF-43CE-C9DC-F3CC-38B5E1903064";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit17:MayaNodeEditorSavedTabsInfo";
	rename -uid "B044B83C-425B-A57A-EE6D-EEA12E252C54";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene3_FINAL_pasted__lambert2";
	rename -uid "62475D6E-4A94-F241-6704-59959BFD925A";
createNode shadingEngine -n "Anillo_Scene3_FINAL_pasted__lambert2SG";
	rename -uid "7BF083B1-4DCD-4516-5DA7-4E8386016E3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_pasted__materialInfo1";
	rename -uid "CA7281BB-4801-F6AA-8D2E-4799F2153679";
createNode file -n "Anillo_Scene3_FINAL_pasted__file1";
	rename -uid "C2C7F2FC-4098-5775-EE95-DF8D8A3FF486";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "282354B7-4ED9-0652-8454-66877B51D0B2";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "A59D09EE-4DD4-53C9-DFA1-B580A3A3689E";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "98BE4752-4B6F-9357-B8E1-EE847EC5F7FA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Anillo_Scene3_FINAL_pasted__lambert3";
	rename -uid "2FBED391-42FF-25EE-4137-7F83BF1B4F2A";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_pasted__lambert3SG";
	rename -uid "36A0C2B7-498F-CBAC-CA5F-D2B835FDD317";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_pasted__materialInfo2";
	rename -uid "FD6A82B6-408A-50FC-F0B7-6690F3CA91DC";
createNode lambert -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "9E1974DB-47FF-2D61-0950-D4ADA7B3AEEE";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "37AFFFDE-46CE-9FE2-AACB-698655B65EB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "39AF5F67-44EB-A063-EAC6-4AAD22ECB313";
createNode lambert -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "2C45FF53-4922-3D3D-A268-629A4428F8B4";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "9B0B0799-4CB8-C4A6-D959-369E8D8907F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "12593093-444C-CC29-02FB-C5A4A7B78AF0";
createNode lambert -n "Anillo_Scene3_FINAL_lambert4";
	rename -uid "A5E71EE9-40B1-68F2-6790-A18526CAA6C4";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert4SG";
	rename -uid "CD9CC36B-4498-8CA6-ADE6-3281CA89C182";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo3";
	rename -uid "4AB66379-41EA-69D0-955B-28804DF2F5AE";
createNode lambert -n "Anillo_Scene3_FINAL_lambert5";
	rename -uid "A832C729-4B6F-02E6-A839-F4960F306D91";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert5SG";
	rename -uid "79AB3FFA-4301-299A-6AEC-37B75B573208";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo4";
	rename -uid "8D2C9B9B-4EEC-FE1A-75AE-EEB94C24D7FE";
createNode lambert -n "Anillo_Scene3_FINAL_lambert6";
	rename -uid "97D354CA-49CC-693E-104C-52B5E37712AF";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert6SG";
	rename -uid "C661738A-426E-5DF1-6ADF-8B8CCAC43242";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo5";
	rename -uid "CF2C8785-4321-82B2-A2C3-DAB3C1E3FD3A";
createNode lambert -n "Anillo_Scene3_FINAL_lambert7";
	rename -uid "AA8BABAD-459D-0995-5398-69B8C0857F89";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert7SG";
	rename -uid "6C2F48FB-4DC4-8DC1-A292-58AA52B8E368";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo6";
	rename -uid "6311EF42-499F-6105-4C29-08A844C163D1";
createNode lambert -n "Anillo_Scene3_FINAL_lambert8";
	rename -uid "FA7CB637-4383-28E0-D0EE-269FFF2AF496";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_lambert8SG";
	rename -uid "171B9E8C-4C31-A46B-42F0-0D90A3005847";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_materialInfo7";
	rename -uid "38F74B0C-486C-31D5-75E5-E99EF8C562A3";
createNode lambert -n "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "0941C457-4F31-0697-906B-A3817DF6E0A1";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "8EA27E28-4CA3-EAFB-BD3F-79B81E20ACAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "CE2FAE21-4860-20E0-5164-C5A2756FFF6B";
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "E5C16186-4125-5234-01F1-8FAC22A310AA";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "55B811C1-40C1-C22A-F124-BF85DC0FE611";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun2";
	rename -uid "D2F7BE2C-4117-A7A6-73E9-5393C2B28882";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Anillo_Scene3_FINAL_mia_physicalsun3";
	rename -uid "BECE19C7-468D-4855-6BCA-679E2276DD93";
createNode mia_physicalsky -n "Anillo_Scene3_FINAL_mia_physicalsky1";
	rename -uid "36FE68C2-4F8B-DD2B-B1EB-BD86FD95E3DA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion18:mia_physicalsun1";
	rename -uid "BD16AEA1-4DA6-D407-8028-08A5DB90F882";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion18:blinn1";
	rename -uid "A6A3D733-49DF-ED62-23E4-B191AF3EDD23";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion18:blinn1SG";
	rename -uid "9AAECE57-4961-2826-A7CB-71833AB8E89F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion18:materialInfo1";
	rename -uid "DE26DB60-457A-0E70-0499-9DA87917AC1A";
createNode lambert -n "RiggedLion18:lambert2";
	rename -uid "D97A5096-4794-D894-9EE3-6290CF0B11A5";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion18:lambert2SG";
	rename -uid "A2A725E3-46BA-DD75-A125-3E829E1BAAC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion18:materialInfo2";
	rename -uid "1901B342-4F69-5023-B170-859FD17ABC9A";
createNode lambert -n "RiggedLion18:yellow";
	rename -uid "9FD317BB-4F9A-5D90-8547-B8A7B6C8D6D9";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion18:lambert3SG";
	rename -uid "1C08504D-47A6-0339-A01B-11A4CE7EA874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion18:materialInfo3";
	rename -uid "60A27891-4ECF-8B02-01D0-118270158F1B";
createNode lambert -n "RiggedLion18:lambert4";
	rename -uid "B3BC8F51-4CBB-34DB-42BE-ADAE79E517B9";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion18:lambert4SG";
	rename -uid "696B1AC7-468D-6635-B8C7-4ABE653D1AC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion18:materialInfo4";
	rename -uid "1502452C-4306-9932-A420-1994924FEAC6";
createNode displayLayer -n "RiggedLion18:layer1";
	rename -uid "7D43F4E0-437A-8276-CB81-C7BCE24F0798";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion18:layer2";
	rename -uid "A68F61FB-43FD-8645-9FD7-FBB806AADFD7";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion18:groupId83";
	rename -uid "74335FEB-4C75-C00A-E345-F0BA3224209A";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion18:LionMesh";
	rename -uid "A5C386B9-4DCC-B1E8-A996-32B1AC51576F";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit18:blinn1";
	rename -uid "91B1D0A3-4B7B-5642-C1CD-9686410043E0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit18:blinn1SG";
	rename -uid "5257589D-4368-7AE7-1291-B6B4D8E3CDA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit18:materialInfo1";
	rename -uid "C26EC07B-46F4-0215-8ACE-CE865AF61D19";
createNode lambert -n "RiggedRabbit18:lambert2";
	rename -uid "5C6E0B2D-411C-F1B1-7043-0194031C74D2";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit18:lambert2SG";
	rename -uid "FA2A64C0-4E27-3B18-0D96-3088C3EC6CC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit18:materialInfo2";
	rename -uid "90806E03-4861-DC0B-10E9-2BB2299967BF";
createNode lambert -n "RiggedRabbit18:lambert3";
	rename -uid "EB8C800D-45AE-1C18-E653-559E33711793";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit18:lambert3SG";
	rename -uid "3A21D450-4684-0974-C169-DB952652EF8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit18:materialInfo3";
	rename -uid "3D0AAA2B-4090-B781-97C6-758EA8521FCE";
createNode groupId -n "RiggedRabbit18:groupId5";
	rename -uid "739EC82C-4A20-0A1E-60F7-53B313E13656";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit18:mia_physicalsun1";
	rename -uid "2E0673CC-4DEA-5E06-B5A9-69A7CCC4B807";
createNode mia_physicalsky -n "RiggedRabbit18:mia_physicalsky1";
	rename -uid "96180BCD-4E8E-4272-29E9-DD941A04158D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit18:lambert4";
	rename -uid "6D79A129-47EE-410B-5E8F-249068C3797E";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit18:lambert4SG";
	rename -uid "F970A0D8-4521-F9C5-A73B-9CAB72FC2A62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit18:materialInfo4";
	rename -uid "D9EA9307-4013-1E04-EC23-1CB1FE204BDD";
createNode displayLayer -n "RiggedRabbit18:layer1";
	rename -uid "F81D8460-4C37-08AC-830E-0DA142BC4E10";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit18:layer2";
	rename -uid "D2554B0A-42D7-8D6F-195B-109B4023BDDF";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit18:MayaNodeEditorSavedTabsInfo";
	rename -uid "39E05C19-48B9-A04A-A781-0D9DA5611C2F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene1_FINAL_lambert4";
	rename -uid "4C4ABAA0-40DD-5384-0B8E-5483C34800B8";
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert2SG1";
	rename -uid "B7D95DBD-4597-2F17-B083-F6A319DEACBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo3";
	rename -uid "55693FEB-4C71-C21E-33D5-A2BFD74BEADB";
createNode file -n "Anillo_Scene1_FINAL_file2";
	rename -uid "99ABFBDE-422B-F01B-6237-D2A0B24DA35F";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene1_FINAL_place2dTexture2";
	rename -uid "002BF447-4556-8A0D-B994-2490B7661E7D";
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_mia_physicalsun1";
	rename -uid "3C99C176-4C4F-E142-B46D-969D25FDDD5F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Anillo_Scene1_FINAL_lambert5";
	rename -uid "9A54F5AD-4758-9D86-3579-FDA9C8A04BE2";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert3SG1";
	rename -uid "FA16B694-47C9-6DC3-1D60-C68476FB27F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo4";
	rename -uid "AB9482CE-4696-340D-76CA-6F94826CF0AC";
createNode mia_physicalsun -n "RiggedLion19:mia_physicalsun1";
	rename -uid "56E4F04A-4B30-61DD-B0D7-1FA236B8AD1A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion19:blinn1";
	rename -uid "CC45920C-47CD-E796-AC75-7593E219943B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion19:blinn1SG";
	rename -uid "D2ECA5B4-468E-9779-1DF9-33923E82F85C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion19:materialInfo1";
	rename -uid "313C8DDE-4ADE-FFD2-3389-5D98C2826855";
createNode lambert -n "RiggedLion19:lambert2";
	rename -uid "AF1FFE60-4A39-932F-CA1C-D9BE421BA86B";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion19:lambert2SG";
	rename -uid "09B1569E-4CD8-2664-2B60-6DA41705F3C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion19:materialInfo2";
	rename -uid "EF89757D-4981-CA7A-F0E9-45847B72CEF6";
createNode lambert -n "RiggedLion19:yellow";
	rename -uid "24E5C951-495C-FDDA-99FE-939DBAF62732";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion19:lambert3SG";
	rename -uid "E02D1B4D-4ED0-DE61-0F63-A392AB0421ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion19:materialInfo3";
	rename -uid "11996BD3-48D0-6390-D355-78988B01363F";
createNode lambert -n "RiggedLion19:lambert4";
	rename -uid "081DCC76-4A65-487D-FF28-8DA0996CD2A0";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion19:lambert4SG";
	rename -uid "85913B4A-4745-C3DA-93B1-36AE1C906F08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion19:materialInfo4";
	rename -uid "81FEF568-496E-0BD1-0A96-DE93B01960C2";
createNode displayLayer -n "RiggedLion19:layer1";
	rename -uid "6505768B-4EB4-00B8-988B-BFA123666F05";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedLion19:layer2";
	rename -uid "1B88EE4D-40FD-07E7-05F0-42B91AD4242D";
	setAttr ".do" 2;
createNode groupId -n "RiggedLion19:groupId83";
	rename -uid "5F4D6F9C-486D-0207-D2AB-8C88FC0AFF52";
	setAttr ".ihi" 0;
createNode displayLayer -n "RiggedLion19:LionMesh";
	rename -uid "356AF701-4C66-A29B-1F6F-17BECE5C7324";
	setAttr ".do" 3;
createNode blinn -n "RiggedRabbit19:blinn1";
	rename -uid "BBA3133D-4183-4165-14A8-F59005AFEA3A";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit19:blinn1SG";
	rename -uid "E1D6413C-4B02-BCAE-4101-7B9F94AC72B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit19:materialInfo1";
	rename -uid "C917E41F-4860-C24A-B422-AF99D5E3B442";
createNode lambert -n "RiggedRabbit19:lambert2";
	rename -uid "E9BD5B02-4CBF-872C-B9CE-0E999D75D274";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit19:lambert2SG";
	rename -uid "C0CECDC4-41D3-89E9-8F53-62AF23B42424";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit19:materialInfo2";
	rename -uid "1C1ED99E-4C9A-AEFD-7CEF-66B23E2B4862";
createNode lambert -n "RiggedRabbit19:lambert3";
	rename -uid "EF22933B-4912-E67C-DB1E-59B6E8E9EAD4";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit19:lambert3SG";
	rename -uid "1039684B-4AC5-D8CC-EDD9-8DA6C9FE5859";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit19:materialInfo3";
	rename -uid "0EDA7F60-48AB-A3C2-D586-27A12E1721EA";
createNode groupId -n "RiggedRabbit19:groupId5";
	rename -uid "035D729A-4875-E552-BC93-61A19D423FC9";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit19:mia_physicalsun1";
	rename -uid "EB301DD3-40C4-A09F-D40E-3BA619560BCD";
createNode mia_physicalsky -n "RiggedRabbit19:mia_physicalsky1";
	rename -uid "5DB8F4A2-4945-3C45-09E8-28B66910154A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit19:lambert4";
	rename -uid "29B2B21C-4C9E-5E7E-933C-C6BB57426983";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit19:lambert4SG";
	rename -uid "A89ADB5A-4496-D251-C1A4-66BB99D0B7ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit19:materialInfo4";
	rename -uid "C967D339-40F9-A3F8-84D2-899414059ADA";
createNode displayLayer -n "RiggedRabbit19:layer1";
	rename -uid "93D8A877-42D4-87F5-62E0-EBAD1CF162EE";
	setAttr ".do" 1;
createNode displayLayer -n "RiggedRabbit19:layer2";
	rename -uid "6D2AA5FE-4FC0-C4F1-5CB8-268FAE041BF0";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "RiggedRabbit19:MayaNodeEditorSavedTabsInfo";
	rename -uid "FAF9CDA2-4830-81CB-1091-E295B4735342";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Anillo_Scene1_FINAL_pasted__lambert2";
	rename -uid "BCBA0925-4DC5-B37B-894B-CB878FD48770";
createNode shadingEngine -n "Anillo_Scene1_FINAL_pasted__lambert2SG";
	rename -uid "1645EAEA-4DCA-2B02-C10B-0CBCE23B0FFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_pasted__materialInfo1";
	rename -uid "5DD8C64B-401B-64C9-4B33-F9BA752E6715";
createNode file -n "Anillo_Scene1_FINAL_pasted__file1";
	rename -uid "7EC76823-4C65-7486-0063-2E976C9379A5";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Anillo_Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "3C0A3586-4695-9DEE-EBAD-08807425B655";
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "66B24746-43A2-1414-A655-66BB65B9AC49";
createNode mia_physicalsky -n "Anillo_Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "7A6A38CA-4DF0-43D4-1041-1CA7023329CF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Anillo_Scene1_FINAL_pasted__lambert3";
	rename -uid "F87DC2BE-4F46-AD63-B6C9-65B7F84654CB";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_pasted__lambert3SG";
	rename -uid "7E2198FC-486A-566E-B813-46BE760AB972";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_pasted__materialInfo2";
	rename -uid "54998FC1-494F-84AD-9D18-3A8AEFE1FFF2";
createNode lambert -n "Anillo_Scene1_FINAL_Meat_lambert2";
	rename -uid "D5F4E05A-4BCF-2CA0-3604-92BEEE8CA5C1";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_Meat_lambert2SG";
	rename -uid "5FF51AB6-45D9-08D4-A779-5189C4911107";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_Meat_materialInfo1";
	rename -uid "E395C45A-4D84-F25A-0E02-4398143404F5";
createNode lambert -n "Anillo_Scene1_FINAL_Meat_lambert3";
	rename -uid "CA76BE06-4EDD-AEDD-343E-A6B32EEAA641";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_Meat_lambert3SG";
	rename -uid "D044BAB1-441C-1A2A-3DD2-DCA39D2A95E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_Meat_materialInfo2";
	rename -uid "E9A74E17-4061-EAC5-F194-ECB8850F7A20";
createNode lambert -n "Anillo_Scene1_FINAL_lambert6";
	rename -uid "A6C772B9-4FEF-3C6D-46CD-D5962D18C99A";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert4SG";
	rename -uid "6F4D56EE-4697-5DF8-3C10-8FA040BCCD46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo5";
	rename -uid "08810060-4A1C-7DD0-A374-8682172D0275";
createNode lambert -n "Anillo_Scene1_FINAL_lambert7";
	rename -uid "786BE4C6-4EEB-3562-CC34-4298FBC5AEBC";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert5SG";
	rename -uid "9687F9D7-49A7-9926-4058-D494C6E80530";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo6";
	rename -uid "E2595953-4687-2377-4628-5590AAAC6FD5";
createNode lambert -n "Anillo_Scene1_FINAL_lambert8";
	rename -uid "817DDCE4-44EE-3D7B-7781-5689903392F0";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert6SG";
	rename -uid "7E59FF16-44BC-5A75-242F-A6B0D8633660";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo7";
	rename -uid "477E8A90-4A24-431B-1F33-B58E1AFB8635";
createNode lambert -n "Anillo_Scene1_FINAL_lambert9";
	rename -uid "85D3B557-42A8-B9FC-D5CB-70A071B44754";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert7SG";
	rename -uid "76DF3268-49AF-F782-1AFC-D2BF0E3F1E45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo8";
	rename -uid "664A7784-4A3A-6FF1-7B09-25B22B4706AE";
createNode lambert -n "Anillo_Scene1_FINAL_lambert10";
	rename -uid "B857F987-4402-465C-5CE4-50A6B5B5687E";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_lambert8SG";
	rename -uid "5EF131FF-4213-78BD-A66F-908EC23277E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_materialInfo9";
	rename -uid "6D1B03D9-430F-FFA1-AFCA-D993B454CF6A";
createNode lambert -n "Anillo_Scene1_FINAL_Leaf_lambert2";
	rename -uid "CC0C1AE3-49A5-197D-C2F0-E78947DB21EA";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Anillo_Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "392F15EA-488F-D351-C909-85B94261947A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Anillo_Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "2344CBB4-44D0-7BE6-D2A5-1EA52CF813AC";
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "DD5EFA53-4C83-8947-DCFA-FE8C72BDC8C8";
createNode mia_physicalsky -n "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "A3FF1A2F-41A9-E139-8A23-1C94B2417356";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_mia_physicalsun2";
	rename -uid "022864E6-4921-A21E-C681-B382FC518220";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Anillo_Scene1_FINAL_mia_physicalsun3";
	rename -uid "1D06EE67-451E-C277-6FA7-9BAD064FDFBC";
createNode mia_physicalsky -n "Anillo_Scene1_FINAL_mia_physicalsky1";
	rename -uid "2AB488ED-4CF3-1B6C-2D9D-B88456C629C5";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Anillo_mia_physicalsun6";
	rename -uid "CABCB9C3-4FAC-181E-0C38-6695C8113B0B";
createNode mia_physicalsky -n "Anillo_mia_physicalsky2";
	rename -uid "85E2B49B-413D-4C18-CB5E-1783FBBE66B3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 280 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 282 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 158 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
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
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "mia_physicalsky3.msg" ":perspShape.mies";
connectAttr "groupId3.id" "FlagShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "FlagShape.iog.og[0].gco";
connectAttr "groupId4.id" "FlagShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "FlagShape.iog.og[1].gco";
connectAttr "groupId5.id" "FlagShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "FlagShape.iog.og[2].gco";
connectAttr "groupId2.id" "FlagShape.ciog.cog[0].cgid";
connectAttr "makeTextCurves1.p[0]" "Char_P_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_O_1.t";
connectAttr "makeTextCurves1.p[2]" "Char_L_1.t";
connectAttr "makeTextCurves1.p[3]" "Char_I_1.t";
connectAttr "makeTextCurves1.p[4]" "Char_C_1.t";
connectAttr "makeTextCurves1.p[5]" "Char_E_1.t";
connectAttr "makeTextCurves2.p[0]" "Char_O_2.t";
connectAttr "makeTextCurves2.p[1]" "Char_F_1.t";
connectAttr "makeTextCurves2.p[2]" "Char_F_2.t";
connectAttr "makeTextCurves2.p[3]" "Char_I_2.t";
connectAttr "makeTextCurves2.p[4]" "Char_C_2.t";
connectAttr "makeTextCurves2.p[5]" "Char_E_2.t";
connectAttr "makeTextCurves2.p[6]" "Char_R_1.t";
connectAttr "polySplitRing1.out" "pCubeShape5.i";
connectAttr "mia_physicalsky3.msg" "persp1Shape.mies";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "mia_physicalsun5.msg" "sunShape.mils";
connectAttr "mia_physicalsun5.msg" "sunShape.mipe";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky3.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chapa_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chapa_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_phongE1SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_phongE1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion10:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion10:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion10:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion10:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit10:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit10:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit10:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit10:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion11:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit11:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit11:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit11:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit11:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion12:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion12:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion12:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion12:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit12:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit12:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit12:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit12:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion13:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion13:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion13:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion13:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit13:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit13:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit13:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit13:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion14:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion14:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion14:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion14:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit14:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit14:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit14:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit14:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion15:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion15:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion15:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion15:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit15:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit15:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit15:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit15:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion16:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion16:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion16:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion16:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit16:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit16:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit16:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit16:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion17:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion17:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion17:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion17:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit17:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit17:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit17:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit17:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion18:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion18:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion18:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion18:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit18:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit18:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit18:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit18:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion19:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion19:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion19:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion19:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit19:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit19:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit19:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit19:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anillo_Scene1_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chapa_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chapa_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_phongE1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_phongE1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion10:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion10:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion10:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion10:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit10:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit10:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit10:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit10:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion11:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit11:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit11:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit11:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit11:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion12:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion12:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion12:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion12:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit12:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit12:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit12:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit12:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion13:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion13:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion13:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion13:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit13:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit13:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit13:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit13:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion14:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion14:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion14:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion14:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit14:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit14:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit14:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit14:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion15:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion15:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion15:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion15:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit15:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit15:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit15:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit15:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion16:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion16:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion16:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion16:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit16:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit16:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit16:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit16:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion17:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion17:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion17:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion17:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit17:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit17:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit17:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit17:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion18:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion18:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion18:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion18:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit18:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit18:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit18:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit18:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion19:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion19:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion19:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion19:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit19:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit19:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit19:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit19:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_Meat_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_Meat_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anillo_Scene1_FINAL_Leaf_lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "FlagShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "FlagShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "FlagShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "Chapa_materialInfo1.sg";
connectAttr "phong1.msg" "Chapa_materialInfo1.m";
connectAttr "Chapa_lambert2.oc" "Chapa_lambert2SG.ss";
connectAttr "Chapa_lambert2SG.msg" "Chapa_materialInfo2.sg";
connectAttr "Chapa_lambert2.msg" "Chapa_materialInfo2.m";
connectAttr "blue.oc" "Chapa_lambert3SG.ss";
connectAttr "Chapa_lambert3SG.msg" "Chapa_materialInfo3.sg";
connectAttr "blue.msg" "Chapa_materialInfo3.m";
connectAttr "Chapa_mia_physicalsky1.S00" "Chapa_mia_physicalsun1.S00";
connectAttr "Chapa_mia_physicalsky1.S01" "Chapa_mia_physicalsun1.S01";
connectAttr "Chapa_mia_physicalsky1.S02" "Chapa_mia_physicalsun1.S02";
connectAttr "Chapa_mia_physicalsky1.S03" "Chapa_mia_physicalsun1.S03";
connectAttr "Chapa_mia_physicalsky1.S04" "Chapa_mia_physicalsun1.S04";
connectAttr "Chapa_mia_physicalsky1.S05" "Chapa_mia_physicalsun1.S05";
connectAttr "Chapa_mia_physicalsky1.S06" "Chapa_mia_physicalsun1.S06";
connectAttr "Chapa_mia_physicalsky1.S18" "Chapa_mia_physicalsun1.S12";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "Chapa_materialInfo4.sg";
connectAttr "phongE1.msg" "Chapa_materialInfo4.m";
connectAttr "yellow.oc" "lambert6SG.ss";
connectAttr "pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "yellow.msg" "materialInfo5.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "Anillo_phongE1.oc" "Anillo_phongE1SG.ss";
connectAttr "Anillo_phongE1SG.msg" "Anillo_materialInfo1.sg";
connectAttr "Anillo_phongE1.msg" "Anillo_materialInfo1.m";
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
connectAttr "Anillo_lambert4.oc" "Anillo_lambert4SG.ss";
connectAttr "Anillo_lambert4SG.msg" "Anillo_materialInfo3.sg";
connectAttr "Anillo_lambert4.msg" "Anillo_materialInfo3.m";
connectAttr "Anillo_lambert5.oc" "Anillo_lambert5SG.ss";
connectAttr "Anillo_lambert5SG.msg" "Anillo_materialInfo4.sg";
connectAttr "Anillo_lambert5.msg" "Anillo_materialInfo4.m";
connectAttr "lambert6.oc" "Anillo_lambert6SG.ss";
connectAttr "Anillo_lambert6SG.msg" "Anillo_materialInfo5.sg";
connectAttr "lambert6.msg" "Anillo_materialInfo5.m";
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
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pPlaneShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "mia_physicalsky3.S00" "mia_physicalsun5.S00";
connectAttr "mia_physicalsky3.S01" "mia_physicalsun5.S01";
connectAttr "mia_physicalsky3.S02" "mia_physicalsun5.S02";
connectAttr "mia_physicalsky3.S03" "mia_physicalsun5.S03";
connectAttr "mia_physicalsky3.S04" "mia_physicalsun5.S04";
connectAttr "mia_physicalsky3.S05" "mia_physicalsun5.S05";
connectAttr "mia_physicalsky3.S06" "mia_physicalsun5.S06";
connectAttr "mia_physicalsky3.S18" "mia_physicalsun5.S12";
connectAttr "sunDirection.msg" "mia_physicalsky3.S11";
connectAttr "Anillo_phongE2.oc" "Anillo_phongE1SG1.ss";
connectAttr "Anillo_phongE1SG1.msg" "Anillo_materialInfo6.sg";
connectAttr "Anillo_phongE2.msg" "Anillo_materialInfo6.m";
connectAttr "mia_physicalsky1.S00" "Anillo_mia_physicalsun3.S00";
connectAttr "mia_physicalsky1.S01" "Anillo_mia_physicalsun3.S01";
connectAttr "mia_physicalsky1.S02" "Anillo_mia_physicalsun3.S02";
connectAttr "mia_physicalsky1.S03" "Anillo_mia_physicalsun3.S03";
connectAttr "mia_physicalsky1.S04" "Anillo_mia_physicalsun3.S04";
connectAttr "mia_physicalsky1.S05" "Anillo_mia_physicalsun3.S05";
connectAttr "mia_physicalsky1.S06" "Anillo_mia_physicalsun3.S06";
connectAttr "mia_physicalsky1.S18" "Anillo_mia_physicalsun3.S12";
connectAttr "Anillo_mia_material_x1.msg" "Anillo_mia_material_x1SG.mips";
connectAttr "Anillo_mia_material_x1.msg" "Anillo_mia_material_x1SG.miss";
connectAttr "Anillo_mia_material_x1.msg" "Anillo_mia_material_x1SG.mims";
connectAttr "Anillo_mia_material_x1SG.msg" "Anillo_materialInfo7.sg";
connectAttr "Anillo_mia_material_x1.msg" "Anillo_materialInfo7.m";
connectAttr "RiggedLion10:blinn1.oc" "RiggedLion10:blinn1SG.ss";
connectAttr "RiggedLion10:blinn1SG.msg" "RiggedLion10:materialInfo1.sg";
connectAttr "RiggedLion10:blinn1.msg" "RiggedLion10:materialInfo1.m";
connectAttr "RiggedLion10:lambert2.oc" "RiggedLion10:lambert2SG.ss";
connectAttr "RiggedLion10:lambert2SG.msg" "RiggedLion10:materialInfo2.sg";
connectAttr "RiggedLion10:lambert2.msg" "RiggedLion10:materialInfo2.m";
connectAttr "RiggedLion10:yellow.oc" "RiggedLion10:lambert3SG.ss";
connectAttr "RiggedLion10:lambert3SG.msg" "RiggedLion10:materialInfo3.sg";
connectAttr "RiggedLion10:yellow.msg" "RiggedLion10:materialInfo3.m";
connectAttr "RiggedLion10:lambert4.oc" "RiggedLion10:lambert4SG.ss";
connectAttr "RiggedLion10:lambert4SG.msg" "RiggedLion10:materialInfo4.sg";
connectAttr "RiggedLion10:lambert4.msg" "RiggedLion10:materialInfo4.m";
connectAttr "layerManager.dli[52]" "RiggedLion10:layer1.id";
connectAttr "layerManager.dli[53]" "RiggedLion10:layer2.id";
connectAttr "layerManager.dli[51]" "RiggedLion10:LionMesh.id";
connectAttr "RiggedRabbit10:blinn1.oc" "RiggedRabbit10:blinn1SG.ss";
connectAttr "RiggedRabbit10:blinn1SG.msg" "RiggedRabbit10:materialInfo1.sg";
connectAttr "RiggedRabbit10:blinn1.msg" "RiggedRabbit10:materialInfo1.m";
connectAttr "RiggedRabbit10:lambert2.oc" "RiggedRabbit10:lambert2SG.ss";
connectAttr "RiggedRabbit10:lambert2SG.msg" "RiggedRabbit10:materialInfo2.sg";
connectAttr "RiggedRabbit10:lambert2.msg" "RiggedRabbit10:materialInfo2.m";
connectAttr "RiggedRabbit10:lambert3.oc" "RiggedRabbit10:lambert3SG.ss";
connectAttr "RiggedRabbit10:groupId5.msg" "RiggedRabbit10:lambert3SG.gn" -na;
connectAttr "RiggedRabbit10:lambert3SG.msg" "RiggedRabbit10:materialInfo3.sg";
connectAttr "RiggedRabbit10:lambert3.msg" "RiggedRabbit10:materialInfo3.m";
connectAttr "RiggedRabbit10:mia_physicalsky1.S00" "RiggedRabbit10:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S01" "RiggedRabbit10:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S02" "RiggedRabbit10:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S03" "RiggedRabbit10:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S04" "RiggedRabbit10:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S05" "RiggedRabbit10:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S06" "RiggedRabbit10:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit10:mia_physicalsky1.S18" "RiggedRabbit10:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit10:lambert4.oc" "RiggedRabbit10:lambert4SG.ss";
connectAttr "RiggedRabbit10:lambert4SG.msg" "RiggedRabbit10:materialInfo4.sg";
connectAttr "RiggedRabbit10:lambert4.msg" "RiggedRabbit10:materialInfo4.m";
connectAttr "layerManager.dli[54]" "RiggedRabbit10:layer1.id";
connectAttr "layerManager.dli[55]" "RiggedRabbit10:layer2.id";
connectAttr "Anillo_file1.oc" "Anillo_lambert7.c";
connectAttr "Anillo_lambert7.oc" "Anillo_lambert2SG1.ss";
connectAttr "Anillo_lambert2SG1.msg" "Anillo_Scene1_FINAL_materialInfo10.sg";
connectAttr "Anillo_lambert7.msg" "Anillo_Scene1_FINAL_materialInfo10.m";
connectAttr "Anillo_file1.msg" "Anillo_Scene1_FINAL_materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_file1.ws";
connectAttr "Anillo_place2dTexture1.c" "Anillo_file1.c";
connectAttr "Anillo_place2dTexture1.tf" "Anillo_file1.tf";
connectAttr "Anillo_place2dTexture1.rf" "Anillo_file1.rf";
connectAttr "Anillo_place2dTexture1.mu" "Anillo_file1.mu";
connectAttr "Anillo_place2dTexture1.mv" "Anillo_file1.mv";
connectAttr "Anillo_place2dTexture1.s" "Anillo_file1.s";
connectAttr "Anillo_place2dTexture1.wu" "Anillo_file1.wu";
connectAttr "Anillo_place2dTexture1.wv" "Anillo_file1.wv";
connectAttr "Anillo_place2dTexture1.re" "Anillo_file1.re";
connectAttr "Anillo_place2dTexture1.of" "Anillo_file1.of";
connectAttr "Anillo_place2dTexture1.r" "Anillo_file1.ro";
connectAttr "Anillo_place2dTexture1.n" "Anillo_file1.n";
connectAttr "Anillo_place2dTexture1.vt1" "Anillo_file1.vt1";
connectAttr "Anillo_place2dTexture1.vt2" "Anillo_file1.vt2";
connectAttr "Anillo_place2dTexture1.vt3" "Anillo_file1.vt3";
connectAttr "Anillo_place2dTexture1.vc1" "Anillo_file1.vc1";
connectAttr "Anillo_place2dTexture1.o" "Anillo_file1.uv";
connectAttr "Anillo_place2dTexture1.ofs" "Anillo_file1.fs";
connectAttr "Anillo_lambert8.oc" "Anillo_lambert3SG1.ss";
connectAttr "Anillo_lambert3SG1.msg" "Anillo_Scene1_FINAL_materialInfo11.sg";
connectAttr "Anillo_lambert8.msg" "Anillo_Scene1_FINAL_materialInfo11.m";
connectAttr "RiggedLion11:blinn1.oc" "RiggedLion11:blinn1SG.ss";
connectAttr "RiggedLion11:blinn1SG.msg" "RiggedLion11:materialInfo1.sg";
connectAttr "RiggedLion11:blinn1.msg" "RiggedLion11:materialInfo1.m";
connectAttr "RiggedLion11:lambert2.oc" "RiggedLion11:lambert2SG.ss";
connectAttr "RiggedLion11:lambert2SG.msg" "RiggedLion11:materialInfo2.sg";
connectAttr "RiggedLion11:lambert2.msg" "RiggedLion11:materialInfo2.m";
connectAttr "RiggedLion11:yellow.oc" "RiggedLion11:lambert3SG.ss";
connectAttr "RiggedLion11:lambert3SG.msg" "RiggedLion11:materialInfo3.sg";
connectAttr "RiggedLion11:yellow.msg" "RiggedLion11:materialInfo3.m";
connectAttr "RiggedLion11:lambert4.oc" "RiggedLion11:lambert4SG.ss";
connectAttr "RiggedLion11:lambert4SG.msg" "RiggedLion11:materialInfo4.sg";
connectAttr "RiggedLion11:lambert4.msg" "RiggedLion11:materialInfo4.m";
connectAttr "layerManager.dli[57]" "RiggedLion11:layer1.id";
connectAttr "layerManager.dli[58]" "RiggedLion11:layer2.id";
connectAttr "layerManager.dli[56]" "RiggedLion11:LionMesh.id";
connectAttr "RiggedRabbit11:blinn1.oc" "RiggedRabbit11:blinn1SG.ss";
connectAttr "RiggedRabbit11:blinn1SG.msg" "RiggedRabbit11:materialInfo1.sg";
connectAttr "RiggedRabbit11:blinn1.msg" "RiggedRabbit11:materialInfo1.m";
connectAttr "RiggedRabbit11:lambert2.oc" "RiggedRabbit11:lambert2SG.ss";
connectAttr "RiggedRabbit11:lambert2SG.msg" "RiggedRabbit11:materialInfo2.sg";
connectAttr "RiggedRabbit11:lambert2.msg" "RiggedRabbit11:materialInfo2.m";
connectAttr "RiggedRabbit11:lambert3.oc" "RiggedRabbit11:lambert3SG.ss";
connectAttr "RiggedRabbit11:groupId5.msg" "RiggedRabbit11:lambert3SG.gn" -na;
connectAttr "RiggedRabbit11:lambert3SG.msg" "RiggedRabbit11:materialInfo3.sg";
connectAttr "RiggedRabbit11:lambert3.msg" "RiggedRabbit11:materialInfo3.m";
connectAttr "RiggedRabbit11:mia_physicalsky1.S00" "RiggedRabbit11:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S01" "RiggedRabbit11:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S02" "RiggedRabbit11:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S03" "RiggedRabbit11:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S04" "RiggedRabbit11:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S05" "RiggedRabbit11:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S06" "RiggedRabbit11:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit11:mia_physicalsky1.S18" "RiggedRabbit11:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit11:lambert4.oc" "RiggedRabbit11:lambert4SG.ss";
connectAttr "RiggedRabbit11:lambert4SG.msg" "RiggedRabbit11:materialInfo4.sg";
connectAttr "RiggedRabbit11:lambert4.msg" "RiggedRabbit11:materialInfo4.m";
connectAttr "layerManager.dli[59]" "RiggedRabbit11:layer1.id";
connectAttr "layerManager.dli[60]" "RiggedRabbit11:layer2.id";
connectAttr "Anillo_pasted__file1.oc" "Anillo_pasted__lambert2.c";
connectAttr "Anillo_pasted__lambert2.oc" "Anillo_pasted__lambert2SG.ss";
connectAttr "Anillo_pasted__lambert2SG.msg" "Anillo_pasted__materialInfo1.sg";
connectAttr "Anillo_pasted__lambert2.msg" "Anillo_pasted__materialInfo1.m";
connectAttr "Anillo_pasted__file1.msg" "Anillo_pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_pasted__file1.ws";
connectAttr "Anillo_pasted__place2dTexture1.c" "Anillo_pasted__file1.c";
connectAttr "Anillo_pasted__place2dTexture1.tf" "Anillo_pasted__file1.tf";
connectAttr "Anillo_pasted__place2dTexture1.rf" "Anillo_pasted__file1.rf";
connectAttr "Anillo_pasted__place2dTexture1.mu" "Anillo_pasted__file1.mu";
connectAttr "Anillo_pasted__place2dTexture1.mv" "Anillo_pasted__file1.mv";
connectAttr "Anillo_pasted__place2dTexture1.s" "Anillo_pasted__file1.s";
connectAttr "Anillo_pasted__place2dTexture1.wu" "Anillo_pasted__file1.wu";
connectAttr "Anillo_pasted__place2dTexture1.wv" "Anillo_pasted__file1.wv";
connectAttr "Anillo_pasted__place2dTexture1.re" "Anillo_pasted__file1.re";
connectAttr "Anillo_pasted__place2dTexture1.of" "Anillo_pasted__file1.of";
connectAttr "Anillo_pasted__place2dTexture1.r" "Anillo_pasted__file1.ro";
connectAttr "Anillo_pasted__place2dTexture1.n" "Anillo_pasted__file1.n";
connectAttr "Anillo_pasted__place2dTexture1.vt1" "Anillo_pasted__file1.vt1";
connectAttr "Anillo_pasted__place2dTexture1.vt2" "Anillo_pasted__file1.vt2";
connectAttr "Anillo_pasted__place2dTexture1.vt3" "Anillo_pasted__file1.vt3";
connectAttr "Anillo_pasted__place2dTexture1.vc1" "Anillo_pasted__file1.vc1";
connectAttr "Anillo_pasted__place2dTexture1.o" "Anillo_pasted__file1.uv";
connectAttr "Anillo_pasted__place2dTexture1.ofs" "Anillo_pasted__file1.fs";
connectAttr "Anillo_pasted__mia_physicalsky1.S00" "Anillo_pasted__mia_physicalsun1.S00"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S01" "Anillo_pasted__mia_physicalsun1.S01"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S02" "Anillo_pasted__mia_physicalsun1.S02"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S03" "Anillo_pasted__mia_physicalsun1.S03"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S04" "Anillo_pasted__mia_physicalsun1.S04"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S05" "Anillo_pasted__mia_physicalsun1.S05"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S06" "Anillo_pasted__mia_physicalsun1.S06"
		;
connectAttr "Anillo_pasted__mia_physicalsky1.S18" "Anillo_pasted__mia_physicalsun1.S12"
		;
connectAttr "Anillo_pasted__lambert3.oc" "Anillo_pasted__lambert3SG.ss";
connectAttr "Anillo_pasted__lambert3SG.msg" "Anillo_pasted__materialInfo2.sg";
connectAttr "Anillo_pasted__lambert3.msg" "Anillo_pasted__materialInfo2.m";
connectAttr "Anillo_Meat_lambert2.oc" "Anillo_Meat_lambert2SG.ss";
connectAttr "Anillo_Meat_lambert2SG.msg" "Anillo_Meat_materialInfo1.sg";
connectAttr "Anillo_Meat_lambert2.msg" "Anillo_Meat_materialInfo1.m";
connectAttr "Anillo_Meat_lambert3.oc" "Anillo_Meat_lambert3SG.ss";
connectAttr "Anillo_Meat_lambert3SG.msg" "Anillo_Meat_materialInfo2.sg";
connectAttr "Anillo_Meat_lambert3.msg" "Anillo_Meat_materialInfo2.m";
connectAttr "Anillo_lambert9.oc" "Anillo_lambert4SG1.ss";
connectAttr "Anillo_lambert4SG1.msg" "Anillo_materialInfo8.sg";
connectAttr "Anillo_lambert9.msg" "Anillo_materialInfo8.m";
connectAttr "Anillo_lambert10.oc" "Anillo_lambert5SG1.ss";
connectAttr "Anillo_lambert5SG1.msg" "Anillo_materialInfo9.sg";
connectAttr "Anillo_lambert10.msg" "Anillo_materialInfo9.m";
connectAttr "Anillo_lambert6.oc" "Anillo_lambert6SG1.ss";
connectAttr "Anillo_lambert6SG1.msg" "Anillo_materialInfo10.sg";
connectAttr "Anillo_lambert6.msg" "Anillo_materialInfo10.m";
connectAttr "Anillo_lambert11.oc" "Anillo_lambert7SG.ss";
connectAttr "Anillo_lambert7SG.msg" "Anillo_materialInfo11.sg";
connectAttr "Anillo_lambert11.msg" "Anillo_materialInfo11.m";
connectAttr "Anillo_lambert12.oc" "Anillo_lambert8SG.ss";
connectAttr "Anillo_lambert8SG.msg" "Anillo_materialInfo12.sg";
connectAttr "Anillo_lambert12.msg" "Anillo_materialInfo12.m";
connectAttr "Anillo_Leaf_lambert2.oc" "Anillo_Leaf_lambert2SG.ss";
connectAttr "Anillo_Leaf_lambert2SG.msg" "Anillo_Leaf_materialInfo1.sg";
connectAttr "Anillo_Leaf_lambert2.msg" "Anillo_Leaf_materialInfo1.m";
connectAttr "Anillo_Leaf_mia_physicalsky1.S00" "Anillo_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S01" "Anillo_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S02" "Anillo_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S03" "Anillo_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S04" "Anillo_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S05" "Anillo_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S06" "Anillo_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.S18" "Anillo_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S00" "Anillo_mia_physicalsun5.S00"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S01" "Anillo_mia_physicalsun5.S01"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S02" "Anillo_mia_physicalsun5.S02"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S03" "Anillo_mia_physicalsun5.S03"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S04" "Anillo_mia_physicalsun5.S04"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S05" "Anillo_mia_physicalsun5.S05"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S06" "Anillo_mia_physicalsun5.S06"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.S18" "Anillo_mia_physicalsun5.S12"
		;
connectAttr "RiggedLion12:blinn1.oc" "RiggedLion12:blinn1SG.ss";
connectAttr "RiggedLion12:blinn1SG.msg" "RiggedLion12:materialInfo1.sg";
connectAttr "RiggedLion12:blinn1.msg" "RiggedLion12:materialInfo1.m";
connectAttr "RiggedLion12:lambert2.oc" "RiggedLion12:lambert2SG.ss";
connectAttr "RiggedLion12:lambert2SG.msg" "RiggedLion12:materialInfo2.sg";
connectAttr "RiggedLion12:lambert2.msg" "RiggedLion12:materialInfo2.m";
connectAttr "RiggedLion12:yellow.oc" "RiggedLion12:lambert3SG.ss";
connectAttr "RiggedLion12:lambert3SG.msg" "RiggedLion12:materialInfo3.sg";
connectAttr "RiggedLion12:yellow.msg" "RiggedLion12:materialInfo3.m";
connectAttr "RiggedLion12:lambert4.oc" "RiggedLion12:lambert4SG.ss";
connectAttr "RiggedLion12:lambert4SG.msg" "RiggedLion12:materialInfo4.sg";
connectAttr "RiggedLion12:lambert4.msg" "RiggedLion12:materialInfo4.m";
connectAttr "layerManager.dli[62]" "RiggedLion12:layer1.id";
connectAttr "layerManager.dli[63]" "RiggedLion12:layer2.id";
connectAttr "layerManager.dli[61]" "RiggedLion12:LionMesh.id";
connectAttr "RiggedRabbit12:blinn1.oc" "RiggedRabbit12:blinn1SG.ss";
connectAttr "RiggedRabbit12:blinn1SG.msg" "RiggedRabbit12:materialInfo1.sg";
connectAttr "RiggedRabbit12:blinn1.msg" "RiggedRabbit12:materialInfo1.m";
connectAttr "RiggedRabbit12:lambert2.oc" "RiggedRabbit12:lambert2SG.ss";
connectAttr "RiggedRabbit12:lambert2SG.msg" "RiggedRabbit12:materialInfo2.sg";
connectAttr "RiggedRabbit12:lambert2.msg" "RiggedRabbit12:materialInfo2.m";
connectAttr "RiggedRabbit12:lambert3.oc" "RiggedRabbit12:lambert3SG.ss";
connectAttr "RiggedRabbit12:groupId5.msg" "RiggedRabbit12:lambert3SG.gn" -na;
connectAttr "RiggedRabbit12:lambert3SG.msg" "RiggedRabbit12:materialInfo3.sg";
connectAttr "RiggedRabbit12:lambert3.msg" "RiggedRabbit12:materialInfo3.m";
connectAttr "RiggedRabbit12:mia_physicalsky1.S00" "RiggedRabbit12:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S01" "RiggedRabbit12:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S02" "RiggedRabbit12:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S03" "RiggedRabbit12:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S04" "RiggedRabbit12:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S05" "RiggedRabbit12:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S06" "RiggedRabbit12:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit12:mia_physicalsky1.S18" "RiggedRabbit12:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit12:lambert4.oc" "RiggedRabbit12:lambert4SG.ss";
connectAttr "RiggedRabbit12:lambert4SG.msg" "RiggedRabbit12:materialInfo4.sg";
connectAttr "RiggedRabbit12:lambert4.msg" "RiggedRabbit12:materialInfo4.m";
connectAttr "layerManager.dli[64]" "RiggedRabbit12:layer1.id";
connectAttr "layerManager.dli[65]" "RiggedRabbit12:layer2.id";
connectAttr "Anillo_Scene3_FINAL_file2.oc" "Anillo_Scene3_FINAL_lambert9.c";
connectAttr "Anillo_Scene3_FINAL_lambert9.oc" "Anillo_Scene3_FINAL_lambert2SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert2SG1.msg" "Anillo_Scene3_FINAL_materialInfo8.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert9.msg" "Anillo_Scene3_FINAL_materialInfo8.m"
		;
connectAttr "Anillo_Scene3_FINAL_file2.msg" "Anillo_Scene3_FINAL_materialInfo8.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene3_FINAL_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene3_FINAL_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene3_FINAL_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene3_FINAL_file2.ws";
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.c" "Anillo_Scene3_FINAL_file2.c"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.tf" "Anillo_Scene3_FINAL_file2.tf"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.rf" "Anillo_Scene3_FINAL_file2.rf"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.mu" "Anillo_Scene3_FINAL_file2.mu"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.mv" "Anillo_Scene3_FINAL_file2.mv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.s" "Anillo_Scene3_FINAL_file2.s"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.wu" "Anillo_Scene3_FINAL_file2.wu"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.wv" "Anillo_Scene3_FINAL_file2.wv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.re" "Anillo_Scene3_FINAL_file2.re"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.of" "Anillo_Scene3_FINAL_file2.of"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.r" "Anillo_Scene3_FINAL_file2.ro"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.n" "Anillo_Scene3_FINAL_file2.n"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.vt1" "Anillo_Scene3_FINAL_file2.vt1"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.vt2" "Anillo_Scene3_FINAL_file2.vt2"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.vt3" "Anillo_Scene3_FINAL_file2.vt3"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.vc1" "Anillo_Scene3_FINAL_file2.vc1"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.o" "Anillo_Scene3_FINAL_file2.uv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.ofs" "Anillo_Scene3_FINAL_file2.fs"
		;
connectAttr "Anillo_Scene3_FINAL_lambert10.oc" "Anillo_Scene3_FINAL_lambert3SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert3SG1.msg" "Anillo_Scene3_FINAL_materialInfo9.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert10.msg" "Anillo_Scene3_FINAL_materialInfo9.m"
		;
connectAttr "RiggedLion13:blinn1.oc" "RiggedLion13:blinn1SG.ss";
connectAttr "RiggedLion13:blinn1SG.msg" "RiggedLion13:materialInfo1.sg";
connectAttr "RiggedLion13:blinn1.msg" "RiggedLion13:materialInfo1.m";
connectAttr "RiggedLion13:lambert2.oc" "RiggedLion13:lambert2SG.ss";
connectAttr "RiggedLion13:lambert2SG.msg" "RiggedLion13:materialInfo2.sg";
connectAttr "RiggedLion13:lambert2.msg" "RiggedLion13:materialInfo2.m";
connectAttr "RiggedLion13:yellow.oc" "RiggedLion13:lambert3SG.ss";
connectAttr "RiggedLion13:lambert3SG.msg" "RiggedLion13:materialInfo3.sg";
connectAttr "RiggedLion13:yellow.msg" "RiggedLion13:materialInfo3.m";
connectAttr "RiggedLion13:lambert4.oc" "RiggedLion13:lambert4SG.ss";
connectAttr "RiggedLion13:lambert4SG.msg" "RiggedLion13:materialInfo4.sg";
connectAttr "RiggedLion13:lambert4.msg" "RiggedLion13:materialInfo4.m";
connectAttr "layerManager.dli[67]" "RiggedLion13:layer1.id";
connectAttr "layerManager.dli[68]" "RiggedLion13:layer2.id";
connectAttr "layerManager.dli[66]" "RiggedLion13:LionMesh.id";
connectAttr "RiggedRabbit13:blinn1.oc" "RiggedRabbit13:blinn1SG.ss";
connectAttr "RiggedRabbit13:blinn1SG.msg" "RiggedRabbit13:materialInfo1.sg";
connectAttr "RiggedRabbit13:blinn1.msg" "RiggedRabbit13:materialInfo1.m";
connectAttr "RiggedRabbit13:lambert2.oc" "RiggedRabbit13:lambert2SG.ss";
connectAttr "RiggedRabbit13:lambert2SG.msg" "RiggedRabbit13:materialInfo2.sg";
connectAttr "RiggedRabbit13:lambert2.msg" "RiggedRabbit13:materialInfo2.m";
connectAttr "RiggedRabbit13:lambert3.oc" "RiggedRabbit13:lambert3SG.ss";
connectAttr "RiggedRabbit13:groupId5.msg" "RiggedRabbit13:lambert3SG.gn" -na;
connectAttr "RiggedRabbit13:lambert3SG.msg" "RiggedRabbit13:materialInfo3.sg";
connectAttr "RiggedRabbit13:lambert3.msg" "RiggedRabbit13:materialInfo3.m";
connectAttr "RiggedRabbit13:mia_physicalsky1.S00" "RiggedRabbit13:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S01" "RiggedRabbit13:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S02" "RiggedRabbit13:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S03" "RiggedRabbit13:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S04" "RiggedRabbit13:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S05" "RiggedRabbit13:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S06" "RiggedRabbit13:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit13:mia_physicalsky1.S18" "RiggedRabbit13:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit13:lambert4.oc" "RiggedRabbit13:lambert4SG.ss";
connectAttr "RiggedRabbit13:lambert4SG.msg" "RiggedRabbit13:materialInfo4.sg";
connectAttr "RiggedRabbit13:lambert4.msg" "RiggedRabbit13:materialInfo4.m";
connectAttr "layerManager.dli[69]" "RiggedRabbit13:layer1.id";
connectAttr "layerManager.dli[70]" "RiggedRabbit13:layer2.id";
connectAttr "Anillo_Scene1_FINAL_file1.oc" "Anillo_Scene1_FINAL_lambert2.c";
connectAttr "Anillo_Scene1_FINAL_lambert2.oc" "Anillo_Scene1_FINAL_lambert2SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert2SG.msg" "Anillo_Scene1_FINAL_materialInfo1.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert2.msg" "Anillo_Scene1_FINAL_materialInfo1.m"
		;
connectAttr "Anillo_Scene1_FINAL_file1.msg" "Anillo_Scene1_FINAL_materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene1_FINAL_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene1_FINAL_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene1_FINAL_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene1_FINAL_file1.ws";
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.c" "Anillo_Scene1_FINAL_file1.c"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.tf" "Anillo_Scene1_FINAL_file1.tf"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.rf" "Anillo_Scene1_FINAL_file1.rf"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.mu" "Anillo_Scene1_FINAL_file1.mu"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.mv" "Anillo_Scene1_FINAL_file1.mv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.s" "Anillo_Scene1_FINAL_file1.s"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.wu" "Anillo_Scene1_FINAL_file1.wu"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.wv" "Anillo_Scene1_FINAL_file1.wv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.re" "Anillo_Scene1_FINAL_file1.re"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.of" "Anillo_Scene1_FINAL_file1.of"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.r" "Anillo_Scene1_FINAL_file1.ro"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.n" "Anillo_Scene1_FINAL_file1.n"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.vt1" "Anillo_Scene1_FINAL_file1.vt1"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.vt2" "Anillo_Scene1_FINAL_file1.vt2"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.vt3" "Anillo_Scene1_FINAL_file1.vt3"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.vc1" "Anillo_Scene1_FINAL_file1.vc1"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.o" "Anillo_Scene1_FINAL_file1.uv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.ofs" "Anillo_Scene1_FINAL_file1.fs"
		;
connectAttr "Anillo_Scene1_FINAL_lambert3.oc" "Anillo_Scene1_FINAL_lambert3SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert3SG.msg" "Anillo_Scene1_FINAL_materialInfo2.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert3.msg" "Anillo_Scene1_FINAL_materialInfo2.m"
		;
connectAttr "RiggedLion14:blinn1.oc" "RiggedLion14:blinn1SG.ss";
connectAttr "RiggedLion14:blinn1SG.msg" "RiggedLion14:materialInfo1.sg";
connectAttr "RiggedLion14:blinn1.msg" "RiggedLion14:materialInfo1.m";
connectAttr "RiggedLion14:lambert2.oc" "RiggedLion14:lambert2SG.ss";
connectAttr "RiggedLion14:lambert2SG.msg" "RiggedLion14:materialInfo2.sg";
connectAttr "RiggedLion14:lambert2.msg" "RiggedLion14:materialInfo2.m";
connectAttr "RiggedLion14:yellow.oc" "RiggedLion14:lambert3SG.ss";
connectAttr "RiggedLion14:lambert3SG.msg" "RiggedLion14:materialInfo3.sg";
connectAttr "RiggedLion14:yellow.msg" "RiggedLion14:materialInfo3.m";
connectAttr "RiggedLion14:lambert4.oc" "RiggedLion14:lambert4SG.ss";
connectAttr "RiggedLion14:lambert4SG.msg" "RiggedLion14:materialInfo4.sg";
connectAttr "RiggedLion14:lambert4.msg" "RiggedLion14:materialInfo4.m";
connectAttr "layerManager.dli[72]" "RiggedLion14:layer1.id";
connectAttr "layerManager.dli[73]" "RiggedLion14:layer2.id";
connectAttr "layerManager.dli[71]" "RiggedLion14:LionMesh.id";
connectAttr "RiggedRabbit14:blinn1.oc" "RiggedRabbit14:blinn1SG.ss";
connectAttr "RiggedRabbit14:blinn1SG.msg" "RiggedRabbit14:materialInfo1.sg";
connectAttr "RiggedRabbit14:blinn1.msg" "RiggedRabbit14:materialInfo1.m";
connectAttr "RiggedRabbit14:lambert2.oc" "RiggedRabbit14:lambert2SG.ss";
connectAttr "RiggedRabbit14:lambert2SG.msg" "RiggedRabbit14:materialInfo2.sg";
connectAttr "RiggedRabbit14:lambert2.msg" "RiggedRabbit14:materialInfo2.m";
connectAttr "RiggedRabbit14:lambert3.oc" "RiggedRabbit14:lambert3SG.ss";
connectAttr "RiggedRabbit14:groupId5.msg" "RiggedRabbit14:lambert3SG.gn" -na;
connectAttr "RiggedRabbit14:lambert3SG.msg" "RiggedRabbit14:materialInfo3.sg";
connectAttr "RiggedRabbit14:lambert3.msg" "RiggedRabbit14:materialInfo3.m";
connectAttr "RiggedRabbit14:mia_physicalsky1.S00" "RiggedRabbit14:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S01" "RiggedRabbit14:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S02" "RiggedRabbit14:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S03" "RiggedRabbit14:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S04" "RiggedRabbit14:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S05" "RiggedRabbit14:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S06" "RiggedRabbit14:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit14:mia_physicalsky1.S18" "RiggedRabbit14:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit14:lambert4.oc" "RiggedRabbit14:lambert4SG.ss";
connectAttr "RiggedRabbit14:lambert4SG.msg" "RiggedRabbit14:materialInfo4.sg";
connectAttr "RiggedRabbit14:lambert4.msg" "RiggedRabbit14:materialInfo4.m";
connectAttr "layerManager.dli[74]" "RiggedRabbit14:layer1.id";
connectAttr "layerManager.dli[75]" "RiggedRabbit14:layer2.id";
connectAttr "Anillo_Scene3_FINAL_pasted__file2.oc" "Anillo_Scene3_FINAL_pasted__lambert4.c"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert4.oc" "Anillo_Scene3_FINAL_pasted__lambert2SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2SG1.msg" "Anillo_Scene3_FINAL_pasted__materialInfo3.sg"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert4.msg" "Anillo_Scene3_FINAL_pasted__materialInfo3.m"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__file2.msg" "Anillo_Scene3_FINAL_pasted__materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene3_FINAL_pasted__file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene3_FINAL_pasted__file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene3_FINAL_pasted__file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene3_FINAL_pasted__file2.ws"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.c" "Anillo_Scene3_FINAL_pasted__file2.c"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.tf" "Anillo_Scene3_FINAL_pasted__file2.tf"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.rf" "Anillo_Scene3_FINAL_pasted__file2.rf"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.mu" "Anillo_Scene3_FINAL_pasted__file2.mu"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.mv" "Anillo_Scene3_FINAL_pasted__file2.mv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.s" "Anillo_Scene3_FINAL_pasted__file2.s"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.wu" "Anillo_Scene3_FINAL_pasted__file2.wu"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.wv" "Anillo_Scene3_FINAL_pasted__file2.wv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.re" "Anillo_Scene3_FINAL_pasted__file2.re"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.of" "Anillo_Scene3_FINAL_pasted__file2.of"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.r" "Anillo_Scene3_FINAL_pasted__file2.ro"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.n" "Anillo_Scene3_FINAL_pasted__file2.n"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.vt1" "Anillo_Scene3_FINAL_pasted__file2.vt1"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.vt2" "Anillo_Scene3_FINAL_pasted__file2.vt2"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.vt3" "Anillo_Scene3_FINAL_pasted__file2.vt3"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.vc1" "Anillo_Scene3_FINAL_pasted__file2.vc1"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.o" "Anillo_Scene3_FINAL_pasted__file2.uv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.ofs" "Anillo_Scene3_FINAL_pasted__file2.fs"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S00" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S00"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S01" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S01"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S02" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S02"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S03" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S03"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S04" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S04"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S05" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S05"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S06" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S06"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.S18" "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.S12"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert5.oc" "Anillo_Scene3_FINAL_pasted__lambert3SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3SG1.msg" "Anillo_Scene3_FINAL_pasted__materialInfo4.sg"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert5.msg" "Anillo_Scene3_FINAL_pasted__materialInfo4.m"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert2.oc" "Anillo_Scene3_FINAL_Meat_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert2SG.msg" "Anillo_Scene3_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert2.msg" "Anillo_Scene3_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert3.oc" "Anillo_Scene3_FINAL_Meat_lambert3SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert3SG.msg" "Anillo_Scene3_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert3.msg" "Anillo_Scene3_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert11.oc" "Anillo_Scene3_FINAL_lambert4SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert4SG1.msg" "Anillo_Scene3_FINAL_materialInfo10.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert11.msg" "Anillo_Scene3_FINAL_materialInfo10.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert12.oc" "Anillo_Scene3_FINAL_lambert5SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert5SG1.msg" "Anillo_Scene3_FINAL_materialInfo11.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert12.msg" "Anillo_Scene3_FINAL_materialInfo11.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert13.oc" "Anillo_Scene3_FINAL_lambert6SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert6SG1.msg" "Anillo_Scene3_FINAL_materialInfo12.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert13.msg" "Anillo_Scene3_FINAL_materialInfo12.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert14.oc" "Anillo_Scene3_FINAL_lambert7SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert7SG1.msg" "Anillo_Scene3_FINAL_materialInfo13.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert14.msg" "Anillo_Scene3_FINAL_materialInfo13.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert15.oc" "Anillo_Scene3_FINAL_lambert8SG1.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert8SG1.msg" "Anillo_Scene3_FINAL_materialInfo14.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert15.msg" "Anillo_Scene3_FINAL_materialInfo14.m"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_lambert2.oc" "Anillo_Scene3_FINAL_Leaf_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_lambert2SG.msg" "Anillo_Scene3_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_lambert2.msg" "Anillo_Scene3_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S00" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S01" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S02" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S03" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S04" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S05" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S06" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.S18" "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S00" "Anillo_Scene3_FINAL_mia_physicalsun6.S00"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S01" "Anillo_Scene3_FINAL_mia_physicalsun6.S01"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S02" "Anillo_Scene3_FINAL_mia_physicalsun6.S02"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S03" "Anillo_Scene3_FINAL_mia_physicalsun6.S03"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S04" "Anillo_Scene3_FINAL_mia_physicalsun6.S04"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S05" "Anillo_Scene3_FINAL_mia_physicalsun6.S05"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S06" "Anillo_Scene3_FINAL_mia_physicalsun6.S06"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.S18" "Anillo_Scene3_FINAL_mia_physicalsun6.S12"
		;
connectAttr "RiggedLion15:blinn1.oc" "RiggedLion15:blinn1SG.ss";
connectAttr "RiggedLion15:blinn1SG.msg" "RiggedLion15:materialInfo1.sg";
connectAttr "RiggedLion15:blinn1.msg" "RiggedLion15:materialInfo1.m";
connectAttr "RiggedLion15:lambert2.oc" "RiggedLion15:lambert2SG.ss";
connectAttr "RiggedLion15:lambert2SG.msg" "RiggedLion15:materialInfo2.sg";
connectAttr "RiggedLion15:lambert2.msg" "RiggedLion15:materialInfo2.m";
connectAttr "RiggedLion15:yellow.oc" "RiggedLion15:lambert3SG.ss";
connectAttr "RiggedLion15:lambert3SG.msg" "RiggedLion15:materialInfo3.sg";
connectAttr "RiggedLion15:yellow.msg" "RiggedLion15:materialInfo3.m";
connectAttr "RiggedLion15:lambert4.oc" "RiggedLion15:lambert4SG.ss";
connectAttr "RiggedLion15:lambert4SG.msg" "RiggedLion15:materialInfo4.sg";
connectAttr "RiggedLion15:lambert4.msg" "RiggedLion15:materialInfo4.m";
connectAttr "layerManager.dli[77]" "RiggedLion15:layer1.id";
connectAttr "layerManager.dli[78]" "RiggedLion15:layer2.id";
connectAttr "layerManager.dli[76]" "RiggedLion15:LionMesh.id";
connectAttr "RiggedRabbit15:blinn1.oc" "RiggedRabbit15:blinn1SG.ss";
connectAttr "RiggedRabbit15:blinn1SG.msg" "RiggedRabbit15:materialInfo1.sg";
connectAttr "RiggedRabbit15:blinn1.msg" "RiggedRabbit15:materialInfo1.m";
connectAttr "RiggedRabbit15:lambert2.oc" "RiggedRabbit15:lambert2SG.ss";
connectAttr "RiggedRabbit15:lambert2SG.msg" "RiggedRabbit15:materialInfo2.sg";
connectAttr "RiggedRabbit15:lambert2.msg" "RiggedRabbit15:materialInfo2.m";
connectAttr "RiggedRabbit15:lambert3.oc" "RiggedRabbit15:lambert3SG.ss";
connectAttr "RiggedRabbit15:groupId5.msg" "RiggedRabbit15:lambert3SG.gn" -na;
connectAttr "RiggedRabbit15:lambert3SG.msg" "RiggedRabbit15:materialInfo3.sg";
connectAttr "RiggedRabbit15:lambert3.msg" "RiggedRabbit15:materialInfo3.m";
connectAttr "RiggedRabbit15:mia_physicalsky1.S00" "RiggedRabbit15:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S01" "RiggedRabbit15:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S02" "RiggedRabbit15:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S03" "RiggedRabbit15:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S04" "RiggedRabbit15:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S05" "RiggedRabbit15:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S06" "RiggedRabbit15:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit15:mia_physicalsky1.S18" "RiggedRabbit15:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit15:lambert4.oc" "RiggedRabbit15:lambert4SG.ss";
connectAttr "RiggedRabbit15:lambert4SG.msg" "RiggedRabbit15:materialInfo4.sg";
connectAttr "RiggedRabbit15:lambert4.msg" "RiggedRabbit15:materialInfo4.m";
connectAttr "layerManager.dli[79]" "RiggedRabbit15:layer1.id";
connectAttr "layerManager.dli[80]" "RiggedRabbit15:layer2.id";
connectAttr "Anillo_Scene3_FINAL_file1.oc" "Anillo_Scene3_FINAL_lambert2.c";
connectAttr "Anillo_Scene3_FINAL_lambert2.oc" "Anillo_Scene3_FINAL_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert2SG.msg" "Anillo_Scene3_FINAL_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert2.msg" "Anillo_Scene3_FINAL_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_file1.msg" "Anillo_Scene3_FINAL_materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene3_FINAL_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene3_FINAL_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene3_FINAL_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene3_FINAL_file1.ws";
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.c" "Anillo_Scene3_FINAL_file1.c"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.tf" "Anillo_Scene3_FINAL_file1.tf"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.rf" "Anillo_Scene3_FINAL_file1.rf"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.mu" "Anillo_Scene3_FINAL_file1.mu"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.mv" "Anillo_Scene3_FINAL_file1.mv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.s" "Anillo_Scene3_FINAL_file1.s"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.wu" "Anillo_Scene3_FINAL_file1.wu"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.wv" "Anillo_Scene3_FINAL_file1.wv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.re" "Anillo_Scene3_FINAL_file1.re"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.of" "Anillo_Scene3_FINAL_file1.of"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.r" "Anillo_Scene3_FINAL_file1.ro"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.n" "Anillo_Scene3_FINAL_file1.n"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.vt1" "Anillo_Scene3_FINAL_file1.vt1"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.vt2" "Anillo_Scene3_FINAL_file1.vt2"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.vt3" "Anillo_Scene3_FINAL_file1.vt3"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.vc1" "Anillo_Scene3_FINAL_file1.vc1"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.o" "Anillo_Scene3_FINAL_file1.uv"
		;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.ofs" "Anillo_Scene3_FINAL_file1.fs"
		;
connectAttr "Anillo_Scene3_FINAL_lambert3.oc" "Anillo_Scene3_FINAL_lambert3SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert3SG.msg" "Anillo_Scene3_FINAL_materialInfo2.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert3.msg" "Anillo_Scene3_FINAL_materialInfo2.m"
		;
connectAttr "RiggedLion16:blinn1.oc" "RiggedLion16:blinn1SG.ss";
connectAttr "RiggedLion16:blinn1SG.msg" "RiggedLion16:materialInfo1.sg";
connectAttr "RiggedLion16:blinn1.msg" "RiggedLion16:materialInfo1.m";
connectAttr "RiggedLion16:lambert2.oc" "RiggedLion16:lambert2SG.ss";
connectAttr "RiggedLion16:lambert2SG.msg" "RiggedLion16:materialInfo2.sg";
connectAttr "RiggedLion16:lambert2.msg" "RiggedLion16:materialInfo2.m";
connectAttr "RiggedLion16:yellow.oc" "RiggedLion16:lambert3SG.ss";
connectAttr "RiggedLion16:lambert3SG.msg" "RiggedLion16:materialInfo3.sg";
connectAttr "RiggedLion16:yellow.msg" "RiggedLion16:materialInfo3.m";
connectAttr "RiggedLion16:lambert4.oc" "RiggedLion16:lambert4SG.ss";
connectAttr "RiggedLion16:lambert4SG.msg" "RiggedLion16:materialInfo4.sg";
connectAttr "RiggedLion16:lambert4.msg" "RiggedLion16:materialInfo4.m";
connectAttr "layerManager.dli[82]" "RiggedLion16:layer1.id";
connectAttr "layerManager.dli[83]" "RiggedLion16:layer2.id";
connectAttr "layerManager.dli[81]" "RiggedLion16:LionMesh.id";
connectAttr "RiggedRabbit16:blinn1.oc" "RiggedRabbit16:blinn1SG.ss";
connectAttr "RiggedRabbit16:blinn1SG.msg" "RiggedRabbit16:materialInfo1.sg";
connectAttr "RiggedRabbit16:blinn1.msg" "RiggedRabbit16:materialInfo1.m";
connectAttr "RiggedRabbit16:lambert2.oc" "RiggedRabbit16:lambert2SG.ss";
connectAttr "RiggedRabbit16:lambert2SG.msg" "RiggedRabbit16:materialInfo2.sg";
connectAttr "RiggedRabbit16:lambert2.msg" "RiggedRabbit16:materialInfo2.m";
connectAttr "RiggedRabbit16:lambert3.oc" "RiggedRabbit16:lambert3SG.ss";
connectAttr "RiggedRabbit16:groupId5.msg" "RiggedRabbit16:lambert3SG.gn" -na;
connectAttr "RiggedRabbit16:lambert3SG.msg" "RiggedRabbit16:materialInfo3.sg";
connectAttr "RiggedRabbit16:lambert3.msg" "RiggedRabbit16:materialInfo3.m";
connectAttr "RiggedRabbit16:mia_physicalsky1.S00" "RiggedRabbit16:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S01" "RiggedRabbit16:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S02" "RiggedRabbit16:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S03" "RiggedRabbit16:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S04" "RiggedRabbit16:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S05" "RiggedRabbit16:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S06" "RiggedRabbit16:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit16:mia_physicalsky1.S18" "RiggedRabbit16:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit16:lambert4.oc" "RiggedRabbit16:lambert4SG.ss";
connectAttr "RiggedRabbit16:lambert4SG.msg" "RiggedRabbit16:materialInfo4.sg";
connectAttr "RiggedRabbit16:lambert4.msg" "RiggedRabbit16:materialInfo4.m";
connectAttr "layerManager.dli[84]" "RiggedRabbit16:layer1.id";
connectAttr "layerManager.dli[85]" "RiggedRabbit16:layer2.id";
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_file1.oc" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2.c"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2.oc" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG.msg" "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2.msg" "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_file1.msg" "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.ws"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.c" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.c"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.tf" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.tf"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.rf" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.rf"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.mu" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.mu"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.mv" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.mv"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.s" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.s"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.wu" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.wu"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.wv" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.wv"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.re" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.re"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.of" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.of"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.r" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.ro"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.n" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.n"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt1" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.vt1"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt2" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.vt2"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.vt3" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.vt3"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.vc1" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.vc1"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.o" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.uv"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.ofs" "Anillo_Scene3_FINAL_Scene1_FINAL_file1.fs"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3.oc" "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG.msg" "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo2.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3.msg" "Anillo_Scene3_FINAL_Scene1_FINAL_materialInfo2.m"
		;
connectAttr "RiggedLion17:blinn1.oc" "RiggedLion17:blinn1SG.ss";
connectAttr "RiggedLion17:blinn1SG.msg" "RiggedLion17:materialInfo1.sg";
connectAttr "RiggedLion17:blinn1.msg" "RiggedLion17:materialInfo1.m";
connectAttr "RiggedLion17:lambert2.oc" "RiggedLion17:lambert2SG.ss";
connectAttr "RiggedLion17:lambert2SG.msg" "RiggedLion17:materialInfo2.sg";
connectAttr "RiggedLion17:lambert2.msg" "RiggedLion17:materialInfo2.m";
connectAttr "RiggedLion17:yellow.oc" "RiggedLion17:lambert3SG.ss";
connectAttr "RiggedLion17:lambert3SG.msg" "RiggedLion17:materialInfo3.sg";
connectAttr "RiggedLion17:yellow.msg" "RiggedLion17:materialInfo3.m";
connectAttr "RiggedLion17:lambert4.oc" "RiggedLion17:lambert4SG.ss";
connectAttr "RiggedLion17:lambert4SG.msg" "RiggedLion17:materialInfo4.sg";
connectAttr "RiggedLion17:lambert4.msg" "RiggedLion17:materialInfo4.m";
connectAttr "layerManager.dli[87]" "RiggedLion17:layer1.id";
connectAttr "layerManager.dli[88]" "RiggedLion17:layer2.id";
connectAttr "layerManager.dli[86]" "RiggedLion17:LionMesh.id";
connectAttr "RiggedRabbit17:blinn1.oc" "RiggedRabbit17:blinn1SG.ss";
connectAttr "RiggedRabbit17:blinn1SG.msg" "RiggedRabbit17:materialInfo1.sg";
connectAttr "RiggedRabbit17:blinn1.msg" "RiggedRabbit17:materialInfo1.m";
connectAttr "RiggedRabbit17:lambert2.oc" "RiggedRabbit17:lambert2SG.ss";
connectAttr "RiggedRabbit17:lambert2SG.msg" "RiggedRabbit17:materialInfo2.sg";
connectAttr "RiggedRabbit17:lambert2.msg" "RiggedRabbit17:materialInfo2.m";
connectAttr "RiggedRabbit17:lambert3.oc" "RiggedRabbit17:lambert3SG.ss";
connectAttr "RiggedRabbit17:groupId5.msg" "RiggedRabbit17:lambert3SG.gn" -na;
connectAttr "RiggedRabbit17:lambert3SG.msg" "RiggedRabbit17:materialInfo3.sg";
connectAttr "RiggedRabbit17:lambert3.msg" "RiggedRabbit17:materialInfo3.m";
connectAttr "RiggedRabbit17:mia_physicalsky1.S00" "RiggedRabbit17:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S01" "RiggedRabbit17:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S02" "RiggedRabbit17:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S03" "RiggedRabbit17:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S04" "RiggedRabbit17:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S05" "RiggedRabbit17:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S06" "RiggedRabbit17:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit17:mia_physicalsky1.S18" "RiggedRabbit17:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit17:lambert4.oc" "RiggedRabbit17:lambert4SG.ss";
connectAttr "RiggedRabbit17:lambert4SG.msg" "RiggedRabbit17:materialInfo4.sg";
connectAttr "RiggedRabbit17:lambert4.msg" "RiggedRabbit17:materialInfo4.m";
connectAttr "layerManager.dli[89]" "RiggedRabbit17:layer1.id";
connectAttr "layerManager.dli[90]" "RiggedRabbit17:layer2.id";
connectAttr "Anillo_Scene3_FINAL_pasted__file1.oc" "Anillo_Scene3_FINAL_pasted__lambert2.c"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2.oc" "Anillo_Scene3_FINAL_pasted__lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2SG.msg" "Anillo_Scene3_FINAL_pasted__materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2.msg" "Anillo_Scene3_FINAL_pasted__materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__file1.msg" "Anillo_Scene3_FINAL_pasted__materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene3_FINAL_pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene3_FINAL_pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene3_FINAL_pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene3_FINAL_pasted__file1.ws"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.c" "Anillo_Scene3_FINAL_pasted__file1.c"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.tf" "Anillo_Scene3_FINAL_pasted__file1.tf"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.rf" "Anillo_Scene3_FINAL_pasted__file1.rf"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.mu" "Anillo_Scene3_FINAL_pasted__file1.mu"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.mv" "Anillo_Scene3_FINAL_pasted__file1.mv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.s" "Anillo_Scene3_FINAL_pasted__file1.s"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.wu" "Anillo_Scene3_FINAL_pasted__file1.wu"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.wv" "Anillo_Scene3_FINAL_pasted__file1.wv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.re" "Anillo_Scene3_FINAL_pasted__file1.re"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.of" "Anillo_Scene3_FINAL_pasted__file1.of"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.r" "Anillo_Scene3_FINAL_pasted__file1.ro"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.n" "Anillo_Scene3_FINAL_pasted__file1.n"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.vt1" "Anillo_Scene3_FINAL_pasted__file1.vt1"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.vt2" "Anillo_Scene3_FINAL_pasted__file1.vt2"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.vt3" "Anillo_Scene3_FINAL_pasted__file1.vt3"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.vc1" "Anillo_Scene3_FINAL_pasted__file1.vc1"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.o" "Anillo_Scene3_FINAL_pasted__file1.uv"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.ofs" "Anillo_Scene3_FINAL_pasted__file1.fs"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S00" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S00"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S01" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S01"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S02" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S02"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S03" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S03"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S04" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S04"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S05" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S05"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S06" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S06"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.S18" "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3.oc" "Anillo_Scene3_FINAL_pasted__lambert3SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3SG.msg" "Anillo_Scene3_FINAL_pasted__materialInfo2.sg"
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3.msg" "Anillo_Scene3_FINAL_pasted__materialInfo2.m"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2.oc" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3.oc" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert4.oc" "Anillo_Scene3_FINAL_lambert4SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert4SG.msg" "Anillo_Scene3_FINAL_materialInfo3.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert4.msg" "Anillo_Scene3_FINAL_materialInfo3.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert5.oc" "Anillo_Scene3_FINAL_lambert5SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert5SG.msg" "Anillo_Scene3_FINAL_materialInfo4.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert5.msg" "Anillo_Scene3_FINAL_materialInfo4.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert6.oc" "Anillo_Scene3_FINAL_lambert6SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert6SG.msg" "Anillo_Scene3_FINAL_materialInfo5.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert6.msg" "Anillo_Scene3_FINAL_materialInfo5.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert7.oc" "Anillo_Scene3_FINAL_lambert7SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert7SG.msg" "Anillo_Scene3_FINAL_materialInfo6.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert7.msg" "Anillo_Scene3_FINAL_materialInfo6.m"
		;
connectAttr "Anillo_Scene3_FINAL_lambert8.oc" "Anillo_Scene3_FINAL_lambert8SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_lambert8SG.msg" "Anillo_Scene3_FINAL_materialInfo7.sg"
		;
connectAttr "Anillo_Scene3_FINAL_lambert8.msg" "Anillo_Scene3_FINAL_materialInfo7.m"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.oc" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.ss"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.msg" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S00" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S01" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S02" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S03" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S04" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S05" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S06" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.S18" "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S00" "Anillo_Scene3_FINAL_mia_physicalsun3.S00"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S01" "Anillo_Scene3_FINAL_mia_physicalsun3.S01"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S02" "Anillo_Scene3_FINAL_mia_physicalsun3.S02"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S03" "Anillo_Scene3_FINAL_mia_physicalsun3.S03"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S04" "Anillo_Scene3_FINAL_mia_physicalsun3.S04"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S05" "Anillo_Scene3_FINAL_mia_physicalsun3.S05"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S06" "Anillo_Scene3_FINAL_mia_physicalsun3.S06"
		;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.S18" "Anillo_Scene3_FINAL_mia_physicalsun3.S12"
		;
connectAttr "RiggedLion18:blinn1.oc" "RiggedLion18:blinn1SG.ss";
connectAttr "RiggedLion18:blinn1SG.msg" "RiggedLion18:materialInfo1.sg";
connectAttr "RiggedLion18:blinn1.msg" "RiggedLion18:materialInfo1.m";
connectAttr "RiggedLion18:lambert2.oc" "RiggedLion18:lambert2SG.ss";
connectAttr "RiggedLion18:lambert2SG.msg" "RiggedLion18:materialInfo2.sg";
connectAttr "RiggedLion18:lambert2.msg" "RiggedLion18:materialInfo2.m";
connectAttr "RiggedLion18:yellow.oc" "RiggedLion18:lambert3SG.ss";
connectAttr "RiggedLion18:lambert3SG.msg" "RiggedLion18:materialInfo3.sg";
connectAttr "RiggedLion18:yellow.msg" "RiggedLion18:materialInfo3.m";
connectAttr "RiggedLion18:lambert4.oc" "RiggedLion18:lambert4SG.ss";
connectAttr "RiggedLion18:lambert4SG.msg" "RiggedLion18:materialInfo4.sg";
connectAttr "RiggedLion18:lambert4.msg" "RiggedLion18:materialInfo4.m";
connectAttr "layerManager.dli[92]" "RiggedLion18:layer1.id";
connectAttr "layerManager.dli[93]" "RiggedLion18:layer2.id";
connectAttr "layerManager.dli[91]" "RiggedLion18:LionMesh.id";
connectAttr "RiggedRabbit18:blinn1.oc" "RiggedRabbit18:blinn1SG.ss";
connectAttr "RiggedRabbit18:blinn1SG.msg" "RiggedRabbit18:materialInfo1.sg";
connectAttr "RiggedRabbit18:blinn1.msg" "RiggedRabbit18:materialInfo1.m";
connectAttr "RiggedRabbit18:lambert2.oc" "RiggedRabbit18:lambert2SG.ss";
connectAttr "RiggedRabbit18:lambert2SG.msg" "RiggedRabbit18:materialInfo2.sg";
connectAttr "RiggedRabbit18:lambert2.msg" "RiggedRabbit18:materialInfo2.m";
connectAttr "RiggedRabbit18:lambert3.oc" "RiggedRabbit18:lambert3SG.ss";
connectAttr "RiggedRabbit18:groupId5.msg" "RiggedRabbit18:lambert3SG.gn" -na;
connectAttr "RiggedRabbit18:lambert3SG.msg" "RiggedRabbit18:materialInfo3.sg";
connectAttr "RiggedRabbit18:lambert3.msg" "RiggedRabbit18:materialInfo3.m";
connectAttr "RiggedRabbit18:mia_physicalsky1.S00" "RiggedRabbit18:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S01" "RiggedRabbit18:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S02" "RiggedRabbit18:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S03" "RiggedRabbit18:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S04" "RiggedRabbit18:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S05" "RiggedRabbit18:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S06" "RiggedRabbit18:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit18:mia_physicalsky1.S18" "RiggedRabbit18:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit18:lambert4.oc" "RiggedRabbit18:lambert4SG.ss";
connectAttr "RiggedRabbit18:lambert4SG.msg" "RiggedRabbit18:materialInfo4.sg";
connectAttr "RiggedRabbit18:lambert4.msg" "RiggedRabbit18:materialInfo4.m";
connectAttr "layerManager.dli[94]" "RiggedRabbit18:layer1.id";
connectAttr "layerManager.dli[95]" "RiggedRabbit18:layer2.id";
connectAttr "Anillo_Scene1_FINAL_file2.oc" "Anillo_Scene1_FINAL_lambert4.c";
connectAttr "Anillo_Scene1_FINAL_lambert4.oc" "Anillo_Scene1_FINAL_lambert2SG1.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert2SG1.msg" "Anillo_Scene1_FINAL_materialInfo3.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert4.msg" "Anillo_Scene1_FINAL_materialInfo3.m"
		;
connectAttr "Anillo_Scene1_FINAL_file2.msg" "Anillo_Scene1_FINAL_materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene1_FINAL_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene1_FINAL_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene1_FINAL_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene1_FINAL_file2.ws";
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.c" "Anillo_Scene1_FINAL_file2.c"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.tf" "Anillo_Scene1_FINAL_file2.tf"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.rf" "Anillo_Scene1_FINAL_file2.rf"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.mu" "Anillo_Scene1_FINAL_file2.mu"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.mv" "Anillo_Scene1_FINAL_file2.mv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.s" "Anillo_Scene1_FINAL_file2.s"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.wu" "Anillo_Scene1_FINAL_file2.wu"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.wv" "Anillo_Scene1_FINAL_file2.wv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.re" "Anillo_Scene1_FINAL_file2.re"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.of" "Anillo_Scene1_FINAL_file2.of"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.r" "Anillo_Scene1_FINAL_file2.ro"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.n" "Anillo_Scene1_FINAL_file2.n"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.vt1" "Anillo_Scene1_FINAL_file2.vt1"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.vt2" "Anillo_Scene1_FINAL_file2.vt2"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.vt3" "Anillo_Scene1_FINAL_file2.vt3"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.vc1" "Anillo_Scene1_FINAL_file2.vc1"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.o" "Anillo_Scene1_FINAL_file2.uv"
		;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.ofs" "Anillo_Scene1_FINAL_file2.fs"
		;
connectAttr "Anillo_Scene1_FINAL_lambert5.oc" "Anillo_Scene1_FINAL_lambert3SG1.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert3SG1.msg" "Anillo_Scene1_FINAL_materialInfo4.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert5.msg" "Anillo_Scene1_FINAL_materialInfo4.m"
		;
connectAttr "RiggedLion19:blinn1.oc" "RiggedLion19:blinn1SG.ss";
connectAttr "RiggedLion19:blinn1SG.msg" "RiggedLion19:materialInfo1.sg";
connectAttr "RiggedLion19:blinn1.msg" "RiggedLion19:materialInfo1.m";
connectAttr "RiggedLion19:lambert2.oc" "RiggedLion19:lambert2SG.ss";
connectAttr "RiggedLion19:lambert2SG.msg" "RiggedLion19:materialInfo2.sg";
connectAttr "RiggedLion19:lambert2.msg" "RiggedLion19:materialInfo2.m";
connectAttr "RiggedLion19:yellow.oc" "RiggedLion19:lambert3SG.ss";
connectAttr "RiggedLion19:lambert3SG.msg" "RiggedLion19:materialInfo3.sg";
connectAttr "RiggedLion19:yellow.msg" "RiggedLion19:materialInfo3.m";
connectAttr "RiggedLion19:lambert4.oc" "RiggedLion19:lambert4SG.ss";
connectAttr "RiggedLion19:lambert4SG.msg" "RiggedLion19:materialInfo4.sg";
connectAttr "RiggedLion19:lambert4.msg" "RiggedLion19:materialInfo4.m";
connectAttr "layerManager.dli[97]" "RiggedLion19:layer1.id";
connectAttr "layerManager.dli[98]" "RiggedLion19:layer2.id";
connectAttr "layerManager.dli[96]" "RiggedLion19:LionMesh.id";
connectAttr "RiggedRabbit19:blinn1.oc" "RiggedRabbit19:blinn1SG.ss";
connectAttr "RiggedRabbit19:blinn1SG.msg" "RiggedRabbit19:materialInfo1.sg";
connectAttr "RiggedRabbit19:blinn1.msg" "RiggedRabbit19:materialInfo1.m";
connectAttr "RiggedRabbit19:lambert2.oc" "RiggedRabbit19:lambert2SG.ss";
connectAttr "RiggedRabbit19:lambert2SG.msg" "RiggedRabbit19:materialInfo2.sg";
connectAttr "RiggedRabbit19:lambert2.msg" "RiggedRabbit19:materialInfo2.m";
connectAttr "RiggedRabbit19:lambert3.oc" "RiggedRabbit19:lambert3SG.ss";
connectAttr "RiggedRabbit19:groupId5.msg" "RiggedRabbit19:lambert3SG.gn" -na;
connectAttr "RiggedRabbit19:lambert3SG.msg" "RiggedRabbit19:materialInfo3.sg";
connectAttr "RiggedRabbit19:lambert3.msg" "RiggedRabbit19:materialInfo3.m";
connectAttr "RiggedRabbit19:mia_physicalsky1.S00" "RiggedRabbit19:mia_physicalsun1.S00"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S01" "RiggedRabbit19:mia_physicalsun1.S01"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S02" "RiggedRabbit19:mia_physicalsun1.S02"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S03" "RiggedRabbit19:mia_physicalsun1.S03"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S04" "RiggedRabbit19:mia_physicalsun1.S04"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S05" "RiggedRabbit19:mia_physicalsun1.S05"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S06" "RiggedRabbit19:mia_physicalsun1.S06"
		;
connectAttr "RiggedRabbit19:mia_physicalsky1.S18" "RiggedRabbit19:mia_physicalsun1.S12"
		;
connectAttr "RiggedRabbit19:lambert4.oc" "RiggedRabbit19:lambert4SG.ss";
connectAttr "RiggedRabbit19:lambert4SG.msg" "RiggedRabbit19:materialInfo4.sg";
connectAttr "RiggedRabbit19:lambert4.msg" "RiggedRabbit19:materialInfo4.m";
connectAttr "layerManager.dli[99]" "RiggedRabbit19:layer1.id";
connectAttr "layerManager.dli[100]" "RiggedRabbit19:layer2.id";
connectAttr "Anillo_Scene1_FINAL_pasted__file1.oc" "Anillo_Scene1_FINAL_pasted__lambert2.c"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert2.oc" "Anillo_Scene1_FINAL_pasted__lambert2SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert2SG.msg" "Anillo_Scene1_FINAL_pasted__materialInfo1.sg"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert2.msg" "Anillo_Scene1_FINAL_pasted__materialInfo1.m"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__file1.msg" "Anillo_Scene1_FINAL_pasted__materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Anillo_Scene1_FINAL_pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Anillo_Scene1_FINAL_pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Anillo_Scene1_FINAL_pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Anillo_Scene1_FINAL_pasted__file1.ws"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.c" "Anillo_Scene1_FINAL_pasted__file1.c"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.tf" "Anillo_Scene1_FINAL_pasted__file1.tf"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.rf" "Anillo_Scene1_FINAL_pasted__file1.rf"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.mu" "Anillo_Scene1_FINAL_pasted__file1.mu"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.mv" "Anillo_Scene1_FINAL_pasted__file1.mv"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.s" "Anillo_Scene1_FINAL_pasted__file1.s"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.wu" "Anillo_Scene1_FINAL_pasted__file1.wu"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.wv" "Anillo_Scene1_FINAL_pasted__file1.wv"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.re" "Anillo_Scene1_FINAL_pasted__file1.re"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.of" "Anillo_Scene1_FINAL_pasted__file1.of"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.r" "Anillo_Scene1_FINAL_pasted__file1.ro"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.n" "Anillo_Scene1_FINAL_pasted__file1.n"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.vt1" "Anillo_Scene1_FINAL_pasted__file1.vt1"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.vt2" "Anillo_Scene1_FINAL_pasted__file1.vt2"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.vt3" "Anillo_Scene1_FINAL_pasted__file1.vt3"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.vc1" "Anillo_Scene1_FINAL_pasted__file1.vc1"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.o" "Anillo_Scene1_FINAL_pasted__file1.uv"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.ofs" "Anillo_Scene1_FINAL_pasted__file1.fs"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S00" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S00"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S01" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S01"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S02" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S02"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S03" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S03"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S04" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S04"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S05" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S05"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S06" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S06"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.S18" "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert3.oc" "Anillo_Scene1_FINAL_pasted__lambert3SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert3SG.msg" "Anillo_Scene1_FINAL_pasted__materialInfo2.sg"
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert3.msg" "Anillo_Scene1_FINAL_pasted__materialInfo2.m"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert2.oc" "Anillo_Scene1_FINAL_Meat_lambert2SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert2SG.msg" "Anillo_Scene1_FINAL_Meat_materialInfo1.sg"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert2.msg" "Anillo_Scene1_FINAL_Meat_materialInfo1.m"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert3.oc" "Anillo_Scene1_FINAL_Meat_lambert3SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert3SG.msg" "Anillo_Scene1_FINAL_Meat_materialInfo2.sg"
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert3.msg" "Anillo_Scene1_FINAL_Meat_materialInfo2.m"
		;
connectAttr "Anillo_Scene1_FINAL_lambert6.oc" "Anillo_Scene1_FINAL_lambert4SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert4SG.msg" "Anillo_Scene1_FINAL_materialInfo5.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert6.msg" "Anillo_Scene1_FINAL_materialInfo5.m"
		;
connectAttr "Anillo_Scene1_FINAL_lambert7.oc" "Anillo_Scene1_FINAL_lambert5SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert5SG.msg" "Anillo_Scene1_FINAL_materialInfo6.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert7.msg" "Anillo_Scene1_FINAL_materialInfo6.m"
		;
connectAttr "Anillo_Scene1_FINAL_lambert8.oc" "Anillo_Scene1_FINAL_lambert6SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert6SG.msg" "Anillo_Scene1_FINAL_materialInfo7.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert8.msg" "Anillo_Scene1_FINAL_materialInfo7.m"
		;
connectAttr "Anillo_Scene1_FINAL_lambert9.oc" "Anillo_Scene1_FINAL_lambert7SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert7SG.msg" "Anillo_Scene1_FINAL_materialInfo8.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert9.msg" "Anillo_Scene1_FINAL_materialInfo8.m"
		;
connectAttr "Anillo_Scene1_FINAL_lambert10.oc" "Anillo_Scene1_FINAL_lambert8SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_lambert8SG.msg" "Anillo_Scene1_FINAL_materialInfo9.sg"
		;
connectAttr "Anillo_Scene1_FINAL_lambert10.msg" "Anillo_Scene1_FINAL_materialInfo9.m"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_lambert2.oc" "Anillo_Scene1_FINAL_Leaf_lambert2SG.ss"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_lambert2SG.msg" "Anillo_Scene1_FINAL_Leaf_materialInfo1.sg"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_lambert2.msg" "Anillo_Scene1_FINAL_Leaf_materialInfo1.m"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S00" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S00"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S01" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S01"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S02" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S02"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S03" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S03"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S04" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S04"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S05" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S05"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S06" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S06"
		;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.S18" "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.S12"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S00" "Anillo_Scene1_FINAL_mia_physicalsun3.S00"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S01" "Anillo_Scene1_FINAL_mia_physicalsun3.S01"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S02" "Anillo_Scene1_FINAL_mia_physicalsun3.S02"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S03" "Anillo_Scene1_FINAL_mia_physicalsun3.S03"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S04" "Anillo_Scene1_FINAL_mia_physicalsun3.S04"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S05" "Anillo_Scene1_FINAL_mia_physicalsun3.S05"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S06" "Anillo_Scene1_FINAL_mia_physicalsun3.S06"
		;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.S18" "Anillo_Scene1_FINAL_mia_physicalsun3.S12"
		;
connectAttr "Anillo_mia_physicalsky2.S00" "Anillo_mia_physicalsun6.S00";
connectAttr "Anillo_mia_physicalsky2.S01" "Anillo_mia_physicalsun6.S01";
connectAttr "Anillo_mia_physicalsky2.S02" "Anillo_mia_physicalsun6.S02";
connectAttr "Anillo_mia_physicalsky2.S03" "Anillo_mia_physicalsun6.S03";
connectAttr "Anillo_mia_physicalsky2.S04" "Anillo_mia_physicalsun6.S04";
connectAttr "Anillo_mia_physicalsky2.S05" "Anillo_mia_physicalsun6.S05";
connectAttr "Anillo_mia_physicalsky2.S06" "Anillo_mia_physicalsun6.S06";
connectAttr "Anillo_mia_physicalsky2.S18" "Anillo_mia_physicalsun6.S12";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Chapa_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chapa_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_phongE1SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_phongE1SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion10:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion10:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion10:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion10:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit10:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit10:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit10:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit10:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion11:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit11:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit11:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit11:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit11:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion12:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion12:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion12:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion12:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit12:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit12:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit12:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit12:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion13:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion13:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion13:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion13:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit13:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit13:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit13:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit13:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion14:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion14:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion14:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion14:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit14:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit14:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit14:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit14:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2SG1.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3SG1.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion15:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion15:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion15:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion15:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit15:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit15:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit15:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit15:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion16:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion16:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion16:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion16:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit16:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit16:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit16:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit16:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "RiggedLion17:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion17:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion17:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion17:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit17:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit17:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit17:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit17:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Anillo_Scene3_FINAL_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "RiggedLion18:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion18:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion18:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion18:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit18:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit18:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit18:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit18:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion19:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion19:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion19:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion19:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit19:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit19:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit19:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit19:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Anillo_Scene1_FINAL_Leaf_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chapa_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_phongE1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Anillo_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert5.msg" ":defaultShaderList1.s" -na;
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
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion10:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion10:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion10:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion10:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit10:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit10:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit10:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit10:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion11:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion11:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion11:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion11:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit11:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit11:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit11:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit11:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion12:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion12:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion12:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion12:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit12:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit12:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit12:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit12:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion13:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion13:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion13:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion13:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit13:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit13:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit13:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit13:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion14:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion14:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion14:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion14:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit14:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit14:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit14:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit14:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert4.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert5.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion15:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion15:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion15:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion15:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit15:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit15:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit15:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit15:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion16:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion16:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion16:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion16:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit16:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit16:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit16:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit16:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "RiggedLion17:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion17:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion17:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion17:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit17:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit17:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit17:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit17:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene3_FINAL_pasted__lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Anillo_Scene3_FINAL_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "RiggedLion18:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion18:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion18:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion18:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit18:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit18:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit18:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit18:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion19:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion19:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion19:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion19:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit19:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit19:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit19:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit19:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene1_FINAL_pasted__lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_Meat_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Anillo_Scene1_FINAL_Leaf_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chapa_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chapa_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun2.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Anillo_mia_physicalsun2.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "mia_physicalsun5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_mia_physicalsun3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RiggedLion10:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit10:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit10:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsun4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion11:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit11:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit11:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Anillo_pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Anillo_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Anillo_mia_physicalsun4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_mia_physicalsun5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion12:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit12:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit12:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion13:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit13:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit13:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion14:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit14:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit14:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsun2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion15:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit15:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit15:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion16:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit16:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit16:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion17:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit17:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit17:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsun3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene3_FINAL_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion18:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit18:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit18:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedLion19:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit19:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RiggedRabbit19:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_pasted__mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_Leaf_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsun2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsun3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_Scene1_FINAL_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anillo_mia_physicalsun6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anillo_mia_physicalsky2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
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
connectAttr "Anillo_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_Scene3_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_Scene1_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_Scene3_FINAL_pasted__file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Anillo_Scene3_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_Scene3_FINAL_Scene1_FINAL_file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Anillo_Scene3_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Anillo_Scene1_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Anillo_Scene1_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "FlagShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
// End of Bandera.ma
