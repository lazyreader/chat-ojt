//Maya ASCII 2016 scene
//Name: Scene1_LAST.ma
//Last modified: Mon, Jan 27, 2020 10:24:17 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mentalrayIblShape" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
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
	rename -uid "B41D7385-4CAD-F9FC-D489-2BB1175DFC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 710.09829862220693 785.69939129999807 2478.7922975479996 ;
	setAttr ".r" -type "double3" -16.538352729659692 21.000000000001197 4.2585440300481113e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A14320D-4F4C-D5E7-09FD-CAADACDAC0A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2844.7076075591885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -343.23078690162777 5.1147597893811785 4.4409021127613162 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1059BDB-48A3-3015-2D99-BF8BAF554DD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.962007334450039 100.1 1.388267774732248 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E025200-4664-B43D-5294-1596C52A7EC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 42.084345971169014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D5B4C45F-4328-3AE9-EEBE-DEBF5E157830";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "263B9D6B-4FB0-3BA6-4A16-54995823042D";
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
	rename -uid "B22DCE77-4974-F429-054A-88AE233FFF26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.0613083822808536 3.8569499746304237 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D15CCE4-456A-F231-4B43-E09C0890DA7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.076142151082955;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "0CA74C87-41A5-E7B8-5DB0-4FB600D3432C";
	setAttr ".rp" -type "double3" -1.0035775602691182 1.9997768918538652 1.6584157758945981 ;
	setAttr ".sp" -type "double3" -1.0035775602691182 1.9997768918538652 1.6584157758945981 ;
createNode transform -n "BG" -p "group";
	rename -uid "831AC6D5-496D-EE38-EECD-CD886046FB81";
	setAttr ".t" -type "double3" -206.92117289961007 2.1495361760007512 -66.206672367900552 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 329.88075051536765 132.92460664138923 132.92460664138923 ;
createNode mesh -n "BGShape" -p "BG";
	rename -uid "07661032-4690-94F4-5051-11AA63802035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.5 0 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 -1.6543612e-024 7.4505806e-009 
		0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 
		7.4505806e-009 0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 7.4505806e-009 
		0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 
		7.4505806e-009 0 -1.6543612e-024 7.4505806e-009 0 -1.6543612e-024 7.4505806e-009;
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
createNode transform -n "persp1";
	rename -uid "7CD50FEB-401D-7FD5-F49D-1B93E1A9079A";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "EC15914B-40C8-10E9-A1D4-73A791B48EA5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4207119711446756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "SCENE3";
	rename -uid "78B830F2-4998-10B2-A2BF-F1B6A4475AE8";
createNode transform -n "mentalrayIbl1";
	rename -uid "D0AB0189-4CAE-4C6F-0521-868C5D1CF692";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".s" -type "double3" 3718.6154815729387 3718.6154815729387 3718.6154815729387 ;
createNode mentalrayIblShape -n "mentalrayIblShape1" -p "mentalrayIbl1";
	rename -uid "B5BCE265-4EAE-6316-0E9C-1EA4AB5F2874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".asbg" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tx" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/Story2/bg_O03 (1).jpeg";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".vien" yes;
	setAttr ".vifg" yes;
	setAttr ".eel" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E7DE87FC-4FDC-53D3-FED7-4C8344001A13";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "92F49BBC-4140-8ED8-F9C6-8F9AE93CF442";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 32;
	setAttr ".imfkey" -type "string" "png";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "6E412C9E-4B26-FBE6-7496-01BD910914FD";
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
	setAttr ".elMode" 1;
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
	setAttr ".stringOptions[42].value" -type "string" "automatic";
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
	setAttr ".stringOptions[58].value" -type "string" "1";
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
	setAttr ".stringOptions[64].value" -type "string" "1";
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
	rename -uid "AEAEF38C-4E16-BF2A-B4A0-3BA4076243E7";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "116827DB-4AA1-7846-F4F1-F583584692AB";
	setAttr -s 210 ".lnk";
	setAttr -s 210 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE9A52C8-422B-B39C-7547-C0A20F378415";
	setAttr ".cdl" 5;
	setAttr -s 59 ".dli[1:58]"  3 1 2 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
		43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58;
createNode displayLayer -n "defaultLayer";
	rename -uid "97E3E17F-428D-583C-CD80-B0A6EA062E0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F23DE547-4421-22C3-B6FA-9AA0D424282D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E6DD113-46A8-B728-461B-A097CB814CF5";
	setAttr ".g" yes;
createNode script -n "RiggedLion:uiConfigurationScriptNode";
	rename -uid "EF78AAD5-4EA7-A811-21B9-3C9682366284";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1061\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "RiggedLion:sceneConfigurationScriptNode";
	rename -uid "6E680CAC-49D3-1D61-0420-54AC9BD7F09E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode mia_physicalsun -n "RiggedLion:mia_physicalsun1";
	rename -uid "9A936ACE-4565-A15F-BEA3-2BAF0199CCF9";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion:blinn1";
	rename -uid "1D3A3352-491D-9DA7-52E8-3F9DE6BB8A5A";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion:blinn1SG";
	rename -uid "01CBE474-4673-A8B0-D6E5-1D8413F106A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo1";
	rename -uid "79DE1A4C-43EA-CC7C-EC5E-8C82173AD3D1";
createNode lambert -n "RiggedLion:lambert2";
	rename -uid "F2535CC6-45E4-4CA2-34E5-E2BA15597AB4";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion:lambert2SG";
	rename -uid "5448876B-4C92-4CDF-68A2-55BE677B1075";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo2";
	rename -uid "A6658B1E-4695-DBE1-1C56-6AA894C22AF8";
createNode lambert -n "RiggedLion:yellow";
	rename -uid "B258A5A7-4E8B-2C45-1810-0588E3E7BD07";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion:lambert3SG";
	rename -uid "2892BFD4-40CD-9376-1BB8-4ABB65D635D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo3";
	rename -uid "42D89043-4DDA-AC18-FA2B-7D9D387E3C8F";
createNode lambert -n "RiggedLion:lambert4";
	rename -uid "868E0F43-4AD7-D990-EB1A-BFB3049EB066";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion:lambert4SG";
	rename -uid "2D1C6C60-4E97-9958-C1AA-7A9DC7803215";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion:materialInfo4";
	rename -uid "F0A6B9D0-42DF-F7C3-BA06-EDABBA3F4A39";
createNode groupId -n "RiggedLion:groupId83";
	rename -uid "9830CF0B-4624-275A-F6BB-A49140EAD44D";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit:blinn1";
	rename -uid "E4A29177-472E-E417-76A4-919E6A2F0C46";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit:blinn1SG";
	rename -uid "0E2E2759-4C24-8FD7-1B43-48996C872147";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo1";
	rename -uid "CF287FDB-4D33-AB10-E7B6-C6962501424C";
createNode lambert -n "RiggedRabbit:lambert2";
	rename -uid "51627CE7-4656-CBFF-AFAF-819E245CAF63";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit:lambert2SG";
	rename -uid "73018CBF-49E2-F3CA-41ED-819185990219";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo2";
	rename -uid "1495191B-44BE-BA31-076F-1D8E4FD701E0";
createNode lambert -n "RiggedRabbit:lambert3";
	rename -uid "E4C3F94B-40FF-79A2-DF54-4A8FC44A6DF0";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit:lambert3SG";
	rename -uid "40D0A92E-4699-0F6C-EA1B-D495D53ADC0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo3";
	rename -uid "FD767ED6-47FB-916B-3075-A9822829200C";
createNode groupId -n "RiggedRabbit:groupId5";
	rename -uid "7C9C5C37-4464-6B65-A245-3ABA243CCD36";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit:mia_physicalsun1";
	rename -uid "71FBA2C2-4A6A-EDB3-9A5F-A39083D20137";
createNode mia_physicalsky -n "RiggedRabbit:mia_physicalsky1";
	rename -uid "D36F2996-4CAA-C1B6-5163-F69AE2D258B8";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit:lambert4";
	rename -uid "D8C3F66F-49E9-AC64-60A3-E987E4078DB5";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit:lambert4SG";
	rename -uid "E36702FF-4911-B029-6F93-82B958BF38E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit:materialInfo4";
	rename -uid "A5C9895A-4BE9-59D6-034C-13A3E2BEC604";
createNode nodeGraphEditorInfo -n "RiggedRabbit:MayaNodeEditorSavedTabsInfo";
	rename -uid "EF8588C5-4D26-90D4-35C0-88AD4826A0EC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "lambert2";
	rename -uid "D3B36431-445B-C427-81BC-41845F2DF187";
createNode shadingEngine -n "lambert2SG";
	rename -uid "14DF07D9-4CDC-8DC5-1A9A-33B0BE5AA0F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57391E2F-4FAC-2DE7-CF22-7EB9010794F4";
createNode file -n "file1";
	rename -uid "051DCD6E-4E5E-13D2-C0D4-E89EAE7830EC";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C8F980C9-4094-7DE8-47AB-8CAAB1FB8687";
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "CB36B0FE-4BA9-8FB7-AEC1-84900385BC9B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "lambert3";
	rename -uid "4AEEFB5A-4C95-A98B-B4C2-84BD28683F50";
	setAttr ".c" -type "float3" 0.65384996 1 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "600062FC-4933-00CE-9D2B-BD823DC5F7DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "126AFED7-473D-66F5-C02A-9CBA5F167DAF";
createNode mia_physicalsun -n "RiggedLion1:mia_physicalsun1";
	rename -uid "3230C034-4D29-3EDE-BE24-E787027EBE73";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion1:blinn1";
	rename -uid "6C74E7DD-44A9-B8E9-4E0D-A4BDB4817A0B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion1:blinn1SG";
	rename -uid "19848A05-4622-552C-793D-09905DC6C0E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo1";
	rename -uid "5A769D28-451E-AC4B-E236-E58ABA06655C";
createNode lambert -n "RiggedLion1:lambert2";
	rename -uid "0591BCF5-40F6-7DBD-E1B8-D8AAD85D7159";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion1:lambert2SG";
	rename -uid "F0CD88D9-4049-2FC0-269F-B3AC81F987A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo2";
	rename -uid "51409237-4E6A-908C-A9CC-8C967281200B";
createNode lambert -n "RiggedLion1:yellow";
	rename -uid "C7117B01-4DCE-09A3-F36F-FCAEAE6B4BD2";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion1:lambert3SG";
	rename -uid "F4B21716-4A38-A0E7-A814-B1BBD7994223";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo3";
	rename -uid "83149BF7-4074-AF8D-F6B8-B49C1F3663BA";
createNode lambert -n "RiggedLion1:lambert4";
	rename -uid "5744788A-41C3-4725-271F-7D9DD22DD697";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion1:lambert4SG";
	rename -uid "307D0DF0-490C-9DF7-0D69-02886D5F4D6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion1:materialInfo4";
	rename -uid "0AB092A8-4A07-7DC1-4CCE-78875544FA54";
createNode groupId -n "RiggedLion1:groupId83";
	rename -uid "9EAA91CC-47EF-603A-9B2C-A297353C2159";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit1:blinn1";
	rename -uid "46D5EF1E-491F-77D2-6D4C-F791C3693059";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit1:blinn1SG";
	rename -uid "166E8631-4894-1A0F-637B-B58495A390A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo1";
	rename -uid "6D403387-400F-74EF-0E36-B3B723CFB150";
createNode lambert -n "RiggedRabbit1:lambert2";
	rename -uid "641B4B45-4396-CDD4-E1E5-2DAD2AE03EDB";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit1:lambert2SG";
	rename -uid "9300C22E-4299-8241-1811-808C013FC239";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo2";
	rename -uid "04B58FC8-49E4-0FA0-8D94-A4854194B807";
createNode lambert -n "RiggedRabbit1:lambert3";
	rename -uid "4AC5D0D0-402E-5FCD-3411-C2B1639C3233";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit1:lambert3SG";
	rename -uid "CB69C10B-4516-C5D8-29F1-2F813FF38764";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo3";
	rename -uid "ACC5754F-452F-B930-4698-27AFB5B084FF";
createNode groupId -n "RiggedRabbit1:groupId5";
	rename -uid "8921CCDD-4AEB-4742-BDC5-6896532B016D";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit1:mia_physicalsun1";
	rename -uid "ABC798AD-46FB-2825-E28F-4A894ADA9F13";
createNode mia_physicalsky -n "RiggedRabbit1:mia_physicalsky1";
	rename -uid "CC68564C-42AA-4AD3-2F9C-7FA634066F13";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit1:lambert4";
	rename -uid "9C436027-419B-8E45-C48E-2C9B66331B49";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit1:lambert4SG";
	rename -uid "ADB4698B-413A-8646-75DC-9E9A228340B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit1:materialInfo4";
	rename -uid "1C9250FF-4978-13C8-FA15-2C9CEE55812A";
createNode nodeGraphEditorInfo -n "RiggedRabbit1:MayaNodeEditorSavedTabsInfo";
	rename -uid "EBB4FFDD-4B6F-0149-5D28-14B3722A4921";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "pasted__lambert2";
	rename -uid "7839B39B-475B-6226-E453-CBAC556BC5E8";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "A8821900-4C7C-0DD7-DBFD-A3874C0F609A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "E44DF4E9-48B0-5D06-1ABE-1CA141235654";
createNode file -n "pasted__file1";
	rename -uid "88D702E4-4601-8B28-6F88-6E9C57A09CAB";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/Story2/bg_O03 (1).jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "287597C0-447A-CC21-E760-52A104B58A67";
createNode mia_physicalsun -n "pasted__mia_physicalsun1";
	rename -uid "149459DD-4D4E-BD8D-9CCA-AEBE12FE1D3B";
createNode mia_physicalsky -n "pasted__mia_physicalsky1";
	rename -uid "647E77FB-4188-8142-63D9-5CAD1A6FA337";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "E6D8AE92-4512-DB29-E919-3AB9E45A16AB";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "A76AC65B-4E6F-A122-C2B8-EE819B0CBF64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "1B86543E-4754-2E89-3F04-2BBF8E2219F5";
createNode lambert -n "Meat_lambert2";
	rename -uid "8A39A6CE-41C4-AA1B-EE5E-F4AB44D6FB3E";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Meat_lambert2SG";
	rename -uid "1C8F6BA5-4C0B-0D1D-6AB0-9AB4396B10A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo1";
	rename -uid "8A18ED63-43B1-437C-3B8D-269E36FCEF70";
createNode lambert -n "Meat_lambert3";
	rename -uid "A4186BBC-4AC7-E7F3-D445-F6BCEC0339CB";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Meat_lambert3SG";
	rename -uid "BC4569B0-4594-F890-06F5-34A503406C19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Meat_materialInfo2";
	rename -uid "0140C2D4-4148-9D4F-0270-D4AF68D49001";
createNode lambert -n "lambert4";
	rename -uid "4332BB78-415A-AD40-86BF-05A23F42F88F";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9AA88F19-4B4A-B517-B811-108EFF0626B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "24E3EC2F-4BCD-3781-F8E6-CB87F0267DC5";
createNode lambert -n "lambert5";
	rename -uid "930C5E86-4070-9AF4-60A3-E88CB3B11DD2";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "72414B98-4947-82C3-5771-4CA7AD8AA2D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "52F87D5E-4B95-B551-E1D2-5F973FDC8700";
createNode lambert -n "lambert6";
	rename -uid "E00600CA-4BCB-57C7-5597-688B618ECFCA";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4F8B7D03-4FDE-CFA1-67A7-5E87C44B983D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "98562C61-442B-EF7A-9BC1-6C8FCEAD1647";
createNode lambert -n "lambert7";
	rename -uid "4E9DC468-48D0-5D08-FF0E-8C868A6D75A1";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "ECBDF431-4AD7-9E05-EFA7-689128BD4A15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "27162EDE-4C90-D072-7E98-869529B446F5";
createNode lambert -n "lambert8";
	rename -uid "5F51D3F2-4A8E-E5A9-798D-F395664A7ED5";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "F8633A7A-4A49-5137-E935-CBB81FF7C781";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D6947015-4B3A-FF11-58F5-35BA17833F5C";
createNode lambert -n "Leaf_lambert2";
	rename -uid "52EB87EA-428E-B27F-D8F4-8AABA8EC4595";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Leaf_lambert2SG";
	rename -uid "B7553DEC-46E4-CD66-CBB5-7FAF49B398AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leaf_materialInfo1";
	rename -uid "F2708680-4D64-41B9-859F-9C992819E483";
createNode mia_physicalsun -n "Leaf_mia_physicalsun1";
	rename -uid "1111712E-4C90-F8F5-9021-E8B7D34E7B97";
createNode mia_physicalsky -n "Leaf_mia_physicalsky1";
	rename -uid "74A7F327-4FC4-B554-C9DD-6EB438E027F3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "525D60B1-42DB-E87E-BD55-D49E8E9A2322";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "A218BA84-4F5B-1183-57D5-40955208E571";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "mia_physicalsun2";
	rename -uid "A0C4C2FB-48E3-601D-D519-A0B7CE8CFAE6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "mia_physicalsun3";
	rename -uid "EA225771-4F81-3FFE-749A-45956CFA41EE";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Parrot_2_lambert2";
	rename -uid "63384EDC-4367-0794-709B-1080678A4673";
	setAttr ".c" -type "float3" 0.68293279 0.26266879 0 ;
createNode shadingEngine -n "Parrot_2_lambert2SG";
	rename -uid "A762114B-4EFE-A78A-38D0-819A955345A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Parrot_2_materialInfo1";
	rename -uid "0F47BE16-4FAB-CC70-D0C0-2E81F2760BFE";
createNode blinn -n "blinn1";
	rename -uid "E284331A-4BB9-7AFB-863C-6E99A3D25641";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6FA07986-4C79-E02D-6D4F-26A12D3617BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Parrot_2_materialInfo2";
	rename -uid "B3C5F14D-4C9C-9035-268C-5686B708E601";
createNode lambert -n "Parrot_2_lambert3";
	rename -uid "34BFCAE3-40C7-D428-9349-699FF1A6CD01";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "Parrot_2_lambert3SG";
	rename -uid "E4D50EEA-4B1D-3D33-6046-6DA476120C8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Parrot_2_materialInfo3";
	rename -uid "05BABE67-450D-EC37-67BD-0B9F64475212";
createNode lambert -n "Parrot_2_lambert4";
	rename -uid "45F9C96A-4AB4-A6F9-07CA-F9AAB77F867F";
	setAttr ".c" -type "float3" 0.008996008 0.008996008 0.34599999 ;
createNode shadingEngine -n "Parrot_2_lambert4SG";
	rename -uid "FDBF5910-4EAE-466F-D500-B5BA964160A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Parrot_2_materialInfo4";
	rename -uid "94CFC956-48F4-9B9F-A6C4-9DA94541AACA";
createNode lambert -n "yellow";
	rename -uid "F9C20502-4A74-739B-24C6-C390C0FC2B82";
	setAttr ".c" -type "float3" 1 1 0.21200001 ;
createNode shadingEngine -n "Parrot_2_lambert5SG";
	rename -uid "DCEA264C-4F6E-A9F2-12FB-1AA61ADBDE96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Parrot_2_materialInfo5";
	rename -uid "64EB48CD-4B9B-CC7D-69EF-FA9E9B2ACC5A";
createNode mia_physicalsun -n "Parrot_2_mia_physicalsun1";
	rename -uid "47E65FD0-4FD0-AB05-FDA6-669F74285071";
createNode mia_physicalsky -n "Parrot_2_mia_physicalsky1";
	rename -uid "671F6452-40D9-3653-7D6B-08ACB72212EB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0 0.204 0 ;
	setAttr ".S18" yes;
createNode blinn -n "NewCrow:blinn1";
	rename -uid "85A5E8FE-438A-775C-905E-289536D00CA0";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "NewCrow:blinn1SG";
	rename -uid "60654B22-4835-C0EB-BBFF-52B725797914";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewCrow:materialInfo1";
	rename -uid "2713A8A7-4D3A-F7B3-2E3D-43AEB48B7DC9";
createNode lambert -n "NewCrow:black";
	rename -uid "DC09B66E-4831-8790-A6B6-CE92D41DA93B";
	setAttr ".c" -type "float3" 0.024383917 0.024383917 0.024383917 ;
createNode shadingEngine -n "NewCrow:lambert2SG";
	rename -uid "729EA4CA-4EBD-5463-7246-CBB98C1CA435";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewCrow:materialInfo2";
	rename -uid "4629CFC3-4E75-ACB4-7D4D-0FA510F55682";
createNode lambert -n "NewCrow:lambert3";
	rename -uid "F35561BC-4745-EC65-A7F6-11AC4604ABAE";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "NewCrow:lambert3SG";
	rename -uid "D3930DD8-4A12-D69E-E757-4796FAD88840";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewCrow:materialInfo3";
	rename -uid "B7F0BEEF-47F3-8DB5-E73A-6B9FBD7E8AEB";
createNode mia_physicalsun -n "NewCrow:mia_physicalsun1";
	rename -uid "5E8FEA52-449D-7C07-4C35-0BB9A72BE1EF";
createNode mia_physicalsky -n "NewCrow:mia_physicalsky1";
	rename -uid "318A37A9-48AD-E2C5-B7F6-EDACE80804C6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode blinn -n "NewCrow:blinn2";
	rename -uid "28C26625-406B-3A99-6C9A-94ABFB925A91";
	setAttr ".c" -type "float3" 1 1 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 1;
createNode shadingEngine -n "NewCrow:blinn2SG";
	rename -uid "CD7EF44D-4A40-5ADB-0654-5AB45E035F72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "NewCrow:materialInfo4";
	rename -uid "48BCB25F-40DC-33AD-3B07-5CB407D84F43";
createNode lambert -n "tukling:CombinedItit:lambert2";
	rename -uid "5D3FF60B-4590-F763-9D21-639CC42A5FF7";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling:CombinedItit:lambert2SG";
	rename -uid "F516E6B5-469F-6D36-A12E-D1807CAAC6F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo1";
	rename -uid "4E781067-491A-18B7-B6F1-46B06D2474B5";
createNode lambert -n "tukling:CombinedItit:lambert3";
	rename -uid "E82954B4-4C57-A127-2BB8-45B73D326732";
	setAttr ".c" -type "float3" 0.016266117 0.016266117 0.016266117 ;
createNode shadingEngine -n "tukling:CombinedItit:lambert3SG";
	rename -uid "21D1AABF-478D-C86B-C0E0-75AF66CED11D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo2";
	rename -uid "561F2782-4A96-745C-D59F-F5B50C9CB6CE";
createNode lambert -n "tukling:CombinedItit:brown";
	rename -uid "19670CE1-43B9-1904-56F0-398DE9073F4D";
	setAttr ".c" -type "float3" 0.48199999 0.34718978 0.092543982 ;
createNode shadingEngine -n "tukling:CombinedItit:lambert4SG";
	rename -uid "D6A43BA3-4B0D-0DD3-372E-35B354027734";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo3";
	rename -uid "BC0C22B8-4BD3-2F04-7988-508574709BFE";
createNode lambert -n "tukling:CombinedItit:lambert5";
	rename -uid "269C0152-4ACB-9D7E-747F-B0802BD192A7";
	setAttr ".c" -type "float3" 0.23576714 0.23576714 0.23576714 ;
createNode shadingEngine -n "tukling:CombinedItit:lambert5SG";
	rename -uid "1A5BD09E-4840-CDAE-2354-5F98FB7814B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo4";
	rename -uid "9C9DE4C2-40A1-6F4A-FD30-7A9157797A83";
createNode blinn -n "tukling:CombinedItit:blinn1";
	rename -uid "BE56F3FB-4E37-0F5B-7107-6B91DEAF9D58";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "tukling:CombinedItit:blinn1SG";
	rename -uid "37D50379-4DED-D6C2-D442-F3B3A3F8E5AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo5";
	rename -uid "60659B67-42ED-6DF8-F47F-F58BC3B54DB4";
createNode mia_physicalsun -n "tukling:CombinedItit:mia_physicalsun1";
	rename -uid "AAF9B78E-4105-FEF6-E760-4EB7EB0D1F56";
createNode mia_physicalsky -n "tukling:CombinedItit:mia_physicalsky1";
	rename -uid "8901FFBB-4D77-5FF3-79EF-1DA0C4C69B39";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.13600001 0.020943999 0.020943999 ;
	setAttr ".S18" yes;
createNode lambert -n "tukling:CombinedItit:lambert6";
	rename -uid "6B3D555F-4BC8-B779-895D-469E862E6DF3";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "tukling:CombinedItit:lambert6SG";
	rename -uid "E4091ADD-4C89-7249-DEEA-8AB373BC2F89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedItit:materialInfo6";
	rename -uid "522FA36B-4201-7842-53CB-41AD298AA592";
createNode mia_physicalsun -n "tukling:LionCombined:mia_physicalsun1";
	rename -uid "9BB780B7-4A0C-834F-CF51-F4B1636F42A8";
createNode mia_physicalsky -n "tukling:LionCombined:mia_physicalsky1";
	rename -uid "D255049A-4A45-16BF-CDBF-8483A13BC7C6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode blinn -n "tukling:LionCombined:blinn1";
	rename -uid "EDBAE5DD-4546-ED5F-DECD-DDA8589E40DE";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "tukling:LionCombined:blinn1SG";
	rename -uid "D18D064E-4B52-0CBE-D17B-0C844F75FCE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:LionCombined:materialInfo1";
	rename -uid "2E2B21AC-41A8-2898-ABAA-AB9C97FFCD3F";
createNode lambert -n "tukling:LionCombined:lambert2";
	rename -uid "8F2D7589-4BCB-66A8-2B05-F19366C7D329";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "tukling:LionCombined:lambert2SG";
	rename -uid "9A37B6DD-4BFF-29E5-3C75-0B88402942AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:LionCombined:materialInfo2";
	rename -uid "8363BEDF-47E8-F740-AF54-9A87F0F154C1";
createNode lambert -n "tukling:LionCombined:yellow";
	rename -uid "E8E7A7EB-40A6-47BB-CE8F-D89F50596444";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "tukling:LionCombined:lambert3SG";
	rename -uid "24708D32-421E-BFDF-C3F7-0A99D7097F3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:LionCombined:materialInfo3";
	rename -uid "79C1BA13-4012-B7BE-0C41-8886DB2CBCA2";
createNode lambert -n "tukling:LionCombined:lambert4";
	rename -uid "D807E6F7-4012-71D1-57E1-0BBE6AD67440";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "tukling:LionCombined:lambert4SG";
	rename -uid "8C39D6D2-4F5D-EED7-FF40-AC9428A1A8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:LionCombined:materialInfo4";
	rename -uid "132FF294-4565-D074-12C3-E89D8B29D6C9";
createNode groupId -n "tukling:LionCombined:groupId83";
	rename -uid "65633E86-4485-72E5-67AD-C2BFB71A077F";
	setAttr ".ihi" 0;
createNode lambert -n "tukling:CombinedTukling:green";
	rename -uid "6F1B1C9C-4025-782E-10F1-07B0BE6FB9F7";
	setAttr ".c" -type "float3" 0.069891997 0.40400001 0.10844252 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert2SG";
	rename -uid "6890DB14-4DB0-E8CF-EF1A-E89C79F3B5B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo1";
	rename -uid "1137923D-4EDC-FA37-CCD8-AF8A7B4A703C";
createNode blinn -n "tukling:CombinedTukling:blinn1";
	rename -uid "DDBF9A73-46BD-4905-C688-0FA29CF6C40E";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".sro" 1;
createNode shadingEngine -n "tukling:CombinedTukling:blinn1SG";
	rename -uid "E0E9FD74-44FD-BE05-77AF-C884D263A2E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo2";
	rename -uid "0C5757EC-4F4A-BEEC-4DDA-E09C5713C4D1";
createNode lambert -n "tukling:CombinedTukling:yellow";
	rename -uid "8AD688AA-4807-C08C-6666-32BAC74A2069";
	setAttr ".c" -type "float3" 0.96700001 0.46267793 0.092832014 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert3SG";
	rename -uid "4A3FBFB3-46F3-E6BC-5DC5-2098257BF593";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo3";
	rename -uid "40B49827-4132-3E2D-AB73-0393BDF7E363";
createNode lambert -n "tukling:CombinedTukling:lambert4";
	rename -uid "DA417838-4DCD-1712-F282-82AEB0FBB583";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert4SG";
	rename -uid "0FC34027-40C5-66C0-145F-5D87049B164D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo4";
	rename -uid "555AF9C8-4C0B-99DD-9101-F798E4841904";
createNode lambert -n "tukling:CombinedTukling:lambert5";
	rename -uid "EF24321C-4F5D-7C67-5D32-3C9C816CBBD2";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert5SG";
	rename -uid "AD037636-4AA1-8F71-89A3-859006A9CB68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo5";
	rename -uid "B0FF772D-40E0-B2D2-E757-34B14F9F1B07";
createNode lambert -n "tukling:CombinedTukling:blue";
	rename -uid "016CAD29-42E1-A6C0-E92A-AD86D46CF34B";
	setAttr ".c" -type "float3" 0.035002992 0.035002992 0.493 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert6SG";
	rename -uid "6071A676-4CCD-D57E-289E-978F52C307BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo6";
	rename -uid "A7A2DCEB-4362-5733-5870-FB9DBC1C0D82";
createNode groupId -n "tukling:CombinedTukling:groupId11";
	rename -uid "7AF10651-414D-9E66-89A4-C4949792F360";
	setAttr ".ihi" 0;
createNode lambert -n "tukling:CombinedTukling:red";
	rename -uid "0A23D28E-4792-3E28-FE08-38BD05D3B152";
	setAttr ".c" -type "float3" 0.354 0.025133993 0.025133993 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert7SG";
	rename -uid "E5BD2D15-41FE-4D79-BD9C-F1B235DDCBDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo7";
	rename -uid "22BF2216-463E-75FC-B5D2-0BA9ECE117AE";
createNode lambert -n "tukling:CombinedTukling:orange";
	rename -uid "8557BA98-4E67-D5D1-715D-70A32DDA350E";
	setAttr ".c" -type "float3" 1 0.34614998 0 ;
createNode shadingEngine -n "tukling:CombinedTukling:lambert8SG";
	rename -uid "1CE5EF57-4C4A-AF04-247E-72B906A57B35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo8";
	rename -uid "65555211-4941-572B-7EF8-57BB0E17540A";
createNode mia_physicalsun -n "tukling:CombinedTukling:mia_physicalsun1";
	rename -uid "BC7D0572-4B08-06B0-BC58-45B1CE0A9A46";
createNode mia_physicalsky -n "tukling:CombinedTukling:mia_physicalsky1";
	rename -uid "BDB3FAED-403E-EB73-CCA2-00B74E477016";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.078000002 0.0045240023 0.0045240023 ;
	setAttr ".S18" yes;
createNode blinn -n "tukling:CombinedTukling:blinn2";
	rename -uid "888DC0F7-40F8-F549-E4A9-DDADEBD1DD39";
	setAttr ".c" -type "float3" 0.472 0.472 0.054280005 ;
createNode shadingEngine -n "tukling:CombinedTukling:blinn2SG";
	rename -uid "110D3E7B-49CB-897C-B1F5-6F83D59DE21B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling:materialInfo9";
	rename -uid "6EDAE392-4AE1-F048-C8AB-8CBEC736FDB7";
createNode lambert -n "tukling:CombinedTukling1:green";
	rename -uid "95551F98-4D6D-369B-D208-8CA5F54189A5";
	setAttr ".c" -type "float3" 0.069891997 0.40400001 0.10844252 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert2SG";
	rename -uid "3184C1C4-4FD3-4B3A-ABD2-6398F5CB34B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo1";
	rename -uid "FE3B836F-4AD6-B324-B3D3-9BA8D6D606B4";
createNode blinn -n "tukling:CombinedTukling1:blinn1";
	rename -uid "75431BDD-4AF2-6B66-74DB-2E9145533E10";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".sro" 1;
createNode shadingEngine -n "tukling:CombinedTukling1:blinn1SG";
	rename -uid "8E63DD81-4D61-2033-D7E8-82AD11AAD218";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo2";
	rename -uid "A2C242BA-4777-A690-CD0D-729D5FCD6B82";
createNode lambert -n "tukling:CombinedTukling1:yellow";
	rename -uid "2586816A-4840-6B4B-E9F0-EAB8E2376A09";
	setAttr ".c" -type "float3" 0.96700001 0.46267793 0.092832014 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert3SG";
	rename -uid "3B5FE487-47E9-DA36-3640-6DB36FC21603";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo3";
	rename -uid "5BB45606-493C-5B5E-B4A5-A98D7D41EB26";
createNode lambert -n "tukling:CombinedTukling1:lambert4";
	rename -uid "74FB83AF-42FD-C987-8971-159FBDEF5B9B";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert4SG";
	rename -uid "A352AD76-4EBB-0D65-4A74-AF855D8A8773";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo4";
	rename -uid "4ACC5760-40BA-80B2-E0C2-23A0E904084C";
createNode lambert -n "tukling:CombinedTukling1:lambert5";
	rename -uid "E306EBDE-43A2-F408-54F4-A784C262CAEB";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert5SG";
	rename -uid "EF034D69-4FAC-9DDC-77C9-B99A6DC3FB22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo5";
	rename -uid "7AB8E271-463D-108A-8E2B-0C94B34D50DF";
createNode lambert -n "tukling:CombinedTukling1:blue";
	rename -uid "64A77D1F-4B1E-F18A-1C53-A499D452A64F";
	setAttr ".c" -type "float3" 0.035002992 0.035002992 0.493 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert6SG";
	rename -uid "C5028725-4A7C-C255-231A-E891DD17BE0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo6";
	rename -uid "5DC91D5D-4201-D97E-7FBF-A4B3341CB44C";
createNode groupId -n "tukling:CombinedTukling1:groupId11";
	rename -uid "FF3934FF-4EA7-B8D0-7D5D-6E8CC764A660";
	setAttr ".ihi" 0;
createNode lambert -n "tukling:CombinedTukling1:red";
	rename -uid "778C64DE-4E91-6336-A49E-7FB09D751308";
	setAttr ".c" -type "float3" 0.354 0.025133993 0.025133993 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert7SG";
	rename -uid "56DE241F-4189-CD66-590B-9585465AAD8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo7";
	rename -uid "16B428A8-439B-5ABD-0691-EEA781F9B4F1";
createNode lambert -n "tukling:CombinedTukling1:orange";
	rename -uid "7D93A8CD-4E62-CD0E-A81F-50944BFEBF4B";
	setAttr ".c" -type "float3" 1 0.34614998 0 ;
createNode shadingEngine -n "tukling:CombinedTukling1:lambert8SG";
	rename -uid "2E213F40-4C9F-87E1-D557-AD8E1200D944";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo8";
	rename -uid "D1C2BF97-4552-9440-1C52-CD97AC694183";
createNode mia_physicalsun -n "tukling:CombinedTukling1:mia_physicalsun1";
	rename -uid "059B4B91-4A27-8DA3-9D4E-989C327DEC93";
createNode mia_physicalsky -n "tukling:CombinedTukling1:mia_physicalsky1";
	rename -uid "4B023265-4A77-74E6-5890-DB85B95BC1F3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.078000002 0.0045240023 0.0045240023 ;
	setAttr ".S18" yes;
createNode blinn -n "tukling:CombinedTukling1:blinn2";
	rename -uid "1B95ED30-4425-9A66-A6C9-41AC132CA0C5";
	setAttr ".c" -type "float3" 0.472 0.472 0.054280005 ;
createNode shadingEngine -n "tukling:CombinedTukling1:blinn2SG";
	rename -uid "D75B61B0-470A-4C5C-7C90-4BBADBF2BD36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling:CombinedTukling1:materialInfo9";
	rename -uid "8528E03E-4255-739A-FFA2-94A5E3473A9E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "02CB7434-424E-8203-D1F9-E5BF2AB769E6";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -130.95237574880107 -233.33332406150009 ;
	setAttr ".tgi[0].vh" -type "double2" 15.476189861221945 242.85713320686745 ;
createNode lambert -n "CombinedItit:lambert2";
	rename -uid "92F85584-4820-C781-B8CF-90A0886601BB";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "CombinedItit:lambert2SG";
	rename -uid "DFEE5C03-418E-1DEA-52AA-628DE9830283";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo1";
	rename -uid "326A3627-4744-EA48-14C1-8DA9A93EDC8F";
createNode lambert -n "CombinedItit:lambert3";
	rename -uid "F6C78FE9-4E33-A132-A4CA-77B8379FA995";
	setAttr ".c" -type "float3" 0.016266117 0.016266117 0.016266117 ;
createNode shadingEngine -n "CombinedItit:lambert3SG";
	rename -uid "2CB56BDF-443B-1299-F275-0BB7BA4C196D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo2";
	rename -uid "7B9E38F0-46CD-8655-FFF4-A9A2CA8D8188";
createNode lambert -n "CombinedItit:brown";
	rename -uid "0EBD88BC-41FB-C549-B62A-78BD663AF77A";
	setAttr ".c" -type "float3" 0.48199999 0.34718978 0.092543982 ;
createNode shadingEngine -n "CombinedItit:lambert4SG";
	rename -uid "720CD139-41DD-0062-3B61-2A8EB7753A2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo3";
	rename -uid "E9BB68AD-4682-9428-D961-58AD899FCA81";
createNode lambert -n "CombinedItit:lambert5";
	rename -uid "4C901CD1-49B9-B760-9AAE-BDB06E8DD4E1";
	setAttr ".c" -type "float3" 0.23576714 0.23576714 0.23576714 ;
createNode shadingEngine -n "CombinedItit:lambert5SG";
	rename -uid "01A396C4-4A47-F9F6-09AB-1FBAF73497C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo4";
	rename -uid "97430F23-4C8A-8730-3EE5-4299289EAA5B";
createNode blinn -n "CombinedItit:blinn1";
	rename -uid "8A282C91-4989-D14D-E775-9FA2A5E97994";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "CombinedItit:blinn1SG";
	rename -uid "4CFD1855-44A3-7405-1FC9-D2A33B3C96D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo5";
	rename -uid "85522395-4D03-BB08-3FAC-5FAC17DAB658";
createNode mia_physicalsun -n "CombinedItit:mia_physicalsun1";
	rename -uid "E1293C86-4E24-9F7D-C8F0-C2BB04957DA0";
createNode mia_physicalsky -n "CombinedItit:mia_physicalsky1";
	rename -uid "D24DD598-46F8-3EC5-48C1-EA95B2FCE12F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.13600001 0.020943999 0.020943999 ;
	setAttr ".S18" yes;
createNode lambert -n "CombinedItit:lambert6";
	rename -uid "15D088EC-4DB2-77C9-A770-B3BC64B6FEC5";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "CombinedItit:lambert6SG";
	rename -uid "3A572499-49A7-4DDF-F3D7-1B95A5D5CDBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CombinedItit:materialInfo6";
	rename -uid "6A407C59-495A-D33A-EDB9-64A814648CBE";
createNode lambert -n "lambert9";
	rename -uid "9681ACBA-47D1-66AA-D86A-51B325839CF9";
createNode shadingEngine -n "lambert9SG";
	rename -uid "027118AD-4BB5-A36B-5BE6-F0815A7711DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "901F56C1-49E5-2362-0B5F-BA97AFF71D68";
createNode wood -n "wood1";
	rename -uid "C4AC1050-47DD-8A3B-2093-EAAA9B693904";
	setAttr ".fc" -type "float3" 0.35771725 0.27212939 0.20451666 ;
	setAttr ".vc" -type "float3" 0.089433126 0.044434272 0.022217136 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.004999999888241291;
	setAttr ".rd" 0;
	setAttr ".gs" 0;
createNode mia_physicalsun -n "Nube_mia_physicalsun1";
	rename -uid "2DECBC9F-494E-11AF-0E9A-23A409EDA359";
createNode mia_physicalsky -n "Nube_mia_physicalsky1";
	rename -uid "F67DE647-4E6C-C1B3-2BED-8889B30C82BA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" -10;
	setAttr ".S18" yes;
createNode volumeFog -n "volumeFog1";
	rename -uid "77B7EC2A-447B-855A-EC10-2685D698F6B8";
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
createNode shadingEngine -n "volumeFog1SG";
	rename -uid "DEA54A15-4BCC-FE45-8397-CCA141015F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nube_materialInfo1";
	rename -uid "AE2C74A7-4DE8-FBBB-8E88-A1A5D8D1EE05";
createNode envFog -n "envFog1";
	rename -uid "BFA56BDA-48FB-5037-8341-8B8EDF1176B8";
createNode shadingEngine -n "envFog1SG";
	rename -uid "86067046-4DAE-54B4-8E7E-329195EA51A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nube_materialInfo2";
	rename -uid "C32D9906-4A31-7182-0410-15B634F4BDC3";
createNode lambert -n "Nube_lambert2";
	rename -uid "48175745-4789-3CCD-F39D-21BD36CF62A8";
	setAttr ".dc" 0.60000002384185791;
	setAttr ".c" -type "float3" 0.76423287 0.76423287 0.76423287 ;
createNode shadingEngine -n "Nube_lambert2SG";
	rename -uid "240F5E77-49D6-CDFD-8B0D-6AB79F359B50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nube_materialInfo3";
	rename -uid "16CD4371-4272-B4B5-BDC5-FB8B7B794D76";
createNode lambert -n "tukling1:tukling:CombinedItit:lambert2";
	rename -uid "8B82F9F5-4267-9528-4761-C7B135A9CAAC";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:lambert2SG";
	rename -uid "7A207757-435C-B720-19D9-9FAF7D5014D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo1";
	rename -uid "F805E5D7-4266-73A2-764F-C6876D342039";
createNode lambert -n "tukling1:tukling:CombinedItit:lambert3";
	rename -uid "9035CF60-4544-EDE7-2C64-BD8ED0867D0A";
	setAttr ".c" -type "float3" 0.016266117 0.016266117 0.016266117 ;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:lambert3SG";
	rename -uid "B41410DB-48AA-8C6D-6690-568F59C66ED0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo2";
	rename -uid "063326B5-4864-392F-CB50-118CAA349852";
createNode lambert -n "tukling1:tukling:CombinedItit:brown";
	rename -uid "33F606DA-4E66-1DBC-82B2-498B528AC6F1";
	setAttr ".c" -type "float3" 0.48199999 0.34718978 0.092543982 ;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:lambert4SG";
	rename -uid "E29BB43D-405E-3C66-FB91-6A971F328F13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo3";
	rename -uid "0CC62DAF-4AAB-D759-0260-BC8C18F2EDA2";
createNode lambert -n "tukling1:tukling:CombinedItit:lambert5";
	rename -uid "83F16B1C-4FA2-6FB2-BC03-3AA1D9DC952A";
	setAttr ".c" -type "float3" 0.23576714 0.23576714 0.23576714 ;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:lambert5SG";
	rename -uid "845B946B-4DF8-E4CF-3700-19B658E8E966";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo4";
	rename -uid "794CCB2D-40C1-82DA-EB07-6283CC8D5D86";
createNode blinn -n "tukling1:tukling:CombinedItit:blinn1";
	rename -uid "0629E145-469C-DD35-B0CC-EE9B43165945";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:blinn1SG";
	rename -uid "26A08BB9-463C-A26D-1339-5FB266AE72FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo5";
	rename -uid "2CAA51E9-4927-6CD8-7A33-6599AD2256B3";
createNode mia_physicalsun -n "tukling1:tukling:CombinedItit:mia_physicalsun1";
	rename -uid "FA8BAED5-4BEF-E45D-E4DD-3E899968405A";
createNode mia_physicalsky -n "tukling1:tukling:CombinedItit:mia_physicalsky1";
	rename -uid "FF2B72D7-468D-34F2-0679-D89FE76341C7";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.13600001 0.020943999 0.020943999 ;
	setAttr ".S18" yes;
createNode lambert -n "tukling1:tukling:CombinedItit:lambert6";
	rename -uid "1D95EB29-42D5-87C5-A476-23A7C49643EC";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "tukling1:tukling:CombinedItit:lambert6SG";
	rename -uid "03116782-47BD-7022-ED83-A7A654E493AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedItit:materialInfo6";
	rename -uid "D8DD99B0-44B7-D6E8-E0D8-4E9DE672FB47";
createNode mia_physicalsun -n "tukling1:tukling:LionCombined:mia_physicalsun1";
	rename -uid "3F3ADE84-4F2F-D6A3-F1AC-0291C48526A0";
createNode mia_physicalsky -n "tukling1:tukling:LionCombined:mia_physicalsky1";
	rename -uid "18C7911F-4D84-90B1-1438-34A27E73130B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode blinn -n "tukling1:tukling:LionCombined:blinn1";
	rename -uid "C84B3DDE-4331-9B7D-BBDF-2FB81730CBAB";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "tukling1:tukling:LionCombined:blinn1SG";
	rename -uid "EC301E4E-4B63-C7C4-FF23-B6A87152FE6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:LionCombined:materialInfo1";
	rename -uid "2E882E37-46CC-462B-A89E-3B8A9683E79F";
createNode lambert -n "tukling1:tukling:LionCombined:lambert2";
	rename -uid "A28F448B-433F-AB7A-9847-93975574BEA4";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "tukling1:tukling:LionCombined:lambert2SG";
	rename -uid "26252229-41AD-3BCD-7D8E-B99BDD311A9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:LionCombined:materialInfo2";
	rename -uid "EF2C6E6B-42C7-61DF-A5ED-96BB75A62266";
createNode lambert -n "tukling1:tukling:LionCombined:yellow";
	rename -uid "527B9A28-497D-C84F-B1EC-A2BD3493C146";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "tukling1:tukling:LionCombined:lambert3SG";
	rename -uid "202E265C-4120-63FA-BCCB-628998670017";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:LionCombined:materialInfo3";
	rename -uid "7E873DCF-433A-119A-7F29-278B0665F326";
createNode lambert -n "tukling1:tukling:LionCombined:lambert4";
	rename -uid "888B5E10-490A-FDF8-2405-EE9AC5B7C1EE";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "tukling1:tukling:LionCombined:lambert4SG";
	rename -uid "A62FEC68-4D0B-F280-7205-FCA6630072DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:LionCombined:materialInfo4";
	rename -uid "1C1B02A0-4105-1274-B880-BB9601796973";
createNode groupId -n "tukling1:tukling:LionCombined:groupId83";
	rename -uid "FB237890-41A7-2C48-0A0F-A285945606AE";
	setAttr ".ihi" 0;
createNode lambert -n "tukling1:tukling:CombinedTukling:green";
	rename -uid "45F053E4-45AB-D663-21FE-ADB918D6AF5D";
	setAttr ".c" -type "float3" 0.069891997 0.40400001 0.10844252 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert2SG";
	rename -uid "34EB3BB2-477C-7FC0-2EED-D7A9BC2DF606";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo1";
	rename -uid "BE2EFE65-4872-D770-E223-40843ED0DCFE";
createNode blinn -n "tukling1:tukling:CombinedTukling:blinn1";
	rename -uid "C267D79C-4435-720D-84BB-90BA7114BD30";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".sro" 1;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:blinn1SG";
	rename -uid "FBE47DCA-4F7F-2B0E-B2A7-6099D9653216";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo2";
	rename -uid "FFA0E7DF-41C3-2C06-5DDD-379493E12FB0";
createNode lambert -n "tukling1:tukling:CombinedTukling:yellow";
	rename -uid "D433CD92-478B-21EF-6C14-D8AA8A959136";
	setAttr ".c" -type "float3" 0.96700001 0.46267793 0.092832014 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert3SG";
	rename -uid "4F1BB234-4532-43FE-3C85-17B0F177CF4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo3";
	rename -uid "7DE0BE83-4D88-2356-2066-E7A20A67EA0C";
createNode lambert -n "tukling1:tukling:CombinedTukling:lambert4";
	rename -uid "879BD658-41B0-88E9-30B4-80B60D472C88";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert4SG";
	rename -uid "8A642314-425A-30D2-6B4E-CD89BD041A4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo4";
	rename -uid "13FB6CDE-490F-4955-80C8-F7AA9E6423B5";
createNode lambert -n "tukling1:tukling:CombinedTukling:lambert5";
	rename -uid "D07F3134-449A-3595-C0FB-A899329891EF";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert5SG";
	rename -uid "5E5AC31A-4117-C85F-A775-ED81753A5DE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo5";
	rename -uid "9FCB8901-4D8C-7BFF-9D1E-7EACE9A462EF";
createNode lambert -n "tukling1:tukling:CombinedTukling:blue";
	rename -uid "7C5414A7-4A26-A5C3-D131-CDB8C1976FC0";
	setAttr ".c" -type "float3" 0.035002992 0.035002992 0.493 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert6SG";
	rename -uid "1710520C-4A29-2073-F834-DF9D1F4F07B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo6";
	rename -uid "43A1CE85-4233-5D03-F0C5-97A4A9380263";
createNode groupId -n "tukling1:tukling:CombinedTukling:groupId11";
	rename -uid "807F1179-4DA7-A0F6-47F6-D9B9E23FADC4";
	setAttr ".ihi" 0;
createNode lambert -n "tukling1:tukling:CombinedTukling:red";
	rename -uid "971DAE7D-4269-5D04-2440-D49B522F80F6";
	setAttr ".c" -type "float3" 0.354 0.025133993 0.025133993 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert7SG";
	rename -uid "1A350114-4B51-D63F-1843-1FAE2FF64705";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo7";
	rename -uid "377CEE09-4F7F-4D6A-9707-6DBC79CCAA7F";
createNode lambert -n "tukling1:tukling:CombinedTukling:orange";
	rename -uid "F4747920-4F6F-237C-460B-DAAD059167FF";
	setAttr ".c" -type "float3" 1 0.34614998 0 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:lambert8SG";
	rename -uid "D9CC3B88-45ED-977E-14DE-B5BC4AACCA43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo8";
	rename -uid "27EF594F-43DA-431A-4ECA-86B3133FE7A1";
createNode mia_physicalsun -n "tukling1:tukling:CombinedTukling:mia_physicalsun1";
	rename -uid "904C3AF4-446B-16A0-57C1-EB8EB6227CF2";
createNode mia_physicalsky -n "tukling1:tukling:CombinedTukling:mia_physicalsky1";
	rename -uid "A805D3CE-4036-EE29-C73F-5BBE23B3DDFF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.078000002 0.0045240023 0.0045240023 ;
	setAttr ".S18" yes;
createNode blinn -n "tukling1:tukling:CombinedTukling:blinn2";
	rename -uid "913F1BC4-47CE-88B7-CA4D-7B98104CA9D5";
	setAttr ".c" -type "float3" 0.472 0.472 0.054280005 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling:blinn2SG";
	rename -uid "5CC2C8B4-41EA-6EE1-8AB5-D784A13C1C36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling:materialInfo9";
	rename -uid "E56A4927-459E-AB63-38D5-1593A7490594";
createNode lambert -n "tukling1:tukling:CombinedTukling1:green";
	rename -uid "B0DBE0D7-4447-5440-87AC-618BACD81C1D";
	setAttr ".c" -type "float3" 0.069891997 0.40400001 0.10844252 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert2SG";
	rename -uid "61D55072-43F0-055F-7210-55A0F6ED60A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo1";
	rename -uid "BC39F655-41FA-92FC-8236-948C57F15CE8";
createNode blinn -n "tukling1:tukling:CombinedTukling1:blinn1";
	rename -uid "0BD7DA59-4B5C-7A3F-E6AC-53818D69110E";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".sro" 1;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:blinn1SG";
	rename -uid "0530A22F-41CE-D0B8-6E49-3DAB67B83918";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo2";
	rename -uid "3BA4FFDF-42B8-D544-5655-398D02A713C5";
createNode lambert -n "tukling1:tukling:CombinedTukling1:yellow";
	rename -uid "36F3C441-47A6-3DBF-E4A7-59B2491F862B";
	setAttr ".c" -type "float3" 0.96700001 0.46267793 0.092832014 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert3SG";
	rename -uid "1DD68C02-4FD4-4E8F-AD9E-508E9FA9E971";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo3";
	rename -uid "8D8CCEC9-436E-7C3D-175D-B2A581F8281C";
createNode lambert -n "tukling1:tukling:CombinedTukling1:lambert4";
	rename -uid "4122AFC3-4347-FD8C-ECFA-12ABC1F1DF83";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert4SG";
	rename -uid "A1065A1A-4D85-3BDE-8807-10B25C75827B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo4";
	rename -uid "10571DB8-45C0-C087-8A90-10AEA5A29D8B";
createNode lambert -n "tukling1:tukling:CombinedTukling1:lambert5";
	rename -uid "7966C2D0-43F5-64A1-4AAF-FCB878F79069";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert5SG";
	rename -uid "12D6CC0E-455B-CA99-536D-3E9684FB064D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo5";
	rename -uid "0BAD9881-4252-7C05-8940-2193A5B65398";
createNode lambert -n "tukling1:tukling:CombinedTukling1:blue";
	rename -uid "CC37EA31-4B09-93A2-16D6-4F9629C94595";
	setAttr ".c" -type "float3" 0.035002992 0.035002992 0.493 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert6SG";
	rename -uid "0E057D23-45BD-AFCE-E2B6-92856E8D091D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo6";
	rename -uid "3DCF97EC-4E53-2B19-9FD9-388B0AA7F97F";
createNode groupId -n "tukling1:tukling:CombinedTukling1:groupId11";
	rename -uid "57E802BD-4471-E511-69EE-9EB77B28579F";
	setAttr ".ihi" 0;
createNode lambert -n "tukling1:tukling:CombinedTukling1:red";
	rename -uid "6ADCC293-4908-4FDF-DA83-5D8F1902C063";
	setAttr ".c" -type "float3" 0.354 0.025133993 0.025133993 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert7SG";
	rename -uid "6F9F89A0-4483-0532-E4FC-EEAD006A506F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo7";
	rename -uid "36C5D352-4F1F-C0C8-6411-E1AD1D997006";
createNode lambert -n "tukling1:tukling:CombinedTukling1:orange";
	rename -uid "542C9925-44C5-D3D8-F44F-4EBB5A048C9D";
	setAttr ".c" -type "float3" 1 0.34614998 0 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:lambert8SG";
	rename -uid "F86F3FC8-4418-10F2-9701-5B9F7302F132";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo8";
	rename -uid "B4829A35-4F56-ECD7-7947-F680D2CD6C8C";
createNode mia_physicalsun -n "tukling1:tukling:CombinedTukling1:mia_physicalsun1";
	rename -uid "597A2E4B-474D-27C2-01B3-B2A0BA60EED8";
createNode mia_physicalsky -n "tukling1:tukling:CombinedTukling1:mia_physicalsky1";
	rename -uid "42C00558-42EF-9FC6-C10A-EFA7031561AE";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.078000002 0.0045240023 0.0045240023 ;
	setAttr ".S18" yes;
createNode blinn -n "tukling1:tukling:CombinedTukling1:blinn2";
	rename -uid "E4C80306-45AA-9FB3-9936-90A871E086C1";
	setAttr ".c" -type "float3" 0.472 0.472 0.054280005 ;
createNode shadingEngine -n "tukling1:tukling:CombinedTukling1:blinn2SG";
	rename -uid "A6BAD7B8-4F96-F570-49AB-2B92675272F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling1:tukling:CombinedTukling1:materialInfo9";
	rename -uid "F639B425-4E47-BFCE-6457-129922CCAEB6";
createNode nodeGraphEditorInfo -n "tukling1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "15185978-4CF3-493A-DD5E-F0841326840B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -130.95237574880107 -233.33332406150009 ;
	setAttr ".tgi[0].vh" -type "double2" 15.476189861221945 242.85713320686745 ;
createNode lambert -n "tukling_red_lambert2";
	rename -uid "2112E25C-4B15-334C-BAA6-F989F15C041D";
	setAttr ".c" -type "float3" 0.7604 0.0447 0.0447 ;
createNode shadingEngine -n "tukling_red_lambert2SG";
	rename -uid "452A06C0-469A-E873-C6C6-129665352A1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tukling_red_materialInfo1";
	rename -uid "5569F39D-4DF5-30A7-3353-84AD34D3F12F";
createNode animCurveTL -n "persp1_translateX";
	rename -uid "C52F3FF7-4CDF-4183-684E-AE80650ECF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -310.94407772754516 146 -272.78967289425242
		 240 -272.78967289425242;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "54093899-4858-380B-15C4-B78707408313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.621353504355788 146 -35.533527442684658
		 240 10.322555746143982;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "07B07E73-4AD6-16EC-6F31-DCA9AF3316C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.503057081626091 146 -14.503057081626091
		 240 -14.503057081626091;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "568159B8-403D-0450-25D6-D0B2A09C6495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 146 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "7ABFB2C5-4B49-A9C3-5F5F-F68578312D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5999999999999988 146 -6.5999999999999988
		 240 -6.5999999999999988;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "83E24A15-4DE6-0E79-D9E4-DEADF272EA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0000000000000044 146 2.0000000000000044
		 240 2.0000000000000044;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "5764420B-47A6-118D-6A00-458F8A931BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 146 0 240 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "819D905E-4651-A6A6-493F-5BB7776A3884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 146 1 240 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "F8E7D38B-41F8-55C2-B4CA-F6A27A4807E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 146 1 240 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "6780AAC6-4059-F359-3835-709B73CF3C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 146 1 240 1;
createNode mia_physicalsun -n "RiggedLion2:mia_physicalsun1";
	rename -uid "A64C97A0-4D9A-94A5-7EE7-EE93532D32CD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion2:blinn1";
	rename -uid "BCF5BE50-4982-5F25-2AA2-F893C1C8FCF6";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion2:blinn1SG";
	rename -uid "C393E755-4325-B932-6022-12AAEB586D7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo1";
	rename -uid "CF260173-4ABA-6C2E-0689-BFB80C88DAC9";
createNode lambert -n "RiggedLion2:lambert2";
	rename -uid "FA92C943-4D28-21BF-8F15-BC821BB88964";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion2:lambert2SG";
	rename -uid "4F98E31C-471D-91CC-75AE-ECB8F8046431";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo2";
	rename -uid "97CB9183-4D4B-FB56-0128-BFB21D212342";
createNode lambert -n "RiggedLion2:yellow";
	rename -uid "25F4D095-45DB-A1EF-30EE-C7B8093F92D9";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion2:lambert3SG";
	rename -uid "A40247F7-4DB6-828C-48AC-A68CAECC37A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo3";
	rename -uid "52D1D10B-4FBF-8746-403F-65B8FBC5A4E6";
createNode lambert -n "RiggedLion2:lambert4";
	rename -uid "1B96225B-4C16-1D02-1006-B5B85CE58B1F";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion2:lambert4SG";
	rename -uid "9FE08E1E-4CF7-4240-73A6-5D86BBD46D1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion2:materialInfo4";
	rename -uid "8363A6CD-4FA9-A5E3-33B5-62B592E45A73";
createNode groupId -n "RiggedLion2:groupId83";
	rename -uid "DADB43B5-487A-DF05-8255-2598DEE327E1";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit2:blinn1";
	rename -uid "8FAFEC16-48C2-8883-24F3-19A5F190DDFC";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit2:blinn1SG";
	rename -uid "DB709E31-456E-417F-D0AC-BD8137CDCF09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo1";
	rename -uid "EA35EF91-4DE8-A797-897F-BF8D6C839D34";
createNode lambert -n "RiggedRabbit2:lambert2";
	rename -uid "F9C5E1C9-4EF1-CF6E-BF92-8EA8CE32366B";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit2:lambert2SG";
	rename -uid "7ABBB228-46C9-C810-C0CB-0BBB68F09AF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo2";
	rename -uid "094B7273-4578-2857-F7D8-E0B915B77047";
createNode lambert -n "RiggedRabbit2:lambert3";
	rename -uid "5475740D-4023-404D-A641-6585AE0CFF98";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit2:lambert3SG";
	rename -uid "2D8E0F6C-44C9-CA80-B5CD-EB9506759058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo3";
	rename -uid "3BD13B0F-4CBB-D1AC-C41A-E9AE13505A4E";
createNode groupId -n "RiggedRabbit2:groupId5";
	rename -uid "A2C60C80-49E8-CD5C-8BE3-D29868584285";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit2:mia_physicalsun1";
	rename -uid "698D57F7-489E-D407-6606-6F98C27E11B1";
createNode mia_physicalsky -n "RiggedRabbit2:mia_physicalsky1";
	rename -uid "8284B9DD-43A2-0D48-2625-9F90F6A43409";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit2:lambert4";
	rename -uid "9B104E77-440A-96B6-6B79-D79D3EC89BA9";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit2:lambert4SG";
	rename -uid "A9E849CA-4FD9-DF41-AF82-819584ABAF29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit2:materialInfo4";
	rename -uid "12B8108B-4967-CDB6-12CE-8AB986D4B7A5";
createNode nodeGraphEditorInfo -n "RiggedRabbit2:MayaNodeEditorSavedTabsInfo";
	rename -uid "C20010D0-47BC-E7F4-BEEC-FE8C94013B22";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert9";
	rename -uid "A9241500-4AC0-42AE-C6D0-778E4087F71D";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG1";
	rename -uid "C7C70607-4855-4EDA-B151-578DB55B4D86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo8";
	rename -uid "0A034D0E-4950-B69B-5778-5FA0EC3A4D20";
createNode file -n "Scene3_FINAL_file2";
	rename -uid "5E10844B-4AC4-EAEC-95BB-80B7B596D872";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture2";
	rename -uid "11BC4AC9-4C42-7A9D-BFB2-B4A275A6C9CD";
createNode lambert -n "Scene3_FINAL_lambert10";
	rename -uid "784F0D5B-4AD0-0CA5-C3EF-419E72524564";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG1";
	rename -uid "8E5F85B9-4E01-A733-5859-EAAB2A9B92A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo9";
	rename -uid "72169B95-4506-C0F6-599E-B5B2FE4349EF";
createNode mia_physicalsun -n "RiggedLion3:mia_physicalsun1";
	rename -uid "9D9C2403-497B-9EF1-7750-8198C9AB38E9";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion3:blinn1";
	rename -uid "CEB4394E-4740-A0C4-D7FB-7B88E9A30A4F";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion3:blinn1SG";
	rename -uid "D9A12CFD-4AD7-5574-598B-CA82C0C1EDAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo1";
	rename -uid "147AA3CA-4060-C887-C3B4-E0B8827C703B";
createNode lambert -n "RiggedLion3:lambert2";
	rename -uid "C100FF66-4D26-5145-6396-7283513F4058";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion3:lambert2SG";
	rename -uid "DDD06AF1-48A3-321F-A0A9-BDA3D17BE28B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo2";
	rename -uid "D84A5C82-499B-2BA0-8301-A6A6D29AFC13";
createNode lambert -n "RiggedLion3:yellow";
	rename -uid "C5F95564-4A65-35EE-823D-F58F30CE8A6C";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion3:lambert3SG";
	rename -uid "605B8F44-40AC-99DF-8955-BA8216002E66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo3";
	rename -uid "0BE4AEEC-438A-A026-EEAA-AD9C2B8E2186";
createNode lambert -n "RiggedLion3:lambert4";
	rename -uid "ECF6F046-45FF-D9D6-C2D6-9EADBED12945";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion3:lambert4SG";
	rename -uid "6A6D5F2A-463B-4AF3-A64F-4E9A7953E8C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion3:materialInfo4";
	rename -uid "2932A18A-4B76-2ABC-F64E-61BFA1D762E3";
createNode groupId -n "RiggedLion3:groupId83";
	rename -uid "EF84A146-4C56-CEE4-E461-D69563B3C40D";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit3:blinn1";
	rename -uid "24548054-49F2-9647-2BD4-CBBE8C9B1546";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit3:blinn1SG";
	rename -uid "161A2BCD-4964-64BA-02CC-9FB99237961A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo1";
	rename -uid "6E5531F9-4CFD-80AF-7C0D-D186BDD66083";
createNode lambert -n "RiggedRabbit3:lambert2";
	rename -uid "763E3CAF-40F0-E9FD-4E54-689E91E13BC4";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit3:lambert2SG";
	rename -uid "7B823808-4274-46CD-1BD9-248BE610974E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo2";
	rename -uid "4EF193C9-4928-7DF8-2C0B-B0A0E9F23F5F";
createNode lambert -n "RiggedRabbit3:lambert3";
	rename -uid "03E4036A-4C50-51B1-EBF6-689DDEC30CA7";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit3:lambert3SG";
	rename -uid "CD471347-42A9-2DC7-61D3-FEBCDFB2CD48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo3";
	rename -uid "81CE889C-4CC6-0390-E67F-BDB98E0719BE";
createNode groupId -n "RiggedRabbit3:groupId5";
	rename -uid "E2A11179-4800-9EF3-7DE6-9EB2F89ECA14";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit3:mia_physicalsun1";
	rename -uid "51C56FFE-4B99-71D4-C817-CF98C27D46F6";
createNode mia_physicalsky -n "RiggedRabbit3:mia_physicalsky1";
	rename -uid "71ED89BE-4180-2A5F-E055-82A5A1BAD7ED";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit3:lambert4";
	rename -uid "2953F235-4F1D-5AD2-3EB5-CE9066E4BF4C";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit3:lambert4SG";
	rename -uid "72F09A02-4B95-D2B4-FC60-43AC35339321";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit3:materialInfo4";
	rename -uid "7567C1E8-4A9E-FFAB-DD5A-33B55FF9ABC8";
createNode nodeGraphEditorInfo -n "RiggedRabbit3:MayaNodeEditorSavedTabsInfo";
	rename -uid "845389DD-4F93-3D57-940E-97B7929660D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert2";
	rename -uid "704DF8B2-47C8-526F-FB74-9C9A9D2DF306";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG";
	rename -uid "CF448524-4CBB-306F-CD55-8A97BD61B76A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo1";
	rename -uid "EEA2F2F6-4795-6DFE-D8A8-19A2FFAB8C98";
createNode file -n "Scene1_FINAL_file1";
	rename -uid "94ECC59C-422E-6FAE-ACEB-6FA58754357D";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture1";
	rename -uid "40B3B108-4674-5287-6BB5-D286C913978A";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun4";
	rename -uid "7E938FC3-4828-F7E8-7CB3-7C990167E1B1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert3";
	rename -uid "16C4C6D5-4AFD-9476-51F8-3492D456AC5B";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG";
	rename -uid "7A1A8FD7-4D96-E701-5FF1-C6BB89FA2127";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo2";
	rename -uid "EEFF0E3E-4021-9651-1208-9F8B473B082E";
createNode mia_physicalsun -n "RiggedLion4:mia_physicalsun1";
	rename -uid "631BAF93-4187-35B6-E1D3-E4905660FB8A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion4:blinn1";
	rename -uid "295B008D-4D21-8E24-B9C8-1CAA1D1D0AB3";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion4:blinn1SG";
	rename -uid "0EF52DB7-43F0-7517-103C-FF90E1C8ED52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo1";
	rename -uid "244C719C-4431-EFBF-3CA1-C092642967E0";
createNode lambert -n "RiggedLion4:lambert2";
	rename -uid "B61EB701-4BF9-AC17-265F-6F97CEAE8000";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion4:lambert2SG";
	rename -uid "80C29B68-4443-160C-1C63-94A397B5793C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo2";
	rename -uid "79990505-4268-9BEA-AEC1-DA8B80B36890";
createNode lambert -n "RiggedLion4:yellow";
	rename -uid "058C6DDD-4040-62B7-E32A-15982625CA20";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion4:lambert3SG";
	rename -uid "108E4A27-4E67-ADD5-BB35-F69C3F26B0DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo3";
	rename -uid "FCBBF98D-4B4D-3E43-2949-C5A3EDFDA0CB";
createNode lambert -n "RiggedLion4:lambert4";
	rename -uid "AE0424C6-41AE-4CE3-CD58-22838F9ECF2D";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion4:lambert4SG";
	rename -uid "2CA133CA-4725-D1CA-65CB-3E947BAF78A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion4:materialInfo4";
	rename -uid "34F64E6B-426B-A748-6D97-2BBD8908E659";
createNode groupId -n "RiggedLion4:groupId83";
	rename -uid "8581791C-473B-DEAD-11B9-6FB7FCB7CB4E";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit4:blinn1";
	rename -uid "79019822-4644-BD22-B4F5-499454BA10BB";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit4:blinn1SG";
	rename -uid "88BB62F3-454A-E475-C509-BE9D672A23DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo1";
	rename -uid "404DBC34-410C-B67B-C779-F6A02881F7E0";
createNode lambert -n "RiggedRabbit4:lambert2";
	rename -uid "BB6CC050-4A19-6AFB-759C-5AAF8315C03C";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit4:lambert2SG";
	rename -uid "57EAA27C-40FB-45AB-567C-9989FA02D0C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo2";
	rename -uid "2981FD08-4701-8B54-1760-478F9C88CA03";
createNode lambert -n "RiggedRabbit4:lambert3";
	rename -uid "765705EA-49B6-0ECB-EF08-9BBB9DA3EB78";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit4:lambert3SG";
	rename -uid "ACD5CAEC-403D-3013-3A5C-BA82CD8D9157";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo3";
	rename -uid "4BC430FA-4314-C0B2-459F-FB89675479E5";
createNode groupId -n "RiggedRabbit4:groupId5";
	rename -uid "915A0607-477A-BBFC-65D2-D095B8609B95";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit4:mia_physicalsun1";
	rename -uid "FD148FF4-4701-91ED-3928-5A8CCB847692";
createNode mia_physicalsky -n "RiggedRabbit4:mia_physicalsky1";
	rename -uid "44990FAE-463D-9CD0-B498-8D96DFB39DDA";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit4:lambert4";
	rename -uid "8E457475-4C63-0AD5-7D40-6FB872FF9CC8";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit4:lambert4SG";
	rename -uid "7F80C6F1-4949-5561-7290-8D9383C59A98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit4:materialInfo4";
	rename -uid "C25AB5F0-46CF-C2D1-72DE-E4B05A3872B1";
createNode nodeGraphEditorInfo -n "RiggedRabbit4:MayaNodeEditorSavedTabsInfo";
	rename -uid "64CE25F8-4370-75CE-5D20-6E9DED68439D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert4";
	rename -uid "7A63FCFE-4709-BD77-5CC5-2982D27F735D";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG1";
	rename -uid "8ABFBA1D-43DC-CF16-BDBB-C092C39C1F26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo3";
	rename -uid "99748384-4FF3-D12E-24C3-FC83416B1081";
createNode file -n "Scene3_FINAL_pasted__file2";
	rename -uid "1A731B82-49DC-9533-A11D-48B40C9C73D3";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture2";
	rename -uid "F603FAF1-4B4E-FF7D-4443-80A5F920E9E8";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun2";
	rename -uid "6A28AA6C-4669-96A4-78F1-8CBA602A5BC8";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky2";
	rename -uid "8D016E28-4340-9AF7-C661-6B94AB5A997E";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert5";
	rename -uid "8889C771-4A52-32E5-1A0B-5895EC2E71B4";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG1";
	rename -uid "BF8D63A8-441B-64D0-4F77-7AAA08B7F324";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo4";
	rename -uid "15873FEF-41A2-40D6-DFF0-68866BCA310B";
createNode lambert -n "Scene3_FINAL_Meat_lambert2";
	rename -uid "56DA09F7-43F5-26FC-F244-0FB64321BFD1";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert2SG";
	rename -uid "B2EE5D81-4394-328D-5CB0-C6B8CD47CCAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo1";
	rename -uid "A4A131E6-49E5-9A5F-D52D-18A92BD5D005";
createNode lambert -n "Scene3_FINAL_Meat_lambert3";
	rename -uid "147A24F2-40FF-291C-B973-CF925B95E76A";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Meat_lambert3SG";
	rename -uid "3EADE8F7-4C67-F4E5-5476-7C9E265C5733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Meat_materialInfo2";
	rename -uid "3C83607F-4640-BC7D-AFE8-C1AACD98259C";
createNode lambert -n "Scene3_FINAL_lambert11";
	rename -uid "90E97691-4BE7-A842-2D05-FF9AFA9DAA8A";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG1";
	rename -uid "063D0C47-4DEE-7F8F-66D5-329B9CF33918";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo10";
	rename -uid "AE39DCC0-432B-5649-8B51-77A3F4FF392A";
createNode lambert -n "Scene3_FINAL_lambert12";
	rename -uid "5468D047-4587-B53A-DA74-AD9EF46CFE33";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG1";
	rename -uid "29A11A0C-423B-4457-E317-9FA4DC5C7D72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo11";
	rename -uid "407B89CB-4741-4E12-E32C-EEA691601DDF";
createNode lambert -n "Scene3_FINAL_lambert13";
	rename -uid "E7171FE2-42AD-32BF-8C93-EA9E9D6A107A";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG1";
	rename -uid "79781149-4FA7-800C-0A1D-6A906BAC18A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo12";
	rename -uid "8700D2DF-4AD6-0852-9E0D-E096ED21F024";
createNode lambert -n "Scene3_FINAL_lambert14";
	rename -uid "3FD58374-42BD-E209-DC67-9297F2A9AAFF";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG1";
	rename -uid "C50199AB-4784-6F20-6500-36B8CF5D9523";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo13";
	rename -uid "F1313C43-40FA-6ED4-BEA2-888D792D8C9F";
createNode lambert -n "Scene3_FINAL_lambert15";
	rename -uid "3E55516B-4E64-D017-CE96-6FADCC200550";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG1";
	rename -uid "5BA8B8FE-43F2-E47E-DD77-2C952BC07245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo14";
	rename -uid "6241BB83-4620-53B9-0E12-A58794412FA9";
createNode lambert -n "Scene3_FINAL_Leaf_lambert2";
	rename -uid "93D23BE4-4616-CB82-995D-2EA047A1D352";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "FCBFCE84-4ACE-D8F3-11F6-B692EA603DF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "01C4BC3E-4770-0974-D623-519E548A20BD";
createNode mia_physicalsun -n "Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "088080F8-4472-2068-3EEE-83A426620E3C";
createNode mia_physicalsky -n "Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "DC428F3D-4D95-4D6C-8413-109008F3C06D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun5";
	rename -uid "F2930C73-4C60-64CC-EBB8-F38B0A60CECB";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun6";
	rename -uid "F414B8E3-4184-8B4B-4AC9-B08BC35620B9";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "0C6B39A8-4C98-1BC4-E4A1-6D896C023214";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion5:mia_physicalsun1";
	rename -uid "C40AA7B8-4686-3058-5820-9EBA57EDF6AF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion5:blinn1";
	rename -uid "8B3BFEE1-41FE-BC1F-4111-CD96EAB5A6C8";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion5:blinn1SG";
	rename -uid "EF0A857A-4E55-2BFB-553A-C3B118A2318B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo1";
	rename -uid "EE30942C-451D-23C0-D6C2-AE963AF10065";
createNode lambert -n "RiggedLion5:lambert2";
	rename -uid "933F4CF3-4BA4-BA18-A89E-13A307056249";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion5:lambert2SG";
	rename -uid "DCE35B8A-4EFF-05F6-CA17-2F83752BE85F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo2";
	rename -uid "988C8AD5-41AC-A3D6-3456-10A0E6639ACD";
createNode lambert -n "RiggedLion5:yellow";
	rename -uid "2EB99E0E-4ED6-FA49-2695-109281AC80FE";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion5:lambert3SG";
	rename -uid "8F5A4EFB-4CA4-A7FC-6A21-65AF67B8E863";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo3";
	rename -uid "155351EA-4BAE-C4A1-4858-FD8C70D1D998";
createNode lambert -n "RiggedLion5:lambert4";
	rename -uid "3727A220-4201-FB51-ED45-3BA04F3862F4";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion5:lambert4SG";
	rename -uid "62EB876D-45CC-4BD0-B7A7-949BB7D191FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion5:materialInfo4";
	rename -uid "1D6824D4-45E2-A3E8-78C5-8A8018046C6A";
createNode groupId -n "RiggedLion5:groupId83";
	rename -uid "B5A1E802-4639-55A9-D864-B09DBDDC206E";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit5:blinn1";
	rename -uid "B69DACA8-4A57-AA23-847F-C78EEA740DF4";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit5:blinn1SG";
	rename -uid "30ED8D89-49AE-FC28-7AA0-2592842917CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo1";
	rename -uid "B317BE95-48FD-1BA4-47E8-9AA9EECDB67A";
createNode lambert -n "RiggedRabbit5:lambert2";
	rename -uid "445D05DD-421B-8C10-002C-C6AA5700AD40";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit5:lambert2SG";
	rename -uid "5CF42382-4167-F041-73EA-4891385D96D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo2";
	rename -uid "1B4BD427-4B57-7BD4-ED47-4BBE32A8A7E7";
createNode lambert -n "RiggedRabbit5:lambert3";
	rename -uid "6D993E49-4ADF-8FB8-3C1D-C8A3151624A1";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit5:lambert3SG";
	rename -uid "F62A4C17-47F0-D619-D337-8CAE28C5FDE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo3";
	rename -uid "53F8C0CE-4E12-12B4-059D-2380D0976797";
createNode groupId -n "RiggedRabbit5:groupId5";
	rename -uid "B11D5592-484D-1215-D37F-EC90D6B67E77";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit5:mia_physicalsun1";
	rename -uid "F529C278-4FDB-F5BF-54F7-BFA3E8F7FFB0";
createNode mia_physicalsky -n "RiggedRabbit5:mia_physicalsky1";
	rename -uid "4E92012D-4371-9300-6EF2-74BF8F52C938";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit5:lambert4";
	rename -uid "C4A18A03-4148-D8AB-C5BA-868005932342";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit5:lambert4SG";
	rename -uid "E79069E7-4383-A3AF-5C0A-9BABFD4C2939";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit5:materialInfo4";
	rename -uid "D270EB26-43A2-53A3-19B1-96A0426601FF";
createNode nodeGraphEditorInfo -n "RiggedRabbit5:MayaNodeEditorSavedTabsInfo";
	rename -uid "E5B30EB8-467D-5716-9E8E-10A0DAED57F7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_lambert2";
	rename -uid "D4F307EE-4143-7618-1FA2-279B6DE04968";
createNode shadingEngine -n "Scene3_FINAL_lambert2SG";
	rename -uid "84A4D89F-437F-0D1F-B33C-F9B91A640AC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo1";
	rename -uid "DE48BB79-4179-19F1-3CD9-E8BC9C8AD378";
createNode file -n "Scene3_FINAL_file1";
	rename -uid "3C09594C-4930-46DA-A452-F98722C25BB6";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_place2dTexture1";
	rename -uid "FF76A58C-4E5C-3A45-9E74-A38401AC2658";
createNode lambert -n "Scene3_FINAL_lambert3";
	rename -uid "7FCA2A31-4B34-434B-E0C2-7F81F5AA4555";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_lambert3SG";
	rename -uid "5CCFB317-42E4-E13F-819E-C3B97B1B34F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo2";
	rename -uid "9C657640-40AF-0B61-C5EC-039C730824AE";
createNode mia_physicalsun -n "RiggedLion6:mia_physicalsun1";
	rename -uid "D68ADC79-43CA-56FD-1901-869570A6AD1D";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion6:blinn1";
	rename -uid "0340B89A-4DB2-B5C7-BE3A-81BF8E7F885D";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion6:blinn1SG";
	rename -uid "84A0D035-4228-FCDF-140A-7393C84C7CDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo1";
	rename -uid "95785332-43DA-A5D7-562A-B585B15C4ACB";
createNode lambert -n "RiggedLion6:lambert2";
	rename -uid "4252BF71-41CA-D81F-4D80-2F9AA44059BE";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion6:lambert2SG";
	rename -uid "C816DCC3-4901-ADC2-0386-D99AAF49C78F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo2";
	rename -uid "76CB94AA-4CE4-849B-B729-8284D58488A9";
createNode lambert -n "RiggedLion6:yellow";
	rename -uid "6A0A23CF-40CE-C928-1D70-CBA8970D37CF";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion6:lambert3SG";
	rename -uid "55431555-41D4-7BA0-205F-D8814B0E839A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo3";
	rename -uid "84CE1DCA-4008-C5E3-9E32-67A7487D7B3C";
createNode lambert -n "RiggedLion6:lambert4";
	rename -uid "A8CBE67C-40C7-6BC0-810E-DA997A2622C1";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion6:lambert4SG";
	rename -uid "31CBF0FC-4073-B4FC-9EB2-90A4B43FEAFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion6:materialInfo4";
	rename -uid "3D5D1AC6-4397-008C-D003-2EAFA0E777F4";
createNode groupId -n "RiggedLion6:groupId83";
	rename -uid "75917422-41A2-6A00-9052-3CB246B0CC9F";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit6:blinn1";
	rename -uid "BD54EB32-4CC7-A67C-B679-43AC262A1076";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit6:blinn1SG";
	rename -uid "C3FD9D59-4382-AAB3-158B-DCB5F888F2C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo1";
	rename -uid "0B544C30-4F44-A21F-C127-A8A30E01A3E5";
createNode lambert -n "RiggedRabbit6:lambert2";
	rename -uid "9237556B-4CD6-819C-A38C-8AB8631805E4";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit6:lambert2SG";
	rename -uid "F483BA86-4759-10AC-1956-AC807ADDCC3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo2";
	rename -uid "9B13B75A-4804-3288-DE08-33AEF9A567CB";
createNode lambert -n "RiggedRabbit6:lambert3";
	rename -uid "47E9D2F8-4312-122F-6FA9-DA934589757E";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit6:lambert3SG";
	rename -uid "951AD0EC-4B4C-F4C0-FA44-A6B0AE7E047F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo3";
	rename -uid "2E2EE59C-4F87-12F0-3CA6-93BB88FB084C";
createNode groupId -n "RiggedRabbit6:groupId5";
	rename -uid "A8513265-4B41-6426-992C-55B8B956A4CF";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit6:mia_physicalsun1";
	rename -uid "6A73C8C4-42DB-7F70-5E3C-96B710F540F0";
createNode mia_physicalsky -n "RiggedRabbit6:mia_physicalsky1";
	rename -uid "667FD5AA-401B-8205-7AB8-DB933841E5BE";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit6:lambert4";
	rename -uid "E63E351E-45BF-A093-5CC7-CBA52E0A981C";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit6:lambert4SG";
	rename -uid "85F834CE-47CB-444A-8BBD-A4BD9418F644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit6:materialInfo4";
	rename -uid "79B12C8B-44FA-7033-DEED-CC81C8DA1FF1";
createNode nodeGraphEditorInfo -n "RiggedRabbit6:MayaNodeEditorSavedTabsInfo";
	rename -uid "6F38EB2E-4FF5-BE26-6FB2-79993164952E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert2";
	rename -uid "9C9A4B01-41AB-5023-2FD4-A9B9169D5274";
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert2SG";
	rename -uid "7EB431A6-4577-B908-1B43-E1B62BDCF51B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo1";
	rename -uid "0C1B4F31-4FD4-9E2B-796A-0999DC303698";
createNode file -n "Scene3_FINAL_Scene1_FINAL_file1";
	rename -uid "91CA30CB-49D0-8B1A-D9FF-C280774DB3F3";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_Scene1_FINAL_place2dTexture1";
	rename -uid "12A2C11C-4EEB-C1D1-79E5-46A22AAE0792";
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun1";
	rename -uid "0BAB57C8-4FD0-98F3-6395-C88F07AB0B61";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene3_FINAL_Scene1_FINAL_lambert3";
	rename -uid "0CEEF5CD-4CD6-4621-B718-80A97C703512";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene1_FINAL_lambert3SG";
	rename -uid "C8D68DF6-4498-23EE-3C28-05B298EBEE8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene1_FINAL_materialInfo2";
	rename -uid "F2A6E2F4-44A5-7C4D-9A3B-DABCC6CB76E0";
createNode mia_physicalsun -n "RiggedLion7:mia_physicalsun1";
	rename -uid "139FD156-41C7-B43C-8882-A28F45E2DA05";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion7:blinn1";
	rename -uid "50872C49-48FF-2EA1-FE57-6E9AFE76CD6B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion7:blinn1SG";
	rename -uid "29D78C69-4D3C-4789-0AD0-149F9066CA74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo1";
	rename -uid "BA13BCEC-47B2-8274-ADD6-969DA8929A05";
createNode lambert -n "RiggedLion7:lambert2";
	rename -uid "77A62914-4304-602F-9FEC-F8AAF5FB18DA";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion7:lambert2SG";
	rename -uid "8EF1D274-40DE-98D3-71EF-3D82F936609C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo2";
	rename -uid "4BF5B296-486C-5B1A-EFFA-9F9548EF0BCB";
createNode lambert -n "RiggedLion7:yellow";
	rename -uid "46D829E6-4661-53DD-B918-4BAEC29B82E8";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion7:lambert3SG";
	rename -uid "FE33E73A-4ABB-B26D-3A95-5C984C83A14F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo3";
	rename -uid "7B7FBA18-4E24-C912-9B78-6A970E1F6738";
createNode lambert -n "RiggedLion7:lambert4";
	rename -uid "7714C3A7-4BD4-14F9-A1B2-70871F33DB99";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion7:lambert4SG";
	rename -uid "3CD600DD-4850-8914-2901-3088A0CFF702";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion7:materialInfo4";
	rename -uid "7B86A029-4CA2-E225-08C2-39A67A979CA2";
createNode groupId -n "RiggedLion7:groupId83";
	rename -uid "32AC5CEC-4BA1-D754-55B3-62999A75ED25";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit7:blinn1";
	rename -uid "F91DE537-4CC5-BA6F-B915-08B4EAF3700A";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit7:blinn1SG";
	rename -uid "567A679F-438B-9648-2F41-72A089FED231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo1";
	rename -uid "47A345F3-450D-5D00-E9FE-3BBF62F0EC2F";
createNode lambert -n "RiggedRabbit7:lambert2";
	rename -uid "A3941556-48AC-CCA1-3C6B-22983C698193";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit7:lambert2SG";
	rename -uid "07224219-4DB2-E5DA-A549-F9B10B882A21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo2";
	rename -uid "07735D81-48EA-4D88-8DA7-779F07D037F5";
createNode lambert -n "RiggedRabbit7:lambert3";
	rename -uid "28E7B042-40D1-2C23-096B-78BF83A09191";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit7:lambert3SG";
	rename -uid "8561E3C4-4DF1-4BCB-3C6F-67987B662046";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo3";
	rename -uid "B2E5D2CF-4419-F374-703D-A2AE4687E638";
createNode groupId -n "RiggedRabbit7:groupId5";
	rename -uid "31DCD21F-462F-6E97-D5E3-D78DB8596216";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit7:mia_physicalsun1";
	rename -uid "CBF74786-46EF-92A3-55A7-0AA24CB1654B";
createNode mia_physicalsky -n "RiggedRabbit7:mia_physicalsky1";
	rename -uid "D9DD6F2A-4C6F-D643-97FA-C094A28AF058";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit7:lambert4";
	rename -uid "2DCF4197-4B84-D8F7-E1AC-69A5301DB55A";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit7:lambert4SG";
	rename -uid "E3A66810-492E-1DE9-3BCA-65B54BC463FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit7:materialInfo4";
	rename -uid "70999549-4CF1-0394-13CC-349E174BA30C";
createNode nodeGraphEditorInfo -n "RiggedRabbit7:MayaNodeEditorSavedTabsInfo";
	rename -uid "8C6D3613-4831-5C3D-D122-FD98CD25A8FC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene3_FINAL_pasted__lambert2";
	rename -uid "CD3068DA-4A4E-FA4A-ECC4-1587167BCE0A";
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert2SG";
	rename -uid "84F3B824-4B89-A338-E829-F2871DA4110A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo1";
	rename -uid "A0CEAE0C-4CE2-7D4D-7F9C-53B24798AA07";
createNode file -n "Scene3_FINAL_pasted__file1";
	rename -uid "EFB28AD5-4FD9-348F-C16B-928CF07EB274";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene3_FINAL_pasted__place2dTexture1";
	rename -uid "858B2BDA-47E8-6CD9-707D-10B9B68088D8";
createNode mia_physicalsun -n "Scene3_FINAL_pasted__mia_physicalsun1";
	rename -uid "E7BF6BB5-4986-B170-C4FF-4792EC6967F0";
createNode mia_physicalsky -n "Scene3_FINAL_pasted__mia_physicalsky1";
	rename -uid "7F0E7F74-4A02-7EE5-3BB9-27873B290449";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene3_FINAL_pasted__lambert3";
	rename -uid "D1254105-46B2-813B-D0F3-B7B6F1368692";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene3_FINAL_pasted__lambert3SG";
	rename -uid "E37E0CF6-42CB-5DFB-FC1B-639968AAEAFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_pasted__materialInfo2";
	rename -uid "D410CEBB-4E5D-33D8-972C-E4984B2F5480";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2";
	rename -uid "E6ADB606-4B19-E3F3-AEBA-A89739159BF6";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert2SG";
	rename -uid "54608911-4313-BD5D-10B2-FEB94C4ABEBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo1";
	rename -uid "5C277866-4D6A-A04A-34CF-F7931955B80F";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3";
	rename -uid "71F1710A-4F85-4ECC-4804-56B6EF0E4341";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Meat_lambert3SG";
	rename -uid "EDABD901-48CD-A513-C9F2-9D922F289353";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Meat_materialInfo2";
	rename -uid "40DE246A-487E-77CD-8226-5C9088643A9A";
createNode lambert -n "Scene3_FINAL_lambert4";
	rename -uid "A8F51FC2-4F0E-ECDE-4C30-5A9177A72376";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene3_FINAL_lambert4SG";
	rename -uid "8C594669-43CD-9DD1-019C-9FB4D4308F59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo3";
	rename -uid "6491AA78-4456-4DC3-3013-A2A9876F1B73";
createNode lambert -n "Scene3_FINAL_lambert5";
	rename -uid "F54E9D77-41C6-207C-17A4-BF8A04EB6544";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene3_FINAL_lambert5SG";
	rename -uid "6EB13F00-4085-D9A3-EF84-C68FD2E81EC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo4";
	rename -uid "B8636D28-4E5B-F1C4-EF17-A795FD165BEB";
createNode lambert -n "Scene3_FINAL_lambert6";
	rename -uid "7AFC7D6A-4D5C-5D87-E386-BE9131112ACA";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene3_FINAL_lambert6SG";
	rename -uid "810E489C-4EBB-6D50-DD4D-A391013F5278";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo5";
	rename -uid "04562E88-4823-DA89-6382-62990570CD22";
createNode lambert -n "Scene3_FINAL_lambert7";
	rename -uid "D339580C-41ED-2FC3-8B15-97A8995FA06D";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene3_FINAL_lambert7SG";
	rename -uid "18524A13-4A89-02E0-F3FB-299909E290E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo6";
	rename -uid "D2CC2CE0-405A-DDE3-CFA4-B983BC434325";
createNode lambert -n "Scene3_FINAL_lambert8";
	rename -uid "4782465F-41C8-EE35-D8A4-6593F43FC743";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene3_FINAL_lambert8SG";
	rename -uid "D3C79000-45E2-E310-5675-C39BFBA689D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_materialInfo7";
	rename -uid "D3850209-43F7-F9D8-0159-B4B9BB8FD0D1";
createNode lambert -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2";
	rename -uid "F98A1AB2-4C42-7D91-7236-F98C3D880C3F";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene3_FINAL_Scene3_FINAL_Leaf_lambert2SG";
	rename -uid "A076AB18-4CDC-F5F5-D72A-6F985884D168";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene3_FINAL_Scene3_FINAL_Leaf_materialInfo1";
	rename -uid "AB53419D-4F32-967C-86D8-F5925431C592";
createNode mia_physicalsun -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsun1";
	rename -uid "04A5A0F7-4CBB-42D9-A992-AFA625E5D377";
createNode mia_physicalsky -n "Scene3_FINAL_Scene3_FINAL_Leaf_mia_physicalsky1";
	rename -uid "36E42E17-4736-471F-7EFB-53A4BE9221D9";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun2";
	rename -uid "6AF3CC72-4839-2E62-7F40-DB9CB0BE2938";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene3_FINAL_mia_physicalsun3";
	rename -uid "D47E0BB3-48E7-3969-0F22-80954F58F209";
createNode mia_physicalsky -n "Scene3_FINAL_mia_physicalsky1";
	rename -uid "18E9FC40-4E8E-4C13-5862-C783F15EE7B3";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "RiggedLion8:mia_physicalsun1";
	rename -uid "7DE0F073-4563-05B7-46C1-BE8855DDA704";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion8:blinn1";
	rename -uid "4E42E32F-4C0F-F32C-9B57-0698C3EDD930";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion8:blinn1SG";
	rename -uid "165B244C-4144-78C7-D394-5D8823BC5783";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo1";
	rename -uid "87C467C0-4A0E-0A50-DFC8-9D85DD897396";
createNode lambert -n "RiggedLion8:lambert2";
	rename -uid "219FD25D-4FD6-4BE2-91DB-86A15AB00A0F";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion8:lambert2SG";
	rename -uid "3C534DFD-4A54-B981-97E0-81AE9DAFA1E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo2";
	rename -uid "ABC7DC44-40F4-7457-7A86-E2A494ABC2FE";
createNode lambert -n "RiggedLion8:yellow";
	rename -uid "4D829B60-4C1C-8AB1-5971-638EF9315683";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion8:lambert3SG";
	rename -uid "30D39B24-42C9-F258-36CD-DE9ACF0A13F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo3";
	rename -uid "AF5779D4-4343-8ED2-9939-46A3B91607B6";
createNode lambert -n "RiggedLion8:lambert4";
	rename -uid "845867F9-427E-3334-EBA7-D48C0C5E34CE";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion8:lambert4SG";
	rename -uid "436E6BF3-4A7F-12AD-7504-E7998E1A97AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion8:materialInfo4";
	rename -uid "BF560336-4B5E-62F1-CAE5-5B8389D77E79";
createNode groupId -n "RiggedLion8:groupId83";
	rename -uid "B1C98137-4F1F-247A-FB65-6BA6C756BDE8";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit8:blinn1";
	rename -uid "419EA289-44E0-6E11-6981-EBBC5908151F";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit8:blinn1SG";
	rename -uid "69D4DDC3-44FD-42F1-CB04-47B4AF5D8B37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo1";
	rename -uid "71FC5A63-4B6D-4C82-C79A-8FAE32755544";
createNode lambert -n "RiggedRabbit8:lambert2";
	rename -uid "52DE85B5-4347-C3E8-34EF-E7A2FF926407";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit8:lambert2SG";
	rename -uid "CC9B2EE1-4873-B26F-4507-0FBBB43AFBD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo2";
	rename -uid "D7957C77-4D90-22C9-BD89-D18F5D01691C";
createNode lambert -n "RiggedRabbit8:lambert3";
	rename -uid "4754AB6A-4036-B4A2-CAAF-13B69D99EB5A";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit8:lambert3SG";
	rename -uid "F54DA13E-4FDC-4478-E31B-30AA729C163F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo3";
	rename -uid "1800323A-42BC-8C88-15B3-FB96BB42B333";
createNode groupId -n "RiggedRabbit8:groupId5";
	rename -uid "06ED26E8-43E1-F821-DE77-EB99E602B4A2";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit8:mia_physicalsun1";
	rename -uid "0B29046A-46C4-39DC-72C1-D2AD10E64C90";
createNode mia_physicalsky -n "RiggedRabbit8:mia_physicalsky1";
	rename -uid "C9714A2A-47E3-1E72-759D-C0A675400D1F";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit8:lambert4";
	rename -uid "E47FABE3-4110-147C-7712-0085B162F804";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit8:lambert4SG";
	rename -uid "2FF8EE8F-4CE7-825F-17A1-AABD106A3226";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit8:materialInfo4";
	rename -uid "20F9F275-4B19-AFD2-ECED-2C847FE9A069";
createNode nodeGraphEditorInfo -n "RiggedRabbit8:MayaNodeEditorSavedTabsInfo";
	rename -uid "523F1AE9-4701-8447-F1AB-8FAA4B6EED9F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_lambert4";
	rename -uid "ABD39B59-4DE3-64B3-D94D-9F9B6E873FA1";
createNode shadingEngine -n "Scene1_FINAL_lambert2SG1";
	rename -uid "26564F13-4CC3-5471-DDC0-26899C48D556";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo3";
	rename -uid "466595D1-4CBD-E263-DCDA-90B68CF23184";
createNode file -n "Scene1_FINAL_file2";
	rename -uid "C846C0B1-4F74-A976-F714-F9BA082FDDDE";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/OJT/TausugStories/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_place2dTexture2";
	rename -uid "717669AD-4438-4BB4-F278-6DAF721BDA57";
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun1";
	rename -uid "B898A851-420F-DD01-0D23-5EB5EB45E763";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode lambert -n "Scene1_FINAL_lambert5";
	rename -uid "FB3357E4-4517-BCC8-6CDF-AC9C81AE1907";
	setAttr ".c" -type "float3" 0.10892577 0.354 0 ;
createNode shadingEngine -n "Scene1_FINAL_lambert3SG1";
	rename -uid "6B7A7D75-45E1-4543-CBE3-FA8DE0187639";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo4";
	rename -uid "3E367322-4E5A-FC7F-977F-ADBE0A9B8FE2";
createNode mia_physicalsun -n "RiggedLion9:mia_physicalsun1";
	rename -uid "966752A0-4344-7E0A-DB07-D3A26E481C9B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode blinn -n "RiggedLion9:blinn1";
	rename -uid "520F0D93-484D-BDC9-5522-479C019B24A5";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.0010000000474974513;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "RiggedLion9:blinn1SG";
	rename -uid "9129750D-4244-92FD-9B8A-E98554E58323";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo1";
	rename -uid "9029385F-4403-681A-25CD-329B1E046011";
createNode lambert -n "RiggedLion9:lambert2";
	rename -uid "CADC2704-446F-10CC-C85C-A291906DB5E6";
	setAttr ".c" -type "float3" 0.19499999 0.046214998 0.046214998 ;
createNode shadingEngine -n "RiggedLion9:lambert2SG";
	rename -uid "AA7C7670-499C-C603-645E-049FAC040C8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo2";
	rename -uid "0D30761A-4F3F-97B0-575A-82823E4FFB4A";
createNode lambert -n "RiggedLion9:yellow";
	rename -uid "6C091A99-415A-0A3A-F27C-E9A272C56ED9";
	setAttr ".c" -type "float3" 1 1 0.47399998 ;
createNode shadingEngine -n "RiggedLion9:lambert3SG";
	rename -uid "302CB14D-412B-0AF1-ABD1-F2ABD5EB3328";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo3";
	rename -uid "54EBC0B1-40BD-46DF-B4A9-4EB71E1263C2";
createNode lambert -n "RiggedLion9:lambert4";
	rename -uid "F61E845F-426C-E185-8629-A99998929049";
	setAttr ".c" -type "float3" 0.80619514 0.80619514 0.80619514 ;
createNode shadingEngine -n "RiggedLion9:lambert4SG";
	rename -uid "72C3C900-4A34-B78C-4F5B-D9819CEB1B26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedLion9:materialInfo4";
	rename -uid "9CAE0FA6-4AA8-E62B-4D94-659F38B23012";
createNode groupId -n "RiggedLion9:groupId83";
	rename -uid "40F62CAF-4EC3-F261-8AD6-32884310D9A7";
	setAttr ".ihi" 0;
createNode blinn -n "RiggedRabbit9:blinn1";
	rename -uid "6F54E076-4AF9-1595-9652-F99E004FC3F5";
	setAttr ".c" -type "float3" 0.0081330584 0.0081330584 0.0081330584 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.0010000000474974513;
createNode shadingEngine -n "RiggedRabbit9:blinn1SG";
	rename -uid "9BFF9129-4AB8-4266-CF26-8E99D988FA82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo1";
	rename -uid "174BCE34-4313-3E40-B988-689E02BB8EE1";
createNode lambert -n "RiggedRabbit9:lambert2";
	rename -uid "33D9931E-443F-2142-AA65-75979539B88F";
	setAttr ".c" -type "float3" 1 0.46195164 1 ;
createNode shadingEngine -n "RiggedRabbit9:lambert2SG";
	rename -uid "EF0272E1-42AD-70EB-4F32-A0B965BFA09B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo2";
	rename -uid "B9FF5C9A-4E84-ECE6-F239-D9AA93C9D83B";
createNode lambert -n "RiggedRabbit9:lambert3";
	rename -uid "35EF382F-4F26-8D90-EFBF-4CBEC9D613B4";
	setAttr ".c" -type "float3" 0.96124208 0.96124208 0.70238805 ;
createNode shadingEngine -n "RiggedRabbit9:lambert3SG";
	rename -uid "C0938581-4454-1993-1BBF-57996E64D37B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo3";
	rename -uid "812078B9-4612-64EA-A068-699032B939DC";
createNode groupId -n "RiggedRabbit9:groupId5";
	rename -uid "73D76A4B-4CE6-E111-5C00-F7B3BE62524B";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "RiggedRabbit9:mia_physicalsun1";
	rename -uid "3912108D-4D4F-77F6-3673-1F87B3971191";
createNode mia_physicalsky -n "RiggedRabbit9:mia_physicalsky1";
	rename -uid "399DA479-4B1B-2BE0-D5E0-5DBBA19B397B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S08" -type "float3" 0.043664996 0.213 0.043664996 ;
	setAttr ".S18" yes;
createNode lambert -n "RiggedRabbit9:lambert4";
	rename -uid "06F33923-4684-C883-3C7C-879F67D6DABD";
	setAttr ".c" -type "float3" 0.94573891 0.94573891 0.94573891 ;
createNode shadingEngine -n "RiggedRabbit9:lambert4SG";
	rename -uid "BB3336E6-439F-29EC-BBE2-A3A2DE03E44D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RiggedRabbit9:materialInfo4";
	rename -uid "39624BBD-4282-5F5B-DF2A-B092AD2154E9";
createNode nodeGraphEditorInfo -n "RiggedRabbit9:MayaNodeEditorSavedTabsInfo";
	rename -uid "D12B6BCE-47C8-475B-57BA-B4BE9A7DBC11";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode lambert -n "Scene1_FINAL_pasted__lambert2";
	rename -uid "2D96DADF-4350-C0AD-DA50-A0B54693C733";
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert2SG";
	rename -uid "D29FF303-4427-1D8E-4697-F89E00B9F08B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo1";
	rename -uid "79FD28D8-45B0-48DD-B68F-05914B04EC95";
createNode file -n "Scene1_FINAL_pasted__file1";
	rename -uid "F30E3B6B-4360-F912-E983-2FBE29634E26";
	setAttr ".ftn" -type "string" "C:/Users/user/Downloads/ojeteh_cancer/story1_buluk.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Scene1_FINAL_pasted__place2dTexture1";
	rename -uid "4DD4BBBF-45A1-4A4E-0458-BCA18A1A1009";
createNode mia_physicalsun -n "Scene1_FINAL_pasted__mia_physicalsun1";
	rename -uid "EE4D713B-4FF2-8937-EFEE-FC8188D2BB70";
createNode mia_physicalsky -n "Scene1_FINAL_pasted__mia_physicalsky1";
	rename -uid "CE37BF94-4257-53F0-F93A-2CB09AB184B6";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode lambert -n "Scene1_FINAL_pasted__lambert3";
	rename -uid "20015318-4B4F-11B8-8D34-8D87195B46ED";
	setAttr ".c" -type "float3" 0.30769992 1 0 ;
createNode shadingEngine -n "Scene1_FINAL_pasted__lambert3SG";
	rename -uid "45F4554F-4186-24F2-7949-5896DBF1F63C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_pasted__materialInfo2";
	rename -uid "8ED4E96B-4BB5-2F65-BD9B-2E9BF692928A";
createNode lambert -n "Scene1_FINAL_Meat_lambert2";
	rename -uid "5E88A891-4A0E-C349-1F9E-DE986A162DAB";
	setAttr ".c" -type "float3" 0.118 0.026431998 0.026431998 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert2SG";
	rename -uid "262B9FD3-4655-F245-5248-A6BF637C3FB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo1";
	rename -uid "23105CC5-416F-ED1E-BC5B-3EB4C4CE40CB";
createNode lambert -n "Scene1_FINAL_Meat_lambert3";
	rename -uid "6211A280-430D-B455-F328-7690DD9BB9CD";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "Scene1_FINAL_Meat_lambert3SG";
	rename -uid "FA8321C5-42DC-FC60-9CFB-99AF1A8271B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Meat_materialInfo2";
	rename -uid "B1A7B31B-4A20-5442-6AAB-7E8EEECC31DE";
createNode lambert -n "Scene1_FINAL_lambert6";
	rename -uid "224C76C0-4846-EF2E-296F-BF955DA3A343";
	setAttr ".c" -type "float3" 0.17886625 0.039948121 0.039948121 ;
createNode shadingEngine -n "Scene1_FINAL_lambert4SG";
	rename -uid "E08006D4-40BC-1769-5539-2A92E5017DF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo5";
	rename -uid "1A8CF01C-433F-9A53-11B0-41BACA065052";
createNode lambert -n "Scene1_FINAL_lambert7";
	rename -uid "ABFE4115-42A5-AB22-333A-A2975EC55A55";
	setAttr ".c" -type "float3" 1 0.26899999 0.26899999 ;
createNode shadingEngine -n "Scene1_FINAL_lambert5SG";
	rename -uid "94C2E8F0-41A7-A7A0-B72C-B6982DF416D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo6";
	rename -uid "E01E1DF9-4C87-0995-6E6D-A7ACA7A9E248";
createNode lambert -n "Scene1_FINAL_lambert8";
	rename -uid "05F67063-4806-19C7-01E0-60AFCB3224A4";
	setAttr ".c" -type "float3" 0.39500001 0.0075049978 0.0075049978 ;
createNode shadingEngine -n "Scene1_FINAL_lambert6SG";
	rename -uid "D4017AD2-49C7-C6A0-674F-69A9D3B02DED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo7";
	rename -uid "317C1528-46FD-9FB3-088B-A68B0FC8DF64";
createNode lambert -n "Scene1_FINAL_lambert9";
	rename -uid "4A1629F0-423F-1CCA-5B3A-A68A87D28198";
	setAttr ".c" -type "float3" 0.96748304 0.96748304 0.96748304 ;
createNode shadingEngine -n "Scene1_FINAL_lambert7SG";
	rename -uid "315ECD4E-4DAF-64A3-15C9-7A9AF46E4AF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo8";
	rename -uid "0D868EE5-4376-1B54-377F-8D8ECAF5F79F";
createNode lambert -n "Scene1_FINAL_lambert10";
	rename -uid "7C384FF5-4089-234E-F770-08BA933E73DA";
	setAttr ".c" -type "float3" 0.28455025 0.0016784924 0.0016784924 ;
createNode shadingEngine -n "Scene1_FINAL_lambert8SG";
	rename -uid "04923A15-463B-A64D-FE8C-0BB3534F29F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_materialInfo9";
	rename -uid "EA0BD2E6-4F9E-C8B1-9C6A-B78292046CB5";
createNode lambert -n "Scene1_FINAL_Leaf_lambert2";
	rename -uid "3F495E0B-4410-709F-BB1B-D68F85EF3BFD";
	setAttr ".c" -type "float3" 0 0.077515833 0 ;
createNode shadingEngine -n "Scene1_FINAL_Leaf_lambert2SG";
	rename -uid "48C319B7-4C81-8C1C-FD98-00B34A7B8A32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Scene1_FINAL_Leaf_materialInfo1";
	rename -uid "80468E8A-482A-C04D-BC31-63BFE4133F17";
createNode mia_physicalsun -n "Scene1_FINAL_Leaf_mia_physicalsun1";
	rename -uid "32FDBB75-442B-4CF9-821C-2BB8B673C463";
createNode mia_physicalsky -n "Scene1_FINAL_Leaf_mia_physicalsky1";
	rename -uid "98F5B691-4B4F-D780-2916-AFB3BEEC5A2A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 3;
	setAttr ".S08" -type "float3" 0.2 0.053799998 0.053799998 ;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun2";
	rename -uid "6EE43149-4250-35F1-ABEC-BEB633BB43D2";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
createNode mia_physicalsun -n "Scene1_FINAL_mia_physicalsun3";
	rename -uid "5F79B031-4154-8020-48E5-BE8000859AC8";
createNode mia_physicalsky -n "Scene1_FINAL_mia_physicalsky1";
	rename -uid "753D8649-4402-2A6E-F3AC-2A9BDB6BB29A";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode mia_physicalsun -n "mia_physicalsun4";
	rename -uid "941BF421-46CE-DBE8-D8A1-90AD2EEC4A9B";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S12" yes;
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
	setAttr -s 210 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 212 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 96 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 240;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "TuklingNCrowScene1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "persp1_translateX.o" "persp1.tx";
connectAttr "persp1_translateY.o" "persp1.ty";
connectAttr "persp1_translateZ.o" "persp1.tz";
connectAttr "persp1_visibility.o" "persp1.v";
connectAttr "persp1_rotateX.o" "persp1.rx";
connectAttr "persp1_rotateY.o" "persp1.ry";
connectAttr "persp1_rotateZ.o" "persp1.rz";
connectAttr "persp1_scaleX.o" "persp1.sx";
connectAttr "persp1_scaleY.o" "persp1.sy";
connectAttr "persp1_scaleZ.o" "persp1.sz";
connectAttr ":defaultColorMgtGlobals.cme" "mentalrayIblShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mentalrayIblShape1.cmcfe";
connectAttr ":defaultColorMgtGlobals.cfp" "mentalrayIblShape1.cmcfp";
connectAttr ":defaultColorMgtGlobals.wsn" "mentalrayIblShape1.ws";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mentalrayIblShape1.msg" ":mentalrayGlobals.ibl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedLion:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RiggedRabbit:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "Parrot_2_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Parrot_2_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Parrot_2_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Parrot_2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewCrow:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewCrow:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewCrow:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NewCrow:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:LionCombined:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:LionCombined:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:LionCombined:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:LionCombined:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling:CombinedTukling1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nube_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:LionCombined:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:LionCombined:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:LionCombined:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:LionCombined:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling1:tukling:CombinedTukling1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tukling_red_lambert2SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "RiggedLion:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedLion:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RiggedRabbit:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Parrot_2_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Parrot_2_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Parrot_2_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Parrot_2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewCrow:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewCrow:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewCrow:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NewCrow:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:LionCombined:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:LionCombined:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:LionCombined:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:LionCombined:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling:CombinedTukling1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nube_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedItit:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:LionCombined:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:LionCombined:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:LionCombined:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:LionCombined:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling1:tukling:CombinedTukling1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tukling_red_lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "BGShape.iog" "pasted__lambert2SG.dsm" -na;
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
connectAttr "Parrot_2_lambert2.oc" "Parrot_2_lambert2SG.ss";
connectAttr "Parrot_2_lambert2SG.msg" "Parrot_2_materialInfo1.sg";
connectAttr "Parrot_2_lambert2.msg" "Parrot_2_materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "Parrot_2_materialInfo2.sg";
connectAttr "blinn1.msg" "Parrot_2_materialInfo2.m";
connectAttr "Parrot_2_lambert3.oc" "Parrot_2_lambert3SG.ss";
connectAttr "Parrot_2_lambert3SG.msg" "Parrot_2_materialInfo3.sg";
connectAttr "Parrot_2_lambert3.msg" "Parrot_2_materialInfo3.m";
connectAttr "Parrot_2_lambert4.oc" "Parrot_2_lambert4SG.ss";
connectAttr "Parrot_2_lambert4SG.msg" "Parrot_2_materialInfo4.sg";
connectAttr "Parrot_2_lambert4.msg" "Parrot_2_materialInfo4.m";
connectAttr "yellow.oc" "Parrot_2_lambert5SG.ss";
connectAttr "Parrot_2_lambert5SG.msg" "Parrot_2_materialInfo5.sg";
connectAttr "yellow.msg" "Parrot_2_materialInfo5.m";
connectAttr "Parrot_2_mia_physicalsky1.S00" "Parrot_2_mia_physicalsun1.S00";
connectAttr "Parrot_2_mia_physicalsky1.S01" "Parrot_2_mia_physicalsun1.S01";
connectAttr "Parrot_2_mia_physicalsky1.S02" "Parrot_2_mia_physicalsun1.S02";
connectAttr "Parrot_2_mia_physicalsky1.S03" "Parrot_2_mia_physicalsun1.S03";
connectAttr "Parrot_2_mia_physicalsky1.S04" "Parrot_2_mia_physicalsun1.S04";
connectAttr "Parrot_2_mia_physicalsky1.S05" "Parrot_2_mia_physicalsun1.S05";
connectAttr "Parrot_2_mia_physicalsky1.S06" "Parrot_2_mia_physicalsun1.S06";
connectAttr "Parrot_2_mia_physicalsky1.S18" "Parrot_2_mia_physicalsun1.S12";
connectAttr "NewCrow:blinn1.oc" "NewCrow:blinn1SG.ss";
connectAttr "NewCrow:blinn1SG.msg" "NewCrow:materialInfo1.sg";
connectAttr "NewCrow:blinn1.msg" "NewCrow:materialInfo1.m";
connectAttr "NewCrow:black.oc" "NewCrow:lambert2SG.ss";
connectAttr "NewCrow:lambert2SG.msg" "NewCrow:materialInfo2.sg";
connectAttr "NewCrow:black.msg" "NewCrow:materialInfo2.m";
connectAttr "NewCrow:lambert3.oc" "NewCrow:lambert3SG.ss";
connectAttr "NewCrow:lambert3SG.msg" "NewCrow:materialInfo3.sg";
connectAttr "NewCrow:lambert3.msg" "NewCrow:materialInfo3.m";
connectAttr "NewCrow:mia_physicalsky1.S00" "NewCrow:mia_physicalsun1.S00";
connectAttr "NewCrow:mia_physicalsky1.S01" "NewCrow:mia_physicalsun1.S01";
connectAttr "NewCrow:mia_physicalsky1.S02" "NewCrow:mia_physicalsun1.S02";
connectAttr "NewCrow:mia_physicalsky1.S03" "NewCrow:mia_physicalsun1.S03";
connectAttr "NewCrow:mia_physicalsky1.S04" "NewCrow:mia_physicalsun1.S04";
connectAttr "NewCrow:mia_physicalsky1.S05" "NewCrow:mia_physicalsun1.S05";
connectAttr "NewCrow:mia_physicalsky1.S06" "NewCrow:mia_physicalsun1.S06";
connectAttr "NewCrow:mia_physicalsky1.S18" "NewCrow:mia_physicalsun1.S12";
connectAttr "NewCrow:blinn2.oc" "NewCrow:blinn2SG.ss";
connectAttr "NewCrow:blinn2SG.msg" "NewCrow:materialInfo4.sg";
connectAttr "NewCrow:blinn2.msg" "NewCrow:materialInfo4.m";
connectAttr "tukling:CombinedItit:lambert2.oc" "tukling:CombinedItit:lambert2SG.ss"
		;
connectAttr "tukling:CombinedItit:lambert2SG.msg" "tukling:CombinedItit:materialInfo1.sg"
		;
connectAttr "tukling:CombinedItit:lambert2.msg" "tukling:CombinedItit:materialInfo1.m"
		;
connectAttr "tukling:CombinedItit:lambert3.oc" "tukling:CombinedItit:lambert3SG.ss"
		;
connectAttr "tukling:CombinedItit:lambert3SG.msg" "tukling:CombinedItit:materialInfo2.sg"
		;
connectAttr "tukling:CombinedItit:lambert3.msg" "tukling:CombinedItit:materialInfo2.m"
		;
connectAttr "tukling:CombinedItit:brown.oc" "tukling:CombinedItit:lambert4SG.ss"
		;
connectAttr "tukling:CombinedItit:lambert4SG.msg" "tukling:CombinedItit:materialInfo3.sg"
		;
connectAttr "tukling:CombinedItit:brown.msg" "tukling:CombinedItit:materialInfo3.m"
		;
connectAttr "tukling:CombinedItit:lambert5.oc" "tukling:CombinedItit:lambert5SG.ss"
		;
connectAttr "tukling:CombinedItit:lambert5SG.msg" "tukling:CombinedItit:materialInfo4.sg"
		;
connectAttr "tukling:CombinedItit:lambert5.msg" "tukling:CombinedItit:materialInfo4.m"
		;
connectAttr "tukling:CombinedItit:blinn1.oc" "tukling:CombinedItit:blinn1SG.ss";
connectAttr "tukling:CombinedItit:blinn1SG.msg" "tukling:CombinedItit:materialInfo5.sg"
		;
connectAttr "tukling:CombinedItit:blinn1.msg" "tukling:CombinedItit:materialInfo5.m"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S00" "tukling:CombinedItit:mia_physicalsun1.S00"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S01" "tukling:CombinedItit:mia_physicalsun1.S01"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S02" "tukling:CombinedItit:mia_physicalsun1.S02"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S03" "tukling:CombinedItit:mia_physicalsun1.S03"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S04" "tukling:CombinedItit:mia_physicalsun1.S04"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S05" "tukling:CombinedItit:mia_physicalsun1.S05"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S06" "tukling:CombinedItit:mia_physicalsun1.S06"
		;
connectAttr "tukling:CombinedItit:mia_physicalsky1.S18" "tukling:CombinedItit:mia_physicalsun1.S12"
		;
connectAttr "tukling:CombinedItit:lambert6.oc" "tukling:CombinedItit:lambert6SG.ss"
		;
connectAttr "tukling:CombinedItit:lambert6SG.msg" "tukling:CombinedItit:materialInfo6.sg"
		;
connectAttr "tukling:CombinedItit:lambert6.msg" "tukling:CombinedItit:materialInfo6.m"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S00" "tukling:LionCombined:mia_physicalsun1.S00"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S01" "tukling:LionCombined:mia_physicalsun1.S01"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S02" "tukling:LionCombined:mia_physicalsun1.S02"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S03" "tukling:LionCombined:mia_physicalsun1.S03"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S04" "tukling:LionCombined:mia_physicalsun1.S04"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S05" "tukling:LionCombined:mia_physicalsun1.S05"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S06" "tukling:LionCombined:mia_physicalsun1.S06"
		;
connectAttr "tukling:LionCombined:mia_physicalsky1.S18" "tukling:LionCombined:mia_physicalsun1.S12"
		;
connectAttr "tukling:LionCombined:blinn1.oc" "tukling:LionCombined:blinn1SG.ss";
connectAttr "tukling:LionCombined:blinn1SG.msg" "tukling:LionCombined:materialInfo1.sg"
		;
connectAttr "tukling:LionCombined:blinn1.msg" "tukling:LionCombined:materialInfo1.m"
		;
connectAttr "tukling:LionCombined:lambert2.oc" "tukling:LionCombined:lambert2SG.ss"
		;
connectAttr "tukling:LionCombined:lambert2SG.msg" "tukling:LionCombined:materialInfo2.sg"
		;
connectAttr "tukling:LionCombined:lambert2.msg" "tukling:LionCombined:materialInfo2.m"
		;
connectAttr "tukling:LionCombined:yellow.oc" "tukling:LionCombined:lambert3SG.ss"
		;
connectAttr "tukling:LionCombined:lambert3SG.msg" "tukling:LionCombined:materialInfo3.sg"
		;
connectAttr "tukling:LionCombined:yellow.msg" "tukling:LionCombined:materialInfo3.m"
		;
connectAttr "tukling:LionCombined:lambert4.oc" "tukling:LionCombined:lambert4SG.ss"
		;
connectAttr "tukling:LionCombined:lambert4SG.msg" "tukling:LionCombined:materialInfo4.sg"
		;
connectAttr "tukling:LionCombined:lambert4.msg" "tukling:LionCombined:materialInfo4.m"
		;
connectAttr "tukling:CombinedTukling:green.oc" "tukling:CombinedTukling:lambert2SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert2SG.msg" "tukling:CombinedTukling:materialInfo1.sg"
		;
connectAttr "tukling:CombinedTukling:green.msg" "tukling:CombinedTukling:materialInfo1.m"
		;
connectAttr "tukling:CombinedTukling:blinn1.oc" "tukling:CombinedTukling:blinn1SG.ss"
		;
connectAttr "tukling:CombinedTukling:blinn1SG.msg" "tukling:CombinedTukling:materialInfo2.sg"
		;
connectAttr "tukling:CombinedTukling:blinn1.msg" "tukling:CombinedTukling:materialInfo2.m"
		;
connectAttr "tukling:CombinedTukling:yellow.oc" "tukling:CombinedTukling:lambert3SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert3SG.msg" "tukling:CombinedTukling:materialInfo3.sg"
		;
connectAttr "tukling:CombinedTukling:yellow.msg" "tukling:CombinedTukling:materialInfo3.m"
		;
connectAttr "tukling:CombinedTukling:lambert4.oc" "tukling:CombinedTukling:lambert4SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert4SG.msg" "tukling:CombinedTukling:materialInfo4.sg"
		;
connectAttr "tukling:CombinedTukling:lambert4.msg" "tukling:CombinedTukling:materialInfo4.m"
		;
connectAttr "tukling:CombinedTukling:lambert5.oc" "tukling:CombinedTukling:lambert5SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert5SG.msg" "tukling:CombinedTukling:materialInfo5.sg"
		;
connectAttr "tukling:CombinedTukling:lambert5.msg" "tukling:CombinedTukling:materialInfo5.m"
		;
connectAttr "tukling:CombinedTukling:blue.oc" "tukling:CombinedTukling:lambert6SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert6SG.msg" "tukling:CombinedTukling:materialInfo6.sg"
		;
connectAttr "tukling:CombinedTukling:blue.msg" "tukling:CombinedTukling:materialInfo6.m"
		;
connectAttr "tukling:CombinedTukling:red.oc" "tukling:CombinedTukling:lambert7SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert7SG.msg" "tukling:CombinedTukling:materialInfo7.sg"
		;
connectAttr "tukling:CombinedTukling:red.msg" "tukling:CombinedTukling:materialInfo7.m"
		;
connectAttr "tukling:CombinedTukling:orange.oc" "tukling:CombinedTukling:lambert8SG.ss"
		;
connectAttr "tukling:CombinedTukling:lambert8SG.msg" "tukling:CombinedTukling:materialInfo8.sg"
		;
connectAttr "tukling:CombinedTukling:orange.msg" "tukling:CombinedTukling:materialInfo8.m"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S00" "tukling:CombinedTukling:mia_physicalsun1.S00"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S01" "tukling:CombinedTukling:mia_physicalsun1.S01"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S02" "tukling:CombinedTukling:mia_physicalsun1.S02"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S03" "tukling:CombinedTukling:mia_physicalsun1.S03"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S04" "tukling:CombinedTukling:mia_physicalsun1.S04"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S05" "tukling:CombinedTukling:mia_physicalsun1.S05"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S06" "tukling:CombinedTukling:mia_physicalsun1.S06"
		;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.S18" "tukling:CombinedTukling:mia_physicalsun1.S12"
		;
connectAttr "tukling:CombinedTukling:blinn2.oc" "tukling:CombinedTukling:blinn2SG.ss"
		;
connectAttr "tukling:CombinedTukling:blinn2SG.msg" "tukling:CombinedTukling:materialInfo9.sg"
		;
connectAttr "tukling:CombinedTukling:blinn2.msg" "tukling:CombinedTukling:materialInfo9.m"
		;
connectAttr "tukling:CombinedTukling1:green.oc" "tukling:CombinedTukling1:lambert2SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert2SG.msg" "tukling:CombinedTukling1:materialInfo1.sg"
		;
connectAttr "tukling:CombinedTukling1:green.msg" "tukling:CombinedTukling1:materialInfo1.m"
		;
connectAttr "tukling:CombinedTukling1:blinn1.oc" "tukling:CombinedTukling1:blinn1SG.ss"
		;
connectAttr "tukling:CombinedTukling1:blinn1SG.msg" "tukling:CombinedTukling1:materialInfo2.sg"
		;
connectAttr "tukling:CombinedTukling1:blinn1.msg" "tukling:CombinedTukling1:materialInfo2.m"
		;
connectAttr "tukling:CombinedTukling1:yellow.oc" "tukling:CombinedTukling1:lambert3SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert3SG.msg" "tukling:CombinedTukling1:materialInfo3.sg"
		;
connectAttr "tukling:CombinedTukling1:yellow.msg" "tukling:CombinedTukling1:materialInfo3.m"
		;
connectAttr "tukling:CombinedTukling1:lambert4.oc" "tukling:CombinedTukling1:lambert4SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert4SG.msg" "tukling:CombinedTukling1:materialInfo4.sg"
		;
connectAttr "tukling:CombinedTukling1:lambert4.msg" "tukling:CombinedTukling1:materialInfo4.m"
		;
connectAttr "tukling:CombinedTukling1:lambert5.oc" "tukling:CombinedTukling1:lambert5SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert5SG.msg" "tukling:CombinedTukling1:materialInfo5.sg"
		;
connectAttr "tukling:CombinedTukling1:lambert5.msg" "tukling:CombinedTukling1:materialInfo5.m"
		;
connectAttr "tukling:CombinedTukling1:blue.oc" "tukling:CombinedTukling1:lambert6SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert6SG.msg" "tukling:CombinedTukling1:materialInfo6.sg"
		;
connectAttr "tukling:CombinedTukling1:blue.msg" "tukling:CombinedTukling1:materialInfo6.m"
		;
connectAttr "tukling:CombinedTukling1:red.oc" "tukling:CombinedTukling1:lambert7SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert7SG.msg" "tukling:CombinedTukling1:materialInfo7.sg"
		;
connectAttr "tukling:CombinedTukling1:red.msg" "tukling:CombinedTukling1:materialInfo7.m"
		;
connectAttr "tukling:CombinedTukling1:orange.oc" "tukling:CombinedTukling1:lambert8SG.ss"
		;
connectAttr "tukling:CombinedTukling1:lambert8SG.msg" "tukling:CombinedTukling1:materialInfo8.sg"
		;
connectAttr "tukling:CombinedTukling1:orange.msg" "tukling:CombinedTukling1:materialInfo8.m"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S00" "tukling:CombinedTukling1:mia_physicalsun1.S00"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S01" "tukling:CombinedTukling1:mia_physicalsun1.S01"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S02" "tukling:CombinedTukling1:mia_physicalsun1.S02"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S03" "tukling:CombinedTukling1:mia_physicalsun1.S03"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S04" "tukling:CombinedTukling1:mia_physicalsun1.S04"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S05" "tukling:CombinedTukling1:mia_physicalsun1.S05"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S06" "tukling:CombinedTukling1:mia_physicalsun1.S06"
		;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.S18" "tukling:CombinedTukling1:mia_physicalsun1.S12"
		;
connectAttr "tukling:CombinedTukling1:blinn2.oc" "tukling:CombinedTukling1:blinn2SG.ss"
		;
connectAttr "tukling:CombinedTukling1:blinn2SG.msg" "tukling:CombinedTukling1:materialInfo9.sg"
		;
connectAttr "tukling:CombinedTukling1:blinn2.msg" "tukling:CombinedTukling1:materialInfo9.m"
		;
connectAttr "CombinedItit:lambert2.oc" "CombinedItit:lambert2SG.ss";
connectAttr "CombinedItit:lambert2SG.msg" "CombinedItit:materialInfo1.sg";
connectAttr "CombinedItit:lambert2.msg" "CombinedItit:materialInfo1.m";
connectAttr "CombinedItit:lambert3.oc" "CombinedItit:lambert3SG.ss";
connectAttr "CombinedItit:lambert3SG.msg" "CombinedItit:materialInfo2.sg";
connectAttr "CombinedItit:lambert3.msg" "CombinedItit:materialInfo2.m";
connectAttr "CombinedItit:brown.oc" "CombinedItit:lambert4SG.ss";
connectAttr "CombinedItit:lambert4SG.msg" "CombinedItit:materialInfo3.sg";
connectAttr "CombinedItit:brown.msg" "CombinedItit:materialInfo3.m";
connectAttr "CombinedItit:lambert5.oc" "CombinedItit:lambert5SG.ss";
connectAttr "CombinedItit:lambert5SG.msg" "CombinedItit:materialInfo4.sg";
connectAttr "CombinedItit:lambert5.msg" "CombinedItit:materialInfo4.m";
connectAttr "CombinedItit:blinn1.oc" "CombinedItit:blinn1SG.ss";
connectAttr "CombinedItit:blinn1SG.msg" "CombinedItit:materialInfo5.sg";
connectAttr "CombinedItit:blinn1.msg" "CombinedItit:materialInfo5.m";
connectAttr "CombinedItit:mia_physicalsky1.S00" "CombinedItit:mia_physicalsun1.S00"
		;
connectAttr "CombinedItit:mia_physicalsky1.S01" "CombinedItit:mia_physicalsun1.S01"
		;
connectAttr "CombinedItit:mia_physicalsky1.S02" "CombinedItit:mia_physicalsun1.S02"
		;
connectAttr "CombinedItit:mia_physicalsky1.S03" "CombinedItit:mia_physicalsun1.S03"
		;
connectAttr "CombinedItit:mia_physicalsky1.S04" "CombinedItit:mia_physicalsun1.S04"
		;
connectAttr "CombinedItit:mia_physicalsky1.S05" "CombinedItit:mia_physicalsun1.S05"
		;
connectAttr "CombinedItit:mia_physicalsky1.S06" "CombinedItit:mia_physicalsun1.S06"
		;
connectAttr "CombinedItit:mia_physicalsky1.S18" "CombinedItit:mia_physicalsun1.S12"
		;
connectAttr "CombinedItit:lambert6.oc" "CombinedItit:lambert6SG.ss";
connectAttr "CombinedItit:lambert6SG.msg" "CombinedItit:materialInfo6.sg";
connectAttr "CombinedItit:lambert6.msg" "CombinedItit:materialInfo6.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "Nube_mia_physicalsky1.S00" "Nube_mia_physicalsun1.S00";
connectAttr "Nube_mia_physicalsky1.S01" "Nube_mia_physicalsun1.S01";
connectAttr "Nube_mia_physicalsky1.S02" "Nube_mia_physicalsun1.S02";
connectAttr "Nube_mia_physicalsky1.S03" "Nube_mia_physicalsun1.S03";
connectAttr "Nube_mia_physicalsky1.S04" "Nube_mia_physicalsun1.S04";
connectAttr "Nube_mia_physicalsky1.S05" "Nube_mia_physicalsun1.S05";
connectAttr "Nube_mia_physicalsky1.S06" "Nube_mia_physicalsun1.S06";
connectAttr "Nube_mia_physicalsky1.S18" "Nube_mia_physicalsun1.S12";
connectAttr "volumeFog1.oc" "volumeFog1SG.vs";
connectAttr "volumeFog1SG.msg" "Nube_materialInfo1.sg";
connectAttr "envFog1.oc" "envFog1SG.vs";
connectAttr "envFog1SG.msg" "Nube_materialInfo2.sg";
connectAttr "Nube_lambert2.oc" "Nube_lambert2SG.ss";
connectAttr "Nube_lambert2SG.msg" "Nube_materialInfo3.sg";
connectAttr "Nube_lambert2.msg" "Nube_materialInfo3.m";
connectAttr "tukling1:tukling:CombinedItit:lambert2.oc" "tukling1:tukling:CombinedItit:lambert2SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert2SG.msg" "tukling1:tukling:CombinedItit:materialInfo1.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert2.msg" "tukling1:tukling:CombinedItit:materialInfo1.m"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert3.oc" "tukling1:tukling:CombinedItit:lambert3SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert3SG.msg" "tukling1:tukling:CombinedItit:materialInfo2.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert3.msg" "tukling1:tukling:CombinedItit:materialInfo2.m"
		;
connectAttr "tukling1:tukling:CombinedItit:brown.oc" "tukling1:tukling:CombinedItit:lambert4SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert4SG.msg" "tukling1:tukling:CombinedItit:materialInfo3.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:brown.msg" "tukling1:tukling:CombinedItit:materialInfo3.m"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert5.oc" "tukling1:tukling:CombinedItit:lambert5SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert5SG.msg" "tukling1:tukling:CombinedItit:materialInfo4.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert5.msg" "tukling1:tukling:CombinedItit:materialInfo4.m"
		;
connectAttr "tukling1:tukling:CombinedItit:blinn1.oc" "tukling1:tukling:CombinedItit:blinn1SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:blinn1SG.msg" "tukling1:tukling:CombinedItit:materialInfo5.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:blinn1.msg" "tukling1:tukling:CombinedItit:materialInfo5.m"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S00" "tukling1:tukling:CombinedItit:mia_physicalsun1.S00"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S01" "tukling1:tukling:CombinedItit:mia_physicalsun1.S01"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S02" "tukling1:tukling:CombinedItit:mia_physicalsun1.S02"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S03" "tukling1:tukling:CombinedItit:mia_physicalsun1.S03"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S04" "tukling1:tukling:CombinedItit:mia_physicalsun1.S04"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S05" "tukling1:tukling:CombinedItit:mia_physicalsun1.S05"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S06" "tukling1:tukling:CombinedItit:mia_physicalsun1.S06"
		;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.S18" "tukling1:tukling:CombinedItit:mia_physicalsun1.S12"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert6.oc" "tukling1:tukling:CombinedItit:lambert6SG.ss"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert6SG.msg" "tukling1:tukling:CombinedItit:materialInfo6.sg"
		;
connectAttr "tukling1:tukling:CombinedItit:lambert6.msg" "tukling1:tukling:CombinedItit:materialInfo6.m"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S00" "tukling1:tukling:LionCombined:mia_physicalsun1.S00"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S01" "tukling1:tukling:LionCombined:mia_physicalsun1.S01"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S02" "tukling1:tukling:LionCombined:mia_physicalsun1.S02"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S03" "tukling1:tukling:LionCombined:mia_physicalsun1.S03"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S04" "tukling1:tukling:LionCombined:mia_physicalsun1.S04"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S05" "tukling1:tukling:LionCombined:mia_physicalsun1.S05"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S06" "tukling1:tukling:LionCombined:mia_physicalsun1.S06"
		;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.S18" "tukling1:tukling:LionCombined:mia_physicalsun1.S12"
		;
connectAttr "tukling1:tukling:LionCombined:blinn1.oc" "tukling1:tukling:LionCombined:blinn1SG.ss"
		;
connectAttr "tukling1:tukling:LionCombined:blinn1SG.msg" "tukling1:tukling:LionCombined:materialInfo1.sg"
		;
connectAttr "tukling1:tukling:LionCombined:blinn1.msg" "tukling1:tukling:LionCombined:materialInfo1.m"
		;
connectAttr "tukling1:tukling:LionCombined:lambert2.oc" "tukling1:tukling:LionCombined:lambert2SG.ss"
		;
connectAttr "tukling1:tukling:LionCombined:lambert2SG.msg" "tukling1:tukling:LionCombined:materialInfo2.sg"
		;
connectAttr "tukling1:tukling:LionCombined:lambert2.msg" "tukling1:tukling:LionCombined:materialInfo2.m"
		;
connectAttr "tukling1:tukling:LionCombined:yellow.oc" "tukling1:tukling:LionCombined:lambert3SG.ss"
		;
connectAttr "tukling1:tukling:LionCombined:lambert3SG.msg" "tukling1:tukling:LionCombined:materialInfo3.sg"
		;
connectAttr "tukling1:tukling:LionCombined:yellow.msg" "tukling1:tukling:LionCombined:materialInfo3.m"
		;
connectAttr "tukling1:tukling:LionCombined:lambert4.oc" "tukling1:tukling:LionCombined:lambert4SG.ss"
		;
connectAttr "tukling1:tukling:LionCombined:lambert4SG.msg" "tukling1:tukling:LionCombined:materialInfo4.sg"
		;
connectAttr "tukling1:tukling:LionCombined:lambert4.msg" "tukling1:tukling:LionCombined:materialInfo4.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:green.oc" "tukling1:tukling:CombinedTukling:lambert2SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert2SG.msg" "tukling1:tukling:CombinedTukling:materialInfo1.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:green.msg" "tukling1:tukling:CombinedTukling:materialInfo1.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn1.oc" "tukling1:tukling:CombinedTukling:blinn1SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn1SG.msg" "tukling1:tukling:CombinedTukling:materialInfo2.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn1.msg" "tukling1:tukling:CombinedTukling:materialInfo2.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:yellow.oc" "tukling1:tukling:CombinedTukling:lambert3SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert3SG.msg" "tukling1:tukling:CombinedTukling:materialInfo3.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:yellow.msg" "tukling1:tukling:CombinedTukling:materialInfo3.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert4.oc" "tukling1:tukling:CombinedTukling:lambert4SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert4SG.msg" "tukling1:tukling:CombinedTukling:materialInfo4.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert4.msg" "tukling1:tukling:CombinedTukling:materialInfo4.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert5.oc" "tukling1:tukling:CombinedTukling:lambert5SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert5SG.msg" "tukling1:tukling:CombinedTukling:materialInfo5.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert5.msg" "tukling1:tukling:CombinedTukling:materialInfo5.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:blue.oc" "tukling1:tukling:CombinedTukling:lambert6SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert6SG.msg" "tukling1:tukling:CombinedTukling:materialInfo6.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:blue.msg" "tukling1:tukling:CombinedTukling:materialInfo6.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:red.oc" "tukling1:tukling:CombinedTukling:lambert7SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert7SG.msg" "tukling1:tukling:CombinedTukling:materialInfo7.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:red.msg" "tukling1:tukling:CombinedTukling:materialInfo7.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:orange.oc" "tukling1:tukling:CombinedTukling:lambert8SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:lambert8SG.msg" "tukling1:tukling:CombinedTukling:materialInfo8.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:orange.msg" "tukling1:tukling:CombinedTukling:materialInfo8.m"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S00" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S00"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S01" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S01"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S02" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S02"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S03" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S03"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S04" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S04"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S05" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S05"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S06" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S06"
		;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.S18" "tukling1:tukling:CombinedTukling:mia_physicalsun1.S12"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn2.oc" "tukling1:tukling:CombinedTukling:blinn2SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn2SG.msg" "tukling1:tukling:CombinedTukling:materialInfo9.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling:blinn2.msg" "tukling1:tukling:CombinedTukling:materialInfo9.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:green.oc" "tukling1:tukling:CombinedTukling1:lambert2SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert2SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo1.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:green.msg" "tukling1:tukling:CombinedTukling1:materialInfo1.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn1.oc" "tukling1:tukling:CombinedTukling1:blinn1SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn1SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo2.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn1.msg" "tukling1:tukling:CombinedTukling1:materialInfo2.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:yellow.oc" "tukling1:tukling:CombinedTukling1:lambert3SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert3SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo3.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:yellow.msg" "tukling1:tukling:CombinedTukling1:materialInfo3.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert4.oc" "tukling1:tukling:CombinedTukling1:lambert4SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert4SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo4.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert4.msg" "tukling1:tukling:CombinedTukling1:materialInfo4.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert5.oc" "tukling1:tukling:CombinedTukling1:lambert5SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert5SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo5.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert5.msg" "tukling1:tukling:CombinedTukling1:materialInfo5.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blue.oc" "tukling1:tukling:CombinedTukling1:lambert6SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert6SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo6.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blue.msg" "tukling1:tukling:CombinedTukling1:materialInfo6.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:red.oc" "tukling1:tukling:CombinedTukling1:lambert7SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert7SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo7.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:red.msg" "tukling1:tukling:CombinedTukling1:materialInfo7.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:orange.oc" "tukling1:tukling:CombinedTukling1:lambert8SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:lambert8SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo8.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:orange.msg" "tukling1:tukling:CombinedTukling1:materialInfo8.m"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S00" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S00"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S01" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S01"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S02" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S02"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S03" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S03"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S04" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S04"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S05" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S05"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S06" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S06"
		;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.S18" "tukling1:tukling:CombinedTukling1:mia_physicalsun1.S12"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn2.oc" "tukling1:tukling:CombinedTukling1:blinn2SG.ss"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn2SG.msg" "tukling1:tukling:CombinedTukling1:materialInfo9.sg"
		;
connectAttr "tukling1:tukling:CombinedTukling1:blinn2.msg" "tukling1:tukling:CombinedTukling1:materialInfo9.m"
		;
connectAttr "tukling_red_lambert2.oc" "tukling_red_lambert2SG.ss";
connectAttr "tukling_red_lambert2SG.msg" "tukling_red_materialInfo1.sg";
connectAttr "tukling_red_lambert2.msg" "tukling_red_materialInfo1.m";
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
connectAttr "mia_physicalsky1.S00" "Scene3_FINAL_mia_physicalsun6.S00";
connectAttr "mia_physicalsky1.S01" "Scene3_FINAL_mia_physicalsun6.S01";
connectAttr "mia_physicalsky1.S02" "Scene3_FINAL_mia_physicalsun6.S02";
connectAttr "mia_physicalsky1.S03" "Scene3_FINAL_mia_physicalsun6.S03";
connectAttr "mia_physicalsky1.S04" "Scene3_FINAL_mia_physicalsun6.S04";
connectAttr "mia_physicalsky1.S05" "Scene3_FINAL_mia_physicalsun6.S05";
connectAttr "mia_physicalsky1.S06" "Scene3_FINAL_mia_physicalsun6.S06";
connectAttr "mia_physicalsky1.S18" "Scene3_FINAL_mia_physicalsun6.S12";
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
connectAttr "RiggedLion:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedLion:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RiggedRabbit:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
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
connectAttr "Parrot_2_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Parrot_2_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Parrot_2_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Parrot_2_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "NewCrow:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "NewCrow:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "NewCrow:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "NewCrow:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedItit:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:LionCombined:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:LionCombined:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:LionCombined:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:LionCombined:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "tukling:CombinedTukling1:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "CombinedItit:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "volumeFog1SG.pa" ":renderPartition.st" -na;
connectAttr "envFog1SG.pa" ":renderPartition.st" -na;
connectAttr "Nube_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tukling1:tukling:CombinedItit:lambert2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:CombinedItit:lambert3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:CombinedItit:lambert4SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:CombinedItit:lambert5SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:CombinedItit:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "tukling1:tukling:CombinedItit:lambert6SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:LionCombined:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "tukling1:tukling:LionCombined:lambert2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:LionCombined:lambert3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:LionCombined:lambert4SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tukling1:tukling:CombinedTukling:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "tukling_red_lambert2SG.pa" ":renderPartition.st" -na;
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
connectAttr "RiggedLion:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedLion:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "RiggedRabbit:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Parrot_2_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Parrot_2_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Parrot_2_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "NewCrow:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "NewCrow:black.msg" ":defaultShaderList1.s" -na;
connectAttr "NewCrow:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "NewCrow:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:brown.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedItit:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:LionCombined:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:LionCombined:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:LionCombined:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:LionCombined:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:green.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:blue.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:red.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:orange.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:green.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:blue.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:red.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:orange.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling:CombinedTukling1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:brown.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "CombinedItit:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "volumeFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "envFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "Nube_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "tukling1:tukling:CombinedItit:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedItit:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedItit:brown.msg" ":defaultShaderList1.s" -na
		;
connectAttr "tukling1:tukling:CombinedItit:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedItit:blinn1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "tukling1:tukling:CombinedItit:lambert6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:LionCombined:blinn1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "tukling1:tukling:LionCombined:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:LionCombined:yellow.msg" ":defaultShaderList1.s" -na
		;
connectAttr "tukling1:tukling:LionCombined:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:green.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:blinn1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:yellow.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:blue.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "tukling1:tukling:CombinedTukling:red.msg" ":defaultShaderList1.s" -na
		;
connectAttr "tukling1:tukling:CombinedTukling:orange.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:green.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:blinn1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:yellow.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:blue.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:red.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "tukling1:tukling:CombinedTukling1:orange.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tukling_red_lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "RiggedLion:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "RiggedRabbit:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "Parrot_2_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Parrot_2_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "NewCrow:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "NewCrow:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tukling:CombinedItit:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:CombinedItit:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:LionCombined:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:LionCombined:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:CombinedTukling:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:CombinedTukling:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:CombinedTukling1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling:CombinedTukling1:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CombinedItit:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "CombinedItit:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Nube_mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Nube_mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:CombinedItit:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:LionCombined:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tukling1:tukling:CombinedTukling1:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
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
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mentalrayIblShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_Scene1_FINAL_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene3_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene1_FINAL_pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.oc" ":lambert1.c";
connectAttr "wood1.msg" ":initialMaterialInfo.t" -na;
connectAttr "mentalrayIbl1.iog" ":defaultLightSet.dsm" -na;
// End of Scene1_LAST.ma
