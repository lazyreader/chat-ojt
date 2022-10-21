//Maya ASCII 2016 scene
//Name: uncle_remodelled.ma
//Last modified: Sun, Jan 12, 2020 04:50:28 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
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
	rename -uid "4FE0998F-4041-603E-4527-45BACDD22D09";
	setAttr ".t" -type "double3" 14.522649968853212 10.996051358006129 53.176615052260779 ;
	setAttr ".r" -type "double3" -11.738352730048943 -1063.8000000001414 -359.99999999984931 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 4.4408920985006262e-016 -2.6645352591003757e-015 ;
	setAttr ".rpt" -type "double3" 4.6989627048044263e-017 -6.0787098975922543e-016 
		-2.3623163336851308e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26FDBC76-4A88-1339-A77F-3087188D6917";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.553724069079379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4045333862304687 -1.0497178644651122 0.1289923650697708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "9952FD64-4211-1598-382C-EFA504D53999";
createNode transform -s -n "top";
	rename -uid "AB014353-4FD7-19FD-F290-9F9EF508C3BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93358405342431106 100.1 -0.084603933079059321 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D85F709-47E8-B5A7-ACB3-0282D51D922E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.286092525933533;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C526D710-48A7-B674-AA82-DA8BC41FAB29";
	setAttr ".t" -type "double3" 0.91267540061245578 -8.9087147680682683 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10BABD14-43BB-E800-CAD0-68856D07318C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3856013499059969;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "035A089C-4661-3981-AFEA-769573EDF331";
	setAttr ".t" -type "double3" 100.1 -6.0330060833670771 0.34212787088923052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "601D073D-4E4A-F309-B2F7-C29652C69743";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4165082872660486;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "UncleRem";
	rename -uid "D072E4A1-49D7-BA18-225C-5795BD511D23";
createNode transform -n "ALL" -p "UncleRem";
	rename -uid "2B5A2434-49CD-3C44-608F-7398EA14871C";
createNode transform -n "IK" -p "ALL";
	rename -uid "A3033BB1-47E3-DBAB-1C65-9193ADA51F7D";
createNode ikHandle -n "ikHandle1" -p "IK";
	rename -uid "CA1FF235-4F27-EAFC-17EF-50B2187D6B01";
	setAttr ".t" -type "double3" 1.2838255627414736 -0.8214158870605337 -0.33982875199692208 ;
	setAttr ".pv" -type "double3" 0.068086308944170532 -0.14891396716009872 9.901850930511193e-010 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3" -p "IK";
	rename -uid "6A7CC41E-49F4-4B8B-B456-20A99FDD19C3";
	setAttr ".t" -type "double3" -1.282381395711756 -0.82139069147905464 -0.33982875199692208 ;
	setAttr ".pv" -type "double3" 0.068152127206777852 0.14888385620405986 1.4694651691733549e-016 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "IK";
	rename -uid "6FB6321E-4CD2-CC8F-6525-E5A7CEF795A7";
	setAttr ".t" -type "double3" 0.83852574816937964 -4.4956807947757635 0.38364528166469164 ;
	setAttr ".pv" -type "double3" 0.088812538096712371 0.13705996035915946 0.011747996602213654 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle7" -p "IK";
	rename -uid "FB649499-4060-6A0A-72B1-AA9DD1957CBC";
	setAttr ".t" -type "double3" -0.83444707428330089 -4.4944444239162689 0.38364528166469158 ;
	setAttr ".pv" -type "double3" 0.088975411829759585 -0.13695505453892468 -0.011739003661505194 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle11" -p "IK";
	rename -uid "25B09FE4-47CC-AF97-3FBD-8BB40623C239";
	setAttr ".t" -type "double3" 2.0666328524575109e-016 -3.9523302804518305 0.38364528166469158 ;
	setAttr ".r" -type "double3" -90.000000000000043 -12.264773727892402 89.999999999999986 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle12" -p "IK";
	rename -uid "77C9E145-48E3-3FC3-97E3-1E9135DC5A08";
	setAttr ".t" -type "double3" 3.6457016380600456e-015 -2.2519867369353594 0.2650166623495892 ;
	setAttr ".r" -type "double3" 89.999999999999957 14.264512298079959 89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle13" -p "IK";
	rename -uid "EA5A0A6E-44AD-05BF-2077-9BA0700F0CE8";
	setAttr ".t" -type "double3" 3.8409250783944795e-015 -1.4084054440279616 -0.051326322490685222 ;
	setAttr ".r" -type "double3" 89.999999999999957 20.556045219583471 89.999999999999972 ;
	setAttr ".roc" yes;
createNode transform -n "Ctr" -p "ALL";
	rename -uid "6C0A85EF-4E05-11E6-8364-0B8D0836C91C";
createNode transform -n "waist" -p "Ctr";
	rename -uid "48867E77-4B3F-6DE1-FD67-97A287B80202";
	setAttr ".rp" -type "double3" 0 -4.8651643059320335 0.18593091613952031 ;
	setAttr ".sp" -type "double3" 0 -4.8651643059320335 0.18593091613952031 ;
createNode nurbsCurve -n "waistShape" -p "waist";
	rename -uid "1F3B0774-4164-ECA6-E0AA-52974652EFA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.42412440698784 -4.8651643059320335 -1.2381934908483174
		-2.2977514973467126e-016 -4.8651643059320335 -1.8280851347292224
		-1.4241244069878385 -4.8651643059320335 -1.2381934908483181
		-2.0140160508687428 -4.8651643059320335 0.18593091613951973
		-1.4241244069878389 -4.8651643059320335 1.6100553231273584
		-6.0686234190235211e-016 -4.8651643059320335 2.1999469670082634
		1.4241244069878378 -4.8651643059320335 1.6100553231273591
		2.0140160508687428 -4.8651643059320335 0.1859309161395214
		1.42412440698784 -4.8651643059320335 -1.2381934908483174
		-2.2977514973467126e-016 -4.8651643059320335 -1.8280851347292224
		-1.4241244069878385 -4.8651643059320335 -1.2381934908483181
		;
createNode transform -n "neck" -p "waist";
	rename -uid "01372470-439F-8C79-C40A-19BD2BE09D0F";
	setAttr ".rp" -type "double3" 0 0.21285235327844243 -0.065387822687625885 ;
	setAttr ".sp" -type "double3" 0 0.21285235327844243 -0.065387822687625885 ;
createNode nurbsCurve -n "neckShape" -p "neck";
	rename -uid "CE49F7F1-4BE7-3DFB-AF3F-18BB7FCA8053";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.21285235327844249 -0.84899944757884971
		-1.2643170607829326e-016 0.21285235327844249 -1.1735820102420138
		-0.78361162489122427 0.21285235327844249 -0.84899944757885015
		-1.1081941875543879 0.21285235327844243 -0.065387822687626204
		-0.78361162489122449 0.21285235327844237 0.71822380220359816
		-3.3392053635905195e-016 0.21285235327844237 1.0428063648667623
		0.78361162489122382 0.21285235327844237 0.71822380220359849
		1.1081941875543879 0.21285235327844243 -0.065387822687625288
		0.78361162489122504 0.21285235327844249 -0.84899944757884971
		-1.2643170607829326e-016 0.21285235327844249 -1.1735820102420138
		-0.78361162489122427 0.21285235327844249 -0.84899944757885015
		;
createNode ikHandle -n "ikHandle9" -p "neck";
	rename -uid "6089512D-49EA-1C84-AF79-D1B1D5E21B47";
	setAttr ".t" -type "double3" 4.2119117881000734e-015 0.21285235327844243 -0.064507280192363042 ;
	setAttr ".pv" -type "double3" 1.6814048392200936e-016 -0.0032741652324236956 -0.16370826162118654 ;
	setAttr ".roc" yes;
createNode transform -n "head" -p "neck";
	rename -uid "40B94FDC-4407-B5F8-F1F4-A38992146802";
	setAttr ".rp" -type "double3" 0 8.5584048883929675 0.0033742156688503777 ;
	setAttr ".sp" -type "double3" 0 8.5584048883929675 0.0033742156688503777 ;
createNode nurbsCurve -n "headShape" -p "head";
	rename -uid "A32E5144-4C13-0C92-A74F-84BCD7BC38A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0844170881150657 8.5584048883929675 -2.0810428724462122
		-3.3630997838465962e-016 8.5584048883929675 -2.9444366999857081
		-2.0844170881150639 8.5584048883929675 -2.0810428724462136
		-2.9478109156545584 8.5584048883929675 0.0033742156688495234
		-2.0844170881150643 8.5584048883929675 2.0877913037839133
		-8.8823295871341056e-016 8.5584048883929675 2.9511851313234092
		2.0844170881150625 8.5584048883929675 2.0877913037839142
		2.9478109156545584 8.5584048883929675 0.0033742156688519611
		2.0844170881150657 8.5584048883929675 -2.0810428724462122
		-3.3630997838465962e-016 8.5584048883929675 -2.9444366999857081
		-2.0844170881150639 8.5584048883929675 -2.0810428724462136
		;
createNode ikHandle -n "ikHandle10" -p "head";
	rename -uid "4F584F1C-4A6F-0252-A1EB-65B4F5411C61";
	setAttr ".t" -type "double3" 3.0984005512914974e-015 8.5584048883929675 0.0033742156688503777 ;
	setAttr ".pv" -type "double3" -3.264588262818815e-010 -0.0025616940952420128 0.16372096018641699 ;
	setAttr ".roc" yes;
createNode transform -n "L_hand" -p "neck";
	rename -uid "DB513F4B-4878-D65B-E2DD-FFB99B6BAA85";
	setAttr ".rp" -type "double3" 5.4062619652838082 -1.0497178644651122 0.12899236506977074 ;
	setAttr ".sp" -type "double3" 5.4062619652838082 -1.0497178644651122 0.12899236506977074 ;
createNode nurbsCurve -n "L_handShape" -p "L_hand";
	rename -uid "C4D084D9-425D-4E0F-4E50-6FB2B8EE3A54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.4062619652838082 -0.6171324358262531 -0.30359306356908766
		5.4062619652838082 -1.0497178644651122 -0.48277581499628197
		5.4062619652838082 -1.4823032931039708 -0.30359306356908788
		5.4062619652838082 -1.661486044531165 0.12899236506977058
		5.4062619652838082 -1.482303293103971 0.56157779370862926
		5.4062619652838082 -1.0497178644651124 0.74076054513582357
		5.4062619652838082 -0.61713243582625377 0.56157779370862948
		5.4062619652838082 -0.43794968439905946 0.12899236506977108
		5.4062619652838082 -0.6171324358262531 -0.30359306356908766
		5.4062619652838082 -1.0497178644651122 -0.48277581499628197
		5.4062619652838082 -1.4823032931039708 -0.30359306356908788
		;
createNode ikHandle -n "ikHandle2" -p "L_hand";
	rename -uid "55676A2D-4DA1-1856-47F5-D686C0C6EF68";
	setAttr ".t" -type "double3" 5.4062619652838082 -1.0497178644651122 0.12899236506977074 ;
	setAttr ".pv" -type "double3" 0.016478020889050156 -0.030915539254015259 -0.15994942744884597 ;
	setAttr ".roc" yes;
createNode transform -n "R_hand" -p "neck";
	rename -uid "C2F47AA9-4F18-CA21-1640-D2AB0FD5E613";
	setAttr ".rp" -type "double3" -5.4045333862304687 -1.0497178644651122 0.12899236506977074 ;
	setAttr ".sp" -type "double3" -5.4045333862304687 -1.0497178644651122 0.12899236506977074 ;
createNode nurbsCurve -n "R_handShape" -p "R_hand";
	rename -uid "EAE76C2A-4513-34E0-464B-9EA858D56F52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4045333862304687 -0.6171324358262531 -0.30359306356908766
		-5.4045333862304687 -1.0497178644651122 -0.48277581499628197
		-5.4045333862304687 -1.4823032931039708 -0.30359306356908788
		-5.4045333862304687 -1.661486044531165 0.12899236506977058
		-5.4045333862304687 -1.482303293103971 0.56157779370862926
		-5.4045333862304687 -1.0497178644651124 0.74076054513582357
		-5.4045333862304687 -0.61713243582625377 0.56157779370862948
		-5.4045333862304687 -0.43794968439905946 0.12899236506977108
		-5.4045333862304687 -0.6171324358262531 -0.30359306356908766
		-5.4045333862304687 -1.0497178644651122 -0.48277581499628197
		-5.4045333862304687 -1.4823032931039708 -0.30359306356908788
		;
createNode ikHandle -n "ikHandle4" -p "R_hand";
	rename -uid "1335EE68-44E2-4AC7-3395-7C8461DA66C4";
	setAttr ".t" -type "double3" -5.4058502076528612 -1.0437510128806999 0.12899236506977083 ;
	setAttr ".pv" -type "double3" -0.015778680375523321 -0.040332807046379981 -0.15790950890420319 ;
	setAttr ".roc" yes;
createNode transform -n "R_feet" -p "waist";
	rename -uid "82FCB244-42B3-12F6-5FC1-80B1DC1BC161";
	setAttr ".rp" -type "double3" -1.0266543314507279 -8.8028544866546596 0.36641353962857393 ;
	setAttr ".sp" -type "double3" -1.0266543314507279 -8.8028544866546596 0.36641353962857393 ;
createNode nurbsCurve -n "R_feetShape" -p "R_feet";
	rename -uid "8FC17CB8-45CC-F6DA-6AC5-10AD23BC4869";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.48421813806513969 -8.8028544866546596 -0.17602265375701354
		-1.0266543314507279 -8.8028544866546596 -0.40070708177935932
		-1.5690905248363158 -8.8028544866546596 -0.17602265375701387
		-1.7937749528586613 -8.8028544866546596 0.3664135396285737
		-1.5690905248363158 -8.8028544866546596 0.9088497330141615
		-1.0266543314507282 -8.8028544866546596 1.1335341610365073
		-0.48421813806514047 -8.8028544866546596 0.90884973301416172
		-0.25953371004279469 -8.8028544866546596 0.36641353962857431
		-0.48421813806513969 -8.8028544866546596 -0.17602265375701354
		-1.0266543314507279 -8.8028544866546596 -0.40070708177935932
		-1.5690905248363158 -8.8028544866546596 -0.17602265375701387
		;
createNode ikHandle -n "ikHandle8" -p "R_feet";
	rename -uid "CACA76DB-437E-2400-EC69-428713FB1E0F";
	setAttr ".t" -type "double3" -1.0266543314507288 -8.8046127960184464 0.36641353962857354 ;
	setAttr ".pv" -type "double3" -0.0076294918839690607 -0.00031368361947957342 0.16356285500436621 ;
	setAttr ".roc" yes;
createNode transform -n "L_feet" -p "waist";
	rename -uid "92557291-438A-C640-D800-F4B347B768CE";
	setAttr ".rp" -type "double3" 1.0149860101238251 -8.8028544866546596 0.36641353962857393 ;
	setAttr ".sp" -type "double3" 1.0149860101238251 -8.8028544866546596 0.36641353962857393 ;
createNode nurbsCurve -n "L_feetShape" -p "L_feet";
	rename -uid "B963BBF4-4CB5-6FAC-68FD-909FE0D90457";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5574222035094132 -8.8028544866546596 -0.17602265375701354
		1.0149860101238251 -8.8028544866546596 -0.40070708177935932
		0.47254981673823726 -8.8028544866546596 -0.17602265375701387
		0.24786538871589181 -8.8028544866546596 0.3664135396285737
		0.47254981673823715 -8.8028544866546596 0.9088497330141615
		1.0149860101238248 -8.8028544866546596 1.1335341610365073
		1.5574222035094125 -8.8028544866546596 0.90884973301416172
		1.7821066315317582 -8.8028544866546596 0.36641353962857431
		1.5574222035094132 -8.8028544866546596 -0.17602265375701354
		1.0149860101238251 -8.8028544866546596 -0.40070708177935932
		0.47254981673823726 -8.8028544866546596 -0.17602265375701387
		;
createNode ikHandle -n "ikHandle6" -p "L_feet";
	rename -uid "C9E6A2F2-473F-34EB-62F0-D1BB7C834C4D";
	setAttr ".t" -type "double3" 1.0149860101238242 -8.8028544866546596 0.36641353962857404 ;
	setAttr ".pv" -type "double3" 0.0080185876336548983 -0.00032577936156362485 0.16354421787751769 ;
	setAttr ".roc" yes;
createNode transform -n "curve1" -p "Ctr";
	rename -uid "C9EFEFB1-4A83-A75C-D4DF-7681B5CEAB48";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "26DA903A-44CA-D2CE-2C3C-E68301D4A762";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 0.93072869442392736 0.93072869442392736 0.93072869442392736
		4
		0 -4.8618163618676196 0.18593091613952031
		0 -4.5586543294051767 0.25183570580525322
		2.1895288505074936e-047 -4.2554923129141971 0.31774049199893739
		2.1895288505074936e-047 -3.9523302804517604 0.38364528166468542
		;
createNode transform -n "jnt" -p "ALL";
	rename -uid "C1DE7967-4D57-CBF3-707E-998D1E0B518D";
createNode joint -n "root" -p "jnt";
	rename -uid "14E5E7B5-4770-71B5-4A9B-B99B1C2F45DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -4.8618163618676196 0.18593091613952031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -12.264773727892401 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.97717636392280105 0.21242964433104378 0 5.5511151231257837e-016 0.21242964433104361 -0.97717636392280105 0
		 -1 1.6653345369377353e-016 -6.6613381477509392e-016 0 0 -4.8618163618676196 0.18593091613952031 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "root";
	rename -uid "EE42E405-401C-EB6C-2E2D-8FBEE539FED8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.93072869442392714 2.2204460492503131e-016 1.2325951644078309e-031 ;
	setAttr ".r" -type "double3" -4.6343064998569196e-007 -3.9722624224919458e-008 7.159494291095536e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6245524398702889e-016 -4.077521593278882e-015 7.365681274104614 ;
	setAttr ".bps" -type "matrix" 7.1166177123881774e-017 0.99634664904175108 0.085401141346436282 0
		 5.5053080416587963e-016 0.085401141346436116 -0.99634664904175108 0 -1 1.6653345369377353e-016 -6.6613381477509392e-016 0
		 2.1895288505075267e-047 -3.9523302804518305 0.3836452816646917 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "1C316AFC-4B86-31AF-9479-CBB106B54789";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.92605022559652905 -1.8873791418627661e-015 -1.7971554462915351e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200639e-031 19.163604751867748 ;
	setAttr ".bps" -type "matrix" 2.4794343766166029e-016 0.96916853109362211 -0.24639877909159985 0
		 -6.191263784807474e-016 0.24639877909160002 0.96916853109362233 0 1 -1.3635830608093914e-016 7.8482272871890853e-016 0
		 1.8630589006719475e-015 -3.0296632413343714 0.46273102787476195 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "75870BDD-4233-0182-8C4A-49A28B9B57AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.80241617370868568 7.2164496600635175e-016 9.8720047763053544e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8970459965089005e-016 1.8007982092522338e-014 -6.2915329215035074 ;
	setAttr ".bps" -type "matrix" 3.1429857915469315e-016 0.93632917756904455 -0.3511234415883917 0
		 -5.8822599734414024e-016 0.35112344158839187 0.93632917756904477 0 1 -1.3635830608093914e-016 7.8482272871890853e-016 0
		 3.0492132028471307e-015 -2.2519867369353594 0.26501666234958932 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "356E6F3B-46FA-780A-DFF3-1AAC453F533F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.90094521576007658 -1.1102230246251565e-016 -2.8316580120961051e-016 ;
	setAttr ".r" -type "double3" -5.7224746205878142e-015 2.8124469166382885e-015 1.2501210504523284e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.1166548386642532e-016 5.0275323931876175e-015 20.556045219583478 ;
	setAttr ".bps" -type "matrix" 8.7746993511794249e-017 1 3.3306690738754696e-016 0
		 -6.6113076311710727e-016 -1.1102230246251565e-016 1.0000000000000002 0 1 -1.3635830608093914e-016 7.8482272871890853e-016 0
		 3.0492132028471307e-015 -1.4084054440279616 -0.051326322490685028 1;
	setAttr ".radi" 0.52122502276172888;
createNode joint -n "joint6" -p "joint5";
	rename -uid "80F8F3A0-4078-9056-8B54-86872093067A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.96220991222249896 7.3423450529518532e-017 -8.4431026924771735e-017 ;
	setAttr ".r" -type "double3" -1.403341859706975e-014 -8.7156930407428022e-030 1.4166654807413202e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1457628381751443 ;
	setAttr ".bps" -type "matrix" 1.0094942090853988e-016 0.99980005998000698 -0.019996001199600523 0
		 -6.5924398763158842e-016 0.019996001199600742 0.99980005998000721 0 1 -1.3635830608093914e-016 7.8482272871890853e-016 0
		 3.0492132028471307e-015 -0.44619553180546268 -0.051326322490684632 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "482E8BC1-4CC3-A3AD-A06E-1CA43CB35883";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.65917968148259976 4.0939474033052647e-016 -6.6543807120343923e-017 ;
	setAttr ".r" -type "double3" -1.4145924632323098e-014 -2.1085922630119101e-014 0.4303920366851483 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.4342922800092526e-015 2.0421800343629974 ;
	setAttr ".bps" -type "matrix" 7.7393000281921645e-017 0.99987761273240783 0.01564479327256077 0
		 7.8488731261800423e-016 0.015644793272560544 -0.99987761273240794 0 -1 1.3827424068139547e-016 -9.0727242051609253e-016 0
		 3.0492132028471307e-015 0.21285235327844243 -0.064507280192362584 1;
	setAttr ".radi" 0.87995665170324844;
createNode joint -n "joint8" -p "joint7";
	rename -uid "EAC39483-4B74-4A76-B671-7C9438AD83CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.3458285995961372 1.7291723608536813e-014 6.4590871516142797e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.103582803812216 90 0 ;
	setAttr ".bps" -type "matrix" 1 -2.6397065449785124e-017 8.535049841136246e-016 0
		 3.4151776880991841e-017 1 1.4675760606763788e-015 0 -7.8358045491429137e-016 -1.2941037130786981e-015 1.0000000000000002 0
		 3.0492132028471299e-015 8.5576595297164832 0.066061482936527041 1;
	setAttr ".radi" 0.87995665170324844;
createNode ikEffector -n "effector10" -p "joint7";
	rename -uid "59F568E0-42FB-26DA-C2AC-4496931B53DD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector9" -p "joint6";
	rename -uid "02D2C2C5-4E74-9CF9-B0B5-7F83F1B9D264";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint9" -p "joint5";
	rename -uid "2E5C8C34-46D5-975D-60B8-C4BD1B208809";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.58698955696742838 -0.28850242950623783 1.2838255627414694 ;
	setAttr ".r" -type "double3" 8.4828817355477733e-007 7.5946903829423216e-009 9.6327225277489762e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999204 -86.317224351752131 -179.99999999999932 ;
	setAttr ".bps" -type "matrix" 0.99793497298834466 -0.064232310302152845 -1.2637002806207791e-016 0
		 0.064232310302152915 0.99793497298834466 -1.3935667471298926e-015 0 2.2704765658301816e-016 1.6098233857064772e-015 1.0000000000000002 0
		 1.2838255627414727 -0.82141588706053348 -0.3398287519969217 1;
	setAttr ".radi" 0.55178044491148781;
createNode joint -n "joint10" -p "joint9";
	rename -uid "5B9A637D-473B-A9A4-CA65-27BEDB368FE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0010886016221021 -1.7399093826298323e-016 0.13032870535801 ;
	setAttr ".r" -type "double3" 2.8873043854070131e-014 9.8251621139597538e-013 -1.8150011779444988e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7392832421947047e-017 -3.1535584632749393e-015 
		0.99535444344250301 ;
	setAttr ".bps" -type "matrix" 0.99890019270519359 -0.046887151902492291 -1.5055907934564448e-016 0
		 0.046887151902492361 0.99890019270519359 -1.3911612510148462e-015 0 2.2704765658301816e-016 1.6098233857064772e-015 1.0000000000000002 0
		 3.2807818623485097 -0.94995043106202537 -0.20950004663891192 1;
	setAttr ".radi" 0.55833553251127666;
createNode joint -n "joint11" -p "joint10";
	rename -uid "5340F184-4E20-CC6F-5DEC-A8979A6EC562";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.1278202952180161 5.9330097443907081e-015 0.33849241170868249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 0 92.687421204805375 ;
	setAttr ".bps" -type "matrix" 5.3429483060085659e-016 1.0000000000000002 -1.3825719552991494e-015 0
		 -6.0470383834984069e-016 1.6488647824074103e-015 1.0000000000000002 0 1.0000000000000002 -4.6490589156178282e-016 6.7255733743105101e-016 0
		 5.4062619652838082 -1.0497178644651119 0.1289923650697703 1;
	setAttr ".radi" 0.55833553251127666;
createNode ikEffector -n "effector2" -p "joint10";
	rename -uid "A19ED31C-460A-C5E4-F32D-57B08B08D2D9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint12" -p "joint5";
	rename -uid "84AC1637-43EE-1C58-311A-6FADCDBA99EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.58701475254890656 -0.28850242950623584 -1.2823813957117602 ;
	setAttr ".r" -type "double3" 1.1996259601053837e-006 1.4312061220544561e-008 -1.3620425386721598e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999034 93.770247844274579 -8.1422199845466029e-013 ;
	setAttr ".bps" -type "matrix" -0.99783574801683694 -0.065755760049437922 -8.6053639344568895e-016 0
		 -0.065755760049438158 0.99783574801683672 2.564301898918278e-008 0 -1.6861754265144426e-009 2.5587520768866063e-008 -0.99999999999999978 0
		 -1.2823813957117569 -0.82139069147905486 -0.3398287519969217 1;
	setAttr ".radi" 0.55178706856751758;
createNode joint -n "joint13" -p "joint12";
	rename -uid "23A4C961-4A70-3E77-6CF0-6B862F4BEB98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0012166589720013 1.3737694754791164e-015 -0.13032870535801161 ;
	setAttr ".r" -type "double3" -1.1213066487805939e-013 -2.8717914907947443e-012 -7.050773605261181e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7886506616477387e-016 2.4094889941763481e-014 1.3261797866389922 ;
	setAttr ".bps" -type "matrix" -0.99909032664429787 -0.042644099307990985 5.9348468568484174e-010 0
		 -0.042644099307991221 0.99909032664429764 2.5636150233750912e-008 0 -1.6861754265144426e-009 2.5587520768866063e-008 -0.99999999999999978 0
		 -3.279266917341082 -0.95298221724814269 -0.20950004663891184 1;
	setAttr ".radi" 0.55837170073852971;
createNode joint -n "joint14" -p "joint13";
	rename -uid "C01274D6-4E75-E618-1DF7-36A6DFF826F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.1285195476115746 1.2050731541811555e-014 -0.33849241170868333 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000099 0 92.444068057635661 ;
	setAttr ".bps" -type "matrix" 1.6167622795167827e-015 0.99999999999999967 2.5587521035555227e-008 0
		 1.6861737072341624e-009 -2.5587520842249984e-008 1 0 0.99999999999999989 -1.8457458295734614e-015 -1.6861733465205109e-009 0
		 -5.405850206862346 -1.0437510248766604 0.12899236633301517 1;
	setAttr ".radi" 0.55837170073852971;
createNode ikEffector -n "effector4" -p "joint13";
	rename -uid "4F47EF09-4024-9533-0AD8-3292F7B9AD81";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "joint5";
	rename -uid "0ACD629D-46E7-DF66-6CF5-709ED2011D4E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "joint5";
	rename -uid "539B12D5-47AE-5925-2ECC-50B05B84030D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector13" -p "joint4";
	rename -uid "EAF51CBE-4EE0-19EE-E375-E3865DCDF0A3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector12" -p "joint3";
	rename -uid "F4E115A3-4E50-F058-68C8-CBA3EC38301F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "curve3" -p "joint3";
	rename -uid "9A6E5672-4EF2-1A38-115B-0AB5CBA4562E";
	setAttr ".t" -type "double3" 3.0502706336285166 0.29804097314666306 -2.4348284590290413e-015 ;
	setAttr ".r" -type "double3" -75.73548770192005 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "162F290A-4890-2DFD-192A-0AAFD6390F7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 0.90094521576007658 0.90094521576007658 0.90094521576007658
		4
		1.8630589006719448e-015 -2.2519867369353608 0.26501666234958954
		1.8630589006719448e-015 -1.9707929676948623 0.15956899888439918
		1.8630589006719617e-015 -1.689599213268475 0.05412134097450122
		1.8630589006719617e-015 -1.408405444027977 -0.05132632249068475
		;
createNode joint -n "joint15" -p "joint2";
	rename -uid "84E566C9-498C-E4C0-8CB8-AEAB719D8E43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.54136546420176268 -0.046402754074436503 -0.83852574816937964 ;
	setAttr ".r" -type "double3" -1.4031749477252789e-014 2.0903912584129812e-016 5.6096096716877271e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999872 3.1995397095625542 -175.10090754621223 ;
	setAttr ".bps" -type "matrix" 0.055813483933964944 -0.99844121259649221 -1.709875681483963e-016 0
		 0.99844121259649199 0.055813483933964889 3.287997349452504e-015 0 -2.8739102008861213e-015 -1.6653345369377309e-016 1.0000000000000002 0
		 0.83852574816937953 -4.4956807947757635 0.3836452816646917 1;
	setAttr ".radi" 0.5082196396158436;
createNode joint -n "joint16" -p "joint15";
	rename -uid "9CBE8691-4410-D1AB-400B-89B08CDA5BBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.0296888140717102 -0.0089100889660063999 0.42792159389693402 ;
	setAttr ".r" -type "double3" 8.5423067505266549e-016 -7.4588204928984002e-013 3.68621704995423e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1346655284187538e-016 -1.4447856485679718e-014 -0.89992878129061882 ;
	setAttr ".bps" -type "matrix" 0.040125007419479816 -0.99919466760966424 -2.2260800838326186e-016 0
		 0.99919466760966402 0.040125007419479754 3.2849062380944196e-015 0 -2.8739102008861213e-015 -1.6653345369377309e-016 1.0000000000000002 0
		 0.94291355215295602 -6.5227030585984132 0.81156687556162543 1;
	setAttr ".radi" 0.61102418419769111;
createNode joint -n "joint17" -p "joint16";
	rename -uid "1799C091-4C02-D039-9042-1588E5AD6148";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.2812070561671813 -0.019476677282281675 -0.44515333593305084 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999872 -4.8990924537877696 177.70038907172807 ;
	setAttr ".bps" -type "matrix" -1.6910737833986e-016 0.99634664904175108 0.085401141346436227 0
		 7.3273668893127881e-016 0.08540114134643606 -0.99634664904175108 0 -1 -4.8572257327350987e-017 -9.4186029700082127e-016 0
		 1.0149860101238251 -8.8028544866546596 0.36641353962857393 1;
	setAttr ".radi" 0.61102418419769111;
createNode ikEffector -n "effector6" -p "joint16";
	rename -uid "4D1C5A7C-4FF9-A591-36EB-70837B7D77BB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint18" -p "joint2";
	rename -uid "62D7B3BC-4AB4-6D3F-DCA5-69A14E98D60F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.54013361023893269 -0.0462971665919093 0.83444707428330089 ;
	setAttr ".r" -type "double3" -1.403260746692068e-014 1.4008487312399734e-016 -5.6048445357836517e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999815 -3.1253051011133168 -175.10090754621223 ;
	setAttr ".bps" -type "matrix" -0.054519818737797023 -0.99851268863485054 -2.1672873633824324e-016 0
		 -0.99851268863485043 0.054519818737797078 3.0194095965930699e-015 0 -3.0102718296272084e-015 2.220446049250319e-016 -1.0000000000000002 0
		 -0.834447074283301 -4.4944444239162697 0.38364528166469164 1;
	setAttr ".radi" 0.55336548842444755;
createNode joint -n "joint19" -p "joint18";
	rename -uid "BEC1977D-4485-7510-4497-279B5764476A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.0317327762059856 2.2489921294120859e-015 -0.42792159389693391 ;
	setAttr ".r" -type "double3" 4.7309296055493951e-016 -5.2159359648462695e-014 -2.4261951216835549e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2251501558930646e-016 1.2987114958553261e-014 -1.0809768179377619 ;
	setAttr ".bps" -type "matrix" -0.035672689372003241 -0.99936352706758758 -2.7365279289913419e-016 0
		 -0.99936352706758746 0.03567268937200329 3.0147835421621236e-015 0 -3.0102718296272084e-015 2.220446049250319e-016 -1.0000000000000002 0
		 -0.94521677696569339 -6.5231553808732574 0.81156687556162521 1;
	setAttr ".radi" 0.56635743581922537;
createNode joint -n "joint20" -p "joint19";
	rename -uid "206696FB-42B6-5382-B44B-9DBB2AE8D1A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.2829104258383572 -6.1999314129341976e-015 0.4451533359330509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999787 4.8990924537877687 177.95567171682441 ;
	setAttr ".bps" -type "matrix" -2.8415307449157647e-016 0.9963466490417513 0.085401141346436268 0
		 9.9405919154476002e-016 0.085401141346436102 -0.9963466490417513 0 -1 -1.6653345369377262e-016 -8.8267780322446617e-016 0
		 -1.0266543314507279 -8.8046127960184464 0.36641353962857359 1;
	setAttr ".radi" 0.56635743581922537;
createNode ikEffector -n "effector8" -p "joint19";
	rename -uid "EB82F93F-4E3D-5941-2084-539189759436";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "joint2";
	rename -uid "1B4A8C89-461E-CC3A-7C79-26B753A9EE36";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "joint2";
	rename -uid "2C310BC2-4375-2D75-611E-2BB26F588D45";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "curve2" -p "joint2";
	rename -uid "D051D98D-4ECF-8231-E640-1DAFD486E7DA";
	setAttr ".t" -type "double3" 3.905127285908085 0.7197772077359611 6.7417250511538847e-016 ;
	setAttr ".r" -type "double3" 85.100907546212213 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E307CC56-40BE-7EBF-844C-1F9D47299FDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 0.80241617370868146 0.80241617370868146 0.80241617370868146
		4
		1.2325951644078359e-032 -3.0296632413343714 0.4627310278747615
		1.2325951644078359e-032 -2.7704377353157708 0.39682623820901697
		3.6977854932234589e-032 -2.5112122429539334 0.3309214520153298
		3.6977854932234589e-032 -2.251986736935335 0.26501666234958593
		;
createNode ikEffector -n "effector11" -p "root";
	rename -uid "1286780A-49F0-AEDF-A3B3-9D8C1A501938";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode scaleConstraint -n "ALL_scaleConstraint1" -p "ALL";
	rename -uid "1446E28D-451E-BCED-3B05-BE97F63BDCE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "global1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "ALL_parentConstraint1" -p "ALL";
	rename -uid "E7705CD4-4067-6403-B2FD-6FA45779939B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "global1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.7739944458007813 -0.18593091613952029 ;
	setAttr ".rst" -type "double3" 0 0 2.7755575615628914e-017 ;
	setAttr -k on ".w0";
createNode transform -n "global1" -p "UncleRem";
	rename -uid "CA0260F6-4DDA-F199-B778-E8BD739B83B4";
	setAttr ".rp" -type "double3" 0 -8.7739944458007813 0.18593091613952031 ;
	setAttr ".sp" -type "double3" 0 -8.7739944458007813 0.18593091613952031 ;
createNode nurbsCurve -n "global1Shape" -p "global1";
	rename -uid "A6129D3E-430A-6F66-B582-FE81F44F4B3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3381335083292574 -8.7739944458007813 -2.1522025921897336
		-3.7724581808996036e-016 -8.7739944458007813 -3.1206892019786991
		-2.3381335083292552 -8.7739944458007813 -2.152202592189735
		-3.3066201181182193 -8.7739944458007813 0.18593091613951934
		-2.338133508329256 -8.7739944458007813 2.5240644244687749
		-9.9634917397857053e-016 -8.7739944458007813 3.4925510342577399
		2.3381335083292538 -8.7739944458007813 2.5240644244687758
		3.3066201181182193 -8.7739944458007813 0.18593091613952209
		2.3381335083292574 -8.7739944458007813 -2.1522025921897336
		-3.7724581808996036e-016 -8.7739944458007813 -3.1206892019786991
		-2.3381335083292552 -8.7739944458007813 -2.152202592189735
		;
createNode transform -n "polySurface21" -p "UncleRem";
	rename -uid "06156B24-4D10-E764-DAC5-27817DAD17A5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurface21Shape" -p "polySurface21";
	rename -uid "9931C359-470D-1BC0-337B-C0ACAD145E5A";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurface21ShapeOrig" -p "polySurface21";
	rename -uid "25C12995-46E0-C54C-589D-85A7562FD0B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2906 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5625 0 0.5625 0.0625
		 0.5 0.0625 0.625 0 0.625 0.0625 0.5625 0.083370455 0.625 0.083370455 0.625 0.10268284
		 0.5625 0.10268283 0.5 0.083370455 0.5 0.10268284 0.5 0.125 0.5625 0.125 0.5625 0.1875
		 0.5 0.1875 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625 0.3125
		 0.5 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5 0.375 0.5625 0.4375 0.5 0.4375
		 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.625 0.5625 0.625
		 0.625 0.5625 0.625 0.5 0.625 0.5625 0.66662955 0.5 0.66662955 0.625 0.66662955 0.5625
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.6875 0.5 0.75 0.5625 0.8125 0.5
		 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.51930499 0.85696614 0.52485347 0.87629068
		 0.5001443 0.90522641 0.52035463 0.90529245 0.5625 0.9375 0.5 0.9375 0.625 0.9375
		 0.625 1 0.5625 1 0.5 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.6875 0.083370455
		 0.75 0.083370455 0.75 0.10268284 0.6875 0.10268283 0.8125 0 0.8125 0.0625 0.875 0
		 0.875 0.0625 0.81247866 0.083787441 0.875 0.083370455 0.875 0.125 0.8125 0.125 0.75
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.125 0.6875 0.1875 0.6875 0.25 0.625 0.071184509 0.5625 0.071184509 0.6875 0.071184509
		 0.75 0.071184509 0.5 0.071184509 0.5 0 0.625 0 0.59375 0.049359091 0.5 0.049359094
		 0.62500012 0.09314245 0.5 0.090006128 0.5 0.65999389 0.625 0.65128183 0.625 0.70064092
		 0.5 0.70064092 0.625 0.75 0.5 0.76891023 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.65625
		 0.012339773 0.75 0.012339774 0.75 0.049359094 0.65625 0.049359091 0.8194446 0.021937376
		 0.84375 0.049359091 0.81944448 0.076780811 0.75 0.08637841 0.65625 0.08637841 0.5
		 0.47550738 0.625 0.5 0.625 0.52702951 0.5 0.52702951 0.625 0.55405909 0.5 0.55582684
		 0.68055558 0.20795403 0.75 0.20269832 0.75 0.22297046 0.65625 0.22297046 0.8194446
		 0.20795403 0.84375 0.22297046 0.81944448 0.23798688 0.75 0.24324262 0.68055558 0.23798688
		 0.5 0.19417319 0.62500006 0.19480959 0.59375 0.22297046 0.5 0.22297046 0.625 0.25
		 0.5 0.27449262 0.5 0.13263731 0.625 0.13263731 0.625 0.16184041 0.5 0.16184041 0.625
		 0.58815956 0.5 0.58815956 0.625 0.62226009 0.5 0.61736262 0.75 0.13263731 0.75 0.16184041
		 0.875 0.12773989 0.875 0.16184041 0.875 0.19594091 0.75 0.18741581 0.5 0.090006128
		 0.62500012 0.09314245 0.625 0.11322904 0.5 0.11322904 0.625 0.63677096 0.5 0.63677096
		 0.625 0.65128183 0.5 0.65999389 0.75 0.1023459 0.75 0.11322904 0.875 0.098718189
		 0.875 0.11322904 0.75 0 0.75 0 0.65625 0.012339774 0.875 0 0.84375 0.012339774 0.84375
		 0.012339773 0.75 0 0.65625 0.012339773 0.875 0.049359094 0.875 0.049359094 0.875
		 0.098718189 0.84375 0.08637841 0.84375 0.08637841 0.875 0.049359091 0.75 0.1023459
		 0.75 0.098718189 0.65625 0.08637841 0.65625 0.08637841 0.75 0.098718181 0.625 0.049359094
		 0.625 0.049359091 0.75 0 0.65625 0.012339773 0.84375 0.012339773 0.75 0 0.84382337
		 0.012426544 0.84375 0.012339773 0.75 0 0.65625 0.012339773 0.65625 0.012339773 0.875
		 0.049359091 0.84375 0.086378403 0.87494022 0.049419291 0.84393889 0.086336277 0.84375
		 0.086378403 0.875 0.049359091 0.75 0.098718181 0.65625 0.08637841 0.75 0.098718181
		 0.65625 0.08637841 0.65625 0.086378403 0.75 0.098718181 0.625 0.049359091 0.625 0.049359091
		 0.625 0.049359091 0.75 0.19594091 0.65625 0.20269831 0.84375 0.20269831 0.84375 0.20269832
		 0.75 0.19594093 0.65625 0.20269832 0.875 0.22297046 0.875 0.22297046 0.875 0.25 0.84375
		 0.24324262 0.84375 0.24324262 0.875 0.22297046 0.75 0.25 0.75 0.25 0.65625 0.24324262
		 0.65625 0.24324262 0.75 0.25 0.625 0.22297046 0.625 0.22297046 0.75 0.19594091 0.65572619
		 0.20296881 0.84375 0.20269831 0.75 0.19594093 0.84375 0.20269832 0.84375 0.20269832
		 0.75 0.19594093 0.65625 0.20269832 0.65625 0.20269832 0.875 0.22297046 0.84375 0.24324262
		 0.875 0.22297047 0.84375 0.24324262 0.84375 0.24324262 0.875 0.22297046 0.75 0.25
		 0.65741187 0.24272102 0.75 0.25 0.65625 0.24324262 0.65625 0.24324262;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0.25 0.625 0.22297046 0.625 0.22297047
		 0.625 0.22297046 0.625 0.076780811 0.625 0.049359091 0.625 0.049359091 0.625 0.086378403
		 0.625 0.021937376 0.625 0.012339773 0.625 0.021937376 0.625 0.049359091 0.625 0.076780804
		 0.84375 0.086378403 0.75 0.098718181 0.75 0.098718189 0.84375 0.08637841 0.6450001
		 0.090820692 0.65625 0.098718181 0.84375 0.012339772 0.875 0.049359091 0.875 0.049359091
		 0.84375 0.012339773 0.6450001 0.0078974543 0.75 0 0.75 0 0.65625 0 0.625 0.049359091
		 0.75 0.098718181 0.84375 0.08637841 0.65625 0.08637841 0.875 0.049359091 0.84375
		 0.012339773 0.75 0 0.65625 0.012339773 0.625 0.049359091 0.75 0.19594091 0.65625
		 0.20269832 0.84375 0.20269832 0.75 0.19594091 0.84375 0.20269831 0.65625 0.20269831
		 0.875 0.22297046 0.84375 0.24324262 0.875 0.22297046 0.84375 0.24324262 0.75 0.25
		 0.65625 0.24324262 0.75 0.25 0.65625 0.24324262 0.65625 0.24324262 0.625 0.22297046
		 0.625 0.22297046 0.65625 0.24324262 0.65625 0.20269832 0.65625 0.20269832 0.625 0.22297046
		 0.75 0.098718181 0.65625 0.08637841 0.625 0.049359091 0.65625 0.012339773 0.75 0
		 0.65625 0.012339773 0.625 0.049359091 0.75 0 0.75 0.098718181 0.65625 0.08637841
		 0.875 0.22297046 0.84375 0.24324262 0.84375 0.24324261 0.875 0.22297046 0.75 0.25
		 0.75 0.25 0.625 0.22297047 0.65625 0.24324262 0.65625 0.20269832 0.75 0.19594091
		 0.75 0.19594091 0.84375 0.20269831 0.84375 0.20269831 0.625 0.22297046 0.625 0.22297046
		 0.65625 0.24324262 0.65625 0.24324262 0.625 0.22297046 0.65625 0.20269832 0.65625
		 0.20269832 0.75 0.25 0.84375 0.24324262 0.875 0.22297047 0.84375 0.20269832 0.75
		 0.19594093 0.58272266 0.29949623 0.625 0.375 0.59232223 0.375 0.5 0.44970858 0.58758903
		 0.44180918 0.5 0.31807435 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 0.99322832 2.098781824 -0.05650606 2.1795733 0 0 1 0 1.16709805 2.13282847
		 0.066189073 2.28102279 0 0 1 0 1.0015434027 2.40975761 0.049187526 2.22571063 0 0
		 1 0 1.076821446 1.78068304 0.053892326 2.30479074 0.50003958 0.85071486 1.16026974
		 3.71497369 0.11243358 4.80840015 1.0032199621 5.027388573 0.10261813 4.64341831 1.34861064
		 4.4496417 0.13808784 4.75881386 0.98587257 4.37861156 -0.11788652 4.54716396 0.5
		 0 0.5 0.0625 0.5625 0.0625 0.5625 0 0.625 0.0625 0.625 0 0.5625 0.083370455 0.5625
		 0.10268283 0.625 0.10268284 0.625 0.083370455 0.5 0.083370455 0.5 0.10268284 0.5
		 0.125 0.5 0.1875 0.5625 0.1875 0.5625 0.125 0.625 0.1875 0.625 0.125 0.5625 0.25
		 0.625 0.25 0.5 0.25 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.625 0.375
		 0.5 0.375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.5
		 0.5625 0.5625 0.5625 0.625 0.5625 0.5625 0.625 0.625 0.625 0.5 0.625 0.5625 0.66662955
		 0.5 0.66662955 0.625 0.66662955 0.5625 0.6875 0.5625 0.75 0.625 0.75 0.625 0.6875
		 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.5625 0.875 0.625 0.875
		 0.51930499 0.85696614 0.52485347 0.87629068 0.5001443 0.90522641 0.5 0.9375 0.5625
		 0.9375 0.52035463 0.90529245 0.625 0.9375 0.5625 1 0.625 1 0.5 1 0.6875 0.0625 0.6875
		 0 0.75 0.0625 0.75 0 0.6875 0.083370455 0.6875 0.10268283 0.75 0.10268284 0.75 0.083370455
		 0.8125 0.0625 0.8125 0 0.875 0.0625 0.875 0 0.81247866 0.083787441 0.8125 0.125 0.875
		 0.125 0.875 0.083370455 0.75 0.125 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.8125
		 0.25 0.875 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.125 0.6875 0.25 0.5625 0.071184509
		 0.625 0.071184509 0.6875 0.071184509 0.75 0.071184509 0.5 0.071184509 0.5 0 0.5 0.049359094
		 0.59375 0.049359091 0.625 0 0.5 0.090006128 0.62500012 0.09314245 0.5 0.65999389
		 0.5 0.70064092 0.625 0.70064092 0.625 0.65128183 0.5 0.76891023 0.625 0.75 0.5 0.875
		 0.625 0.875 0.5 1 0.625 1 0.65625 0.012339773;
	setAttr ".uvst[0].uvsp[500:749]" 0.65625 0.049359091 0.75 0.049359094 0.75
		 0.012339774 0.84375 0.049359091 0.8194446 0.021937376 0.75 0.08637841 0.81944448
		 0.076780811 0.65625 0.08637841 0.5 0.47550738 0.5 0.52702951 0.625 0.52702951 0.625
		 0.5 0.5 0.55582684 0.625 0.55405909 0.68055558 0.20795403 0.65625 0.22297046 0.75
		 0.22297046 0.75 0.20269832 0.84375 0.22297046 0.8194446 0.20795403 0.75 0.24324262
		 0.81944448 0.23798688 0.68055558 0.23798688 0.5 0.19417319 0.5 0.22297046 0.59375
		 0.22297046 0.62500006 0.19480959 0.5 0.27449262 0.625 0.25 0.5 0.13263731 0.5 0.16184041
		 0.625 0.16184041 0.625 0.13263731 0.5 0.58815956 0.625 0.58815956 0.5 0.61736262
		 0.625 0.62226009 0.75 0.16184041 0.75 0.13263731 0.875 0.16184041 0.875 0.12773989
		 0.75 0.18741581 0.875 0.19594091 0.5 0.090006128 0.5 0.11322904 0.625 0.11322904
		 0.62500012 0.09314245 0.5 0.63677096 0.625 0.63677096 0.5 0.65999389 0.625 0.65128183
		 0.75 0.11322904 0.75 0.1023459 0.875 0.11322904 0.875 0.098718189 0.65625 0.012339774
		 0.75 0 0.75 0 0.84375 0.012339774 0.875 0 0.75 0 0.84375 0.012339773 0.65625 0.012339773
		 0.875 0.049359094 0.875 0.049359094 0.84375 0.08637841 0.875 0.098718189 0.875 0.049359091
		 0.84375 0.08637841 0.75 0.098718189 0.75 0.1023459 0.65625 0.08637841 0.75 0.098718181
		 0.65625 0.08637841 0.625 0.049359094 0.625 0.049359091 0.65625 0.012339773 0.75 0
		 0.84375 0.012339773 0.75 0 0.75 0 0.84375 0.012339773 0.84382337 0.012426544 0.65625
		 0.012339773 0.65625 0.012339773 0.875 0.049359091 0.84375 0.086378403 0.87494022
		 0.049419291 0.875 0.049359091 0.84375 0.086378403 0.84393889 0.086336277 0.75 0.098718181
		 0.65625 0.08637841 0.75 0.098718181 0.75 0.098718181 0.65625 0.086378403 0.65625
		 0.08637841 0.625 0.049359091 0.625 0.049359091 0.625 0.049359091 0.65625 0.20269831
		 0.75 0.19594091 0.84375 0.20269831 0.75 0.19594093 0.84375 0.20269832 0.65625 0.20269832
		 0.875 0.22297046 0.875 0.22297046 0.84375 0.24324262 0.875 0.25 0.875 0.22297046
		 0.84375 0.24324262 0.75 0.25 0.75 0.25 0.65625 0.24324262 0.75 0.25 0.65625 0.24324262
		 0.625 0.22297046 0.625 0.22297046 0.65572619 0.20296881 0.75 0.19594091 0.84375 0.20269831
		 0.75 0.19594093 0.75 0.19594093 0.84375 0.20269832 0.84375 0.20269832 0.65625 0.20269832
		 0.65625 0.20269832 0.875 0.22297046 0.84375 0.24324262 0.875 0.22297047 0.875 0.22297046
		 0.84375 0.24324262 0.84375 0.24324262 0.75 0.25 0.65741187 0.24272102 0.75 0.25 0.75
		 0.25 0.65625 0.24324262 0.65625 0.24324262 0.625 0.22297046 0.625 0.22297047 0.625
		 0.22297046 0.625 0.076780811 0.625 0.086378403 0.625 0.049359091 0.625 0.049359091
		 0.625 0.012339773 0.625 0.021937376 0.625 0.049359091 0.625 0.021937376 0.625 0.076780804
		 0.84375 0.086378403 0.84375 0.08637841 0.75 0.098718189 0.75 0.098718181 0.65625
		 0.098718181 0.6450001 0.090820692 0.84375 0.012339772 0.84375 0.012339773 0.875 0.049359091
		 0.875 0.049359091 0.6450001 0.0078974543 0.65625 0 0.75 0 0.75 0 0.625 0.049359091
		 0.84375 0.08637841 0.75 0.098718181 0.65625 0.08637841 0.84375 0.012339773 0.875
		 0.049359091 0.65625 0.012339773 0.75 0 0.625 0.049359091 0.65625 0.20269832 0.75
		 0.19594091 0.84375 0.20269832 0.75 0.19594091 0.84375 0.20269831 0.65625 0.20269831
		 0.875 0.22297046 0.84375 0.24324262 0.875 0.22297046 0.84375 0.24324262 0.75 0.25
		 0.65625 0.24324262 0.75 0.25 0.65625 0.24324262 0.65625 0.24324262 0.65625 0.24324262
		 0.625 0.22297046 0.625 0.22297046 0.65625 0.20269832 0.65625 0.20269832 0.625 0.22297046
		 0.75 0.098718181 0.65625 0.08637841 0.625 0.049359091 0.65625 0.012339773 0.75 0
		 0.625 0.049359091 0.65625 0.012339773 0.75 0 0.75 0.098718181 0.65625 0.08637841
		 0.875 0.22297046 0.875 0.22297046 0.84375 0.24324261 0.84375 0.24324262 0.75 0.25
		 0.75 0.25 0.65625 0.24324262 0.625 0.22297047 0.65625 0.20269832 0.75 0.19594091
		 0.75 0.19594091 0.84375 0.20269831 0.84375 0.20269831 0.625 0.22297046 0.65625 0.24324262
		 0.625 0.22297046 0.625 0.22297046 0.65625 0.24324262 0.65625 0.20269832 0.65625 0.20269832
		 0.75 0.25 0.84375 0.24324262 0.875 0.22297047 0.84375 0.20269832 0.75 0.19594093
		 0.58272266 0.29949623 0.59232223 0.375 0.625 0.375 0.5 0.44970858 0.58758903 0.44180918
		 0.5 0.31807435 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 1 1 0 0 0 -0.05650606 2.1795733 0.99322832
		 2.098781824 1 0 0 0 0.066189073 2.28102279 1.16709805 2.13282847 1 0 0 0 0.049187526
		 2.22571063 1.0015434027 2.40975761 1 0 0 0 0.053892326 2.30479074 1.076821446 1.78068304
		 1 0 0.50003958 0.85071486 0.11243358 4.80840015 1.16026974 3.71497369 0.10261813
		 4.64341831 1.0032199621 5.027388573 0.13808784 4.75881386 1.34861064 4.4496417 -0.11788652
		 4.54716396 0.98587257 4.37861156 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875
		 0.625 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.375 0.625 0.75 0.375 0.75 0.625 0.875 0.625 1 0.375 1 0.375 0.875 0.125 0
		 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.875
		 0.375 1 0.625 1 0.625 0.875 0.75 0.25 0.75 0 0.25 0 0.25 0.25 0.625 0.375 0.625 0.5
		 0.375 0.5 0.375 0.375 0.375 0.75 0.625 0.75 0.625 0.875 0.625 1 0.375 1 0.375 0.875
		 0.125 0 0.125 0.25 0.875 0.25 0.875 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.34133205
		 0.375 0.34133205 0.39999998 0.3125 0.39999998 0.34133205 0.41249996 0.3125 0.41249996
		 0.34133205 0.42499995 0.3125 0.42499995 0.34133205 0.43749994 0.3125 0.43749994 0.34133205
		 0.44999993 0.3125 0.44999993 0.34133205 0.46249992 0.3125 0.46249992 0.34133205 0.4749999
		 0.3125 0.47499987 0.34133205 0.48749989 0.3125 0.48749989 0.34133205 0.49999988 0.3125
		 0.49999985 0.34133205 0.51249987 0.3125 0.51249987 0.34133205 0.52499986 0.3125 0.52499986
		 0.34133205 0.53749985 0.3125 0.53749985 0.34133205 0.54999983 0.3125 0.54999983 0.34133205
		 0.56249982 0.3125 0.56249976 0.34133205 0.57499981 0.3125 0.57499981 0.34133205 0.5874998
		 0.3125 0.5874998 0.34133205 0.59999979 0.3125 0.59999979 0.34133205 0.61249977 0.3125
		 0.61249977 0.34133205 0.62499976 0.3125 0.62499976 0.34133205 0.64860266 0.10796607
		 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146
		 0.3513974 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-008 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.6486026 0.2045339 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893
		 0.24809146 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526 0.54828387
		 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526 0.40815854
		 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146 0.3513974
		 0.20453392 0.3513974 0.20453392 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.10796608
		 0.3513974 0.10796608 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851 0.029841051
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504 0.5 -7.4505806e-008
		 0.5 -7.4505806e-008 0.54828393 0.0076473355 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496 0.54999983 0.67476243
		 0.53749985 0.67476243 0.52499986 0.67476243 0.51249987 0.67476243 0.49999988 0.67476243
		 0.48749989 0.67476243 0.4749999 0.67476243 0.46249992 0.67476243 0.44999993 0.67476243
		 0.43749994 0.67476243 0.42499995 0.67476243 0.41249996 0.67476243 0.39999998 0.67476243
		 0.38749999 0.67476243 0.375 0.67476243 0.62499976 0.67476243;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61249977 0.67476243 0.59999979 0.67476243
		 0.5874998 0.67476243 0.57499981 0.67476243 0.56249982 0.67476243 0.54999983 0.68843985
		 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625 0.25 0.625
		 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375 0.75 0.375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5
		 0.25 0.5625 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625
		 0.5 0.625 0.5 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.875 0 0.92500001 0 0.97500002 0 0.025 1
		 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.84757698 0 0.84757698
		 0.1 0.84757698 0.15000001 0.84757698 0.2 0.84757698 0.25 0.84757698 0.30000001 0.84757698
		 0.35000002 0.84757698 0.40000004 0.84757698 0.45000005 0.84757698 0.50000006 0.84757698
		 0.55000007 0.84757698 0.60000008 0.84757698 0.6500001 0.84757698 0.70000017 0.84757698
		 0.75000012 0.84757698 0.80000013 0.84757698 0.85000014 0.84757698 0.90000015 0.84757698
		 0.95000017 0.84757698 1.000000119209 0.84757698 0 0.85000014 0.050000001 0.85000014
		 0.050000004 0.85410905 0 0.85410905 0.1 0.85000014 0.10000001 0.85410905 0.15000001
		 0.85000014 0.15000002 0.85410905 0.2 0.85000014 0.20000002 0.85410905 0.25 0.85000014
		 0.25 0.85410905 0.30000001 0.85000014 0.30000004 0.85410905 0.35000002 0.85000014
		 0.35000002 0.85410905 0.40000004 0.85000014 0.40000007 0.85410905 0.45000005 0.85000014
		 0.45000005 0.85410905 0.50000006 0.85000014 0.50000006 0.85410905 0.55000007 0.85000014
		 0.55000007 0.85410905 0.60000008 0.85000014 0.60000008 0.85410905 0.6500001 0.85000014
		 0.6500001 0.85410905 0.70000011 0.85000014 0.70000011 0.85410905 0.75000012 0.85000014
		 0.75000012 0.85410905 0.80000013 0.85000014 0.80000019 0.85410905 0.85000014 0.85000014
		 0.85000014 0.85410905 0.90000015 0.85000014 0.90000015 0.85410905 0.95000017 0.85000014
		 0.95000017 0.85410905 1.000000119209 0.85000014 1.000000119209 0.85410905 0 0.90000015
		 0.050000001 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.90000015 0.1 0.95000017
		 0.15000001 0.90000015 0.15000001 0.95000017 0.2 0.90000015 0.2 0.95000017 0.25 0.90000015
		 0.25 0.95000017 0.30000001 0.90000015 0.30000001 0.95000017 0.35000002 0.90000015
		 0.35000002 0.95000017 0.40000004 0.90000015 0.40000004 0.95000017 0.45000005 0.90000015
		 0.45000005 0.95000017 0.50000006 0.90000015 0.50000006 0.95000017 0.55000007 0.90000015
		 0.55000007 0.95000017 0.60000008 0.90000015 0.60000008 0.95000017 0.6500001 0.90000015
		 0.6500001 0.95000017 0.70000011 0.90000015 0.70000011 0.95000017 0.75000012 0.90000015
		 0.75000012 0.95000017 0.80000013 0.90000015 0.80000013 0.95000017 0.85000014 0.90000015
		 0.85000014 0.95000017 0.90000015 0.90000015 0.90000015 0.95000017 0.95000017 0.90000015
		 0.95000017 0.95000017 1.000000119209 0.90000015 1.000000119209 0.95000017 0.025 0
		 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001
		 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625
		 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002
		 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2
		 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011
		 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013
		 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002
		 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007
		 0.80000013;
	setAttr ".uvst[0].uvsp[2750:2905]" 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001
		 0.84757698 0 0.84757698 0.1 0.84757698 0.15000001 0.84757698 0.2 0.84757698 0.25
		 0.84757698 0.30000001 0.84757698 0.35000002 0.84757698 0.40000004 0.84757698 0.45000005
		 0.84757698 0.50000006 0.84757698 0.55000007 0.84757698 0.60000008 0.84757698 0.6500001
		 0.84757698 0.70000017 0.84757698 0.75000012 0.84757698 0.80000013 0.84757698 0.85000014
		 0.84757698 0.90000015 0.84757698 0.95000017 0.84757698 1.000000119209 0.84757698
		 0 0.85000014 0.050000001 0.85000014 0.050000004 0.85410905 0 0.85410905 0.1 0.85000014
		 0.10000001 0.85410905 0.15000001 0.85000014 0.15000002 0.85410905 0.2 0.85000014
		 0.20000002 0.85410905 0.25 0.85000014 0.25 0.85410905 0.30000001 0.85000014 0.30000004
		 0.85410905 0.35000002 0.85000014 0.35000002 0.85410905 0.40000004 0.85000014 0.40000007
		 0.85410905 0.45000005 0.85000014 0.45000005 0.85410905 0.50000006 0.85000014 0.50000006
		 0.85410905 0.55000007 0.85000014 0.55000007 0.85410905 0.60000008 0.85000014 0.60000008
		 0.85410905 0.6500001 0.85000014 0.6500001 0.85410905 0.70000011 0.85000014 0.70000011
		 0.85410905 0.75000012 0.85000014 0.75000012 0.85410905 0.80000013 0.85000014 0.80000019
		 0.85410905 0.85000014 0.85000014 0.85000014 0.85410905 0.90000015 0.85000014 0.90000015
		 0.85410905 0.95000017 0.85000014 0.95000017 0.85410905 1.000000119209 0.85000014
		 1.000000119209 0.85410905 0 0.90000015 0.050000001 0.90000015 0.050000001 0.95000017
		 0 0.95000017 0.1 0.90000015 0.1 0.95000017 0.15000001 0.90000015 0.15000001 0.95000017
		 0.2 0.90000015 0.2 0.95000017 0.25 0.90000015 0.25 0.95000017 0.30000001 0.90000015
		 0.30000001 0.95000017 0.35000002 0.90000015 0.35000002 0.95000017 0.40000004 0.90000015
		 0.40000004 0.95000017 0.45000005 0.90000015 0.45000005 0.95000017 0.50000006 0.90000015
		 0.50000006 0.95000017 0.55000007 0.90000015 0.55000007 0.95000017 0.60000008 0.90000015
		 0.60000008 0.95000017 0.6500001 0.90000015 0.6500001 0.95000017 0.70000011 0.90000015
		 0.70000011 0.95000017 0.75000012 0.90000015 0.75000012 0.95000017 0.80000013 0.90000015
		 0.80000013 0.95000017 0.85000014 0.90000015 0.85000014 0.95000017 0.90000015 0.90000015
		 0.90000015 0.95000017 0.95000017 0.90000015 0.95000017 0.95000017 1.000000119209
		 0.90000015 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001
		 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97500002 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2450 ".vt";
	setAttr ".vt[0:165]"  2.11404085 1.032946467 1.92689204 2.0051996708 6.60830164 1.76651764
		 2.0051996708 6.60830164 -2.31938982 2.0051996708 2.015374422 -2.34854889 2.96487427 1.91209435 1.030042052
		 3.007799387 5.70714283 1.032911539 1.28515065 7.86307907 1.032911539 1.28515065 7.86307907 -1.58578372
		 3.007799387 5.70714283 -1.58578372 1.28515065 5.70714283 -3.34086657 1.26680994 2.40039802 -3.12217927
		 -5.1943527e-008 4.30397415 3.24765944 -5.1943527e-008 8.42772865 -0.27643615 -5.1943527e-008 4.30397415 -3.80053163
		 3.45896959 4.30397415 -0.27643615 -5.1943527e-008 1.48693419 3.28469706 1.31644619 0.86709368 2.28673029
		 2.32473087 1.72306383 2.41281414 1.3808533 4.30397415 3.010862112 -5.1943527e-008 5.82691813 3.010862112
		 2.35838819 5.58736992 2.12635589 1.189448 7.050325871 2.12635589 -5.1943527e-008 8.13684845 1.13041604
		 2.35838819 7.050325871 0.93540692 1.3808533 8.13684845 -0.27643612 -5.1943527e-008 8.13684845 -1.68328822
		 2.35838819 7.050325871 -1.4882791 1.189448 7.050325871 -2.67922807 -5.1943527e-008 5.82691813 -3.56373429
		 2.35838819 5.58736992 -2.67922807 1.3808533 4.30397415 -3.56373429 -5.1943527e-008 2.28233361 -3.34186602
		 2.32473087 2.5184629 -2.64493728 1.189448 1.68470657 -2.67922807 -5.1943527e-008 0.56636703 -1.74160612
		 2.35838819 1.51971638 -1.54659712 1.3808533 0.55747521 -0.27643612 -5.1943527e-008 0.20349671 1.1693269
		 2.46722913 0.79516691 0.83335042 3.18050122 2.071474791 -0.13996524 3.22654843 4.30397415 1.13041604
		 3.22654843 4.30397415 -1.68328822 3.22654843 5.82691813 -0.27643612 -5.1943527e-008 0.64893287 2.46432877
		 2.53270411 4.30397415 2.30395412 1.28515065 0.62130821 1.071822405 -5.1943527e-008 7.26848602 2.30395412
		 1.26680994 1.60499895 3.065010071 1.28515065 5.70714283 2.78799438 2.53270411 7.26848602 -0.27643612
		 -5.1943527e-008 7.26848602 -2.85682631 2.53270411 4.30397415 -2.85682631 2.96487427 2.27832246 -1.56709766
		 -5.1943527e-008 1.4665457 -2.85682631 1.28515065 0.84013659 -1.64410174 2.6415453 0.88331282 -0.13996524
		 1.30489218 2.69709611 2.69089174 2.39417887 2.77573586 2.020425797 3.052254438 2.96057248 1.053024769
		 3.27348948 3.084564447 -0.27643612 3.052254438 3.16320419 -1.60589695 2.39417887 3.24184418 -2.71569276
		 1.30489218 3.16320419 -3.38615847 -5.1943527e-008 3.084564447 -3.61155891 -5.1943527e-008 2.61845636 2.91629219
		 2.35362911 2.43041158 2.46555042 1.28265643 2.32875228 3.12534857 -5.1943527e-008 2.22709298 3.34741306
		 3.21919489 2.62040138 -0.27643612 3.001234293 2.47648954 1.020199299 2.45844221 3.48470092 2.15195775
		 1.34013128 3.44254303 2.83932924 -5.1943527e-008 3.4003849 3.2300992 3.35953569 3.65026116 -0.27643612
		 3.13311124 3.69241881 1.088927388 0.23286356 -4.72627592 0.99332023 0.23286349 -4.72627592 -0.39492464
		 1.16869545 -3.92901444 1.40633535 1.16869545 -3.92901444 -0.71365052 0.40805164 -5.014622688 -0.26255444
		 0.40805155 -5.014625072 0.87500334 1.356601 -4.5435648 -0.40453923 1.356601 -4.5435648 1.088644147
		 0.76438212 -8.79372978 0.14065661 0.69223654 -8.79373074 0.82368183 1.29167664 -8.79372978 0.11708914
		 1.40719402 -8.79373074 0.84514296 4.29009485 -1.2006526 -0.15512036 4.21258497 -1.200652 0.41217276
		 4.25153971 -0.80199176 -0.099495761 4.17402983 -0.80199176 0.29117507 0.62101221 -8.34560108 0.79875922
		 1.39851677 -8.36671543 0.83063126 1.34953487 -8.36654663 0.091038287 0.67351967 -8.36772251 0.15826786
		 0.7610085 -8.47447777 1.22848606 1.3439362 -8.46931744 1.22477984 0.75693512 -8.79373074 1.26162016
		 1.40016258 -8.79372978 1.2067337 1.25267577 -7.27120829 0.75684178 1.25267589 -7.27120829 0.009466067
		 0.71412897 -7.35126686 0.09493313 0.71412897 -7.35126686 0.6282416 5.31240892 -1.16392422 -0.059925489
		 5.31240892 -1.16392446 0.32293588 5.29166985 -0.89279938 -0.042477734 5.29166985 -0.89279938 0.25880119
		 0.55229896 -4.38901472 1.39122152 -5.1943527e-008 -3.91678143 1.61468029 -5.1943527e-008 -3.91678143 -0.9262234
		 0.55229896 -4.38901472 -0.74910229 -5.1943527e-008 -4.73024368 -0.42043421 0.12638505 -4.85758257 0.29191053
		 0.69679737 -8.79373074 0.32798707 1.066974401 -8.79373074 0.83294082 1.040952682 -8.79373074 0.064301632
		 1.38510835 -8.79373074 0.34275389 5.38391352 -1.211936 0.13556753 5.36991405 -1.02892673 0.339526
		 5.36991405 -1.02892673 -0.098266654 5.35591412 -0.84591717 0.10569183 1.45892012 -3.82414126 0.3510468
		 0.39660513 -4.75758886 0.92321509 0.39660516 -4.75758886 -0.31839606 0.24765193 -5.093132973 0.30025318
		 1.32155907 -4.111094 -0.47336835 0.88925081 -4.77909327 -0.55277532 1.32155907 -4.111094 1.15639794
		 1.52046311 -4.46505356 0.34802377 0.88925081 -4.77909327 1.20105255 0.39161593 -5.81054783 0.77991611
		 0.39161593 -5.81054783 -0.18299003 0.62437087 -7.36460829 0.31482032 1.46128058 -5.47723961 -0.3031756
		 0.98340231 -7.31124115 -0.079763964 1.46128058 -5.47723818 0.96075624 1.34243381 -7.25786495 0.34357566
		 0.98340231 -7.31124115 0.82450515 4.29652119 -1.26709604 0.13397397 4.27081728 -1.0013221502 -0.20713837
		 4.24511385 -0.73554856 0.090391904 4.1933074 -1.0013221502 0.43150425 1.042141914 -8.43621922 1.29636788
		 1.48346364 -8.65342808 1.30743051 0.70472956 -8.6585865 1.3618505 1.10164678 -8.79372978 1.28117037
		 1.46220362 -8.36486244 0.34513056 1.3639642 -8.66171741 0.01368257 1.48876381 -8.65967464 0.85411584
		 1.011527181 -8.36266327 0.020848703 0.74498016 -8.66687679 0.076216258 0.5608505 -8.36493683 0.32251123
		 0.63150185 -8.6665535 0.82353836 1.0012905598 -8.38610935 0.93450391 1.32968831 -8.15359879 0.084205784
		 1.32968831 -8.15359879 0.7025795 0.67008096 -8.16833496 0.16648372 0.67008096 -8.16833496 0.57877809
		 5.033469677 -1.2097578 0.4128004 5.033469677 -1.2097578 -0.1455141 5.029140949 -0.84373873 -0.090769917
		 5.029140949 -0.84373873 0.29371774 -5.1943527e-008 -4.73024368 1.016688466 -5.1943527e-008 -4.38111067 1.42859936
		 -5.1943527e-008 -4.38111067 -0.7870819 -5.1943527e-008 -4.86583328 0.29058334;
	setAttr ".vt[166:331]" 1.057568908 -8.79373074 0.33562365 5.45718241 -1.029652715 0.12165339
		 0.26812169 -4.84302521 0.295892 0.81726772 -4.45595264 -0.63516366 1.45004249 -4.010548592 0.34803233
		 0.81726772 -4.45595264 1.2790879 0.21261692 -5.86610174 0.29340857 0.92861271 -5.64389372 -0.42865267
		 1.64136207 -5.42168665 0.33384484 0.92861277 -5.64389372 1.055906177 1.099757075 -8.65482235 1.40772378
		 1.46712816 -8.6608572 0.34513056 1.054472446 -8.6642971 -0.05160439 0.64181638 -8.66773701 0.32409108
		 1.43962288 -8.15114403 0.35801637 0.99988472 -8.16096687 -0.0016947116 0.56014663 -8.17079163 0.33033401
		 0.99988472 -8.16096687 0.76771832 5.034191608 -1.27076089 0.13900469 5.031305313 -1.026748419 -0.19670884
		 5.028419495 -0.78273553 0.096112393 5.031305313 -1.026748419 0.43182588 1.4506681 -6.56385899 0.33617774
		 1.32927203 -6.612432 0.81430757 0.96508509 -6.81007624 0.88954747 0.60089785 -6.78443623 0.67130786
		 0.47950187 -6.76536083 0.30420259 0.56979132 -6.62871981 -0.036548514 0.96005285 -6.53008699 -0.23618053
		 1.35031438 -6.43145466 -0.13421451 0.95358664 -6.16882849 0.93037617 0.52981961 -6.42862368 0.69834167
		 0.38856378 -6.53791237 0.29753754 1.51860952 -6.20894146 0.33153379 1.37735379 -6.1989007 0.85038054
		 1.48040199 -6.39857721 0.33414537 1.35031438 -6.43145466 0.8300944 0.96005291 -6.53008699 1.046097279
		 0.56979132 -6.62871981 0.68313897 0.43970397 -6.66159678 0.30128571 4.18237352 -1.00023937225 -0.21767762
		 4.16432619 -0.79724401 -0.10675837 4.15831041 -0.72957885 0.088909447 4.086816311 -0.79724401 0.29580438
		 4.10486364 -1.00023937225 0.44040525 4.12291098 -1.20323431 0.4204852 4.20643663 -1.27089942 0.13381815
		 4.20042086 -1.20323479 -0.16407615 4.65125942 -0.82255334 -0.10094368 4.66210842 -1.013845444 -0.21066897
		 4.67295694 -1.2051369 -0.1576445 4.67657375 -1.26890087 0.13704325 4.73490858 -1.2051369 0.42062464
		 4.84456301 -1.013845086 0.44033018 4.65125942 -0.82255334 0.29728588 4.64764309 -0.75878954 0.092617966
		 4.48031616 -0.9917928 0.67761171 4.30003977 -0.87570935 0.608262 4.72948503 -0.99588859 0.54476476
		 4.66512918 -0.88399774 0.53053296 4.50079727 -1.1381253 0.70227915 4.74420166 -1.13861334 0.57114542
		 4.72299623 -0.97055274 0.89335191 4.65273237 -0.89123195 0.84647423 4.85766649 -0.97276652 0.82155138
		 4.77414083 -0.89918196 0.76955944 4.73579359 -1.064487338 0.88626277 4.86734772 -1.064751506 0.8153882
		 -5.1943527e-008 -0.04729294 0.3181425 0.20090443 -0.047292721 0.29899207 0.37190637 -0.04729265 0.014762371
		 0.17805527 -0.047293037 -0.32025436 -5.1943527e-008 -0.04729316 -0.36701277 -5.1943527e-008 0.16652708 0.44856516
		 0.18578506 0.21646254 0.28029165 0.39787593 0.20910089 -0.070957989 0.1254274 0.22482368 -0.35358801
		 -5.1943527e-008 0.1465127 -0.54213452 -5.1943527e-008 0.15881187 -0.38165039 0.16066752 0.19410117 -0.27525973
		 0.34607235 0.18283616 -0.027087074 0.19336249 0.1891399 0.22624886 -5.1943527e-008 0.16649444 0.32135406
		 -1.3164463 0.86709368 2.28673029 -1.26681006 1.60499895 3.065010071 -2.11404085 1.032946467 1.92689204
		 -2.32473087 1.72306383 2.41281414 -1.3048923 2.69709611 2.69089174 -2.39417887 2.77573586 2.020425797
		 -2.45844221 3.48470092 2.15195775 -1.3401314 3.44254303 2.83932924 -1.38085341 4.30397415 3.010862112
		 -1.28515077 5.70714283 2.78799438 -2.53270411 4.30397415 2.30395412 -2.35838819 5.58736992 2.12635589
		 -2.0051996708 6.60830164 1.76651764 -1.18944812 7.050325871 2.12635589 -1.28515077 7.86307907 1.032911539
		 -2.35838819 7.050325871 0.93540692 -2.53270411 7.26848602 -0.27643612 -1.38085341 8.13684845 -0.27643612
		 -1.28515077 7.86307907 -1.58578372 -2.35838819 7.050325871 -1.4882791 -2.0051996708 6.60830164 -2.31938982
		 -1.18944812 7.050325871 -2.67922807 -1.28515077 5.70714283 -3.34086657 -2.35838819 5.58736992 -2.67922807
		 -2.53270411 4.30397415 -2.85682631 -1.38085341 4.30397415 -3.56373429 -1.3048923 3.16320419 -3.38615847
		 -2.39417887 3.24184418 -2.71569276 -1.26681006 2.40039802 -3.12217927 -2.32473087 2.5184629 -2.64493728
		 -2.0051996708 2.015374422 -2.34854889 -1.18944812 1.68470657 -2.67922807 -1.28515077 0.84013659 -1.64410174
		 -2.35838819 1.51971638 -1.54659712 -2.6415453 0.88331282 -0.13996524 -1.38085341 0.55747521 -0.27643612
		 -0.1254275 0.22482368 -0.35358801 -0.39787602 0.20910089 -0.070957989 -0.18578516 0.21646254 0.28029165
		 -1.28515077 0.62130821 1.071822405 -2.46722913 0.79516691 0.83335042 -2.96487427 1.91209435 1.030042052
		 -3.18050122 2.071474791 -0.13996524 -3.052254438 2.96057248 1.053024769 -3.27348948 3.084564447 -0.27643612
		 -3.35953569 3.65026116 -0.27643612 -3.13311124 3.69241881 1.088927388 -2.96487427 2.27832246 -1.56709766
		 -3.052254438 3.16320419 -1.60589695 -3.22654843 4.30397415 -1.68328822 -3.45896959 4.30397415 -0.27643615
		 -3.007799387 5.70714283 -1.58578372 -3.22654843 5.82691813 -0.27643612 -3.22654843 4.30397415 1.13041604
		 -3.007799387 5.70714283 1.032911539 -2.35362911 2.43041158 2.46555042 -1.28265655 2.32875228 3.12534857
		 -3.001234293 2.47648954 1.020199299 -3.21919489 2.62040138 -0.27643612 -0.23286366 -4.72627592 0.99332023
		 -0.55229908 -4.38901472 1.39122152 -1.16869557 -3.92901444 1.40633535 -1.16869557 -3.92901444 -0.71365052
		 -0.55229908 -4.38901472 -0.74910229 -0.23286359 -4.72627592 -0.39492464 -0.12638515 -4.85758257 0.29191053
		 -0.69223666 -8.79373074 0.82368183 -0.69679749 -8.79373074 0.32798707 -1.057569027 -8.79373074 0.33562365
		 -1.066974521 -8.79373074 0.83294082 -0.76438224 -8.79372978 0.14065661 -1.040952802 -8.79373074 0.064301632
		 -1.29167676 -8.79372978 0.11708914 -1.38510847 -8.79373074 0.34275389 -1.40719414 -8.79373074 0.84514296
		 -5.31240892 -1.16392446 0.32293588 -5.38391352 -1.211936 0.13556753 -5.45718241 -1.029652596 0.12165339
		 -5.36991405 -1.02892673 0.339526 -5.31240892 -1.16392422 -0.059925489 -5.36991405 -1.02892673 -0.098266654
		 -5.29166985 -0.89279932 -0.042477734 -5.35591412 -0.84591711 0.10569183;
	setAttr ".vt[332:497]" -5.29166985 -0.89279932 0.25880119 -1.45892024 -3.82414126 0.3510468
		 -0.26812178 -4.84302521 0.295892 -0.39660522 -4.75758886 0.92321509 -0.39660525 -4.75758886 -0.31839606
		 -0.40805173 -5.014622688 -0.26255444 -0.24765204 -5.093132973 0.30025318 -0.40805164 -5.014625072 0.87500334
		 -0.81726784 -4.45595264 -0.63516366 -1.32155919 -4.111094 -0.47336835 -1.35660112 -4.5435648 -0.40453923
		 -0.88925093 -4.77909327 -0.55277532 -1.45004261 -4.010548592 0.34803233 -1.32155919 -4.111094 1.15639794
		 -1.35660112 -4.5435648 1.088644147 -1.52046323 -4.46505356 0.34802377 -0.81726784 -4.45595264 1.2790879
		 -0.88925093 -4.77909327 1.20105255 -0.21261702 -5.86610174 0.29340857 -0.39161602 -5.81054783 0.77991611
		 -0.39161602 -5.81054783 -0.18299003 -0.47950196 -6.76536083 0.30420259 -0.56979144 -6.62871981 -0.036548514
		 -0.71412909 -7.35126686 0.09493313 -0.62437099 -7.36460829 0.31482032 -0.60089797 -6.78443623 0.67130786
		 -0.71412909 -7.35126686 0.6282416 -0.92861283 -5.64389372 -0.42865267 -1.4612807 -5.47723961 -0.3031756
		 -0.96005297 -6.53008699 -0.23618053 -1.3503145 -6.43145466 -0.13421451 -1.25267601 -7.27120829 0.009466067
		 -0.98340243 -7.31124115 -0.079763964 -1.64136219 -5.42168665 0.33384484 -1.4612807 -5.47723818 0.96075624
		 -1.45066822 -6.56385899 0.33617774 -1.32927215 -6.612432 0.81430757 -1.25267589 -7.27120829 0.75684178
		 -1.34243393 -7.25786495 0.34357566 -0.92861289 -5.64389372 1.055906177 -0.96508521 -6.81007624 0.88954747
		 -0.98340243 -7.31124115 0.82450515 -4.20643663 -1.27089942 0.13381813 -4.20042086 -1.20323479 -0.16407615
		 -4.29009485 -1.2006526 -0.15512037 -4.29652119 -1.26709604 0.13397396 -4.12291098 -1.20323431 0.4204852
		 -4.21258497 -1.200652 0.41217276 -4.18237352 -1.00023937225 -0.21767762 -4.16432619 -0.79724401 -0.10675837
		 -4.25153971 -0.80199176 -0.099495761 -4.27081728 -1.0013221502 -0.20713836 -4.15831041 -0.72957885 0.08890944
		 -4.086816311 -0.79724401 0.29580438 -4.17402983 -0.80199176 0.29117507 -4.24511385 -0.73554856 0.090391912
		 -4.10486364 -1.00023937225 0.44040525 -4.1933074 -1.0013221502 0.43150425 -1.34393632 -8.46931744 1.22477984
		 -1.042142034 -8.43621922 1.29636788 -1.099757195 -8.65482235 1.40772378 -1.48346376 -8.65342808 1.30743051
		 -0.76100862 -8.47447777 1.22848606 -0.70472968 -8.6585865 1.3618505 -0.75693524 -8.79373074 1.26162016
		 -1.1016469 -8.79372978 1.28117037 -1.4001627 -8.79372978 1.2067337 -1.34953499 -8.36654663 0.091038272
		 -1.46220374 -8.36486244 0.34513056 -1.46712828 -8.6608572 0.34513056 -1.36396432 -8.66171741 0.013682573
		 -1.39851689 -8.36671543 0.83063126 -1.48876393 -8.65967464 0.85411584 -0.67351979 -8.36772251 0.15826786
		 -1.0115273 -8.36266327 0.020848701 -1.054472566 -8.6642971 -0.05160439 -0.74498028 -8.66687679 0.076216258
		 -0.62101233 -8.34560108 0.79875922 -0.56085062 -8.36493683 0.32251123 -0.6418165 -8.66773701 0.32409108
		 -0.63150191 -8.6665535 0.82353836 -1.001290679 -8.38610935 0.93450391 -1.439623 -8.15114403 0.35801637
		 -1.32968843 -8.15359879 0.084205784 -1.32968843 -8.15359879 0.7025795 -0.99988484 -8.16096687 -0.0016947135
		 -0.67008102 -8.16833496 0.16648372 -0.56014675 -8.17079163 0.33033401 -0.67008108 -8.16833496 0.57877809
		 -0.99988484 -8.16096687 0.76771832 -4.67657375 -1.26890087 0.13704325 -4.73490858 -1.2051369 0.42062464
		 -4.67295694 -1.2051369 -0.1576445 -5.034191608 -1.27076089 0.13900469 -5.033469677 -1.20975769 -0.1455141
		 -5.033469677 -1.20975769 0.4128004 -4.66210842 -1.013845444 -0.21066897 -4.65125942 -0.82255334 -0.10094367
		 -5.031305313 -1.026748419 -0.19670884 -5.029140949 -0.84373868 -0.090769917 -4.64764309 -0.75878954 0.092617966
		 -4.65125942 -0.82255334 0.29728588 -5.028419495 -0.78273547 0.096112393 -5.029140949 -0.84373868 0.29371774
		 -4.65273237 -0.89123195 0.84647423 -4.72299623 -0.97055274 0.89335191 -4.85766649 -0.97276646 0.82155138
		 -4.77414083 -0.89918196 0.76955944 -4.73579359 -1.064487338 0.88626277 -4.86734772 -1.064751387 0.8153882
		 -5.031305313 -1.026748419 0.43182588 -1.48040211 -6.39857721 0.33414537 -1.3503145 -6.43145466 0.8300944
		 -0.96005303 -6.53008699 1.046097279 -0.56979144 -6.62871981 0.68313897 -0.43970406 -6.66159678 0.30128571
		 -0.52981973 -6.42862368 0.69834167 -0.95358676 -6.16882849 0.93037617 -0.38856387 -6.53791237 0.29753754
		 -1.51860964 -6.20894146 0.33153379 -1.37735391 -6.1989007 0.85038054 -4.84456301 -1.013844967 0.44033018
		 -4.48031616 -0.9917928 0.67761171 -4.30003977 -0.87570935 0.608262 -4.66512918 -0.88399774 0.53053296
		 -4.72948503 -0.99588859 0.54476476 -4.50079727 -1.1381253 0.70227915 -4.74420166 -1.13861334 0.57114542
		 -0.20090453 -0.047292721 0.29899207 -0.37190646 -0.04729265 0.014762374 -0.17805538 -0.047293037 -0.32025436
		 -0.19336261 0.1891399 0.22624886 -0.34607244 0.18283616 -0.027087074 -0.16066764 0.19410117 -0.27525973
		 -5.535864e-008 -0.31586495 -0.58723104 0.90597188 -0.33810568 -0.56113845 0.92884928 -0.79961824 -0.88379073
		 -5.535864e-008 -0.79556596 -0.92259943 1.076118708 -1.4590441 -0.86028969 -5.535864e-008 -1.48661125 -1.061955929
		 1.076118708 -1.4590441 1.15439582 -5.535864e-008 -1.48661125 1.36550415 0.92884928 -0.79961824 1.030502439
		 -5.535864e-008 -0.79556596 1.067138076 0.90597188 -0.33810568 0.60987401 -5.535864e-008 -0.31586495 0.62993217
		 1.04511714 -3.03734374 1.36222386 -5.535864e-008 -3.03734374 1.70317578 0.9974249 -2.28054357 1.24453032
		 -5.535864e-008 -2.28054357 1.57453871 0.9974249 -2.28054357 -0.7355206 -5.535864e-008 -2.28054357 -1.065529108
		 1.045117021 -3.03734374 -0.68348521 -5.535864e-008 -3.03734374 -1.024436831 1.3934896 -3.03734374 0.33936945
		 1.32990003 -2.28054357 0.25450483 1.29182744 -1.6263119 0.1672592 1.24553323 -4.12236834 1.48649263
		 -5.535864e-008 -4.10933113 1.70853567 1.11475468 -3.61699462 1.41157961 -5.535864e-008 -3.61699462 1.7603476
		 1.11475468 -3.61699462 -0.68102849 -5.535864e-008 -3.61699462 -1.0297966 1.24553323 -4.12236834 -0.77287519
		 -5.535864e-008 -4.10933113 -0.99942398 1.55483925 -4.01060009 0.36182243;
	setAttr ".vt[498:663]" 1.48633957 -3.61699462 0.3652755 1.27552903 -1.35436952 0.13421007
		 1.26644421 -1.21872044 0.86950189 1.26644421 -1.21872044 -0.629879 1.8184768 -1.24416924 -0.40257984
		 1.82625616 -1.37599003 0.12316106 1.8034178 -1.18431509 0.5612033 1.23918951 -0.81177413 -0.76736504
		 1.21193469 -0.40482756 -0.48286077 1.77180135 -0.45324364 -0.30142209 1.79513907 -0.84870642 -0.49717879
		 0.8983463 -0.18426813 0.008038424 1.20284986 -0.26917878 0.019020636 1.21193469 -0.40482756 0.54969943
		 1.77180171 -0.45324376 0.40904364 1.76402211 -0.32142296 0.043903586 1.23918951 -0.81177413 0.92059559
		 1.79513907 -0.84870642 0.66424334 3.23780537 -1.34104717 0.12805603 3.28772259 -1.18839538 0.45649213
		 3.23652673 -1.25110352 -0.30901858 3.13475418 -0.9800598 -0.38525882 3.22885418 -0.71144247 -0.22492111
		 3.22757578 -0.62149936 0.062165368 3.2893219 -0.72215784 0.36392671 3.29234886 -0.98677468 0.57430083
		 3.2893219 -0.72215784 -0.22174628 3.27367067 -0.98820281 -0.40470707 3.35136104 -0.72553498 -0.21658008
		 3.40121865 -1.0035403967 -0.36517036 3.28831315 -0.63395232 0.062923238 3.35005951 -0.63819849 0.063977763
		 4.37474442 -1.0010362864 0.45705593 4.35551071 -0.78469473 0.30294803 4.3939786 -1.21737754 0.43582618
		 3.29638457 -1.33959711 0.12825917 3.36046553 -1.33689094 0.12836999 3.29537559 -1.25139141 -0.30513579
		 3.35916471 -1.24955463 -0.29876515 4.43170547 -0.71258074 0.082450435 4.43811655 -0.78469473 -0.1260819
		 4.45735073 -1.0010362864 -0.24429372 4.47658443 -1.2173779 -0.18716814 4.48299599 -1.2894913 0.13031173
		 0.21478063 -0.19912621 0.33648688 0.41296178 -0.17686908 0.0070814174 0.18829979 -0.26601571 -0.38118318
		 -5.535864e-008 -0.27482063 -0.43537343 -5.535864e-008 -0.24652942 0.35868111 0.21411322 0.014563399 0.30634528
		 -5.535864e-008 0.014563163 0.32675478 0.39635798 0.014563472 0.0034284247 0.18976182 0.014563066 -0.35361451
		 -5.535864e-008 0.014562927 -0.40344715 -0.92884946 -0.79961824 -0.88379073 -0.905972 -0.33810568 -0.56113845
		 -1.076118708 -1.4590441 -0.86028969 -0.92884946 -0.79961824 1.030502439 -1.076118708 -1.4590441 1.15439582
		 -0.905972 -0.33810568 0.60987401 -0.99742502 -2.28054357 1.24453032 -1.045117259 -3.03734374 1.36222386
		 -0.99742502 -2.28054357 -0.7355206 -1.04511714 -3.03734374 -0.68348521 -1.32990015 -2.28054357 0.25450483
		 -1.39348972 -3.03734374 0.33936945 -1.29182744 -1.6263119 0.1672592 -1.11475468 -3.61699462 1.41157961
		 -1.24553347 -4.12236834 1.48649263 -1.11475468 -3.61699462 -0.68102849 -1.24553347 -4.12236834 -0.77287519
		 -1.48633981 -3.61699462 0.3652755 -1.55483937 -4.01060009 0.36182243 -1.26644433 -1.21872044 0.86950189
		 -1.27552915 -1.35436952 0.13421007 -1.26644433 -1.21872044 -0.629879 -1.82625628 -1.37599003 0.12316106
		 -1.81847692 -1.24416924 -0.40257984 -1.80341804 -1.18431509 0.5612033 -1.23918962 -0.81177413 -0.76736504
		 -1.2119348 -0.40482756 -0.48286077 -1.79513919 -0.84870642 -0.49717876 -1.77180147 -0.45324364 -0.30142209
		 -1.20284998 -0.26917878 0.019020628 -0.89834642 -0.18426813 0.0080384091 -1.2119348 -0.40482756 0.54969943
		 -1.76402223 -0.32142296 0.043903586 -1.77180183 -0.45324376 0.40904364 -1.23918962 -0.81177413 0.92059559
		 -1.79513919 -0.84870642 0.66424334 -3.28772259 -1.18839538 0.45649213 -3.23780537 -1.34104717 0.12805605
		 -3.23652673 -1.25110352 -0.30901858 -3.13475418 -0.9800598 -0.38525882 -3.22885418 -0.71144247 -0.22492111
		 -3.22757578 -0.62149936 0.062165361 -3.2893219 -0.72215784 0.36392671 -3.29234886 -0.98677468 0.57430083
		 -3.40121865 -1.0035403967 -0.36517036 -3.27367067 -0.98820281 -0.40470707 -3.35136104 -0.72553498 -0.21658008
		 -3.2893219 -0.72215784 -0.22174628 -3.35005951 -0.63819849 0.063977763 -3.28831315 -0.63395232 0.062923238
		 -4.35551071 -0.78469473 0.30294803 -4.37474442 -1.0010362864 0.45705593 -4.3939786 -1.21737754 0.43582618
		 -3.36046553 -1.33689094 0.12836999 -3.29638457 -1.33959711 0.12825917 -3.35916471 -1.24955463 -0.29876515
		 -3.29537559 -1.25139141 -0.30513579 -4.43170547 -0.71258074 0.08245042 -4.43811655 -0.78469473 -0.1260819
		 -4.45735073 -1.0010362864 -0.24429372 -4.47658443 -1.2173779 -0.18716814 -4.48299599 -1.2894913 0.13031171
		 -0.21478076 -0.19912621 0.33648688 -0.4129619 -0.17686908 0.0070814174 -0.18829991 -0.26601571 -0.38118318
		 -0.21411334 0.014563399 0.30634528 -0.39635807 0.014563472 0.0034284275 -0.18976192 0.014563066 -0.35361451
		 2.81310725 2.34646559 -0.87734962 2.93753767 2.2150197 -0.97298503 2.82290554 2.74780297 -0.96955162
		 2.96459937 2.7192421 -1.036538005 2.90617037 2.86009097 -1.76147795 3.38652492 2.88977766 -1.65950072
		 2.88619256 2.30783987 -1.57280731 3.32361889 2.32582664 -1.51434684 2.84918571 3.23987079 -1.21833718
		 3.18340182 3.23213124 -1.13859749 3.29358602 3.23553801 -1.45004809 2.88439894 3.22059321 -1.55341804
		 2.84722519 1.75885129 -1.20345569 3.18753433 1.75292528 -1.20308185 2.98279905 1.84326422 -1.074125767
		 2.82185984 1.87068164 -0.96183407 3.15944362 3.23368955 -1.32511902 2.79187512 3.23025584 -1.39375174
		 2.78967381 2.81399369 -1.37386763 2.77447081 2.27765536 -1.23058712 2.75746298 1.75489032 -1.070098281
		 3.057469368 1.73908401 -1.087355137 3.11658859 2.27187324 -1.2237823 3.16151786 2.81687379 -1.32805884
		 -2.81310725 2.34646559 -0.87734962 -2.93753767 2.2150197 -0.97298503 -2.96459937 2.7192421 -1.036538005
		 -2.82290554 2.74780297 -0.96955162 -2.84918571 3.23987079 -1.21833718 -3.18340182 3.23213124 -1.13859749
		 -3.15944362 3.23368955 -1.32511902 -2.79187512 3.23025584 -1.39375174 -2.90617037 2.86009097 -1.76147795
		 -3.38652492 2.88977766 -1.65950072 -3.32361889 2.32582664 -1.51434684 -2.88619256 2.30783987 -1.57280731
		 -2.75746298 1.75489032 -1.070098281 -3.057469368 1.73908401 -1.087355137 -2.98279905 1.84326422 -1.074125767
		 -2.82185984 1.87068164 -0.96183407 -3.11658859 2.27187324 -1.2237823 -3.16151786 2.81687379 -1.32805884
		 -2.77447081 2.27765536 -1.23058712 -2.78967381 2.81399369 -1.37386763;
	setAttr ".vt[664:829]" -2.88439894 3.22059321 -1.55341804 -3.29358602 3.23553801 -1.45004809
		 -3.18753433 1.75292528 -1.20308185 -2.84722519 1.75885129 -1.20345569 2.0574193 7.37439346 -0.89465851
		 1.75014508 7.37439346 -1.4977175 1.27155495 7.37439346 -1.97630751 0.66849595 7.37439346 -2.2835815
		 0 7.37439346 -2.38946009 -0.66849595 7.37439346 -2.28358102 -1.27155471 7.37439346 -1.97630739
		 -1.75014472 7.37439346 -1.49771714 -2.057418346 7.37439346 -0.89465809 -2.16329765 7.37439346 -0.22616251
		 -2.057418346 7.37439346 0.4423331 -1.7501446 7.37439346 1.045391917 -1.27155447 7.37439346 1.52398193
		 -0.6684956 7.37439346 1.83125556 -6.4471273e-008 7.37439346 1.93713486 0.66849554 7.37439346 1.83125556
		 1.27155387 7.37439346 1.52398181 1.75014424 7.37439346 1.04539144 2.05741787 7.37439346 0.44233304
		 2.16329694 7.37439346 -0.22616251 2.0574193 8.55459976 -0.89465851 1.75014508 8.55459976 -1.4977175
		 1.27155495 8.55459976 -1.97630751 0.66849595 8.55459976 -2.2835815 0 8.55459976 -2.38946009
		 -0.66849595 8.55459976 -2.28358102 -1.27155471 8.55459976 -1.97630739 -1.75014472 8.55459976 -1.49771714
		 -2.057418346 8.55459976 -0.89465809 -2.16329765 8.55459976 -0.22616251 -2.057418346 8.55459976 0.4423331
		 -1.7501446 8.55459976 1.045391917 -1.27155447 8.55459976 1.52398193 -0.6684956 8.55459976 1.83125556
		 -6.4471273e-008 8.55459976 1.93713486 0.66849554 8.55459976 1.83125556 1.27155387 8.55459976 1.52398181
		 1.75014424 8.55459976 1.04539144 2.05741787 8.55459976 0.44233304 2.16329694 8.55459976 -0.22616251
		 2.019077301 7.37439346 -0.22616254 1.92025805 7.37439346 -0.85009199 1.92025661 7.37439346 0.39776671
		 1.63346767 7.37439346 0.9606213 1.18678367 7.37439346 1.40730524 0.62392914 7.37439346 1.6940943
		 -5.8998996e-008 7.37439346 1.79291499 -0.62392932 7.37439346 1.6940943 -1.18678427 7.37439346 1.40730536
		 -1.63346803 7.37439346 0.96062177 -1.92025709 7.37439346 0.39776683 -2.019077778 7.37439346 -0.22616254
		 -1.92025709 7.37439346 -0.85009181 -1.63346839 7.37439346 -1.41294694 -1.18678451 7.37439346 -1.85963106
		 -0.62392944 7.37439346 -2.14641976 1.1741945e-009 7.37439346 -2.24524069 0.62392944 7.37439346 -2.14642
		 1.18678474 7.37439346 -1.85963142 1.63346899 7.37439346 -1.4129473 2.019077301 8.40491867 -0.22616254
		 1.92025805 8.40491867 -0.85009199 1.92025661 8.40491867 0.39776671 1.63346767 8.40491867 0.9606213
		 1.18678367 8.40491867 1.40730524 0.62392914 8.40491867 1.6940943 -5.8998996e-008 8.40491867 1.79291499
		 -0.62392932 8.40491867 1.6940943 -1.18678427 8.40491867 1.40730536 -1.63346803 8.40491867 0.96062177
		 -1.92025709 8.40491867 0.39776683 -2.019077778 8.40491867 -0.22616254 -1.92025709 8.40491867 -0.85009181
		 -1.63346839 8.40491867 -1.41294694 -1.18678451 8.40491867 -1.85963106 -0.62392944 8.40491867 -2.14641976
		 1.1741945e-009 8.40491867 -2.24524069 0.62392944 8.40491867 -2.14642 1.18678474 8.40491867 -1.85963142
		 1.63346899 8.40491867 -1.4129473 -6.4471273e-008 7.46490717 1.93713486 -0.6684956 7.46490717 1.83125532
		 -1.27155447 7.46490717 1.52398193 -1.7501446 7.46490717 1.045391917 -2.057418108 7.46490717 0.4423331
		 -2.16329765 7.46490717 -0.22616251 -2.057418108 7.46490717 -0.89465809 -1.75014472 7.46490717 -1.49771702
		 -1.27155459 7.46490717 -1.97630727 -0.66849589 7.46490717 -2.28358102 0 7.46490717 -2.38946009
		 0.66849589 7.46490717 -2.2835815 1.27155495 7.46490717 -1.97630739 1.75014496 7.46490717 -1.4977175
		 2.0574193 7.46490717 -0.89465851 2.16329694 7.46490717 -0.22616251 2.05741787 7.46490717 0.44233304
		 1.75014424 7.46490717 1.04539144 1.27155387 7.46490717 1.52398181 0.66849554 7.46490717 1.83125532
		 -6.4471273e-008 8.51166153 1.93713486 -0.6684956 8.51166153 1.83125556 -1.27155447 8.51166153 1.52398193
		 -1.7501446 8.51166153 1.045391917 -2.057418346 8.51166153 0.4423331 -2.16329765 8.51166153 -0.22616251
		 -2.057418346 8.51166153 -0.89465809 -1.75014472 8.51166153 -1.49771714 -1.27155471 8.51166153 -1.97630739
		 -0.66849595 8.51166153 -2.28358102 0 8.51166153 -2.38946009 0.66849595 8.51166153 -2.2835815
		 1.27155495 8.51166153 -1.97630751 1.75014508 8.51166153 -1.4977175 2.057419062 8.51166153 -0.89465851
		 2.16329694 8.51166153 -0.22616251 2.05741787 8.51166153 0.44233304 1.75014424 8.51166153 1.04539144
		 1.27155387 8.51166153 1.52398181 0.66849554 8.51166153 1.83125556 -0.45839614 4.034005165 2.9194932
		 -0.88770276 4.1669898 2.9194932 -1.31700945 4.1669898 2.83975935 -1.74631608 4.034842014 2.68277812
		 -2.1756227 3.86534667 2.24984479 -0.45839614 4.46114969 2.9194932 -0.88770276 4.59413481 2.9194932
		 -1.31700945 4.59413481 2.83975935 -1.74631608 4.46198702 2.68277812 -2.1756227 4.29249144 2.24984479
		 -0.45839614 4.46114969 3.39314175 -0.88770276 4.59413481 3.39314175 -1.31700945 4.59413481 3.31340766
		 -1.74631608 4.46198702 3.15642643 -2.1756227 4.29249144 2.7234931 -0.45839614 4.034005165 3.39314175
		 -0.88770276 4.1669898 3.39314175 -1.31700945 4.1669898 3.31340766 -1.74631608 4.034842014 3.15642643
		 -2.1756227 3.86534667 2.7234931 0.55229455 4.034005165 3.39314175 0.98160118 4.1669898 3.39314175
		 1.41090775 4.1669898 3.29163766 1.84021437 4.034842014 3.058502674 2.269521 3.86534667 2.76875806
		 0.55229455 4.46114969 3.39314175 0.98160118 4.59413481 3.39314175 1.41090775 4.59413481 3.29163766
		 1.84021437 4.46198702 3.058502674 2.269521 4.29249144 2.76875806 0.55229455 4.46114969 2.9194932
		 0.98160118 4.59413481 2.9194932 1.41090775 4.59413481 2.81798935 1.84021437 4.46198702 2.58485436
		 2.269521 4.29249144 2.29510975 0.55229455 4.034005165 2.9194932 0.98160118 4.1669898 2.9194932
		 1.41090775 4.1669898 2.81798935 1.84021437 4.034842014 2.58485436 2.269521 3.86534667 2.29510975
		 1.37653828 3.19323587 1.5039773 1.35835934 3.22891545 1.5039773;
	setAttr ".vt[830:995]" 1.33004379 3.257231 1.5039773 1.29436398 3.27541089 1.5039773
		 1.25481224 3.2816751 1.5039773 1.21526146 3.27541065 1.5039773 1.17958164 3.257231 1.5039773
		 1.1512661 3.22891545 1.5039773 1.1330862 3.19323587 1.5039773 1.12682247 3.15368462 1.5039773
		 1.1330862 3.11413336 1.5039773 1.1512661 3.078453779 1.5039773 1.17958164 3.050138235 1.5039773
		 1.21526146 3.03195858 1.5039773 1.25481224 3.025694132 1.5039773 1.29436398 3.03195858 1.5039773
		 1.33004379 3.050138235 1.5039773 1.35835934 3.078453779 1.5039773 1.37653828 3.11413336 1.5039773
		 1.38280296 3.15368462 1.5039773 1.49526787 3.23181319 1.53394842 1.45935535 3.30229402 1.53394842
		 1.40342236 3.35822797 1.53394842 1.33294106 3.39413977 1.53394842 1.25481224 3.40651393 1.53394842
		 1.17668438 3.39413953 1.53394842 1.10620308 3.35822773 1.53394842 1.050269127 3.30229402 1.53394842
		 1.014357567 3.23181319 1.53394842 1.0019836426 3.15368462 1.53394842 1.014357567 3.07555604 1.53394842
		 1.050269127 3.0050752163 1.53394842 1.10620308 2.9491415 1.53394842 1.17668438 2.9132297 1.53394842
		 1.25481224 2.9008553 1.53394842 1.33294106 2.9132297 1.53394842 1.40342236 2.9491415 1.53394842
		 1.45935535 3.0050752163 1.53394842 1.49526787 3.07555604 1.53394842 1.50764179 3.15368462 1.53394842
		 1.6080761 3.26846671 1.58307981 1.55531597 3.37201333 1.58307981 1.47314167 3.45418811 1.58307981
		 1.36959457 3.50694776 1.58307981 1.25481224 3.52512741 1.58307981 1.14003086 3.50694776 1.58307981
		 1.036483765 3.45418811 1.58307981 0.95430946 3.37201309 1.58307981 0.90154934 3.26846671 1.58307981
		 0.8833704 3.15368462 1.58307981 0.90154934 3.038902521 1.58307981 0.95430946 2.93535614 1.58307981
		 1.036483765 2.85318112 1.58307981 1.14003086 2.80042171 1.58307981 1.25481224 2.78224206 1.58307981
		 1.36959457 2.80042171 1.58307981 1.47314072 2.85318112 1.58307981 1.55531597 2.93535614 1.58307981
		 1.60807514 3.038902521 1.58307981 1.62625504 3.15368462 1.58307981 1.71218491 3.30229402 1.65016127
		 1.64387703 3.43635654 1.65016127 1.53748417 3.54274893 1.65016127 1.40342236 3.61105728 1.65016127
		 1.25481224 3.63459468 1.65016127 1.10620308 3.61105728 1.65016127 0.97214031 3.54274893 1.65016127
		 0.86574841 3.43635631 1.65016127 0.79744053 3.30229402 1.65016127 0.77390289 3.15368462 1.65016127
		 0.79744053 3.0050752163 1.65016127 0.86574841 2.87101293 1.65016127 0.97214127 2.7646203 1.65016127
		 1.10620308 2.69631219 1.65016127 1.25481224 2.67277479 1.65016127 1.40342236 2.69631219 1.65016127
		 1.53748417 2.7646203 1.65016127 1.64387703 2.87101293 1.65016127 1.71218491 3.0050752163 1.65016127
		 1.73572254 3.15368462 1.65016127 1.80503273 3.33246207 1.73354149 1.72285748 3.49373937 1.73354149
		 1.59486771 3.62172985 1.73354149 1.43358994 3.70390463 1.73354149 1.25481224 3.73222017 1.73354149
		 1.0760355 3.70390463 1.73354149 0.91475773 3.62172985 1.73354149 0.78676796 3.49373937 1.73354149
		 0.7045927 3.33246183 1.73354149 0.67627716 3.15368462 1.73354149 0.7045927 2.9749074 1.73354149
		 0.78676796 2.8136301 1.73354149 0.91475773 2.68563962 1.73354149 1.0760355 2.6034646 1.73354149
		 1.25481224 2.57514906 1.73354149 1.43358994 2.6034646 1.73354149 1.59486675 2.68563962 1.73354149
		 1.72285748 2.8136301 1.73354149 1.80503273 2.9749074 1.73354149 1.83334827 3.15368462 1.73354149
		 1.8843317 3.35822797 1.83116722 1.79031372 3.54274893 1.83116722 1.64387703 3.68918586 1.83116722
		 1.45935535 3.78320408 1.83116722 1.25481224 3.8156004 1.83116722 1.050269127 3.78320408 1.83116722
		 0.86574841 3.68918562 1.83116722 0.71931171 3.54274893 1.83116722 0.62529373 3.35822773 1.83116722
		 0.59289646 3.15368462 1.83116722 0.62529373 2.9491415 1.83116722 0.71931171 2.7646203 1.83116722
		 0.86574841 2.61818361 1.83116722 1.050269127 2.52416539 1.83116722 1.25481224 2.49176908 1.83116722
		 1.45935535 2.52416539 1.83116722 1.64387703 2.61818361 1.83116722 1.79031372 2.7646203 1.83116722
		 1.8843317 2.9491415 1.83116722 1.91672802 3.15368462 1.83116722 1.94813061 3.37895727 1.94063425
		 1.84458447 3.58217859 1.94063425 1.68330669 3.74345589 1.94063425 1.48008537 3.84700251 1.94063425
		 1.25481224 3.88268209 1.94063425 1.029540062 3.84700251 1.94063425 0.82631874 3.74345589 1.94063425
		 0.66504097 3.58217859 1.94063425 0.56149483 3.37895727 1.94063425 0.52581501 3.15368462 1.94063425
		 0.56149483 2.92841196 1.94063425 0.66504097 2.72519064 1.94063425 0.82631874 2.56391335 1.94063425
		 1.029540062 2.4603672 1.94063425 1.25481224 2.42468739 1.94063425 1.48008537 2.4603672 1.94063425
		 1.68330669 2.56391358 1.94063425 1.84458351 2.72519088 1.94063425 1.94813061 2.9284122 1.94063425
		 1.98380947 3.15368462 1.94063425 1.99485683 3.39413977 2.059247971 1.8843317 3.61105728 2.059247971
		 1.71218491 3.78320408 2.059247971 1.49526787 3.89372921 2.059247971 1.25481224 3.93181324 2.059247971
		 1.014357567 3.89372897 2.059247971 0.79744053 3.78320408 2.059247971 0.62529373 3.61105704 2.059247971
		 0.5147686 3.39413953 2.059247971 0.47668362 3.15368462 2.059247971 0.5147686 2.9132297 2.059247971
		 0.62529373 2.69631219 2.059247971 0.79744053 2.52416539 2.059247971 1.014357567 2.4136405 2.059247971
		 1.25481224 2.37555623 2.059247971 1.49526787 2.4136405 2.059247971 1.71218491 2.52416539 2.059247971
		 1.8843317 2.69631219 2.059247971 1.99485683 2.9132297 2.059247971 2.032940865 3.15368462 2.059247971
		 2.023361206 3.40340137 2.1840868 1.90857983 3.62867379 2.1840868 1.72980213 3.80745125 2.1840868
		 1.504529 3.92223334 2.1840868 1.25481224 3.9617846 2.1840868 1.0050954819 3.92223334 2.1840868
		 0.7798233 3.80745101 2.1840868 0.60104656 3.62867379 2.1840868;
	setAttr ".vt[996:1161]" 0.48626423 3.40340114 2.1840868 0.44671249 3.15368462 2.1840868
		 0.48626423 2.9039681 2.1840868 0.60104656 2.67869544 2.1840868 0.7798233 2.49991822 2.1840868
		 1.0050964355 2.38513613 2.1840868 1.25481224 2.34558487 2.1840868 1.504529 2.38513613 2.1840868
		 1.72980118 2.49991846 2.1840868 1.90857887 2.67869568 2.1840868 2.023361206 2.9039681 2.1840868
		 2.062911987 3.15368462 2.1840868 2.032941818 3.40651393 2.31207705 1.91672802 3.63459468 2.31207705
		 1.73572254 3.8156004 2.31207705 1.50764179 3.93181324 2.31207705 1.25481224 3.97185755 2.31207705
		 1.0019836426 3.93181324 2.31207705 0.77390289 3.8156004 2.31207705 0.59289646 3.63459444 2.31207705
		 0.47668362 3.40651393 2.31207705 0.43663979 3.15368462 2.31207705 0.47668362 2.9008553 2.31207705
		 0.59289646 2.67277479 2.31207705 0.77390289 2.49176908 2.31207705 1.0019836426 2.37555623 2.31207705
		 1.25481224 2.33551192 2.31207705 1.50764179 2.37555623 2.31207705 1.73572254 2.49176908 2.31207705
		 1.91672802 2.67277479 2.31207705 2.032940865 2.9008553 2.31207705 2.072985649 3.15368462 2.31207705
		 2.023361206 3.40340137 2.44006681 1.90857983 3.62867379 2.44006681 1.72980213 3.80745125 2.44006681
		 1.504529 3.92223334 2.44006681 1.25481224 3.9617846 2.44006681 1.0050954819 3.92223334 2.44006681
		 0.7798233 3.80745101 2.44006681 0.60104656 3.62867379 2.44006681 0.48626423 3.40340114 2.44006681
		 0.44671249 3.15368462 2.44006681 0.48626423 2.9039681 2.44006681 0.60104656 2.67869544 2.44006681
		 0.7798233 2.49991822 2.44006681 1.0050964355 2.38513613 2.44006681 1.25481224 2.34558487 2.44006681
		 1.504529 2.38513613 2.44006681 1.72980118 2.49991846 2.44006681 1.90857887 2.67869568 2.44006681
		 2.023361206 2.9039681 2.44006681 2.062911987 3.15368462 2.44006681 1.99485683 3.39413977 2.5649066
		 1.8843317 3.61105728 2.5649066 1.71218491 3.78320408 2.5649066 1.49526787 3.89372921 2.5649066
		 1.25481224 3.93181324 2.5649066 1.014357567 3.89372897 2.5649066 0.79744053 3.78320408 2.5649066
		 0.62529373 3.61105704 2.5649066 0.5147686 3.39413953 2.5649066 0.47668362 3.15368462 2.5649066
		 0.5147686 2.9132297 2.5649066 0.62529373 2.69631219 2.5649066 0.79744053 2.52416539 2.5649066
		 1.014357567 2.4136405 2.5649066 1.25481224 2.37555623 2.5649066 1.49526787 2.4136405 2.5649066
		 1.71218491 2.52416539 2.5649066 1.8843317 2.69631219 2.5649066 1.99485683 2.9132297 2.5649066
		 2.032940865 3.15368462 2.5649066 1.94813061 3.37895727 2.68351984 1.84458447 3.58217859 2.68351984
		 1.68330669 3.74345589 2.68351984 1.48008537 3.84700251 2.68351984 1.25481224 3.88268209 2.68351984
		 1.029540062 3.84700251 2.68351984 0.82631874 3.74345589 2.68351984 0.66504097 3.58217859 2.68351984
		 0.56149483 3.37895727 2.68351984 0.52581501 3.15368462 2.68351984 0.56149483 2.92841196 2.68351984
		 0.66504097 2.72519064 2.68351984 0.82631874 2.56391335 2.68351984 1.029540062 2.4603672 2.68351984
		 1.25481224 2.42468739 2.68351984 1.48008537 2.4603672 2.68351984 1.68330669 2.56391358 2.68351984
		 1.84458351 2.72519088 2.68351984 1.94813061 2.9284122 2.68351984 1.98380947 3.15368462 2.68351984
		 1.8843317 3.35822797 2.79298735 1.79031372 3.54274893 2.79298735 1.64387703 3.68918586 2.79298735
		 1.45935535 3.78320408 2.79298735 1.25481224 3.8156004 2.79298735 1.050269127 3.78320408 2.79298735
		 0.86574841 3.68918562 2.79298735 0.71931171 3.54274893 2.79298735 0.62529373 3.35822773 2.79298735
		 0.59289646 3.15368462 2.79298735 0.62529373 2.9491415 2.79298735 0.71931171 2.7646203 2.79298735
		 0.86574841 2.61818361 2.79298735 1.050269127 2.52416539 2.79298735 1.25481224 2.49176908 2.79298735
		 1.45935535 2.52416539 2.79298735 1.64387703 2.61818361 2.79298735 1.79031372 2.7646203 2.79298735
		 1.8843317 2.9491415 2.79298735 1.91672802 3.15368462 2.79298735 1.80503273 3.33246207 2.89061308
		 1.72285748 3.49373937 2.89061308 1.59486771 3.62172985 2.89061308 1.43358994 3.70390463 2.89061308
		 1.25481224 3.73222017 2.89061308 1.0760355 3.70390463 2.89061308 0.91475773 3.62172985 2.89061308
		 0.78676796 3.49373937 2.89061308 0.7045927 3.33246183 2.89061308 0.67627716 3.15368462 2.89061308
		 0.7045927 2.9749074 2.89061308 0.78676796 2.8136301 2.89061308 0.91475773 2.68563962 2.89061308
		 1.0760355 2.6034646 2.89061308 1.25481224 2.57514906 2.89061308 1.43358994 2.6034646 2.89061308
		 1.59486675 2.68563962 2.89061308 1.72285748 2.8136301 2.89061308 1.80503273 2.9749074 2.89061308
		 1.83334827 3.15368462 2.89061308 1.71218491 3.30229402 2.97399282 1.64387703 3.43635654 2.97399282
		 1.53748417 3.54274893 2.97399282 1.40342236 3.61105728 2.97399282 1.25481224 3.63459468 2.97399282
		 1.10620308 3.61105728 2.97399282 0.97214031 3.54274893 2.97399282 0.86574841 3.43635631 2.97399282
		 0.79744053 3.30229402 2.97399282 0.77390289 3.15368462 2.97399282 0.79744053 3.0050752163 2.97399282
		 0.86574841 2.87101293 2.97399282 0.97214127 2.7646203 2.97399282 1.10620308 2.69631219 2.97399282
		 1.25481224 2.67277479 2.97399282 1.40342236 2.69631219 2.97399282 1.53748417 2.7646203 2.97399282
		 1.64387703 2.87101293 2.97399282 1.71218491 3.0050752163 2.97399282 1.73572254 3.15368462 2.97399282
		 1.6080761 3.26846671 3.041074276 1.55531597 3.37201333 3.041074276 1.47314167 3.45418811 3.041074276
		 1.36959457 3.50694776 3.041074276 1.25481224 3.52512741 3.041074276 1.14003086 3.50694776 3.041074276
		 1.036483765 3.45418811 3.041074276 0.95430946 3.37201309 3.041074276 0.90154934 3.26846671 3.041074276
		 0.8833704 3.15368462 3.041074276 0.90154934 3.038902521 3.041074276 0.95430946 2.93535614 3.041074276
		 1.036483765 2.85318112 3.041074276 1.14003086 2.80042171 3.041074276;
	setAttr ".vt[1162:1327]" 1.25481224 2.78224206 3.041074276 1.36959457 2.80042171 3.041074276
		 1.47314072 2.85318112 3.041074276 1.55531597 2.93535614 3.041074276 1.60807514 3.038902521 3.041074276
		 1.62625504 3.15368462 3.041074276 1.49526787 3.23181319 3.090205669 1.45935535 3.30229402 3.090205669
		 1.40342236 3.35822797 3.090205669 1.33294106 3.39413977 3.090205669 1.25481224 3.40651393 3.090205669
		 1.17668438 3.39413953 3.090205669 1.10620308 3.35822773 3.090205669 1.050269127 3.30229402 3.090205669
		 1.014357567 3.23181319 3.090205669 1.0019836426 3.15368462 3.090205669 1.014357567 3.07555604 3.090205669
		 1.050269127 3.0050752163 3.090205669 1.10620308 2.9491415 3.090205669 1.17668438 2.9132297 3.090205669
		 1.25481224 2.9008553 3.090205669 1.33294106 2.9132297 3.090205669 1.40342236 2.9491415 3.090205669
		 1.45935535 3.0050752163 3.090205669 1.49526787 3.07555604 3.090205669 1.50764179 3.15368462 3.090205669
		 1.37653828 3.19323587 3.12017679 1.35835934 3.22891545 3.12017679 1.33004379 3.257231 3.12017679
		 1.29436398 3.27541089 3.12017679 1.25481224 3.2816751 3.12017679 1.21526146 3.27541065 3.12017679
		 1.17958164 3.257231 3.12017679 1.1512661 3.22891545 3.12017679 1.1330862 3.19323587 3.12017679
		 1.12682247 3.15368462 3.12017679 1.1330862 3.11413336 3.12017679 1.1512661 3.078453779 3.12017679
		 1.17958164 3.050138235 3.12017679 1.21526146 3.03195858 3.12017679 1.25481224 3.025694132 3.12017679
		 1.29436398 3.03195858 3.12017679 1.33004379 3.050138235 3.12017679 1.35835934 3.078453779 3.12017679
		 1.37653828 3.11413336 3.12017679 1.38280296 3.15368462 3.12017679 1.25481224 3.15368462 1.49390459
		 1.25481224 3.15368462 3.1302495 1.37434578 3.19252324 1.53489256 1.35649395 3.22756028 1.53489256
		 1.32868862 3.25536585 1.53489256 1.29365158 3.27321792 1.53489256 1.25481224 3.27936935 1.53489256
		 1.21597385 3.27321792 1.53489256 1.18093681 3.25536561 1.53489256 1.15313148 3.22756028 1.53489256
		 1.13527966 3.19252324 1.53489256 1.1291275 3.15368462 1.53489256 1.13527966 3.11484599 1.53489256
		 1.15313148 3.07980895 1.53489256 1.18093681 3.052003622 1.53489256 1.21597385 3.034151316 1.53489256
		 1.25481224 3.027999878 1.53489256 1.29365158 3.034151316 1.53489256 1.32868862 3.052003622 1.53489256
		 1.35649395 3.07980895 1.53489256 1.37434578 3.11484599 1.53489256 1.38049698 3.15368462 1.53489256
		 1.49093628 3.23040581 1.5643239 1.45567131 3.29961681 1.5643239 1.40074444 3.35454321 1.5643239
		 1.33153343 3.38980794 1.5643239 1.25481224 3.40195942 1.5643239 1.178092 3.38980794 1.5643239
		 1.10888004 3.35454297 1.5643239 1.053954124 3.29961681 1.5643239 1.018689156 3.23040581 1.5643239
		 1.0065374374 3.15368462 1.5643239 1.018689156 3.076963425 1.5643239 1.053954124 3.0077524185 1.5643239
		 1.10888004 2.95282626 1.5643239 1.178092 2.91756129 1.5643239 1.25481224 2.90541005 1.5643239
		 1.33153343 2.91756129 1.5643239 1.40074444 2.95282626 1.5643239 1.45567131 3.0077524185 1.5643239
		 1.49093533 3.076963425 1.5643239 1.50308704 3.15368462 1.5643239 1.60171223 3.26639891 1.61256981
		 1.54990292 3.36808014 1.61256981 1.46920776 3.44877481 1.61256981 1.36752701 3.50058389 1.61256981
		 1.25481224 3.51843596 1.61256981 1.14209843 3.50058365 1.61256981 1.040416718 3.44877458 1.61256981
		 0.95972252 3.36808014 1.61256981 0.90791321 3.26639891 1.61256981 0.89006138 3.15368462 1.61256981
		 0.90791321 3.040970325 1.61256981 0.95972252 2.93928909 1.61256981 1.040417671 2.85859466 1.61256981
		 1.14209843 2.80678558 1.61256981 1.25481224 2.78893328 1.61256981 1.36752701 2.80678558 1.61256981
		 1.46920776 2.85859466 1.61256981 1.54990292 2.93928909 1.61256981 1.60171127 3.040970325 1.61256981
		 1.61956406 3.15368462 1.61256981 1.70394611 3.29961681 1.67844296 1.63686848 3.43126416 1.67844296
		 1.5323925 3.53574014 1.67844296 1.40074444 3.60281777 1.67844296 1.25481224 3.62593126 1.67844296
		 1.10888004 3.60281777 1.67844296 0.97723293 3.53574014 1.67844296 0.87275696 3.43126416 1.67844296
		 0.80567932 3.29961681 1.67844296 0.78256607 3.15368462 1.67844296 0.80567932 3.0077524185 1.67844296
		 0.87275696 2.87610507 1.67844296 0.97723293 2.77162933 1.67844296 1.10888004 2.70455146 1.67844296
		 1.25481224 2.68143821 1.67844296 1.40074444 2.70455146 1.67844296 1.53239155 2.77162933 1.67844296
		 1.63686848 2.87610507 1.67844296 1.70394611 3.0077524185 1.67844296 1.72705936 3.15368462 1.67844296
		 1.79512119 3.32924128 1.76032114 1.71442604 3.48761344 1.76032114 1.5887413 3.61329818 1.76032114
		 1.43036938 3.69399285 1.76032114 1.25481224 3.72179818 1.76032114 1.079256058 3.69399261 1.76032114
		 0.92088413 3.61329818 1.76032114 0.79519939 3.48761344 1.76032114 0.71450424 3.32924128 1.76032114
		 0.68669891 3.15368462 1.76032114 0.71450424 2.97812796 1.76032114 0.79519939 2.81975603 1.76032114
		 0.92088413 2.69407129 1.76032114 1.079256058 2.61337662 1.76032114 1.25481224 2.58557129 1.76032114
		 1.43036938 2.61337662 1.76032114 1.5887413 2.69407129 1.76032114 1.71442604 2.81975603 1.76032114
		 1.79512024 2.97812796 1.76032114 1.82292557 3.15368462 1.76032114 1.87299156 3.35454321 1.8561883
		 1.7806673 3.53574014 1.8561883 1.63686848 3.67953897 1.8561883 1.45567131 3.77186346 1.8561883
		 1.25481224 3.80367637 1.8561883 1.053954124 3.77186346 1.8561883 0.87275696 3.67953897 1.8561883
		 0.72895813 3.53574014 1.8561883 0.63663387 3.35454297 1.8561883 0.60482121 3.15368462 1.8561883
		 0.63663387 2.95282626 1.8561883 0.72895813 2.7716291 1.8561883 0.87275696 2.62783051 1.8561883
		 1.053954124 2.53550601 1.8561883 1.25481224 2.5036931 1.8561883 1.45567131 2.53550601 1.8561883
		 1.63686848 2.62783051 1.8561883 1.78066635 2.77162933 1.8561883;
	setAttr ".vt[1328:1493]" 1.87299061 2.95282626 1.8561883 1.90480423 3.15368462 1.8561883
		 1.93564034 3.37489915 1.96368313 1.83395958 3.57445955 1.96368313 1.67558765 3.73283148 1.96368313
		 1.47602749 3.83451271 1.96368313 1.25481224 3.86954951 1.96368313 1.033597946 3.83451271 1.96368313
		 0.83403778 3.73283148 1.96368313 0.67566586 3.57445931 1.96368313 0.5739851 3.37489891 1.96368313
		 0.53894806 3.15368462 1.96368313 0.5739851 2.93247032 1.96368313 0.67566586 2.73290992 1.96368313
		 0.83403778 2.57453799 1.96368313 1.033597946 2.472857 1.96368313 1.25481224 2.43781996 1.96368313
		 1.47602654 2.472857 1.96368313 1.67558765 2.57453799 1.96368313 1.83395863 2.73290992 1.96368313
		 1.93564034 2.93247032 1.96368313 1.97067738 3.15368462 1.96368313 1.98152542 3.38980794 2.080159664
		 1.87299156 3.60281801 2.080159664 1.70394611 3.77186346 2.080159664 1.49093628 3.88039756 2.080159664
		 1.25481224 3.91779566 2.080159664 1.018689156 3.88039732 2.080159664 0.80567932 3.77186346 2.080159664
		 0.63663387 3.60281777 2.080159664 0.52810001 3.38980794 2.080159664 0.49070168 3.15368462 2.080159664
		 0.52810001 2.91756129 2.080159664 0.63663387 2.70455146 2.080159664 0.80567932 2.53550601 2.080159664
		 1.018689156 2.42697191 2.080159664 1.25481224 2.38957381 2.080159664 1.49093533 2.42697215 2.080159664
		 1.70394611 2.53550601 2.080159664 1.87299061 2.70455146 2.080159664 1.98152542 2.91756129 2.080159664
		 2.018923759 3.15368462 2.080159664 2.009516716 3.39890265 2.20274973 1.89680195 3.62011719 2.20274973
		 1.72124481 3.79567385 2.20274973 1.50003052 3.90838814 2.20274973 1.25481224 3.947227 2.20274973
		 1.0095949173 3.90838814 2.20274973 0.78838062 3.79567385 2.20274973 0.61282349 3.62011695 2.20274973
		 0.50010872 3.39890265 2.20274973 0.46127033 3.15368462 2.20274973 0.50010872 2.90846658 2.20274973
		 0.61282349 2.68725228 2.20274973 0.78838062 2.51169562 2.20274973 1.0095949173 2.39898133 2.20274973
		 1.25481224 2.36014271 2.20274973 1.50003052 2.39898133 2.20274973 1.72124481 2.51169562 2.20274973
		 1.89680195 2.68725228 2.20274973 2.0095157623 2.90846658 2.20274973 2.048354149 3.15368462 2.20274973
		 2.018923759 3.40195942 2.32843447 1.90480423 3.62593126 2.32843447 1.72705936 3.80367637 2.32843447
		 1.50308704 3.91779566 2.32843447 1.25481224 3.95711851 2.32843447 1.0065374374 3.91779566 2.32843447
		 0.78256607 3.80367613 2.32843447 0.60482121 3.62593126 2.32843447 0.49070168 3.40195918 2.32843447
		 0.45137882 3.15368462 2.32843447 0.49070168 2.90541005 2.32843447 0.60482121 2.68143821 2.32843447
		 0.78256607 2.5036931 2.32843447 1.0065374374 2.38957381 2.32843447 1.25481224 2.35025096 2.32843447
		 1.50308704 2.38957381 2.32843447 1.72705936 2.5036931 2.32843447 1.90480423 2.68143821 2.32843447
		 2.018923759 2.90541005 2.32843447 2.058245659 3.15368462 2.32843447 2.009516716 3.39890265 2.45411921
		 1.89680195 3.62011719 2.45411921 1.72124481 3.79567385 2.45411921 1.50003052 3.90838814 2.45411921
		 1.25481224 3.947227 2.45411921 1.0095949173 3.90838814 2.45411921 0.78838062 3.79567385 2.45411921
		 0.61282349 3.62011695 2.45411921 0.50010872 3.39890265 2.45411921 0.46127033 3.15368462 2.45411921
		 0.50010872 2.90846658 2.45411921 0.61282349 2.68725228 2.45411921 0.78838062 2.51169562 2.45411921
		 1.0095949173 2.39898133 2.45411921 1.25481224 2.36014271 2.45411921 1.50003052 2.39898133 2.45411921
		 1.72124481 2.51169562 2.45411921 1.89680195 2.68725228 2.45411921 2.0095157623 2.90846658 2.45411921
		 2.048354149 3.15368462 2.45411921 1.98152542 3.38980794 2.57670927 1.87299156 3.60281801 2.57670927
		 1.70394611 3.77186346 2.57670927 1.49093628 3.88039756 2.57670927 1.25481224 3.91779566 2.57670927
		 1.018689156 3.88039732 2.57670927 0.80567932 3.77186346 2.57670927 0.63663387 3.60281777 2.57670927
		 0.52810001 3.38980794 2.57670927 0.49070168 3.15368462 2.57670927 0.52810001 2.91756129 2.57670927
		 0.63663387 2.70455146 2.57670927 0.80567932 2.53550601 2.57670927 1.018689156 2.42697191 2.57670927
		 1.25481224 2.38957381 2.57670927 1.49093533 2.42697215 2.57670927 1.70394611 2.53550601 2.57670927
		 1.87299061 2.70455146 2.57670927 1.98152542 2.91756129 2.57670927 2.018923759 3.15368462 2.57670927
		 1.93564034 3.37489915 2.69318533 1.83395958 3.57445955 2.69318533 1.67558765 3.73283148 2.69318533
		 1.47602749 3.83451271 2.69318533 1.25481224 3.86954951 2.69318533 1.033597946 3.83451271 2.69318533
		 0.83403778 3.73283148 2.69318533 0.67566586 3.57445931 2.69318533 0.5739851 3.37489891 2.69318533
		 0.53894806 3.15368462 2.69318533 0.5739851 2.93247032 2.69318533 0.67566586 2.73290992 2.69318533
		 0.83403778 2.57453799 2.69318533 1.033597946 2.472857 2.69318533 1.25481224 2.43781996 2.69318533
		 1.47602654 2.472857 2.69318533 1.67558765 2.57453799 2.69318533 1.83395863 2.73290992 2.69318533
		 1.93564034 2.93247032 2.69318533 1.97067738 3.15368462 2.69318533 1.87299156 3.35454321 2.80068064
		 1.7806673 3.53574014 2.80068064 1.63686848 3.67953897 2.80068064 1.45567131 3.77186346 2.80068064
		 1.25481224 3.80367637 2.80068064 1.053954124 3.77186346 2.80068064 0.87275696 3.67953897 2.80068064
		 0.72895813 3.53574014 2.80068064 0.63663387 3.35454297 2.80068064 0.60482121 3.15368462 2.80068064
		 0.63663387 2.95282626 2.80068064 0.72895813 2.7716291 2.80068064 0.87275696 2.62783051 2.80068064
		 1.053954124 2.53550601 2.80068064 1.25481224 2.5036931 2.80068064 1.45567131 2.53550601 2.80068064
		 1.63686848 2.62783051 2.80068064 1.78066635 2.77162933 2.80068064 1.87299061 2.95282626 2.80068064
		 1.90480423 3.15368462 2.80068064 1.79512119 3.32924128 2.89654779 1.71442604 3.48761344 2.89654779
		 1.5887413 3.61329818 2.89654779 1.43036938 3.69399285 2.89654779;
	setAttr ".vt[1494:1659]" 1.25481224 3.72179818 2.89654779 1.079256058 3.69399261 2.89654779
		 0.92088413 3.61329818 2.89654779 0.79519939 3.48761344 2.89654779 0.71450424 3.32924128 2.89654779
		 0.68669891 3.15368462 2.89654779 0.71450424 2.97812796 2.89654779 0.79519939 2.81975603 2.89654779
		 0.92088413 2.69407129 2.89654779 1.079256058 2.61337662 2.89654779 1.25481224 2.58557129 2.89654779
		 1.43036938 2.61337662 2.89654779 1.5887413 2.69407129 2.89654779 1.71442604 2.81975603 2.89654779
		 1.79512024 2.97812796 2.89654779 1.82292557 3.15368462 2.89654779 1.70394611 3.29961681 2.9784255
		 1.63686848 3.43126416 2.9784255 1.5323925 3.53574014 2.9784255 1.40074444 3.60281777 2.9784255
		 1.25481224 3.62593126 2.9784255 1.10888004 3.60281777 2.9784255 0.97723293 3.53574014 2.9784255
		 0.87275696 3.43126416 2.9784255 0.80567932 3.29961681 2.9784255 0.78256607 3.15368462 2.9784255
		 0.80567932 3.0077524185 2.9784255 0.87275696 2.87610507 2.9784255 0.97723293 2.77162933 2.9784255
		 1.10888004 2.70455146 2.9784255 1.25481224 2.68143821 2.9784255 1.40074444 2.70455146 2.9784255
		 1.53239155 2.77162933 2.9784255 1.63686848 2.87610507 2.9784255 1.70394611 3.0077524185 2.9784255
		 1.72705936 3.15368462 2.9784255 1.60171223 3.26639891 3.044299603 1.54990292 3.36808014 3.044299603
		 1.46920776 3.44877481 3.044299603 1.36752701 3.50058389 3.044299603 1.25481224 3.51843596 3.044299603
		 1.14209843 3.50058365 3.044299603 1.040416718 3.44877458 3.044299603 0.95972252 3.36808014 3.044299603
		 0.90791321 3.26639891 3.044299603 0.89006138 3.15368462 3.044299603 0.90791321 3.040970325 3.044299603
		 0.95972252 2.93928909 3.044299603 1.040417671 2.85859466 3.044299603 1.14209843 2.80678558 3.044299603
		 1.25481224 2.78893328 3.044299603 1.36752701 2.80678558 3.044299603 1.46920776 2.85859466 3.044299603
		 1.54990292 2.93928909 3.044299603 1.60171127 3.040970325 3.044299603 1.61956406 3.15368462 3.044299603
		 1.49093628 3.23040581 3.0038504601 1.45567131 3.29961681 3.0038504601 1.40074444 3.35454321 3.0038504601
		 1.33153343 3.38980794 3.0038504601 1.25481224 3.40195942 3.0038504601 1.178092 3.38980794 3.0038504601
		 1.10888004 3.35454297 3.0038504601 1.053954124 3.29961681 3.0038504601 1.018689156 3.23040581 3.0038504601
		 1.0065374374 3.15368462 3.0038504601 1.018689156 3.076963425 3.0038504601 1.053954124 3.0077524185 3.0038504601
		 1.10888004 2.95282626 3.0038504601 1.178092 2.91756129 3.0038504601 1.25481224 2.90541005 3.0038504601
		 1.33153343 2.91756129 3.0038504601 1.40074444 2.95282626 3.0038504601 1.45567131 3.0077524185 3.0038504601
		 1.49093533 3.076963425 3.0038504601 1.50308704 3.15368462 3.0038504601 1.37434578 3.19252324 2.97030592
		 1.35649395 3.22756028 2.97030592 1.32868862 3.25536585 2.97030592 1.29365158 3.27321792 2.97030592
		 1.25481224 3.27936935 2.97030592 1.21597385 3.27321792 2.97030592 1.18093681 3.25536561 2.97030592
		 1.15313148 3.22756028 2.97030592 1.13527966 3.19252324 2.97030592 1.1291275 3.15368462 2.97030592
		 1.13527966 3.11484599 2.97030592 1.15313148 3.07980895 2.97030592 1.18093681 3.052003622 2.97030592
		 1.21597385 3.034151316 2.97030592 1.25481224 3.027999878 2.97030592 1.29365158 3.034151316 2.97030592
		 1.32868862 3.052003622 2.97030592 1.35649395 3.07980895 2.97030592 1.37434578 3.11484599 2.97030592
		 1.38049698 3.15368462 2.97030592 1.25481224 3.15368462 1.52500105 1.36456871 3.49148035 3.040975094
		 1.46358204 3.44103098 3.040975094 1.54215908 3.36245394 3.040975094 1.59260845 3.26344109 3.040975094
		 1.60999203 3.15368462 3.040975094 1.59260845 3.043928146 3.040975094 1.54215908 2.94491529 3.040975094
		 1.46358204 2.86633849 3.040975094 1.36456871 2.81588888 3.040975094 1.25481224 2.79850531 3.040975094
		 1.14505577 2.81588888 3.040975094 1.046043396 2.86633849 3.040975094 0.96746635 2.94491529 3.040975094
		 0.91701698 3.043928146 3.040975094 0.89963341 3.15368462 3.040975094 0.91701698 3.26344109 3.040975094
		 0.96746635 3.36245394 3.040975094 1.046043396 3.44103074 3.040975094 1.14505577 3.49148035 3.040975094
		 1.25481224 3.50886416 3.040975094 1.47227001 3.45298934 3.041106701 1.5541172 3.37114215 3.041106701
		 1.60666656 3.26800895 3.041106701 1.62477303 3.15368462 3.041106701 1.60666656 3.039360523 3.041106701
		 1.5541172 2.93622708 3.041106701 1.47227001 2.85438013 3.041106701 1.36913681 2.80183101 3.041106701
		 1.25481224 2.78372383 3.041106701 1.14048862 2.80183101 3.041106701 1.037355423 2.85437989 3.041106701
		 0.95550823 2.93622708 3.041106701 0.90295887 3.039360523 3.041106701 0.88485146 3.15368462 3.041106701
		 0.90295887 3.26800871 3.041106701 0.95550823 3.37114215 3.041106701 1.037355423 3.45298934 3.041106701
		 1.14048862 3.50553846 3.041106701 1.25481224 3.52364564 3.041106701 1.36913681 3.50553846 3.041106701
		 -1.14316559 3.19323587 1.5039773 -1.16134548 3.22891545 1.5039773 -1.18966007 3.257231 1.5039773
		 -1.22533989 3.27541089 1.5039773 -1.26489162 3.2816751 1.5039773 -1.30444241 3.27541065 1.5039773
		 -1.34012222 3.257231 1.5039773 -1.36843777 3.22891545 1.5039773 -1.38661766 3.19323587 1.5039773
		 -1.39288235 3.15368462 1.5039773 -1.38661766 3.11413336 1.5039773 -1.36843777 3.078453779 1.5039773
		 -1.34012222 3.050138235 1.5039773 -1.30444241 3.03195858 1.5039773 -1.26489162 3.025694132 1.5039773
		 -1.22533989 3.03195858 1.5039773 -1.18966103 3.050138235 1.5039773 -1.16134548 3.078453779 1.5039773
		 -1.14316559 3.11413336 1.5039773 -1.1369009 3.15368462 1.5039773 -1.024435997 3.23181319 1.53394842
		 -1.060348511 3.30229402 1.53394842 -1.11628246 3.35822797 1.53394842 -1.18676281 3.39413977 1.53394842
		 -1.26489162 3.40651393 1.53394842 -1.34302044 3.39413953 1.53394842 -1.41350079 3.35822773 1.53394842
		 -1.46943474 3.30229402 1.53394842 -1.5053463 3.23181319 1.53394842;
	setAttr ".vt[1660:1825]" -1.51772118 3.15368462 1.53394842 -1.5053463 3.07555604 1.53394842
		 -1.46943474 3.0050752163 1.53394842 -1.41350079 2.9491415 1.53394842 -1.34302044 2.9132297 1.53394842
		 -1.26489162 2.9008553 1.53394842 -1.18676281 2.9132297 1.53394842 -1.11628246 2.9491415 1.53394842
		 -1.060348511 3.0050752163 1.53394842 -1.024436951 3.07555604 1.53394842 -1.012062073 3.15368462 1.53394842
		 -0.91162872 3.26846671 1.58307981 -0.96438789 3.37201333 1.58307981 -1.046563148 3.45418811 1.58307981
		 -1.15010929 3.50694776 1.58307981 -1.26489162 3.52512741 1.58307981 -1.37967396 3.50694776 1.58307981
		 -1.4832201 3.45418811 1.58307981 -1.56539536 3.37201309 1.58307981 -1.61815453 3.26846671 1.58307981
		 -1.63633442 3.15368462 1.58307981 -1.61815453 3.038902521 1.58307981 -1.5653944 2.93535614 1.58307981
		 -1.4832201 2.85318112 1.58307981 -1.37967396 2.80042171 1.58307981 -1.26489162 2.78224206 1.58307981
		 -1.15010929 2.80042171 1.58307981 -1.046563148 2.85318112 1.58307981 -0.96438789 2.93535614 1.58307981
		 -0.91162872 3.038902521 1.58307981 -0.89344883 3.15368462 1.58307981 -0.80751896 3.30229402 1.65016127
		 -0.87582684 3.43635654 1.65016127 -0.9822197 3.54274893 1.65016127 -1.11628246 3.61105728 1.65016127
		 -1.26489162 3.63459468 1.65016127 -1.41350079 3.61105728 1.65016127 -1.54756355 3.54274893 1.65016127
		 -1.65395546 3.43635631 1.65016127 -1.72226429 3.30229402 1.65016127 -1.74580097 3.15368462 1.65016127
		 -1.72226429 3.0050752163 1.65016127 -1.65395546 2.87101293 1.65016127 -1.54756355 2.7646203 1.65016127
		 -1.41350079 2.69631219 1.65016127 -1.26489162 2.67277479 1.65016127 -1.11628246 2.69631219 1.65016127
		 -0.9822197 2.7646203 1.65016127 -0.87582684 2.87101293 1.65016127 -0.80751896 3.0050752163 1.65016127
		 -0.78398228 3.15368462 1.65016127 -0.71467113 3.33246207 1.73354149 -0.79684639 3.49373937 1.73354149
		 -0.92483711 3.62172985 1.73354149 -1.08611393 3.70390463 1.73354149 -1.26489162 3.73222017 1.73354149
		 -1.44366932 3.70390463 1.73354149 -1.60494614 3.62172985 1.73354149 -1.73293686 3.49373937 1.73354149
		 -1.81511116 3.33246183 1.73354149 -1.8434267 3.15368462 1.73354149 -1.81511116 2.9749074 1.73354149
		 -1.73293686 2.8136301 1.73354149 -1.60494614 2.68563962 1.73354149 -1.44366932 2.6034646 1.73354149
		 -1.26489162 2.57514906 1.73354149 -1.08611393 2.6034646 1.73354149 -0.92483711 2.68563962 1.73354149
		 -0.79684639 2.8136301 1.73354149 -0.71467113 2.9749074 1.73354149 -0.68635654 3.15368462 1.73354149
		 -0.63537216 3.35822797 1.83116722 -0.72939014 3.54274893 1.83116722 -0.87582684 3.68918586 1.83116722
		 -1.060348511 3.78320408 1.83116722 -1.26489162 3.8156004 1.83116722 -1.46943474 3.78320408 1.83116722
		 -1.65395546 3.68918562 1.83116722 -1.8003931 3.54274893 1.83116722 -1.89441109 3.35822773 1.83116722
		 -1.9268074 3.15368462 1.83116722 -1.89441109 2.9491415 1.83116722 -1.80039215 2.7646203 1.83116722
		 -1.65395546 2.61818361 1.83116722 -1.46943474 2.52416539 1.83116722 -1.26489162 2.49176908 1.83116722
		 -1.060348511 2.52416539 1.83116722 -0.87582684 2.61818361 1.83116722 -0.72939014 2.7646203 1.83116722
		 -0.63537216 2.9491415 1.83116722 -0.60297585 3.15368462 1.83116722 -0.57157326 3.37895727 1.94063425
		 -0.67512035 3.58217859 1.94063425 -0.83639717 3.74345589 1.94063425 -1.039618492 3.84700251 1.94063425
		 -1.26489162 3.88268209 1.94063425 -1.4901638 3.84700251 1.94063425 -1.69338512 3.74345589 1.94063425
		 -1.8546629 3.58217859 1.94063425 -1.95820904 3.37895727 1.94063425 -1.99388885 3.15368462 1.94063425
		 -1.95820904 2.92841196 1.94063425 -1.8546629 2.72519064 1.94063425 -1.69338512 2.56391335 1.94063425
		 -1.4901638 2.4603672 1.94063425 -1.26489162 2.42468739 1.94063425 -1.039618492 2.4603672 1.94063425
		 -0.83639812 2.56391358 1.94063425 -0.67512035 2.72519088 1.94063425 -0.57157421 2.9284122 1.94063425
		 -0.53589439 3.15368462 1.94063425 -0.52484703 3.39413977 2.059247971 -0.63537216 3.61105728 2.059247971
		 -0.80751896 3.78320408 2.059247971 -1.024435997 3.89372921 2.059247971 -1.26489162 3.93181324 2.059247971
		 -1.5053463 3.89372897 2.059247971 -1.72226429 3.78320408 2.059247971 -1.89441109 3.61105704 2.059247971
		 -2.0049352646 3.39413953 2.059247971 -2.043020248 3.15368462 2.059247971 -2.0049352646 2.9132297 2.059247971
		 -1.89441109 2.69631219 2.059247971 -1.72226429 2.52416539 2.059247971 -1.5053463 2.4136405 2.059247971
		 -1.26489162 2.37555623 2.059247971 -1.024436951 2.4136405 2.059247971 -0.80751896 2.52416539 2.059247971
		 -0.63537216 2.69631219 2.059247971 -0.52484798 2.9132297 2.059247971 -0.486763 3.15368462 2.059247971
		 -0.49634266 3.40340137 2.1840868 -0.61112499 3.62867379 2.1840868 -0.78990269 3.80745125 2.1840868
		 -1.015174866 3.92223334 2.1840868 -1.26489162 3.9617846 2.1840868 -1.51460838 3.92223334 2.1840868
		 -1.73988056 3.80745101 2.1840868 -1.91865826 3.62867379 2.1840868 -2.03344059 3.40340114 2.1840868
		 -2.072991371 3.15368462 2.1840868 -2.03344059 2.9039681 2.1840868 -1.91865826 2.67869544 2.1840868
		 -1.73988056 2.49991822 2.1840868 -1.51460838 2.38513613 2.1840868 -1.26489162 2.34558487 2.1840868
		 -1.015174866 2.38513613 2.1840868 -0.78990269 2.49991846 2.1840868 -0.61112499 2.67869568 2.1840868
		 -0.49634266 2.9039681 2.1840868 -0.45679188 3.15368462 2.1840868 -0.486763 3.40651393 2.31207705
		 -0.60297585 3.63459468 2.31207705 -0.78398132 3.8156004 2.31207705 -1.012062073 3.93181324 2.31207705
		 -1.26489162 3.97185755 2.31207705 -1.51772118 3.93181324 2.31207705 -1.74580097 3.8156004 2.31207705
		 -1.9268074 3.63459444 2.31207705 -2.043020248 3.40651393 2.31207705 -2.083064079 3.15368462 2.31207705
		 -2.043020248 2.9008553 2.31207705 -1.9268074 2.67277479 2.31207705 -1.74580097 2.49176908 2.31207705
		 -1.51772118 2.37555623 2.31207705 -1.26489162 2.33551192 2.31207705;
	setAttr ".vt[1826:1991]" -1.012062073 2.37555623 2.31207705 -0.78398228 2.49176908 2.31207705
		 -0.60297585 2.67277479 2.31207705 -0.486763 2.9008553 2.31207705 -0.44671917 3.15368462 2.31207705
		 -0.49634266 3.40340137 2.44006681 -0.61112499 3.62867379 2.44006681 -0.78990269 3.80745125 2.44006681
		 -1.015174866 3.92223334 2.44006681 -1.26489162 3.9617846 2.44006681 -1.51460838 3.92223334 2.44006681
		 -1.73988056 3.80745101 2.44006681 -1.91865826 3.62867379 2.44006681 -2.03344059 3.40340114 2.44006681
		 -2.072991371 3.15368462 2.44006681 -2.03344059 2.9039681 2.44006681 -1.91865826 2.67869544 2.44006681
		 -1.73988056 2.49991822 2.44006681 -1.51460838 2.38513613 2.44006681 -1.26489162 2.34558487 2.44006681
		 -1.015174866 2.38513613 2.44006681 -0.78990269 2.49991846 2.44006681 -0.61112499 2.67869568 2.44006681
		 -0.49634266 2.9039681 2.44006681 -0.45679188 3.15368462 2.44006681 -0.52484703 3.39413977 2.5649066
		 -0.63537216 3.61105728 2.5649066 -0.80751896 3.78320408 2.5649066 -1.024435997 3.89372921 2.5649066
		 -1.26489162 3.93181324 2.5649066 -1.5053463 3.89372897 2.5649066 -1.72226429 3.78320408 2.5649066
		 -1.89441109 3.61105704 2.5649066 -2.0049352646 3.39413953 2.5649066 -2.043020248 3.15368462 2.5649066
		 -2.0049352646 2.9132297 2.5649066 -1.89441109 2.69631219 2.5649066 -1.72226429 2.52416539 2.5649066
		 -1.5053463 2.4136405 2.5649066 -1.26489162 2.37555623 2.5649066 -1.024436951 2.4136405 2.5649066
		 -0.80751896 2.52416539 2.5649066 -0.63537216 2.69631219 2.5649066 -0.52484798 2.9132297 2.5649066
		 -0.486763 3.15368462 2.5649066 -0.57157326 3.37895727 2.68351984 -0.67512035 3.58217859 2.68351984
		 -0.83639717 3.74345589 2.68351984 -1.039618492 3.84700251 2.68351984 -1.26489162 3.88268209 2.68351984
		 -1.4901638 3.84700251 2.68351984 -1.69338512 3.74345589 2.68351984 -1.8546629 3.58217859 2.68351984
		 -1.95820904 3.37895727 2.68351984 -1.99388885 3.15368462 2.68351984 -1.95820904 2.92841196 2.68351984
		 -1.8546629 2.72519064 2.68351984 -1.69338512 2.56391335 2.68351984 -1.4901638 2.4603672 2.68351984
		 -1.26489162 2.42468739 2.68351984 -1.039618492 2.4603672 2.68351984 -0.83639812 2.56391358 2.68351984
		 -0.67512035 2.72519088 2.68351984 -0.57157421 2.9284122 2.68351984 -0.53589439 3.15368462 2.68351984
		 -0.63537216 3.35822797 2.79298735 -0.72939014 3.54274893 2.79298735 -0.87582684 3.68918586 2.79298735
		 -1.060348511 3.78320408 2.79298735 -1.26489162 3.8156004 2.79298735 -1.46943474 3.78320408 2.79298735
		 -1.65395546 3.68918562 2.79298735 -1.8003931 3.54274893 2.79298735 -1.89441109 3.35822773 2.79298735
		 -1.9268074 3.15368462 2.79298735 -1.89441109 2.9491415 2.79298735 -1.80039215 2.7646203 2.79298735
		 -1.65395546 2.61818361 2.79298735 -1.46943474 2.52416539 2.79298735 -1.26489162 2.49176908 2.79298735
		 -1.060348511 2.52416539 2.79298735 -0.87582684 2.61818361 2.79298735 -0.72939014 2.7646203 2.79298735
		 -0.63537216 2.9491415 2.79298735 -0.60297585 3.15368462 2.79298735 -0.71467113 3.33246207 2.89061308
		 -0.79684639 3.49373937 2.89061308 -0.92483711 3.62172985 2.89061308 -1.08611393 3.70390463 2.89061308
		 -1.26489162 3.73222017 2.89061308 -1.44366932 3.70390463 2.89061308 -1.60494614 3.62172985 2.89061308
		 -1.73293686 3.49373937 2.89061308 -1.81511116 3.33246183 2.89061308 -1.8434267 3.15368462 2.89061308
		 -1.81511116 2.9749074 2.89061308 -1.73293686 2.8136301 2.89061308 -1.60494614 2.68563962 2.89061308
		 -1.44366932 2.6034646 2.89061308 -1.26489162 2.57514906 2.89061308 -1.08611393 2.6034646 2.89061308
		 -0.92483711 2.68563962 2.89061308 -0.79684639 2.8136301 2.89061308 -0.71467113 2.9749074 2.89061308
		 -0.68635654 3.15368462 2.89061308 -0.80751896 3.30229402 2.97399282 -0.87582684 3.43635654 2.97399282
		 -0.9822197 3.54274893 2.97399282 -1.11628246 3.61105728 2.97399282 -1.26489162 3.63459468 2.97399282
		 -1.41350079 3.61105728 2.97399282 -1.54756355 3.54274893 2.97399282 -1.65395546 3.43635631 2.97399282
		 -1.72226429 3.30229402 2.97399282 -1.74580097 3.15368462 2.97399282 -1.72226429 3.0050752163 2.97399282
		 -1.65395546 2.87101293 2.97399282 -1.54756355 2.7646203 2.97399282 -1.41350079 2.69631219 2.97399282
		 -1.26489162 2.67277479 2.97399282 -1.11628246 2.69631219 2.97399282 -0.9822197 2.7646203 2.97399282
		 -0.87582684 2.87101293 2.97399282 -0.80751896 3.0050752163 2.97399282 -0.78398228 3.15368462 2.97399282
		 -0.91162872 3.26846671 3.041074276 -0.96438789 3.37201333 3.041074276 -1.046563148 3.45418811 3.041074276
		 -1.15010929 3.50694776 3.041074276 -1.26489162 3.52512741 3.041074276 -1.37967396 3.50694776 3.041074276
		 -1.4832201 3.45418811 3.041074276 -1.56539536 3.37201309 3.041074276 -1.61815453 3.26846671 3.041074276
		 -1.63633442 3.15368462 3.041074276 -1.61815453 3.038902521 3.041074276 -1.5653944 2.93535614 3.041074276
		 -1.4832201 2.85318112 3.041074276 -1.37967396 2.80042171 3.041074276 -1.26489162 2.78224206 3.041074276
		 -1.15010929 2.80042171 3.041074276 -1.046563148 2.85318112 3.041074276 -0.96438789 2.93535614 3.041074276
		 -0.91162872 3.038902521 3.041074276 -0.89344883 3.15368462 3.041074276 -1.024435997 3.23181319 3.090205669
		 -1.060348511 3.30229402 3.090205669 -1.11628246 3.35822797 3.090205669 -1.18676281 3.39413977 3.090205669
		 -1.26489162 3.40651393 3.090205669 -1.34302044 3.39413953 3.090205669 -1.41350079 3.35822773 3.090205669
		 -1.46943474 3.30229402 3.090205669 -1.5053463 3.23181319 3.090205669 -1.51772118 3.15368462 3.090205669
		 -1.5053463 3.07555604 3.090205669 -1.46943474 3.0050752163 3.090205669 -1.41350079 2.9491415 3.090205669
		 -1.34302044 2.9132297 3.090205669 -1.26489162 2.9008553 3.090205669 -1.18676281 2.9132297 3.090205669
		 -1.11628246 2.9491415 3.090205669 -1.060348511 3.0050752163 3.090205669 -1.024436951 3.07555604 3.090205669
		 -1.012062073 3.15368462 3.090205669 -1.14316559 3.19323587 3.12017679;
	setAttr ".vt[1992:2157]" -1.16134548 3.22891545 3.12017679 -1.18966007 3.257231 3.12017679
		 -1.22533989 3.27541089 3.12017679 -1.26489162 3.2816751 3.12017679 -1.30444241 3.27541065 3.12017679
		 -1.34012222 3.257231 3.12017679 -1.36843777 3.22891545 3.12017679 -1.38661766 3.19323587 3.12017679
		 -1.39288235 3.15368462 3.12017679 -1.38661766 3.11413336 3.12017679 -1.36843777 3.078453779 3.12017679
		 -1.34012222 3.050138235 3.12017679 -1.30444241 3.03195858 3.12017679 -1.26489162 3.025694132 3.12017679
		 -1.22533989 3.03195858 3.12017679 -1.18966103 3.050138235 3.12017679 -1.16134548 3.078453779 3.12017679
		 -1.14316559 3.11413336 3.12017679 -1.1369009 3.15368462 3.12017679 -1.26489162 3.15368462 1.49390459
		 -1.26489162 3.15368462 3.1302495 -1.14535809 3.19252324 1.53489256 -1.16321087 3.22756028 1.53489256
		 -1.1910162 3.25536585 1.53489256 -1.22605228 3.27321792 1.53489256 -1.26489162 3.27936935 1.53489256
		 -1.30373001 3.27321792 1.53489256 -1.33876705 3.25536561 1.53489256 -1.36657238 3.22756028 1.53489256
		 -1.38442516 3.19252324 1.53489256 -1.39057636 3.15368462 1.53489256 -1.38442516 3.11484599 1.53489256
		 -1.36657238 3.07980895 1.53489256 -1.33876705 3.052003622 1.53489256 -1.30373001 3.034151316 1.53489256
		 -1.26489162 3.027999878 1.53489256 -1.22605228 3.034151316 1.53489256 -1.1910162 3.052003622 1.53489256
		 -1.16321087 3.07980895 1.53489256 -1.14535809 3.11484599 1.53489256 -1.13920689 3.15368462 1.53489256
		 -1.028768539 3.23040581 1.5643239 -1.064032555 3.29961681 1.5643239 -1.11895943 3.35454321 1.5643239
		 -1.18817043 3.38980794 1.5643239 -1.26489162 3.40195942 1.5643239 -1.34161282 3.38980794 1.5643239
		 -1.41082382 3.35454297 1.5643239 -1.46574974 3.29961681 1.5643239 -1.50101471 3.23040581 1.5643239
		 -1.51316643 3.15368462 1.5643239 -1.50101471 3.076963425 1.5643239 -1.46574974 3.0077524185 1.5643239
		 -1.41082382 2.95282626 1.5643239 -1.34161282 2.91756129 1.5643239 -1.26489162 2.90541005 1.5643239
		 -1.18817043 2.91756129 1.5643239 -1.11895943 2.95282626 1.5643239 -1.064033508 3.0077524185 1.5643239
		 -1.028768539 3.076963425 1.5643239 -1.016616821 3.15368462 1.5643239 -0.91799259 3.26639891 1.61256981
		 -0.9698019 3.36808014 1.61256981 -1.050496101 3.44877481 1.61256981 -1.15217686 3.50058389 1.61256981
		 -1.26489162 3.51843596 1.61256981 -1.37760639 3.50058365 1.61256981 -1.47928715 3.44877458 1.61256981
		 -1.55998135 3.36808014 1.61256981 -1.61179066 3.26639891 1.61256981 -1.62964249 3.15368462 1.61256981
		 -1.61179066 3.040970325 1.61256981 -1.55998135 2.93928909 1.61256981 -1.47928715 2.85859466 1.61256981
		 -1.37760544 2.80678558 1.61256981 -1.26489162 2.78893328 1.61256981 -1.15217686 2.80678558 1.61256981
		 -1.050496101 2.85859466 1.61256981 -0.9698019 2.93928909 1.61256981 -0.91799259 3.040970325 1.61256981
		 -0.90013981 3.15368462 1.61256981 -0.81575871 3.29961681 1.67844296 -0.88283634 3.43126416 1.67844296
		 -0.98731136 3.53574014 1.67844296 -1.11895943 3.60281777 1.67844296 -1.26489162 3.62593126 1.67844296
		 -1.41082382 3.60281777 1.67844296 -1.54247093 3.53574014 1.67844296 -1.64694691 3.43126416 1.67844296
		 -1.71402454 3.29961681 1.67844296 -1.73713779 3.15368462 1.67844296 -1.71402454 3.0077524185 1.67844296
		 -1.64694691 2.87610507 1.67844296 -1.54247093 2.77162933 1.67844296 -1.41082382 2.70455146 1.67844296
		 -1.26489162 2.68143821 1.67844296 -1.11895943 2.70455146 1.67844296 -0.98731232 2.77162933 1.67844296
		 -0.88283634 2.87610507 1.67844296 -0.81575871 3.0077524185 1.67844296 -0.79264545 3.15368462 1.67844296
		 -0.72458363 3.32924128 1.76032114 -0.80527782 3.48761344 1.76032114 -0.93096256 3.61329818 1.76032114
		 -1.089334488 3.69399285 1.76032114 -1.26489162 3.72179818 1.76032114 -1.44044781 3.69399261 1.76032114
		 -1.59882069 3.61329818 1.76032114 -1.72450542 3.48761344 1.76032114 -1.80519962 3.32924128 1.76032114
		 -1.83300495 3.15368462 1.76032114 -1.80519962 2.97812796 1.76032114 -1.72450542 2.81975603 1.76032114
		 -1.59882069 2.69407129 1.76032114 -1.44044781 2.61337662 1.76032114 -1.26489162 2.58557129 1.76032114
		 -1.089334488 2.61337662 1.76032114 -0.93096256 2.69407129 1.76032114 -0.80527782 2.81975603 1.76032114
		 -0.72458363 2.97812796 1.76032114 -0.6967783 3.15368462 1.76032114 -0.6467123 3.35454321 1.8561883
		 -0.73903751 3.53574014 1.8561883 -0.88283634 3.67953897 1.8561883 -1.064032555 3.77186346 1.8561883
		 -1.26489162 3.80367637 1.8561883 -1.46574974 3.77186346 1.8561883 -1.64694691 3.67953897 1.8561883
		 -1.79074574 3.53574014 1.8561883 -1.88306999 3.35454297 1.8561883 -1.91488266 3.15368462 1.8561883
		 -1.88306999 2.95282626 1.8561883 -1.79074574 2.7716291 1.8561883 -1.64694691 2.62783051 1.8561883
		 -1.46574974 2.53550601 1.8561883 -1.26489162 2.5036931 1.8561883 -1.064033508 2.53550601 1.8561883
		 -0.88283634 2.62783051 1.8561883 -0.73903751 2.77162933 1.8561883 -0.64671326 2.95282626 1.8561883
		 -0.61489964 3.15368462 1.8561883 -0.58406353 3.37489915 1.96368313 -0.68574429 3.57445955 1.96368313
		 -0.84411716 3.73283148 1.96368313 -1.04367733 3.83451271 1.96368313 -1.26489162 3.86954951 1.96368313
		 -1.48610592 3.83451271 1.96368313 -1.68566608 3.73283148 1.96368313 -1.84403801 3.57445931 1.96368313
		 -1.94571972 3.37489891 1.96368313 -1.98075581 3.15368462 1.96368313 -1.94571972 2.93247032 1.96368313
		 -1.84403801 2.73290992 1.96368313 -1.68566608 2.57453799 1.96368313 -1.48610592 2.472857 1.96368313
		 -1.26489162 2.43781996 1.96368313 -1.04367733 2.472857 1.96368313 -0.84411716 2.57453799 1.96368313
		 -0.68574524 2.73290992 1.96368313 -0.58406353 2.93247032 1.96368313 -0.54902744 3.15368462 1.96368313
		 -0.53817844 3.38980794 2.080159664 -0.6467123 3.60281801 2.080159664 -0.81575871 3.77186346 2.080159664
		 -1.028768539 3.88039756 2.080159664 -1.26489162 3.91779566 2.080159664;
	setAttr ".vt[2158:2323]" -1.50101471 3.88039732 2.080159664 -1.71402454 3.77186346 2.080159664
		 -1.88306999 3.60281777 2.080159664 -1.9916048 3.38980794 2.080159664 -2.02900219 3.15368462 2.080159664
		 -1.9916048 2.91756129 2.080159664 -1.88306999 2.70455146 2.080159664 -1.71402454 2.53550601 2.080159664
		 -1.50101471 2.42697191 2.080159664 -1.26489162 2.38957381 2.080159664 -1.028768539 2.42697215 2.080159664
		 -0.81575871 2.53550601 2.080159664 -0.64671326 2.70455146 2.080159664 -0.5381794 2.91756129 2.080159664
		 -0.50078106 3.15368462 2.080159664 -0.5101881 3.39890265 2.20274973 -0.62290192 3.62011719 2.20274973
		 -0.79845905 3.79567385 2.20274973 -1.019673347 3.90838814 2.20274973 -1.26489162 3.947227 2.20274973
		 -1.5101099 3.90838814 2.20274973 -1.7313242 3.79567385 2.20274973 -1.90688038 3.62011695 2.20274973
		 -2.019595146 3.39890265 2.20274973 -2.058433533 3.15368462 2.20274973 -2.019595146 2.90846658 2.20274973
		 -1.90688038 2.68725228 2.20274973 -1.7313242 2.51169562 2.20274973 -1.5101099 2.39898133 2.20274973
		 -1.26489162 2.36014271 2.20274973 -1.019673347 2.39898133 2.20274973 -0.79845905 2.51169562 2.20274973
		 -0.62290287 2.68725228 2.20274973 -0.5101881 2.90846658 2.20274973 -0.47134972 3.15368462 2.20274973
		 -0.50078011 3.40195942 2.32843447 -0.61489964 3.62593126 2.32843447 -0.7926445 3.80367637 2.32843447
		 -1.016616821 3.91779566 2.32843447 -1.26489162 3.95711851 2.32843447 -1.51316643 3.91779566 2.32843447
		 -1.73713779 3.80367613 2.32843447 -1.91488361 3.62593126 2.32843447 -2.02900219 3.40195918 2.32843447
		 -2.068325043 3.15368462 2.32843447 -2.02900219 2.90541005 2.32843447 -1.91488266 2.68143821 2.32843447
		 -1.73713779 2.5036931 2.32843447 -1.51316643 2.38957381 2.32843447 -1.26489162 2.35025096 2.32843447
		 -1.016616821 2.38957381 2.32843447 -0.79264545 2.5036931 2.32843447 -0.61489964 2.68143821 2.32843447
		 -0.50078106 2.90541005 2.32843447 -0.46145821 3.15368462 2.32843447 -0.5101881 3.39890265 2.45411921
		 -0.62290192 3.62011719 2.45411921 -0.79845905 3.79567385 2.45411921 -1.019673347 3.90838814 2.45411921
		 -1.26489162 3.947227 2.45411921 -1.5101099 3.90838814 2.45411921 -1.7313242 3.79567385 2.45411921
		 -1.90688038 3.62011695 2.45411921 -2.019595146 3.39890265 2.45411921 -2.058433533 3.15368462 2.45411921
		 -2.019595146 2.90846658 2.45411921 -1.90688038 2.68725228 2.45411921 -1.7313242 2.51169562 2.45411921
		 -1.5101099 2.39898133 2.45411921 -1.26489162 2.36014271 2.45411921 -1.019673347 2.39898133 2.45411921
		 -0.79845905 2.51169562 2.45411921 -0.62290287 2.68725228 2.45411921 -0.5101881 2.90846658 2.45411921
		 -0.47134972 3.15368462 2.45411921 -0.53817844 3.38980794 2.57670927 -0.6467123 3.60281801 2.57670927
		 -0.81575871 3.77186346 2.57670927 -1.028768539 3.88039756 2.57670927 -1.26489162 3.91779566 2.57670927
		 -1.50101471 3.88039732 2.57670927 -1.71402454 3.77186346 2.57670927 -1.88306999 3.60281777 2.57670927
		 -1.9916048 3.38980794 2.57670927 -2.02900219 3.15368462 2.57670927 -1.9916048 2.91756129 2.57670927
		 -1.88306999 2.70455146 2.57670927 -1.71402454 2.53550601 2.57670927 -1.50101471 2.42697191 2.57670927
		 -1.26489162 2.38957381 2.57670927 -1.028768539 2.42697215 2.57670927 -0.81575871 2.53550601 2.57670927
		 -0.64671326 2.70455146 2.57670927 -0.5381794 2.91756129 2.57670927 -0.50078106 3.15368462 2.57670927
		 -0.58406353 3.37489915 2.69318533 -0.68574429 3.57445955 2.69318533 -0.84411716 3.73283148 2.69318533
		 -1.04367733 3.83451271 2.69318533 -1.26489162 3.86954951 2.69318533 -1.48610592 3.83451271 2.69318533
		 -1.68566608 3.73283148 2.69318533 -1.84403801 3.57445931 2.69318533 -1.94571972 3.37489891 2.69318533
		 -1.98075581 3.15368462 2.69318533 -1.94571972 2.93247032 2.69318533 -1.84403801 2.73290992 2.69318533
		 -1.68566608 2.57453799 2.69318533 -1.48610592 2.472857 2.69318533 -1.26489162 2.43781996 2.69318533
		 -1.04367733 2.472857 2.69318533 -0.84411716 2.57453799 2.69318533 -0.68574524 2.73290992 2.69318533
		 -0.58406353 2.93247032 2.69318533 -0.54902744 3.15368462 2.69318533 -0.6467123 3.35454321 2.80068064
		 -0.73903751 3.53574014 2.80068064 -0.88283634 3.67953897 2.80068064 -1.064032555 3.77186346 2.80068064
		 -1.26489162 3.80367637 2.80068064 -1.46574974 3.77186346 2.80068064 -1.64694691 3.67953897 2.80068064
		 -1.79074574 3.53574014 2.80068064 -1.88306999 3.35454297 2.80068064 -1.91488266 3.15368462 2.80068064
		 -1.88306999 2.95282626 2.80068064 -1.79074574 2.7716291 2.80068064 -1.64694691 2.62783051 2.80068064
		 -1.46574974 2.53550601 2.80068064 -1.26489162 2.5036931 2.80068064 -1.064033508 2.53550601 2.80068064
		 -0.88283634 2.62783051 2.80068064 -0.73903751 2.77162933 2.80068064 -0.64671326 2.95282626 2.80068064
		 -0.61489964 3.15368462 2.80068064 -0.72458363 3.32924128 2.89654779 -0.80527782 3.48761344 2.89654779
		 -0.93096256 3.61329818 2.89654779 -1.089334488 3.69399285 2.89654779 -1.26489162 3.72179818 2.89654779
		 -1.44044781 3.69399261 2.89654779 -1.59882069 3.61329818 2.89654779 -1.72450542 3.48761344 2.89654779
		 -1.80519962 3.32924128 2.89654779 -1.83300495 3.15368462 2.89654779 -1.80519962 2.97812796 2.89654779
		 -1.72450542 2.81975603 2.89654779 -1.59882069 2.69407129 2.89654779 -1.44044781 2.61337662 2.89654779
		 -1.26489162 2.58557129 2.89654779 -1.089334488 2.61337662 2.89654779 -0.93096256 2.69407129 2.89654779
		 -0.80527782 2.81975603 2.89654779 -0.72458363 2.97812796 2.89654779 -0.6967783 3.15368462 2.89654779
		 -0.81575871 3.29961681 2.9784255 -0.88283634 3.43126416 2.9784255 -0.98731136 3.53574014 2.9784255
		 -1.11895943 3.60281777 2.9784255 -1.26489162 3.62593126 2.9784255 -1.41082382 3.60281777 2.9784255
		 -1.54247093 3.53574014 2.9784255 -1.64694691 3.43126416 2.9784255 -1.71402454 3.29961681 2.9784255
		 -1.73713779 3.15368462 2.9784255 -1.71402454 3.0077524185 2.9784255;
	setAttr ".vt[2324:2449]" -1.64694691 2.87610507 2.9784255 -1.54247093 2.77162933 2.9784255
		 -1.41082382 2.70455146 2.9784255 -1.26489162 2.68143821 2.9784255 -1.11895943 2.70455146 2.9784255
		 -0.98731232 2.77162933 2.9784255 -0.88283634 2.87610507 2.9784255 -0.81575871 3.0077524185 2.9784255
		 -0.79264545 3.15368462 2.9784255 -0.91799259 3.26639891 3.044299603 -0.9698019 3.36808014 3.044299603
		 -1.050496101 3.44877481 3.044299603 -1.15217686 3.50058389 3.044299603 -1.26489162 3.51843596 3.044299603
		 -1.37760639 3.50058365 3.044299603 -1.47928715 3.44877458 3.044299603 -1.55998135 3.36808014 3.044299603
		 -1.61179066 3.26639891 3.044299603 -1.62964249 3.15368462 3.044299603 -1.61179066 3.040970325 3.044299603
		 -1.55998135 2.93928909 3.044299603 -1.47928715 2.85859466 3.044299603 -1.37760544 2.80678558 3.044299603
		 -1.26489162 2.78893328 3.044299603 -1.15217686 2.80678558 3.044299603 -1.050496101 2.85859466 3.044299603
		 -0.9698019 2.93928909 3.044299603 -0.91799259 3.040970325 3.044299603 -0.90013981 3.15368462 3.044299603
		 -1.028768539 3.23040581 3.0038504601 -1.064032555 3.29961681 3.0038504601 -1.11895943 3.35454321 3.0038504601
		 -1.18817043 3.38980794 3.0038504601 -1.26489162 3.40195942 3.0038504601 -1.34161282 3.38980794 3.0038504601
		 -1.41082382 3.35454297 3.0038504601 -1.46574974 3.29961681 3.0038504601 -1.50101471 3.23040581 3.0038504601
		 -1.51316643 3.15368462 3.0038504601 -1.50101471 3.076963425 3.0038504601 -1.46574974 3.0077524185 3.0038504601
		 -1.41082382 2.95282626 3.0038504601 -1.34161282 2.91756129 3.0038504601 -1.26489162 2.90541005 3.0038504601
		 -1.18817043 2.91756129 3.0038504601 -1.11895943 2.95282626 3.0038504601 -1.064033508 3.0077524185 3.0038504601
		 -1.028768539 3.076963425 3.0038504601 -1.016616821 3.15368462 3.0038504601 -1.14535809 3.19252324 2.97030592
		 -1.16321087 3.22756028 2.97030592 -1.1910162 3.25536585 2.97030592 -1.22605228 3.27321792 2.97030592
		 -1.26489162 3.27936935 2.97030592 -1.30373001 3.27321792 2.97030592 -1.33876705 3.25536561 2.97030592
		 -1.36657238 3.22756028 2.97030592 -1.38442516 3.19252324 2.97030592 -1.39057636 3.15368462 2.97030592
		 -1.38442516 3.11484599 2.97030592 -1.36657238 3.07980895 2.97030592 -1.33876705 3.052003622 2.97030592
		 -1.30373001 3.034151316 2.97030592 -1.26489162 3.027999878 2.97030592 -1.22605228 3.034151316 2.97030592
		 -1.1910162 3.052003622 2.97030592 -1.16321087 3.07980895 2.97030592 -1.14535809 3.11484599 2.97030592
		 -1.13920689 3.15368462 2.97030592 -1.26489162 3.15368462 1.52500105 -1.15513515 3.49148035 3.040975094
		 -1.056121826 3.44103098 3.040975094 -0.97754478 3.36245394 3.040975094 -0.92709541 3.26344109 3.040975094
		 -0.90971184 3.15368462 3.040975094 -0.92709637 3.043928146 3.040975094 -0.97754574 2.94491529 3.040975094
		 -1.05612278 2.86633849 3.040975094 -1.15513515 2.81588888 3.040975094 -1.26489162 2.79850531 3.040975094
		 -1.37464809 2.81588888 3.040975094 -1.47366047 2.86633849 3.040975094 -1.55223751 2.94491529 3.040975094
		 -1.60268688 3.043928146 3.040975094 -1.62007046 3.15368462 3.040975094 -1.60268688 3.26344109 3.040975094
		 -1.55223751 3.36245394 3.040975094 -1.47366047 3.44103074 3.040975094 -1.37464809 3.49148035 3.040975094
		 -1.26489162 3.50886416 3.040975094 -1.047433853 3.45298934 3.041106701 -0.96558666 3.37114215 3.041106701
		 -0.9130373 3.26800895 3.041106701 -0.89493084 3.15368462 3.041106701 -0.91303825 3.039360523 3.041106701
		 -0.96558666 2.93622708 3.041106701 -1.047433853 2.85438013 3.041106701 -1.15056705 2.80183101 3.041106701
		 -1.26489162 2.78372383 3.041106701 -1.37921619 2.80183101 3.041106701 -1.4823494 2.85437989 3.041106701
		 -1.56419659 2.93622708 3.041106701 -1.616745 3.039360523 3.041106701 -1.63485241 3.15368462 3.041106701
		 -1.616745 3.26800871 3.041106701 -1.56419659 3.37114215 3.041106701 -1.4823494 3.45298934 3.041106701
		 -1.37921619 3.50553846 3.041106701 -1.26489162 3.52364564 3.041106701 -1.15056705 3.50553846 3.041106701
		 -0.42114258 -0.45258608 2.35908771 -0.19646454 -0.45258608 2.35908771 -0.27118397 0.16868624 2.49530149
		 0.45558643 0.16868624 2.49530149 -0.27118397 -0.0079230368 1.79031658 0.45558643 -0.0079230368 1.79031658
		 -0.42114258 -0.50718403 2.14114475 -0.19646454 -0.50718403 2.14114475 -0.53906155 0.57178628 2.62880397
		 0.64262104 0.57178628 2.62880397 0.64262104 0.28463069 1.48254251 -0.53906155 0.28463069 1.48254251
		 -0.53906155 1.11802447 2.49196315 0.64262104 1.11802447 2.49196315 0.64262104 0.83086884 1.34570181
		 -0.53906155 0.83086884 1.34570181;
	setAttr -s 4894 ".ed";
	setAttr ".ed[0:165]"  43 16 1 16 0 1 46 21 1 21 1 1 50 27 1 27 2 1 53 33 1
		 33 3 1 0 17 1 17 65 1 44 20 1 20 1 1 1 23 1 23 49 1 49 26 1 26 2 1 2 29 1 29 51 1
		 51 61 1 32 3 1 3 35 1 35 55 1 55 38 1 38 0 1 43 15 0 15 67 0 16 47 1 47 15 1 17 47 1
		 44 18 1 18 71 1 18 11 1 18 48 1 48 19 1 19 11 0 20 48 1 21 48 1 46 19 0 46 22 0 22 12 0
		 21 6 1 6 22 1 23 6 1 49 24 1 24 6 1 24 12 1 24 7 1 7 25 1 25 12 0 26 7 1 27 7 1 50 25 0
		 50 28 0 28 13 0 27 9 1 9 28 1 29 9 1 51 30 1 30 9 1 30 13 1 30 62 1 10 31 1 32 10 1
		 33 10 1 53 31 0 53 34 0 34 243 0 33 54 1 54 34 1 35 54 1 55 36 1 36 54 1 36 241 1
		 36 45 1 45 37 1 37 239 0 38 45 1 16 45 1 43 37 0 38 4 1 4 17 1 55 39 1 39 4 1 39 68 1
		 14 40 1 40 74 1 40 44 1 35 52 1 52 39 1 32 52 1 51 41 1 41 60 1 41 14 1 41 8 1 8 42 1
		 42 14 1 29 8 1 26 8 1 49 42 1 40 5 1 5 20 1 42 5 1 23 5 1 56 66 1 57 70 1 56 57 1
		 58 69 1 57 58 1 59 73 1 58 59 1 59 60 1 61 32 1 60 61 1 62 10 1 61 62 1 62 63 1 64 72 0
		 64 56 1 65 57 1 66 47 1 65 66 1 67 64 0 66 67 1 31 63 0 60 52 1 68 59 1 60 68 1 69 4 1
		 68 69 1 69 65 1 70 44 1 71 56 1 70 71 1 72 11 0 71 72 1 63 13 0 73 14 1 60 73 1 74 58 1
		 73 74 1 74 70 1 162 75 1 111 76 1 75 107 1 107 77 1 76 112 1 112 75 1 77 108 0 78 110 1
		 110 76 1 109 78 0 78 121 0 121 77 0 76 123 1 123 79 1 75 122 1 122 80 1 79 124 1
		 124 80 1 78 125 1 125 81 1 81 126 1 126 79 1 77 127 1 127 82 1 81 128 1;
	setAttr ".ed[166:331]" 128 82 1 80 129 1 129 82 1 79 131 1 131 193 1 80 130 1
		 130 197 1 83 113 1 113 84 1 81 133 1 133 195 1 85 115 1 115 83 1 82 135 1 135 200 1
		 85 116 1 116 86 1 84 114 1 114 86 1 87 138 1 138 88 1 89 139 1 139 87 1 90 140 1
		 140 89 1 88 141 0 141 90 1 91 152 1 152 84 1 92 148 1 148 86 1 91 153 1 153 92 1
		 93 147 1 147 85 1 92 146 1 146 93 1 94 150 1 150 83 1 93 149 1 149 94 1 94 151 1
		 151 91 1 91 95 1 92 96 1 95 142 1 142 96 1 84 97 1 95 144 1 144 97 1 86 98 1 97 145 1
		 145 98 1 96 143 1 143 98 1 99 155 1 155 92 1 100 154 1 154 93 1 99 136 1 136 100 1
		 101 156 1 156 94 1 100 134 1 134 101 1 102 157 1 157 91 1 101 132 1 132 102 1 102 137 1
		 137 99 1 87 216 1 159 103 1 88 218 0 158 104 1 103 117 1 117 104 1 89 214 1 160 105 1
		 105 119 1 119 103 1 90 220 0 161 106 1 106 120 1 120 105 1 104 118 1 118 106 1 162 163 0
		 107 163 1 108 163 0 109 164 0 110 164 1 111 164 0 111 165 0 112 165 1 162 165 0 113 166 1
		 166 114 1 115 166 1 116 166 1 117 167 1 167 118 1 119 167 1 120 167 1 112 168 1 168 122 1
		 123 168 1 124 168 1 110 169 1 169 123 1 125 169 1 126 169 1 121 170 1 170 125 1 127 170 1
		 128 170 1 107 171 1 171 127 1 122 171 1 129 171 1 124 172 1 172 130 1 131 172 1 132 192 1
		 126 173 1 173 131 1 133 173 1 134 194 1 128 174 1 174 133 1 135 174 1 136 188 1 129 175 1
		 175 135 1 130 175 1 137 190 1 138 212 1 139 206 1 140 208 1 141 210 1 142 176 1 176 143 1
		 144 176 1 145 176 1 146 177 1 177 147 1 148 177 1 116 177 1 149 178 1 178 150 1 147 178 1
		 115 178 1 151 179 1 179 152 1 150 179 1 113 179 1 142 153 1 144 152 1 145 114 1 143 148 1
		 136 180 1 180 154 1 155 180 1 146 180 1 134 181 1 181 156 1;
	setAttr ".ed[332:497]" 154 181 1 149 181 1 132 182 1 182 157 1 156 182 1 151 182 1
		 137 183 1 183 155 1 157 183 1 153 183 1 138 217 1 184 158 1 159 184 1 117 184 1 139 215 1
		 185 159 1 160 185 1 119 185 1 140 221 1 186 160 1 161 186 1 120 186 1 187 161 1 158 187 1
		 118 187 1 188 201 1 189 99 1 188 189 1 190 203 1 189 190 1 191 102 1 190 191 1 192 205 1
		 191 192 1 193 101 1 192 193 1 193 194 1 195 100 1 194 195 1 195 188 1 196 175 1 197 204 1
		 196 197 1 198 172 1 197 198 1 198 193 1 194 173 1 199 174 1 195 199 1 200 202 1 199 200 1
		 200 196 1 201 199 1 202 189 1 201 202 1 203 196 1 202 203 1 204 191 1 203 204 1 205 198 1
		 204 205 1 205 193 1 195 201 1 207 89 1 206 207 0 207 208 0 209 90 1 208 209 0 209 210 0
		 211 88 1 210 211 0 211 212 0 213 87 1 212 213 0 213 206 0 214 160 1 215 185 1 214 215 1
		 216 159 1 215 216 1 217 184 1 216 217 1 218 158 1 217 218 1 219 187 1 218 219 0 220 161 1
		 219 220 0 221 186 1 220 221 1 221 214 1 141 222 0 90 223 0 222 223 1 219 224 1 220 225 0
		 224 225 1 223 225 1 88 226 0 226 222 1 218 227 0 226 227 1 227 224 1 222 228 1 223 229 0
		 228 229 0 224 230 1 228 230 1 225 231 0 230 231 0 229 231 0 226 232 0 232 228 0 227 233 0
		 232 233 0 233 230 0 234 235 0 235 236 0 236 237 0 237 238 0 234 248 0 235 247 0 239 240 0
		 236 246 0 240 241 0 237 245 0 241 242 0 238 244 0 242 243 0 242 54 1 240 45 1 244 243 0
		 245 242 0 244 245 1 246 241 0 245 246 1 247 240 0 246 247 1 248 239 0 247 248 1 43 249 1
		 249 250 1 250 15 1 249 251 1 251 252 1 252 250 1 253 254 1 254 255 1 255 256 1 256 253 1
		 64 253 1 256 72 1 257 11 1 257 258 1 258 19 1 259 257 1 259 260 1 260 258 1 260 261 1
		 262 261 1 262 258 1 46 262 1 262 263 1 263 22 1 261 264 1 264 263 1;
	setAttr ".ed[498:663]" 264 265 1 265 266 1 266 263 1 266 12 1 266 267 1 267 25 1
		 265 268 1 268 267 1 268 269 1 270 269 1 270 267 1 50 270 1 270 271 1 271 28 1 269 272 1
		 272 271 1 272 273 1 273 274 1 274 271 1 274 13 1 275 63 1 274 275 1 276 275 1 273 276 1
		 278 277 1 278 279 1 280 279 1 280 277 1 277 31 1 53 280 1 280 281 1 281 34 1 279 282 1
		 282 281 1 282 283 1 283 284 1 284 281 1 285 281 1 284 286 1 286 285 0 239 287 0 287 288 1
		 288 37 1 283 289 1 289 288 1 284 288 1 289 251 1 249 288 1 289 290 1 290 252 1 283 291 1
		 291 290 1 292 293 1 293 294 1 294 295 1 295 292 1 254 292 1 295 255 1 282 296 1 296 291 1
		 278 296 1 297 276 1 273 298 1 298 297 1 293 297 1 297 294 1 298 299 1 298 300 1 300 301 1
		 301 299 1 272 300 1 268 300 1 265 301 1 302 259 1 302 303 1 303 260 1 299 302 1 301 303 1
		 264 303 1 252 304 1 304 305 1 305 250 1 306 290 1 306 304 1 291 307 1 307 306 1 297 296 1
		 297 307 1 276 278 1 275 277 1 305 67 1 304 254 1 253 305 1 307 293 1 292 306 1 255 259 1
		 257 256 1 294 299 1 302 295 1 162 308 1 308 309 1 309 163 1 309 310 1 310 108 0 109 311 0
		 311 312 1 312 164 1 312 313 1 111 313 1 313 314 1 314 165 1 314 308 1 316 315 1 316 317 1
		 317 318 1 315 318 1 319 316 1 320 319 1 320 317 1 321 320 1 321 322 1 322 317 1 322 323 1
		 318 323 1 325 324 1 325 326 1 326 327 1 324 327 1 328 325 1 329 328 1 329 326 1 330 329 1
		 331 330 1 331 326 1 332 331 1 327 332 1 333 310 0 311 333 0 314 334 1 334 335 1 308 335 1
		 313 336 1 336 334 1 336 337 1 337 338 1 338 334 1 338 339 1 335 339 1 312 340 1 340 336 1
		 311 341 1 341 340 1 341 342 1 342 343 1 343 340 1 343 337 1 333 344 1 344 341 1 310 345 1
		 345 344 1 345 346 1 347 346 1 347 344 1 342 347 1 309 348 1 348 345 1;
	setAttr ".ed[664:829]" 335 348 1 339 349 1 349 348 1 349 346 1 338 350 1 350 351 1
		 339 351 1 337 352 1 352 350 1 353 354 1 354 355 1 355 356 1 356 353 1 357 353 1 356 358 1
		 357 358 1 343 359 1 359 352 1 342 360 1 360 359 1 361 362 1 362 363 1 363 364 1 364 361 1
		 354 361 1 364 355 1 347 365 1 365 360 1 346 366 1 366 365 1 367 368 1 368 369 1 369 370 1
		 370 367 1 362 367 1 370 363 1 349 371 1 371 366 1 351 371 1 372 357 1 358 373 1 373 372 1
		 368 372 1 373 369 1 374 375 0 375 376 1 376 377 1 377 374 1 378 374 0 377 379 1 378 379 1
		 380 381 0 381 382 1 382 383 1 383 380 1 375 380 0 383 376 1 384 385 0 385 386 1 386 387 1
		 387 384 1 381 384 0 387 382 1 388 378 0 379 389 0 389 388 1 385 388 0 389 386 1 391 390 1
		 391 392 1 392 393 1 390 393 1 394 391 1 394 395 1 395 392 1 395 396 1 396 397 1 397 392 1
		 397 398 1 393 398 1 400 399 1 400 401 1 401 402 1 399 402 1 403 400 1 403 404 1 404 401 1
		 404 323 1 322 401 1 402 321 1 406 405 1 406 407 1 407 408 1 405 408 1 399 406 1 402 407 1
		 320 407 1 408 319 1 410 409 1 410 411 1 411 412 1 409 412 1 405 410 1 408 411 1 316 411 1
		 412 315 1 413 403 1 391 413 1 403 390 1 409 413 1 409 394 1 395 412 1 315 396 1 397 318 1
		 323 398 1 393 404 1 370 414 1 414 415 1 363 415 1 369 416 1 416 414 1 416 403 1 400 414 1
		 415 399 1 364 417 1 417 418 1 355 418 1 415 417 1 406 417 1 418 405 1 356 419 1 419 420 1
		 358 420 1 418 419 1 410 419 1 420 409 1 373 421 1 421 416 1 420 421 1 413 421 1 377 422 1
		 422 423 1 379 423 0 376 424 1 424 422 1 426 425 1 426 328 1 325 425 1 425 427 1 427 324 1
		 383 428 1 428 424 1 382 429 1 429 428 1 431 430 1 431 330 1 329 430 1 430 426 1 387 432 1
		 432 429 1 386 433 0 433 432 1 435 434 1 435 332 1 331 434 1 434 431 1;
	setAttr ".ed[830:995]" 437 436 0 437 438 1 438 439 0 436 439 0 440 437 0 440 441 0
		 441 438 0 427 442 1 327 442 1 442 435 1 443 444 1 444 368 1 367 443 1 444 445 1 372 445 1
		 445 446 1 446 357 1 446 447 1 353 447 1 447 354 1 362 443 1 351 448 1 449 448 1 449 371 1
		 450 350 1 448 450 1 352 354 1 450 354 1 361 359 1 360 362 1 451 365 1 362 451 1 366 452 1
		 451 452 1 452 449 1 452 444 1 443 451 1 445 449 1 448 446 1 447 450 1 429 431 1 428 430 1
		 424 426 1 422 425 1 423 427 1 423 453 0 453 442 1 453 433 0 433 435 1 432 434 1 389 454 0
		 454 455 1 386 455 0 433 456 0 457 456 1 453 457 1 455 456 1 379 458 0 458 454 1 423 459 0
		 458 459 1 459 457 1 454 437 1 455 436 0 456 439 0 457 438 1 458 440 0 459 441 0 234 460 0
		 460 461 0 461 462 0 462 238 0 460 463 0 463 248 1 461 464 0 464 463 1 462 465 0 465 464 1
		 244 465 1 285 243 0 287 286 0 465 285 0 464 286 0 463 287 0 466 467 1 467 468 1 468 469 1
		 466 469 0 468 470 1 471 470 1 471 469 0 472 473 1 472 474 1 474 475 1 473 475 0 474 476 1
		 477 476 1 477 475 0 478 479 1 478 480 1 480 481 1 479 481 0 480 472 1 473 481 0 470 482 1
		 482 483 1 471 483 0 482 484 1 485 484 1 485 483 0 486 478 1 486 487 1 487 480 1 484 486 1
		 482 487 1 470 488 1 488 487 1 488 472 1 77 489 0 108 490 0 489 490 0 489 491 1 491 492 1
		 490 492 0 491 478 1 479 492 0 484 493 1 493 494 1 485 494 0 78 495 0 493 495 1 109 496 0
		 496 495 0 496 494 0 121 497 0 497 489 0 497 498 1 498 491 1 495 497 0 493 498 1 486 498 1
		 488 499 1 499 500 1 472 500 1 470 501 1 501 499 1 501 502 1 502 503 1 503 499 1 503 504 1
		 500 504 1 468 505 1 505 501 1 467 506 1 506 505 1 506 507 1 507 508 1 508 505 1 508 502 1
		 509 467 1 509 510 1 510 506 1 476 509 1 476 511 1 511 510 1 511 512 1;
	setAttr ".ed[996:1161]" 512 513 1 513 510 1 513 507 1 474 514 1 514 511 1 500 514 1
		 504 515 1 515 514 1 515 512 1 503 516 1 516 517 1 504 517 1 502 518 1 518 516 1 508 519 1
		 519 518 1 507 520 1 520 519 1 513 521 1 521 520 1 512 522 1 522 521 1 515 523 1 523 522 1
		 517 523 1 524 525 1 524 526 1 526 527 1 527 525 1 528 524 1 529 528 1 529 526 1 522 528 1
		 522 529 1 210 530 0 530 523 1 209 531 0 531 530 0 522 531 1 211 532 0 517 532 1 530 532 0
		 533 517 1 534 533 1 534 517 1 535 533 1 535 536 1 536 534 1 525 535 1 527 536 1 521 528 1
		 520 524 1 519 525 1 518 535 1 516 533 1 208 537 0 537 531 0 537 529 1 207 538 0 538 537 0
		 526 538 1 206 539 0 539 538 0 539 527 1 213 540 0 540 539 0 536 540 1 212 541 0 541 540 0
		 541 534 1 532 541 0 542 476 1 509 543 1 542 543 0 544 545 0 544 467 1 466 545 0 546 542 0
		 477 546 0 543 544 0 235 547 0 542 547 0 234 548 0 548 547 0 546 548 0 236 549 0 543 549 0
		 547 549 0 237 550 0 544 550 0 549 550 0 238 551 0 545 551 0 550 551 0 552 469 1 553 552 1
		 466 553 1 471 554 1 552 554 1 555 475 1 556 555 1 556 473 1 477 557 1 555 557 1 558 481 1
		 559 558 1 559 479 1 558 556 1 560 483 1 554 560 1 485 561 1 560 561 1 562 558 1 563 562 1
		 563 559 1 560 562 1 561 563 1 564 562 1 554 564 1 564 556 1 565 492 1 310 566 0 566 565 1
		 566 490 0 565 559 1 567 494 1 561 567 1 311 568 0 496 568 0 567 568 1 569 565 1 333 570 0
		 570 569 1 570 566 0 567 569 1 568 570 0 563 569 1 556 571 1 572 571 1 564 572 1 573 572 1
		 554 573 1 574 572 1 575 574 1 573 575 1 571 576 1 574 576 1 577 573 1 552 577 1 578 577 1
		 553 578 1 579 577 1 580 579 1 578 580 1 579 575 1 581 578 1 582 581 1 582 553 1 583 581 1
		 557 583 1 557 582 1 584 581 1 585 584 1 583 585 1 584 580 1 586 583 1;
	setAttr ".ed[1162:1327]" 555 586 1 571 586 1 587 586 1 576 587 1 587 585 1 576 588 1
		 589 588 1 574 589 1 590 589 1 575 590 1 591 590 1 579 591 1 592 591 1 580 592 1 593 592 1
		 584 593 1 594 593 1 585 594 1 595 594 1 587 595 1 588 595 1 596 597 1 598 596 1 599 598 1
		 599 597 1 600 598 1 600 601 1 601 599 1 594 600 1 594 601 1 385 602 0 594 602 1 388 603 0
		 602 603 0 603 595 1 378 604 0 603 604 0 588 604 1 605 588 1 605 606 1 606 588 1 607 605 1
		 608 607 1 608 606 1 596 607 1 597 608 1 593 601 1 592 599 1 591 597 1 590 608 1 589 606 1
		 384 609 0 609 600 1 609 602 0 381 610 0 598 610 1 610 609 0 380 611 0 611 596 1 611 610 0
		 375 612 0 607 612 1 612 611 0 374 613 0 613 605 1 613 612 0 604 613 0 614 615 0 582 615 1
		 614 557 1 616 553 1 616 545 0 546 614 0 615 616 0 460 617 0 548 617 0 614 617 0 461 618 0
		 617 618 0 615 618 0 462 619 0 618 619 0 616 619 0 619 551 0 620 621 0 622 623 0 624 625 0
		 626 627 0 620 622 0 621 623 0 622 638 0 623 643 0 624 626 0 625 627 0 626 639 0 627 642 0
		 622 628 0 623 629 0 628 629 0 625 630 0 629 636 0 624 631 0 631 630 0 628 637 0 626 632 0
		 627 633 0 632 633 0 621 634 0 633 641 0 620 635 0 635 634 0 632 640 0 636 630 0 637 631 0
		 636 637 1 638 624 0 637 638 1 639 620 0 638 639 1 640 635 0 639 640 1 641 634 0 640 641 1
		 642 621 0 641 642 1 643 625 0 642 643 1 643 636 1 644 645 0 645 646 0 647 646 0 644 647 0
		 648 649 0 649 650 0 650 651 1 648 651 0 652 653 0 653 654 0 655 654 0 652 655 0 656 657 1
		 657 658 0 659 658 0 656 659 0 660 645 0 660 661 1 646 661 0 662 644 0 647 663 0 663 662 1
		 646 649 0 647 648 0 661 650 1 652 664 0 664 665 0 653 665 0 651 663 1 654 666 0 667 666 0
		 655 667 0 645 658 0 657 660 1 644 659 0 662 656 1 650 665 0 651 664 0;
	setAttr ".ed[1328:1493]" 663 652 0 655 662 0 667 656 0 666 657 0 654 660 0 661 653 0
		 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0
		 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0
		 686 687 0 687 668 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0
		 704 705 0 705 706 0 706 707 0 707 688 0 668 762 1 669 761 1 670 760 1 671 759 1 672 758 1
		 673 757 1 674 756 1 675 755 1 676 754 1 677 753 1 678 752 1 679 751 1 680 750 1 681 749 1
		 682 748 1 683 767 1 684 766 1 685 765 1 686 764 1 687 763 1 687 708 1 668 709 1 708 709 0
		 686 710 1 710 708 0 685 711 1 711 710 0 684 712 1 712 711 0 683 713 1 713 712 0 682 714 1
		 714 713 0 681 715 1 715 714 0 680 716 1 716 715 0 679 717 1 717 716 0 678 718 1 718 717 0
		 677 719 1 719 718 0 676 720 1 720 719 0 675 721 1 721 720 0 674 722 1 722 721 0 673 723 1
		 723 722 0 672 724 1 724 723 0 671 725 1 725 724 0 670 726 1 726 725 0 669 727 1 727 726 0
		 709 727 0 708 728 0 709 729 0 728 729 0 710 730 0 730 728 0 711 731 0 731 730 0 712 732 0
		 732 731 0 713 733 0 733 732 0 714 734 0 734 733 0 715 735 0 735 734 0 716 736 0 736 735 0
		 717 737 0 737 736 0 718 738 0 738 737 0 719 739 0 739 738 0 720 740 0 740 739 0 721 741 0
		 741 740 0 722 742 0 742 741 0 723 743 0 743 742 0 724 744 0 744 743 0 725 745 0 745 744 0
		 726 746 0 746 745 0 727 747 0 747 746 0 729 747 0 748 768 1 749 769 1 748 749 1 750 770 1
		 749 750 1 751 771 1 750 751 1 752 772 1 751 752 1 753 773 1 752 753 1 754 774 1 753 754 1
		 755 775 1 754 755 1 756 776 1 755 756 1 757 777 1 756 757 1 758 778 1;
	setAttr ".ed[1494:1659]" 757 758 1 759 779 1 758 759 1 760 780 1 759 760 1 761 781 1
		 760 761 1 762 782 1 761 762 1 763 783 1 762 763 1 764 784 1 763 764 1 765 785 1 764 765 1
		 766 786 1 765 766 1 767 787 1 766 767 1 767 748 1 768 702 1 769 701 1 768 769 1 770 700 1
		 769 770 1 771 699 1 770 771 1 772 698 1 771 772 1 773 697 1 772 773 1 774 696 1 773 774 1
		 775 695 1 774 775 1 776 694 1 775 776 1 777 693 1 776 777 1 778 692 1 777 778 1 779 691 1
		 778 779 1 780 690 1 779 780 1 781 689 1 780 781 1 782 688 1 781 782 1 783 707 1 782 783 1
		 784 706 1 783 784 1 785 705 1 784 785 1 786 704 1 785 786 1 787 703 1 786 787 1 787 768 1
		 788 789 0 789 790 0 790 791 0 791 792 0 793 794 0 794 795 0 795 796 0 796 797 0 798 799 0
		 799 800 0 800 801 0 801 802 0 803 804 0 804 805 0 805 806 0 806 807 0 788 793 0 789 794 1
		 790 795 1 791 796 1 792 797 0 793 798 0 794 799 1 795 800 1 796 801 1 797 802 0 798 803 0
		 799 804 1 800 805 1 801 806 1 802 807 0 803 788 0 804 789 1 805 790 1 806 791 1 807 792 0
		 808 809 0 809 810 0 810 811 0 811 812 0 813 814 0 814 815 0 815 816 0 816 817 0 818 819 0
		 819 820 0 820 821 0 821 822 0 823 824 0 824 825 0 825 826 0 826 827 0 808 813 0 809 814 1
		 810 815 1 811 816 1 812 817 0 813 818 0 814 819 1 815 820 1 816 821 1 817 822 0 818 823 0
		 819 824 1 820 825 1 821 826 1 822 827 0 823 808 0 824 809 1 825 810 1 826 811 1 827 812 0
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1
		 846 847 1 847 828 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1
		 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1;
	setAttr ".ed[1660:1825]" 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 848 1
		 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1
		 886 887 1 887 868 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1
		 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1
		 904 905 1 905 906 1 906 907 1 907 888 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1
		 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1
		 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 908 1 928 929 1 929 930 1 930 931 1
		 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1
		 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 928 1 948 949 1
		 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1
		 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1
		 967 948 1 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1
		 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1
		 985 986 1 986 987 1 987 968 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1
		 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1
		 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 988 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1
		 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1
		 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1008 1;
	setAttr ".ed[1826:1991]" 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1
		 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1
		 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1
		 1047 1028 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1
		 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1
		 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1048 1
		 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1068 1 1088 1089 1
		 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1
		 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1
		 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1088 1 1108 1109 1 1109 1110 1
		 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1
		 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1
		 1124 1125 1 1125 1126 1 1126 1127 1 1127 1108 1 1128 1129 1 1129 1130 1 1130 1131 1
		 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1
		 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1146 1147 1 1147 1128 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1
		 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1
		 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1
		 1166 1167 1 1167 1148 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1
		 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1
		 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1
		 1187 1168 1 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1;
	setAttr ".ed[1992:2157]" 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1
		 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1
		 1206 1207 1 1207 1188 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1
		 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1
		 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1
		 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1
		 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1
		 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1
		 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1
		 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1
		 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1
		 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1
		 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1
		 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1
		 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1
		 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1
		 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1
		 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1
		 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1
		 978 998 1 979 999 1;
	setAttr ".ed[2158:2323]" 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1
		 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1
		 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1
		 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1
		 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1
		 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1
		 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1
		 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1
		 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1
		 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1
		 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1
		 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1
		 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1
		 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1
		 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1
		 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1
		 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1
		 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1
		 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1
		 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1
		 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1
		 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1;
	setAttr ".ed[2324:2489]" 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1
		 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1
		 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1
		 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1
		 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1
		 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1
		 1186 1206 1 1187 1207 1 1208 828 1 1208 829 1 1208 830 1 1208 831 1 1208 832 1 1208 833 1
		 1208 834 1 1208 835 1 1208 836 1 1208 837 1 1208 838 1 1208 839 1 1208 840 1 1208 841 1
		 1208 842 1 1208 843 1 1208 844 1 1208 845 1 1208 846 1 1208 847 1 1188 1209 1 1189 1209 1
		 1190 1209 1 1191 1209 1 1192 1209 1 1193 1209 1 1194 1209 1 1195 1209 1 1196 1209 1
		 1197 1209 1 1198 1209 1 1199 1209 1 1200 1209 1 1201 1209 1 1202 1209 1 1203 1209 1
		 1204 1209 1 1205 1209 1 1206 1209 1 1207 1209 1 1210 1211 1 1211 1212 1 1212 1213 1
		 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1
		 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1
		 1227 1228 1 1228 1229 1 1229 1210 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1
		 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1
		 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1
		 1248 1249 1 1249 1230 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1
		 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1
		 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1
		 1269 1250 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1
		 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1
		 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1 1287 1288 1 1288 1289 1 1289 1270 1
		 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1;
	setAttr ".ed[2490:2655]" 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1306 1307 1 1307 1308 1 1308 1309 1 1309 1290 1 1310 1311 1 1311 1312 1 1312 1313 1
		 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1
		 1320 1321 1 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1310 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1
		 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1
		 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1
		 1348 1349 1 1349 1330 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1
		 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1 1368 1369 1
		 1369 1350 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1370 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1
		 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1
		 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1390 1 1410 1411 1
		 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1
		 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1
		 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1410 1 1430 1431 1 1431 1432 1
		 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1
		 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1 1445 1446 1
		 1446 1447 1 1447 1448 1 1448 1449 1 1449 1430 1 1450 1451 1 1451 1452 1 1452 1453 1
		 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1;
	setAttr ".ed[2656:2821]" 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1
		 1465 1466 1 1466 1467 1 1467 1468 1 1468 1469 1 1469 1450 1 1470 1471 1 1471 1472 1
		 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1
		 1479 1480 1 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1
		 1486 1487 1 1487 1488 1 1488 1489 1 1489 1470 1 1490 1491 1 1491 1492 1 1492 1493 1
		 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1 1499 1500 1
		 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1 1506 1507 1
		 1507 1508 1 1508 1509 1 1509 1490 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1
		 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1
		 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1 1527 1528 1
		 1528 1529 1 1529 1510 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1535 1
		 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1
		 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1 1548 1549 1
		 1549 1530 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1
		 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1 1562 1563 1
		 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1550 1
		 1570 1571 0 1571 1572 0 1572 1573 0 1573 1574 0 1574 1575 0 1575 1576 0 1576 1577 0
		 1577 1578 0 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0 1582 1583 0 1583 1584 0
		 1584 1585 0 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1570 0 1210 1230 1
		 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1
		 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1
		 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1
		 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1
		 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1;
	setAttr ".ed[2822:2987]" 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1
		 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1
		 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1
		 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1
		 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1
		 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1
		 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1
		 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1
		 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1
		 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1
		 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1
		 1321 1341 1 1322 1342 1 1323 1343 1 1324 1344 1 1325 1345 1 1326 1346 1 1327 1347 1
		 1328 1348 1 1329 1349 1 1330 1350 1 1331 1351 1 1332 1352 1 1333 1353 1 1334 1354 1
		 1335 1355 1 1336 1356 1 1337 1357 1 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1
		 1342 1362 1 1343 1363 1 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1
		 1349 1369 1 1350 1370 1 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1
		 1356 1376 1 1357 1377 1 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1 1362 1382 1
		 1363 1383 1 1364 1384 1 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1 1369 1389 1
		 1370 1390 1 1371 1391 1 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1 1376 1396 1
		 1377 1397 1 1378 1398 1 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1 1383 1403 1
		 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1 1390 1410 1
		 1391 1411 1 1392 1412 1 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1
		 1398 1418 1 1399 1419 1 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1
		 1405 1425 1 1406 1426 1 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1;
	setAttr ".ed[2988:3153]" 1412 1432 1 1413 1433 1 1414 1434 1 1415 1435 1 1416 1436 1
		 1417 1437 1 1418 1438 1 1419 1439 1 1420 1440 1 1421 1441 1 1422 1442 1 1423 1443 1
		 1424 1444 1 1425 1445 1 1426 1446 1 1427 1447 1 1428 1448 1 1429 1449 1 1430 1450 1
		 1431 1451 1 1432 1452 1 1433 1453 1 1434 1454 1 1435 1455 1 1436 1456 1 1437 1457 1
		 1438 1458 1 1439 1459 1 1440 1460 1 1441 1461 1 1442 1462 1 1443 1463 1 1444 1464 1
		 1445 1465 1 1446 1466 1 1447 1467 1 1448 1468 1 1449 1469 1 1450 1470 1 1451 1471 1
		 1452 1472 1 1453 1473 1 1454 1474 1 1455 1475 1 1456 1476 1 1457 1477 1 1458 1478 1
		 1459 1479 1 1460 1480 1 1461 1481 1 1462 1482 1 1463 1483 1 1464 1484 1 1465 1485 1
		 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1 1470 1490 1 1471 1491 1 1472 1492 1
		 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1 1477 1497 1 1478 1498 1 1479 1499 1
		 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1 1484 1504 1 1485 1505 1 1486 1506 1
		 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1 1491 1511 1 1492 1512 1 1493 1513 1
		 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1 1498 1518 1 1499 1519 1 1500 1520 1
		 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1 1505 1525 1 1506 1526 1 1507 1527 1
		 1508 1528 1 1509 1529 1 1510 1613 1 1511 1612 1 1512 1611 1 1513 1630 1 1514 1629 1
		 1515 1628 1 1516 1627 1 1517 1626 1 1518 1625 1 1519 1624 1 1520 1623 1 1521 1622 1
		 1522 1621 1 1523 1620 1 1524 1619 1 1525 1618 1 1526 1617 1 1527 1616 1 1528 1615 1
		 1529 1614 1 1530 1594 1 1531 1593 1 1532 1592 1 1533 1591 1 1534 1610 1 1535 1609 1
		 1536 1608 1 1537 1607 1 1538 1606 1 1539 1605 1 1540 1604 1 1541 1603 1 1542 1602 1
		 1543 1601 1 1544 1600 1 1545 1599 1 1546 1598 1 1547 1597 1 1548 1596 1 1549 1595 1
		 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1 1554 1574 1 1555 1575 1 1556 1576 1
		 1557 1577 1 1558 1578 1 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1
		 1564 1584 1 1565 1585 1 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1590 1210 1
		 1590 1211 1 1590 1212 1 1590 1213 1 1590 1214 1 1590 1215 1 1590 1216 1 1590 1217 1;
	setAttr ".ed[3154:3319]" 1590 1218 1 1590 1219 1 1590 1220 1 1590 1221 1 1590 1222 1
		 1590 1223 1 1590 1224 1 1590 1225 1 1590 1226 1 1590 1227 1 1590 1228 1 1590 1229 1
		 1591 1553 1 1592 1552 1 1591 1592 1 1593 1551 1 1592 1593 1 1594 1550 1 1593 1594 1
		 1595 1569 1 1594 1595 1 1596 1568 1 1595 1596 1 1597 1567 1 1596 1597 1 1598 1566 1
		 1597 1598 1 1599 1565 1 1598 1599 1 1600 1564 1 1599 1600 1 1601 1563 1 1600 1601 1
		 1602 1562 1 1601 1602 1 1603 1561 1 1602 1603 1 1604 1560 1 1603 1604 1 1605 1559 1
		 1604 1605 1 1606 1558 1 1605 1606 1 1607 1557 1 1606 1607 1 1608 1556 1 1607 1608 1
		 1609 1555 1 1608 1609 1 1610 1554 1 1609 1610 1 1610 1591 1 1611 1532 1 1612 1531 1
		 1611 1612 1 1613 1530 1 1612 1613 1 1614 1549 1 1613 1614 1 1615 1548 1 1614 1615 1
		 1616 1547 1 1615 1616 1 1617 1546 1 1616 1617 1 1618 1545 1 1617 1618 1 1619 1544 1
		 1618 1619 1 1620 1543 1 1619 1620 1 1621 1542 1 1620 1621 1 1622 1541 1 1621 1622 1
		 1623 1540 1 1622 1623 1 1624 1539 1 1623 1624 1 1625 1538 1 1624 1625 1 1626 1537 1
		 1625 1626 1 1627 1536 1 1626 1627 1 1628 1535 1 1627 1628 1 1629 1534 1 1628 1629 1
		 1630 1533 1 1629 1630 1 1630 1611 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1
		 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1
		 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1
		 1649 1650 1 1650 1631 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1
		 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1
		 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1
		 1670 1651 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1
		 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1
		 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1671 1
		 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1
		 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1;
	setAttr ".ed[3320:3485]" 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1
		 1710 1691 1 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1716 1717 1
		 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1
		 1724 1725 1 1725 1726 1 1726 1727 1 1727 1728 1 1728 1729 1 1729 1730 1 1730 1711 1
		 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1
		 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1
		 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1 1749 1750 1 1750 1731 1 1751 1752 1
		 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1
		 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1766 1
		 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1 1770 1751 1 1771 1772 1 1772 1773 1
		 1773 1774 1 1774 1775 1 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1
		 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1
		 1787 1788 1 1788 1789 1 1789 1790 1 1790 1771 1 1791 1792 1 1792 1793 1 1793 1794 1
		 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1
		 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1
		 1808 1809 1 1809 1810 1 1810 1791 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1
		 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1
		 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1
		 1829 1830 1 1830 1811 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1
		 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1
		 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1
		 1850 1831 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1
		 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1
		 1864 1865 1 1865 1866 1 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1851 1;
	setAttr ".ed[3486:3651]" 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1
		 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1
		 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1
		 1890 1871 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1
		 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1
		 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1 1909 1910 1 1910 1891 1
		 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1
		 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1
		 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1 1929 1930 1 1930 1911 1 1931 1932 1
		 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1 1937 1938 1 1938 1939 1
		 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1
		 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1 1950 1931 1 1951 1952 1 1952 1953 1
		 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1 1959 1960 1
		 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1
		 1967 1968 1 1968 1969 1 1969 1970 1 1970 1951 1 1971 1972 1 1972 1973 1 1973 1974 1
		 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1 1978 1979 1 1979 1980 1 1980 1981 1
		 1981 1982 1 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1 1987 1988 1
		 1988 1989 1 1989 1990 1 1990 1971 1 1991 1992 1 1992 1993 1 1993 1994 1 1994 1995 1
		 1995 1996 1 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1
		 2002 2003 1 2003 2004 1 2004 2005 1 2005 2006 1 2006 2007 1 2007 2008 1 2008 2009 1
		 2009 2010 1 2010 1991 1 1631 1651 1 1632 1652 1 1633 1653 1 1634 1654 1 1635 1655 1
		 1636 1656 1 1637 1657 1 1638 1658 1 1639 1659 1 1640 1660 1 1641 1661 1 1642 1662 1
		 1643 1663 1 1644 1664 1 1645 1665 1 1646 1666 1 1647 1667 1 1648 1668 1 1649 1669 1
		 1650 1670 1 1651 1671 1 1652 1672 1 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1;
	setAttr ".ed[3652:3817]" 1657 1677 1 1658 1678 1 1659 1679 1 1660 1680 1 1661 1681 1
		 1662 1682 1 1663 1683 1 1664 1684 1 1665 1685 1 1666 1686 1 1667 1687 1 1668 1688 1
		 1669 1689 1 1670 1690 1 1671 1691 1 1672 1692 1 1673 1693 1 1674 1694 1 1675 1695 1
		 1676 1696 1 1677 1697 1 1678 1698 1 1679 1699 1 1680 1700 1 1681 1701 1 1682 1702 1
		 1683 1703 1 1684 1704 1 1685 1705 1 1686 1706 1 1687 1707 1 1688 1708 1 1689 1709 1
		 1690 1710 1 1691 1711 1 1692 1712 1 1693 1713 1 1694 1714 1 1695 1715 1 1696 1716 1
		 1697 1717 1 1698 1718 1 1699 1719 1 1700 1720 1 1701 1721 1 1702 1722 1 1703 1723 1
		 1704 1724 1 1705 1725 1 1706 1726 1 1707 1727 1 1708 1728 1 1709 1729 1 1710 1730 1
		 1711 1731 1 1712 1732 1 1713 1733 1 1714 1734 1 1715 1735 1 1716 1736 1 1717 1737 1
		 1718 1738 1 1719 1739 1 1720 1740 1 1721 1741 1 1722 1742 1 1723 1743 1 1724 1744 1
		 1725 1745 1 1726 1746 1 1727 1747 1 1728 1748 1 1729 1749 1 1730 1750 1 1731 1751 1
		 1732 1752 1 1733 1753 1 1734 1754 1 1735 1755 1 1736 1756 1 1737 1757 1 1738 1758 1
		 1739 1759 1 1740 1760 1 1741 1761 1 1742 1762 1 1743 1763 1 1744 1764 1 1745 1765 1
		 1746 1766 1 1747 1767 1 1748 1768 1 1749 1769 1 1750 1770 1 1751 1771 1 1752 1772 1
		 1753 1773 1 1754 1774 1 1755 1775 1 1756 1776 1 1757 1777 1 1758 1778 1 1759 1779 1
		 1760 1780 1 1761 1781 1 1762 1782 1 1763 1783 1 1764 1784 1 1765 1785 1 1766 1786 1
		 1767 1787 1 1768 1788 1 1769 1789 1 1770 1790 1 1771 1791 1 1772 1792 1 1773 1793 1
		 1774 1794 1 1775 1795 1 1776 1796 1 1777 1797 1 1778 1798 1 1779 1799 1 1780 1800 1
		 1781 1801 1 1782 1802 1 1783 1803 1 1784 1804 1 1785 1805 1 1786 1806 1 1787 1807 1
		 1788 1808 1 1789 1809 1 1790 1810 1 1791 1811 1 1792 1812 1 1793 1813 1 1794 1814 1
		 1795 1815 1 1796 1816 1 1797 1817 1 1798 1818 1 1799 1819 1 1800 1820 1 1801 1821 1
		 1802 1822 1 1803 1823 1 1804 1824 1 1805 1825 1 1806 1826 1 1807 1827 1 1808 1828 1
		 1809 1829 1 1810 1830 1 1811 1831 1 1812 1832 1 1813 1833 1 1814 1834 1 1815 1835 1
		 1816 1836 1 1817 1837 1 1818 1838 1 1819 1839 1 1820 1840 1 1821 1841 1 1822 1842 1;
	setAttr ".ed[3818:3983]" 1823 1843 1 1824 1844 1 1825 1845 1 1826 1846 1 1827 1847 1
		 1828 1848 1 1829 1849 1 1830 1850 1 1831 1851 1 1832 1852 1 1833 1853 1 1834 1854 1
		 1835 1855 1 1836 1856 1 1837 1857 1 1838 1858 1 1839 1859 1 1840 1860 1 1841 1861 1
		 1842 1862 1 1843 1863 1 1844 1864 1 1845 1865 1 1846 1866 1 1847 1867 1 1848 1868 1
		 1849 1869 1 1850 1870 1 1851 1871 1 1852 1872 1 1853 1873 1 1854 1874 1 1855 1875 1
		 1856 1876 1 1857 1877 1 1858 1878 1 1859 1879 1 1860 1880 1 1861 1881 1 1862 1882 1
		 1863 1883 1 1864 1884 1 1865 1885 1 1866 1886 1 1867 1887 1 1868 1888 1 1869 1889 1
		 1870 1890 1 1871 1891 1 1872 1892 1 1873 1893 1 1874 1894 1 1875 1895 1 1876 1896 1
		 1877 1897 1 1878 1898 1 1879 1899 1 1880 1900 1 1881 1901 1 1882 1902 1 1883 1903 1
		 1884 1904 1 1885 1905 1 1886 1906 1 1887 1907 1 1888 1908 1 1889 1909 1 1890 1910 1
		 1891 1911 1 1892 1912 1 1893 1913 1 1894 1914 1 1895 1915 1 1896 1916 1 1897 1917 1
		 1898 1918 1 1899 1919 1 1900 1920 1 1901 1921 1 1902 1922 1 1903 1923 1 1904 1924 1
		 1905 1925 1 1906 1926 1 1907 1927 1 1908 1928 1 1909 1929 1 1910 1930 1 1911 1931 1
		 1912 1932 1 1913 1933 1 1914 1934 1 1915 1935 1 1916 1936 1 1917 1937 1 1918 1938 1
		 1919 1939 1 1920 1940 1 1921 1941 1 1922 1942 1 1923 1943 1 1924 1944 1 1925 1945 1
		 1926 1946 1 1927 1947 1 1928 1948 1 1929 1949 1 1930 1950 1 1931 1951 1 1932 1952 1
		 1933 1953 1 1934 1954 1 1935 1955 1 1936 1956 1 1937 1957 1 1938 1958 1 1939 1959 1
		 1940 1960 1 1941 1961 1 1942 1962 1 1943 1963 1 1944 1964 1 1945 1965 1 1946 1966 1
		 1947 1967 1 1948 1968 1 1949 1969 1 1950 1970 1 1951 1971 1 1952 1972 1 1953 1973 1
		 1954 1974 1 1955 1975 1 1956 1976 1 1957 1977 1 1958 1978 1 1959 1979 1 1960 1980 1
		 1961 1981 1 1962 1982 1 1963 1983 1 1964 1984 1 1965 1985 1 1966 1986 1 1967 1987 1
		 1968 1988 1 1969 1989 1 1970 1990 1 1971 1991 1 1972 1992 1 1973 1993 1 1974 1994 1
		 1975 1995 1 1976 1996 1 1977 1997 1 1978 1998 1 1979 1999 1 1980 2000 1 1981 2001 1
		 1982 2002 1 1983 2003 1 1984 2004 1 1985 2005 1 1986 2006 1 1987 2007 1 1988 2008 1;
	setAttr ".ed[3984:4149]" 1989 2009 1 1990 2010 1 2011 1631 1 2011 1632 1 2011 1633 1
		 2011 1634 1 2011 1635 1 2011 1636 1 2011 1637 1 2011 1638 1 2011 1639 1 2011 1640 1
		 2011 1641 1 2011 1642 1 2011 1643 1 2011 1644 1 2011 1645 1 2011 1646 1 2011 1647 1
		 2011 1648 1 2011 1649 1 2011 1650 1 1991 2012 1 1992 2012 1 1993 2012 1 1994 2012 1
		 1995 2012 1 1996 2012 1 1997 2012 1 1998 2012 1 1999 2012 1 2000 2012 1 2001 2012 1
		 2002 2012 1 2003 2012 1 2004 2012 1 2005 2012 1 2006 2012 1 2007 2012 1 2008 2012 1
		 2009 2012 1 2010 2012 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1 2017 2018 1
		 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1
		 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2032 1
		 2032 2013 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1
		 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2033 1
		 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2072 1 2072 2053 1 2073 2074 1
		 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1 2080 2081 1
		 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2073 1 2093 2094 1 2094 2095 1
		 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2104 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2112 1 2112 2093 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1 2128 2129 1 2129 2130 1
		 2130 2131 1 2131 2132 1 2132 2113 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1;
	setAttr ".ed[4150:4315]" 2137 2138 1 2138 2139 1 2139 2140 1 2140 2141 1 2141 2142 1
		 2142 2143 1 2143 2144 1 2144 2145 1 2145 2146 1 2146 2147 1 2147 2148 1 2148 2149 1
		 2149 2150 1 2150 2151 1 2151 2152 1 2152 2133 1 2153 2154 1 2154 2155 1 2155 2156 1
		 2156 2157 1 2157 2158 1 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1
		 2163 2164 1 2164 2165 1 2165 2166 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1
		 2170 2171 1 2171 2172 1 2172 2153 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1
		 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1
		 2184 2185 1 2185 2186 1 2186 2187 1 2187 2188 1 2188 2189 1 2189 2190 1 2190 2191 1
		 2191 2192 1 2192 2173 1 2193 2194 1 2194 2195 1 2195 2196 1 2196 2197 1 2197 2198 1
		 2198 2199 1 2199 2200 1 2200 2201 1 2201 2202 1 2202 2203 1 2203 2204 1 2204 2205 1
		 2205 2206 1 2206 2207 1 2207 2208 1 2208 2209 1 2209 2210 1 2210 2211 1 2211 2212 1
		 2212 2193 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1 2217 2218 1 2218 2219 1
		 2219 2220 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1 2224 2225 1 2225 2226 1
		 2226 2227 1 2227 2228 1 2228 2229 1 2229 2230 1 2230 2231 1 2231 2232 1 2232 2213 1
		 2233 2234 1 2234 2235 1 2235 2236 1 2236 2237 1 2237 2238 1 2238 2239 1 2239 2240 1
		 2240 2241 1 2241 2242 1 2242 2243 1 2243 2244 1 2244 2245 1 2245 2246 1 2246 2247 1
		 2247 2248 1 2248 2249 1 2249 2250 1 2250 2251 1 2251 2252 1 2252 2233 1 2253 2254 1
		 2254 2255 1 2255 2256 1 2256 2257 1 2257 2258 1 2258 2259 1 2259 2260 1 2260 2261 1
		 2261 2262 1 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1
		 2268 2269 1 2269 2270 1 2270 2271 1 2271 2272 1 2272 2253 1 2273 2274 1 2274 2275 1
		 2275 2276 1 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1
		 2282 2283 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1 2287 2288 1 2288 2289 1
		 2289 2290 1 2290 2291 1 2291 2292 1 2292 2273 1 2293 2294 1 2294 2295 1 2295 2296 1
		 2296 2297 1 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1 2302 2303 1;
	setAttr ".ed[4316:4481]" 2303 2304 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1
		 2308 2309 1 2309 2310 1 2310 2311 1 2311 2312 1 2312 2293 1 2313 2314 1 2314 2315 1
		 2315 2316 1 2316 2317 1 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1
		 2322 2323 1 2323 2324 1 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2329 1
		 2329 2330 1 2330 2331 1 2331 2332 1 2332 2313 1 2333 2334 1 2334 2335 1 2335 2336 1
		 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1
		 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2350 1
		 2350 2351 1 2351 2352 1 2352 2333 1 2353 2354 1 2354 2355 1 2355 2356 1 2356 2357 1
		 2357 2358 1 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2363 1 2363 2364 1
		 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1 2369 2370 1 2370 2371 1
		 2371 2372 1 2372 2353 1 2373 2374 0 2374 2375 0 2375 2376 0 2376 2377 0 2377 2378 0
		 2378 2379 0 2379 2380 0 2380 2381 0 2381 2382 0 2382 2383 0 2383 2384 0 2384 2385 0
		 2385 2386 0 2386 2387 0 2387 2388 0 2388 2389 0 2389 2390 0 2390 2391 0 2391 2392 0
		 2392 2373 0 2013 2033 1 2014 2034 1 2015 2035 1 2016 2036 1 2017 2037 1 2018 2038 1
		 2019 2039 1 2020 2040 1 2021 2041 1 2022 2042 1 2023 2043 1 2024 2044 1 2025 2045 1
		 2026 2046 1 2027 2047 1 2028 2048 1 2029 2049 1 2030 2050 1 2031 2051 1 2032 2052 1
		 2033 2053 1 2034 2054 1 2035 2055 1 2036 2056 1 2037 2057 1 2038 2058 1 2039 2059 1
		 2040 2060 1 2041 2061 1 2042 2062 1 2043 2063 1 2044 2064 1 2045 2065 1 2046 2066 1
		 2047 2067 1 2048 2068 1 2049 2069 1 2050 2070 1 2051 2071 1 2052 2072 1 2053 2073 1
		 2054 2074 1 2055 2075 1 2056 2076 1 2057 2077 1 2058 2078 1 2059 2079 1 2060 2080 1
		 2061 2081 1 2062 2082 1 2063 2083 1 2064 2084 1 2065 2085 1 2066 2086 1 2067 2087 1
		 2068 2088 1 2069 2089 1 2070 2090 1 2071 2091 1 2072 2092 1 2073 2093 1 2074 2094 1
		 2075 2095 1 2076 2096 1 2077 2097 1 2078 2098 1 2079 2099 1 2080 2100 1 2081 2101 1
		 2082 2102 1 2083 2103 1 2084 2104 1 2085 2105 1 2086 2106 1 2087 2107 1 2088 2108 1;
	setAttr ".ed[4482:4647]" 2089 2109 1 2090 2110 1 2091 2111 1 2092 2112 1 2093 2113 1
		 2094 2114 1 2095 2115 1 2096 2116 1 2097 2117 1 2098 2118 1 2099 2119 1 2100 2120 1
		 2101 2121 1 2102 2122 1 2103 2123 1 2104 2124 1 2105 2125 1 2106 2126 1 2107 2127 1
		 2108 2128 1 2109 2129 1 2110 2130 1 2111 2131 1 2112 2132 1 2113 2133 1 2114 2134 1
		 2115 2135 1 2116 2136 1 2117 2137 1 2118 2138 1 2119 2139 1 2120 2140 1 2121 2141 1
		 2122 2142 1 2123 2143 1 2124 2144 1 2125 2145 1 2126 2146 1 2127 2147 1 2128 2148 1
		 2129 2149 1 2130 2150 1 2131 2151 1 2132 2152 1 2133 2153 1 2134 2154 1 2135 2155 1
		 2136 2156 1 2137 2157 1 2138 2158 1 2139 2159 1 2140 2160 1 2141 2161 1 2142 2162 1
		 2143 2163 1 2144 2164 1 2145 2165 1 2146 2166 1 2147 2167 1 2148 2168 1 2149 2169 1
		 2150 2170 1 2151 2171 1 2152 2172 1 2153 2173 1 2154 2174 1 2155 2175 1 2156 2176 1
		 2157 2177 1 2158 2178 1 2159 2179 1 2160 2180 1 2161 2181 1 2162 2182 1 2163 2183 1
		 2164 2184 1 2165 2185 1 2166 2186 1 2167 2187 1 2168 2188 1 2169 2189 1 2170 2190 1
		 2171 2191 1 2172 2192 1 2173 2193 1 2174 2194 1 2175 2195 1 2176 2196 1 2177 2197 1
		 2178 2198 1 2179 2199 1 2180 2200 1 2181 2201 1 2182 2202 1 2183 2203 1 2184 2204 1
		 2185 2205 1 2186 2206 1 2187 2207 1 2188 2208 1 2189 2209 1 2190 2210 1 2191 2211 1
		 2192 2212 1 2193 2213 1 2194 2214 1 2195 2215 1 2196 2216 1 2197 2217 1 2198 2218 1
		 2199 2219 1 2200 2220 1 2201 2221 1 2202 2222 1 2203 2223 1 2204 2224 1 2205 2225 1
		 2206 2226 1 2207 2227 1 2208 2228 1 2209 2229 1 2210 2230 1 2211 2231 1 2212 2232 1
		 2213 2233 1 2214 2234 1 2215 2235 1 2216 2236 1 2217 2237 1 2218 2238 1 2219 2239 1
		 2220 2240 1 2221 2241 1 2222 2242 1 2223 2243 1 2224 2244 1 2225 2245 1 2226 2246 1
		 2227 2247 1 2228 2248 1 2229 2249 1 2230 2250 1 2231 2251 1 2232 2252 1 2233 2253 1
		 2234 2254 1 2235 2255 1 2236 2256 1 2237 2257 1 2238 2258 1 2239 2259 1 2240 2260 1
		 2241 2261 1 2242 2262 1 2243 2263 1 2244 2264 1 2245 2265 1 2246 2266 1 2247 2267 1
		 2248 2268 1 2249 2269 1 2250 2270 1 2251 2271 1 2252 2272 1 2253 2273 1 2254 2274 1;
	setAttr ".ed[4648:4813]" 2255 2275 1 2256 2276 1 2257 2277 1 2258 2278 1 2259 2279 1
		 2260 2280 1 2261 2281 1 2262 2282 1 2263 2283 1 2264 2284 1 2265 2285 1 2266 2286 1
		 2267 2287 1 2268 2288 1 2269 2289 1 2270 2290 1 2271 2291 1 2272 2292 1 2273 2293 1
		 2274 2294 1 2275 2295 1 2276 2296 1 2277 2297 1 2278 2298 1 2279 2299 1 2280 2300 1
		 2281 2301 1 2282 2302 1 2283 2303 1 2284 2304 1 2285 2305 1 2286 2306 1 2287 2307 1
		 2288 2308 1 2289 2309 1 2290 2310 1 2291 2311 1 2292 2312 1 2293 2313 1 2294 2314 1
		 2295 2315 1 2296 2316 1 2297 2317 1 2298 2318 1 2299 2319 1 2300 2320 1 2301 2321 1
		 2302 2322 1 2303 2323 1 2304 2324 1 2305 2325 1 2306 2326 1 2307 2327 1 2308 2328 1
		 2309 2329 1 2310 2330 1 2311 2331 1 2312 2332 1 2313 2416 1 2314 2415 1 2315 2414 1
		 2316 2433 1 2317 2432 1 2318 2431 1 2319 2430 1 2320 2429 1 2321 2428 1 2322 2427 1
		 2323 2426 1 2324 2425 1 2325 2424 1 2326 2423 1 2327 2422 1 2328 2421 1 2329 2420 1
		 2330 2419 1 2331 2418 1 2332 2417 1 2333 2397 1 2334 2396 1 2335 2395 1 2336 2394 1
		 2337 2413 1 2338 2412 1 2339 2411 1 2340 2410 1 2341 2409 1 2342 2408 1 2343 2407 1
		 2344 2406 1 2345 2405 1 2346 2404 1 2347 2403 1 2348 2402 1 2349 2401 1 2350 2400 1
		 2351 2399 1 2352 2398 1 2353 2373 1 2354 2374 1 2355 2375 1 2356 2376 1 2357 2377 1
		 2358 2378 1 2359 2379 1 2360 2380 1 2361 2381 1 2362 2382 1 2363 2383 1 2364 2384 1
		 2365 2385 1 2366 2386 1 2367 2387 1 2368 2388 1 2369 2389 1 2370 2390 1 2371 2391 1
		 2372 2392 1 2393 2013 1 2393 2014 1 2393 2015 1 2393 2016 1 2393 2017 1 2393 2018 1
		 2393 2019 1 2393 2020 1 2393 2021 1 2393 2022 1 2393 2023 1 2393 2024 1 2393 2025 1
		 2393 2026 1 2393 2027 1 2393 2028 1 2393 2029 1 2393 2030 1 2393 2031 1 2393 2032 1
		 2394 2356 1 2395 2355 1 2394 2395 1 2396 2354 1 2395 2396 1 2397 2353 1 2396 2397 1
		 2398 2372 1 2397 2398 1 2399 2371 1 2398 2399 1 2400 2370 1 2399 2400 1 2401 2369 1
		 2400 2401 1 2402 2368 1 2401 2402 1 2403 2367 1 2402 2403 1 2404 2366 1 2403 2404 1
		 2405 2365 1 2404 2405 1 2406 2364 1 2405 2406 1 2407 2363 1 2406 2407 1 2408 2362 1;
	setAttr ".ed[4814:4893]" 2407 2408 1 2409 2361 1 2408 2409 1 2410 2360 1 2409 2410 1
		 2411 2359 1 2410 2411 1 2412 2358 1 2411 2412 1 2413 2357 1 2412 2413 1 2413 2394 1
		 2414 2335 1 2415 2334 1 2414 2415 1 2416 2333 1 2415 2416 1 2417 2352 1 2416 2417 1
		 2418 2351 1 2417 2418 1 2419 2350 1 2418 2419 1 2420 2349 1 2419 2420 1 2421 2348 1
		 2420 2421 1 2422 2347 1 2421 2422 1 2423 2346 1 2422 2423 1 2424 2345 1 2423 2424 1
		 2425 2344 1 2424 2425 1 2426 2343 1 2425 2426 1 2427 2342 1 2426 2427 1 2428 2341 1
		 2427 2428 1 2429 2340 1 2428 2429 1 2430 2339 1 2429 2430 1 2431 2338 1 2430 2431 1
		 2432 2337 1 2431 2432 1 2433 2336 1 2432 2433 1 2433 2414 1 2434 2435 0 2436 2437 0
		 2438 2439 0 2440 2441 0 2434 2436 0 2435 2437 0 2436 2438 0 2437 2439 0 2438 2440 0
		 2439 2441 0 2440 2434 0 2441 2435 0 2436 2442 0 2437 2443 0 2442 2443 0 2439 2444 0
		 2443 2444 0 2438 2445 0 2445 2444 0 2442 2445 0 2442 2446 0 2443 2447 0 2446 2447 0
		 2444 2448 0 2447 2448 0 2445 2449 0 2449 2448 0 2446 2449 0;
	setAttr -s 2464 -ch 9748 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 26 27 -25
		mu 0 4 0 1 2 3
		f 4 1 8 28 -27
		mu 0 4 1 4 5 2
		f 4 105 104 132 131
		mu 0 4 6 7 8 9
		f 4 117 -132 134 -117
		mu 0 4 10 6 9 11
		f 4 -32 32 33 34
		mu 0 4 12 13 14 15
		f 4 -30 10 35 -33
		mu 0 4 13 16 17 14
		f 4 -36 11 -4 36
		mu 0 4 14 17 18 19
		f 4 -34 -37 -3 37
		mu 0 4 15 14 19 20
		f 4 2 40 41 -39
		mu 0 4 20 19 21 22
		f 4 3 12 42 -41
		mu 0 4 19 18 23 21
		f 4 -43 13 43 44
		mu 0 4 21 23 24 25
		f 4 -42 -45 45 -40
		mu 0 4 22 21 25 26
		f 4 -46 46 47 48
		mu 0 4 26 25 27 28
		f 4 -44 14 49 -47
		mu 0 4 25 24 29 27
		f 4 -50 15 -6 50
		mu 0 4 27 29 30 31
		f 4 -48 -51 -5 51
		mu 0 4 28 27 31 32
		f 4 4 54 55 -53
		mu 0 4 32 31 33 34
		f 4 5 16 56 -55
		mu 0 4 31 30 35 33
		f 4 -57 17 57 58
		mu 0 4 33 35 36 37
		f 4 -56 -59 59 -54
		mu 0 4 34 33 37 38
		f 4 115 135 -60 60
		mu 0 4 39 40 38 37
		f 4 114 -61 -58 18
		mu 0 4 41 39 37 36
		f 4 -63 19 -8 63
		mu 0 4 42 43 44 45
		f 4 -62 -64 -7 64
		mu 0 4 46 42 45 47
		f 4 6 67 68 -66
		mu 0 4 47 45 48 49
		f 4 7 20 69 -68
		mu 0 4 45 44 50 48
		f 4 -70 21 70 71
		mu 0 4 48 50 51 52
		f 4 461 -72 72 458
		mu 0 4 53 48 52 54
		f 4 454 462 74 75
		mu 0 4 55 56 57 58
		f 4 -71 22 76 -74
		mu 0 4 52 51 59 57
		f 4 -77 23 -2 77
		mu 0 4 57 59 60 61
		f 4 -75 -78 -1 78
		mu 0 4 58 57 61 62
		f 4 -24 79 80 -9
		mu 0 4 4 63 64 5
		f 4 -23 81 82 -80
		mu 0 4 63 65 66 64
		f 4 109 108 139 138
		mu 0 4 67 68 69 70
		f 4 107 -139 140 -105
		mu 0 4 7 67 70 8
		f 4 -22 87 88 -82
		mu 0 4 65 71 72 66
		f 4 -21 -20 89 -88
		mu 0 4 71 73 74 72
		f 4 112 -19 90 91
		mu 0 4 75 76 77 78
		f 3 110 137 -109
		mu 0 3 68 75 69
		f 4 -93 93 94 95
		mu 0 4 79 78 80 81
		f 4 -91 -18 96 -94
		mu 0 4 78 77 82 80
		f 4 -97 -17 -16 97
		mu 0 4 80 82 83 84
		f 4 -95 -98 -15 98
		mu 0 4 81 80 84 85
		f 4 -87 99 100 -11
		mu 0 4 16 86 87 17
		f 4 -85 -96 101 -100
		mu 0 4 86 79 81 87
		f 4 -102 -99 -14 102
		mu 0 4 87 81 85 88
		f 4 -101 -103 -13 -12
		mu 0 4 17 87 88 18
		f 4 -29 9 120 119
		mu 0 4 2 5 89 90
		f 4 -81 -128 129 -10
		mu 0 4 5 64 91 89
		f 4 -83 83 128 127
		mu 0 4 64 66 92 91
		f 4 -89 -125 126 -84
		mu 0 4 66 72 75 92
		f 4 124 -90 -112 -113
		mu 0 4 75 72 74 76
		f 4 62 -114 -115 111
		mu 0 4 43 42 39 41
		f 4 61 123 -116 113
		mu 0 4 42 46 40 39
		f 4 -28 -120 122 -26
		mu 0 4 3 2 90 93
		f 4 -121 118 -106 103
		mu 0 4 90 89 7 6
		f 4 -123 -104 -118 -122
		mu 0 4 93 90 6 10
		f 3 -127 -111 -126
		mu 0 3 92 75 68
		f 4 -129 125 -110 106
		mu 0 4 91 92 68 67
		f 4 -130 -107 -108 -119
		mu 0 4 89 91 67 7
		f 4 -133 130 29 30
		mu 0 4 9 8 16 13
		f 4 -135 -31 31 -134
		mu 0 4 11 9 13 12
		f 4 -138 -92 92 -137
		mu 0 4 69 75 78 79
		f 4 -140 136 84 85
		mu 0 4 70 69 79 86
		f 4 -141 -86 86 -131
		mu 0 4 8 70 86 16
		f 4 141 143 254 -254
		mu 0 4 94 95 96 97
		f 4 -255 144 147 255
		mu 0 4 97 96 98 99
		f 4 150 148 257 -257
		mu 0 4 100 101 102 103
		f 4 -258 149 -143 258
		mu 0 4 103 102 104 105
		f 4 142 145 260 -260
		mu 0 4 105 104 106 107
		f 4 -261 146 -142 261
		mu 0 4 107 106 108 109
		f 4 -175 262 263 -184
		mu 0 4 110 111 112 113
		f 4 -174 -179 264 -263
		mu 0 4 111 114 115 112
		f 4 -265 -178 181 265
		mu 0 4 112 115 116 117
		f 4 -264 -266 182 -185
		mu 0 4 113 112 117 118
		f 4 914 915 916 -918
		mu 0 4 119 120 121 122
		f 4 -917 918 -920 920
		mu 0 4 122 121 123 124
		f 4 -243 266 267 -252
		mu 0 4 125 126 127 128
		f 4 -242 -247 268 -267
		mu 0 4 126 129 130 127
		f 4 -269 -246 -251 269
		mu 0 4 127 130 131 132
		f 4 -268 -270 -250 -253
		mu 0 4 128 127 132 133
		f 4 -922 922 923 -925
		mu 0 4 134 135 136 137
		f 4 -924 925 -927 927
		mu 0 4 137 136 138 139
		f 4 -929 929 930 -932
		mu 0 4 140 141 142 143
		f 4 -931 932 921 933
		mu 0 4 143 142 135 134
		f 4 919 934 935 -937
		mu 0 4 124 123 144 145
		f 4 -936 937 -939 939
		mu 0 4 145 144 146 147
		f 4 -941 941 942 -930
		mu 0 4 141 148 149 142
		f 4 -944 -938 944 -942
		mu 0 4 148 150 151 149
		f 4 -945 -935 945 946
		mu 0 4 149 151 152 153
		f 4 -943 -947 947 -933
		mu 0 4 142 149 153 135
		f 4 -951 951 952 -954
		mu 0 4 154 155 156 157
		f 4 -953 954 928 955
		mu 0 4 157 156 141 140
		f 4 938 956 957 -959
		mu 0 4 147 146 158 159
		f 4 -958 960 -963 963
		mu 0 4 159 158 160 161
		f 4 -966 966 967 -952
		mu 0 4 155 162 163 156
		f 4 -969 -961 969 -967
		mu 0 4 162 164 165 163
		f 4 -970 -957 943 970
		mu 0 4 163 165 150 148
		f 4 -968 -971 940 -955
		mu 0 4 156 163 148 141
		f 4 -147 270 271 -156
		mu 0 4 95 166 167 168
		f 4 -146 153 272 -271
		mu 0 4 166 169 170 167
		f 4 -273 154 157 273
		mu 0 4 167 170 171 172
		f 4 -272 -274 158 -157
		mu 0 4 168 167 172 173
		f 4 -150 274 275 -154
		mu 0 4 169 174 175 170
		f 4 -149 159 276 -275
		mu 0 4 174 176 177 175
		f 4 -277 160 161 277
		mu 0 4 175 177 178 179
		f 4 -276 -278 162 -155
		mu 0 4 170 175 179 171
		f 4 151 278 279 -160
		mu 0 4 176 180 181 177
		f 4 152 163 280 -279
		mu 0 4 180 98 182 181
		f 4 -281 164 -167 281
		mu 0 4 181 182 183 184
		f 4 -280 -282 -166 -161
		mu 0 4 177 181 184 178
		f 4 -145 282 283 -164
		mu 0 4 98 96 185 182
		f 4 -144 155 284 -283
		mu 0 4 96 95 168 185
		f 4 -285 156 167 285
		mu 0 4 185 168 173 186
		f 4 -284 -286 168 -165
		mu 0 4 182 185 186 183
		f 4 -159 286 287 -172
		mu 0 4 173 172 187 188
		f 4 -158 169 288 -287
		mu 0 4 172 171 189 187
		f 4 367 366 233 289
		mu 0 4 190 191 192 193
		f 4 365 -290 234 -363
		mu 0 4 194 190 193 195
		f 4 -163 290 291 -170
		mu 0 4 171 179 196 189
		f 4 -162 175 292 -291
		mu 0 4 179 178 197 196
		f 4 370 369 229 293
		mu 0 4 198 199 200 201
		f 4 368 -294 230 -367
		mu 0 4 191 198 201 192
		f 4 165 294 295 -176
		mu 0 4 178 184 202 197
		f 4 166 179 296 -295
		mu 0 4 184 183 203 202
		f 4 359 358 225 297
		mu 0 4 204 205 206 207
		f 4 371 -298 226 -370
		mu 0 4 199 204 207 200
		f 4 -169 298 299 -180
		mu 0 4 183 186 208 203
		f 4 -168 171 300 -299
		mu 0 4 186 173 188 208
		f 4 363 362 235 301
		mu 0 4 209 194 195 210
		f 4 361 -302 236 -359
		mu 0 4 205 209 210 206
		f 4 -948 971 972 -974
		mu 0 4 135 153 211 212
		f 4 -946 974 975 -972
		mu 0 4 153 152 213 211
		f 4 -976 976 977 978
		mu 0 4 211 213 214 215
		f 4 -973 -979 979 -981
		mu 0 4 212 211 215 216
		f 4 -919 981 982 -975
		mu 0 4 152 217 218 213
		f 4 -916 983 984 -982
		mu 0 4 217 219 220 218
		f 4 -985 985 986 987
		mu 0 4 218 220 221 222
		f 4 -983 -988 988 -977
		mu 0 4 213 218 222 214
		f 4 -990 990 991 -984
		mu 0 4 219 223 224 220
		f 4 -993 993 994 -991
		mu 0 4 223 138 225 224
		f 4 -995 995 996 997
		mu 0 4 224 225 226 227
		f 4 -992 -998 998 -986
		mu 0 4 220 224 227 221
		f 4 -926 999 1000 -994
		mu 0 4 138 136 228 225
		f 4 -923 973 1001 -1000
		mu 0 4 136 135 212 228
		f 4 -1002 980 1002 1003
		mu 0 4 228 212 216 229
		f 4 -1001 -1004 1004 -996
		mu 0 4 225 228 229 226
		f 4 -980 1005 1006 -1008
		mu 0 4 216 215 230 231
		f 4 -978 1008 1009 -1006
		mu 0 4 215 214 232 230
		f 4 405 404 185 302
		mu 0 4 233 234 235 236
		f 4 403 -303 186 -402
		mu 0 4 237 233 236 238
		f 4 -989 1010 1011 -1009
		mu 0 4 214 222 239 232
		f 4 -987 1012 1013 -1011
		mu 0 4 222 221 240 239
		f 4 396 395 187 303
		mu 0 4 241 242 243 244
		f 4 406 -304 188 -405
		mu 0 4 234 241 244 235
		f 4 -999 1014 1015 -1013
		mu 0 4 221 227 245 240
		f 4 -997 1016 1017 -1015
		mu 0 4 227 226 246 245
		f 4 399 398 189 304
		mu 0 4 247 248 249 250
		f 4 397 -305 190 -396
		mu 0 4 242 247 250 243
		f 4 -1017 -1005 1018 1019
		mu 0 4 246 226 229 251
		f 4 -1003 1007 1020 -1019
		mu 0 4 229 216 231 251
		f 4 402 401 191 305
		mu 0 4 252 237 238 253
		f 4 400 -306 192 -399
		mu 0 4 248 252 253 249
		f 4 -213 306 307 -220
		mu 0 4 254 255 256 257
		f 4 -212 214 308 -307
		mu 0 4 255 258 259 256
		f 4 -309 215 217 309
		mu 0 4 256 259 260 261
		f 4 -308 -310 218 -221
		mu 0 4 257 256 261 262
		f 4 -203 310 311 -200
		mu 0 4 263 264 265 266
		f 4 -202 195 312 -311
		mu 0 4 264 267 268 265
		f 4 -313 196 -183 313
		mu 0 4 265 268 118 117
		f 4 -312 -314 -182 -201
		mu 0 4 266 265 117 116
		f 4 -207 314 315 -204
		mu 0 4 269 270 271 272
		f 4 -206 199 316 -315
		mu 0 4 270 263 266 271
		f 4 -317 200 177 317
		mu 0 4 271 266 116 115
		f 4 -316 -318 178 -205
		mu 0 4 272 271 115 114
		f 4 -209 318 319 -194
		mu 0 4 273 274 275 276
		f 4 -208 203 320 -319
		mu 0 4 274 269 272 275
		f 4 -321 204 173 321
		mu 0 4 275 272 114 111
		f 4 -320 -322 174 -195
		mu 0 4 276 275 111 110
		f 4 -199 -323 212 -211
		mu 0 4 267 277 255 254
		f 4 -198 209 211 322
		mu 0 4 277 273 258 255
		f 4 -210 193 -324 -215
		mu 0 4 258 273 276 259
		f 4 194 213 -216 323
		mu 0 4 276 110 260 259
		f 4 -214 183 -325 -218
		mu 0 4 260 110 113 261
		f 4 184 216 -219 324
		mu 0 4 113 118 262 261
		f 4 -217 -197 -326 220
		mu 0 4 262 118 268 257
		f 4 -196 210 219 325
		mu 0 4 268 267 254 257
		f 4 -227 326 327 -224
		mu 0 4 200 207 278 279
		f 4 -226 221 328 -327
		mu 0 4 207 206 280 278
		f 4 -329 222 201 329
		mu 0 4 278 280 267 264
		f 4 -328 -330 202 -225
		mu 0 4 279 278 264 263
		f 4 -231 330 331 -228
		mu 0 4 192 201 281 282
		f 4 -230 223 332 -331
		mu 0 4 201 200 279 281
		f 4 -333 224 205 333
		mu 0 4 281 279 263 270
		f 4 -332 -334 206 -229
		mu 0 4 282 281 270 269
		f 4 -235 334 335 -232
		mu 0 4 195 193 283 284
		f 4 -234 227 336 -335
		mu 0 4 193 192 282 283
		f 4 -337 228 207 337
		mu 0 4 283 282 269 274
		f 4 -336 -338 208 -233
		mu 0 4 284 283 274 273
		f 4 -237 338 339 -222
		mu 0 4 206 210 285 280
		f 4 -236 231 340 -339
		mu 0 4 210 195 284 285
		f 4 -341 232 197 341
		mu 0 4 285 284 273 277
		f 4 -340 -342 198 -223
		mu 0 4 280 285 277 267
		f 4 -187 342 415 -240
		mu 0 4 238 236 286 287
		f 4 -186 237 413 -343
		mu 0 4 236 235 288 286
		f 4 -345 238 241 345
		mu 0 4 289 290 129 126
		f 4 -344 -346 242 -241
		mu 0 4 291 289 126 125
		f 4 -189 346 411 -238
		mu 0 4 235 244 292 288
		f 4 -188 243 409 -347
		mu 0 4 244 243 293 292
		f 4 -349 244 245 349
		mu 0 4 294 295 131 130
		f 4 -348 -350 246 -239
		mu 0 4 290 294 130 129
		f 4 -191 350 422 -244
		mu 0 4 243 250 296 293
		f 4 -190 247 421 -351
		mu 0 4 250 249 297 296
		f 4 -353 248 249 353
		mu 0 4 298 299 133 132
		f 4 -352 -354 250 -245
		mu 0 4 295 298 132 131
		f 4 -438 439 441 -443
		mu 0 4 300 301 302 303
		f 4 -445 446 447 -440
		mu 0 4 301 304 305 302
		f 4 -356 240 251 356
		mu 0 4 306 291 125 128
		f 4 -355 -357 252 -249
		mu 0 4 299 306 128 133
		f 4 386 385 -360 357
		mu 0 4 307 308 205 204
		f 4 388 -361 -362 -386
		mu 0 4 308 309 209 205
		f 4 390 389 -364 360
		mu 0 4 309 310 194 209
		f 4 392 -365 -366 -390
		mu 0 4 310 311 190 194
		f 3 393 -368 364
		mu 0 3 311 191 190
		f 3 394 -358 -372
		mu 0 3 199 307 204
		f 4 -301 172 -375 372
		mu 0 4 208 188 312 313
		f 4 -288 -376 -377 -173
		mu 0 4 188 187 314 312
		f 4 -289 170 -378 375
		mu 0 4 187 189 191 314
		f 4 -292 -379 -369 -171
		mu 0 4 189 196 198 191
		f 4 -293 176 -371 378
		mu 0 4 196 197 199 198
		f 4 -296 -380 -381 -177
		mu 0 4 197 202 315 199
		f 4 -297 180 -383 379
		mu 0 4 202 203 316 315
		f 4 -300 -373 -384 -181
		mu 0 4 203 208 313 316
		f 4 382 381 -387 384
		mu 0 4 315 316 308 307
		f 4 383 -388 -389 -382
		mu 0 4 316 313 309 308
		f 4 374 373 -391 387
		mu 0 4 313 312 310 309
		f 4 376 -392 -393 -374
		mu 0 4 312 314 311 310
		f 3 377 -394 391
		mu 0 3 314 191 311
		f 3 380 -385 -395
		mu 0 3 199 315 307
		f 4 -1022 1022 1023 1024
		mu 0 4 317 318 319 320
		f 4 -1026 -1027 1027 -1023
		mu 0 4 318 321 322 319
		f 3 -1029 1029 1026
		mu 0 3 321 246 322
		f 4 -1020 -1032 -1034 -1035
		mu 0 4 246 251 323 324
		f 4 -1021 1036 -1038 1031
		mu 0 4 251 231 325 323
		f 3 -1039 -1040 1040
		mu 0 3 231 326 327
		f 4 -1042 1042 1043 1039
		mu 0 4 326 328 329 327
		f 4 -1045 -1025 1045 -1043
		mu 0 4 328 317 320 329
		f 4 -410 407 348 -409
		mu 0 4 292 293 295 294
		f 4 -412 408 347 -411
		mu 0 4 288 292 294 290
		f 4 -414 410 344 -413
		mu 0 4 286 288 290 289
		f 4 -416 412 343 -415
		mu 0 4 287 286 289 291
		f 4 -418 414 355 -417
		mu 0 4 330 287 291 306
		f 4 -420 416 354 -419
		mu 0 4 297 330 306 299
		f 4 -422 418 352 -421
		mu 0 4 296 297 299 298
		f 4 -423 420 351 -408
		mu 0 4 293 296 298 295
		f 4 -193 423 425 -425
		mu 0 4 249 253 331 332
		f 4 419 427 -429 -427
		mu 0 4 330 297 333 334
		f 4 -248 424 429 -428
		mu 0 4 297 249 332 333
		f 4 -192 430 431 -424
		mu 0 4 253 238 335 331
		f 4 239 432 -434 -431
		mu 0 4 238 287 336 335
		f 4 417 426 -435 -433
		mu 0 4 287 330 334 336
		f 4 -426 435 437 -437
		mu 0 4 332 331 301 300
		f 4 428 440 -442 -439
		mu 0 4 334 333 303 302
		f 4 -430 436 442 -441
		mu 0 4 333 332 300 303
		f 4 -432 443 444 -436
		mu 0 4 331 335 304 301
		f 4 433 445 -447 -444
		mu 0 4 335 336 305 304
		f 4 434 438 -448 -446
		mu 0 4 336 334 302 305
		f 3 -1018 1028 -1047
		mu 0 3 245 246 321
		f 4 -1016 1046 1025 -1048
		mu 0 4 240 245 321 318
		f 4 -1014 1047 1021 -1049
		mu 0 4 239 240 318 317
		f 4 -1012 1048 1044 -1050
		mu 0 4 232 239 317 328
		f 4 -1010 1049 1041 -1051
		mu 0 4 230 232 328 326
		f 3 -1007 1050 1038
		mu 0 3 231 230 326
		f 4 -1030 1034 -1053 1053
		mu 0 4 322 246 324 337
		f 4 -1028 -1054 -1056 -1057
		mu 0 4 319 322 337 338
		f 4 -1024 1056 -1059 1059
		mu 0 4 320 319 338 339
		f 4 -1046 -1060 -1062 -1063
		mu 0 4 329 320 339 340
		f 4 -1044 1062 -1065 1065
		mu 0 4 327 329 340 341
		f 4 -1041 -1066 -1067 -1037
		mu 0 4 231 327 341 325
		f 4 1067 992 1068 -1070
		mu 0 4 342 138 343 344
		f 4 -1071 1071 -915 1072
		mu 0 4 345 346 120 119
		f 4 926 -1068 -1074 -1075
		mu 0 4 139 138 342 347
		f 4 -1072 -1076 -1069 989
		mu 0 4 120 346 344 343
		f 4 1073 1077 -1080 -1081
		mu 0 4 348 349 350 351
		f 4 1069 1082 -1084 -1078
		mu 0 4 352 353 354 355
		f 4 1075 1085 -1087 -1083
		mu 0 4 356 357 358 359
		f 4 1070 1088 -1090 -1086
		mu 0 4 360 361 362 363
		f 4 448 453 471 -453
		mu 0 4 364 365 366 367
		f 4 449 455 469 -454
		mu 0 4 368 369 370 371
		f 4 450 457 467 -456
		mu 0 4 372 373 374 375
		f 4 451 459 465 -458
		mu 0 4 376 377 378 379
		f 4 -69 -462 460 -67
		mu 0 4 49 48 53 380
		f 4 -463 456 -73 73
		mu 0 4 57 56 54 52
		f 4 -466 463 -461 -465
		mu 0 4 379 378 381 382
		f 4 -468 464 -459 -467
		mu 0 4 375 374 383 384
		f 4 -470 466 -457 -469
		mu 0 4 371 370 385 386
		f 4 -472 468 -455 -471
		mu 0 4 367 366 387 388
		f 4 24 -475 -474 -473
		mu 0 4 389 390 391 392
		f 4 473 -478 -477 -476
		mu 0 4 392 391 393 394
		f 4 -482 -481 -480 -479
		mu 0 4 395 396 397 398
		f 4 116 -484 481 -483
		mu 0 4 399 400 396 395
		f 4 -35 -487 -486 484
		mu 0 4 401 402 403 404
		f 4 485 -490 -489 487
		mu 0 4 404 403 405 406
		f 4 -493 491 -491 489
		mu 0 4 403 407 408 405
		f 4 -38 493 492 486
		mu 0 4 402 409 407 403
		f 4 38 -496 -495 -494
		mu 0 4 409 410 411 407
		f 4 494 -498 -497 -492
		mu 0 4 407 411 412 408
		f 4 -501 -500 -499 497
		mu 0 4 411 413 414 412
		f 4 39 -502 500 495
		mu 0 4 410 415 413 411
		f 4 -49 -504 -503 501
		mu 0 4 415 416 417 413
		f 4 502 -506 -505 499
		mu 0 4 413 417 418 414
		f 4 -509 507 -507 505
		mu 0 4 417 419 420 418
		f 4 -52 509 508 503
		mu 0 4 416 421 419 417
		f 4 52 -512 -511 -510
		mu 0 4 421 422 423 419
		f 4 510 -514 -513 -508
		mu 0 4 419 423 424 420
		f 4 -517 -516 -515 513
		mu 0 4 423 425 426 424
		f 4 53 -518 516 511
		mu 0 4 422 427 425 423
		f 4 -520 517 -136 -519
		mu 0 4 428 425 427 429
		f 4 -522 515 519 -521
		mu 0 4 430 426 425 428
		f 4 -526 524 -524 522
		mu 0 4 431 432 433 434
		f 4 -65 527 525 526
		mu 0 4 435 436 432 431
		f 4 65 -530 -529 -528
		mu 0 4 436 437 438 432
		f 4 528 -532 -531 -525
		mu 0 4 432 438 439 433
		f 4 -535 -534 -533 531
		mu 0 4 438 440 441 439
		f 4 -538 -537 534 -536
		mu 0 4 442 443 440 438
		f 4 -76 -541 -540 -539
		mu 0 4 444 445 446 447
		f 4 543 -543 -542 533
		mu 0 4 440 446 448 441
		f 4 -546 475 -545 542
		mu 0 4 446 449 450 448
		f 4 -79 472 545 540
		mu 0 4 445 451 449 446
		f 4 476 -548 -547 544
		mu 0 4 394 393 452 453
		f 4 546 -550 -549 541
		mu 0 4 453 452 454 455
		f 4 -554 -553 -552 -551
		mu 0 4 456 457 458 459
		f 4 479 -556 553 -555
		mu 0 4 398 397 457 456
		f 4 548 -558 -557 532
		mu 0 4 455 454 460 461
		f 4 556 -559 523 530
		mu 0 4 461 460 462 463
		f 4 -562 -561 521 -560
		mu 0 4 464 465 466 467
		f 3 551 -564 -563
		mu 0 3 459 458 464
		f 4 -568 -567 -566 564
		mu 0 4 468 469 470 465
		f 4 565 -569 514 560
		mu 0 4 465 470 471 466
		f 4 -570 506 512 568
		mu 0 4 470 472 473 471
		f 4 -571 504 569 566
		mu 0 4 469 474 472 470
		f 4 488 -574 -573 571
		mu 0 4 406 405 475 476
		f 4 572 -576 567 574
		mu 0 4 476 475 469 468
		f 4 -577 498 570 575
		mu 0 4 475 477 474 469
		f 4 490 496 576 573
		mu 0 4 405 408 477 475
		f 4 -580 -579 -578 477
		mu 0 4 391 478 479 393
		f 4 577 -582 580 547
		mu 0 4 393 479 480 452
		f 4 -581 -584 -583 549
		mu 0 4 452 480 481 454
		f 4 582 -586 584 557
		mu 0 4 454 481 464 460
		f 4 559 586 558 -585
		mu 0 4 464 467 462 460
		f 4 -587 520 587 -523
		mu 0 4 434 430 428 431
		f 4 -588 518 -124 -527
		mu 0 4 431 428 429 435
		f 4 25 -589 579 474
		mu 0 4 390 482 478 391
		f 4 -591 478 -590 578
		mu 0 4 478 395 398 479
		f 4 121 482 590 588
		mu 0 4 482 399 395 478
		f 3 591 562 585
		mu 0 3 481 459 464
		f 4 -593 550 -592 583
		mu 0 4 480 456 459 481
		f 4 589 554 592 581
		mu 0 4 479 398 456 480
		f 4 -595 -488 -594 480
		mu 0 4 396 404 406 397
		f 4 133 -485 594 483
		mu 0 4 400 401 404 396
		f 4 595 -565 561 563
		mu 0 4 458 468 465 464
		f 4 -597 -575 -596 552
		mu 0 4 457 476 468 458
		f 4 593 -572 596 555
		mu 0 4 397 406 476 457
		f 4 253 -600 -599 -598
		mu 0 4 483 484 485 486
		f 4 -256 -602 -601 599
		mu 0 4 484 487 488 485
		f 4 256 -605 -604 -603
		mu 0 4 489 490 491 492
		f 4 -259 606 -606 604
		mu 0 4 490 493 494 491
		f 4 259 -609 -608 -607
		mu 0 4 493 495 496 494
		f 4 -262 597 -610 608
		mu 0 4 495 497 498 496
		f 4 613 -613 -612 610
		mu 0 4 499 500 501 502
		f 4 611 -617 615 614
		mu 0 4 502 501 503 504
		f 4 -620 -619 617 616
		mu 0 4 501 505 506 503
		f 4 621 -621 619 612
		mu 0 4 500 507 505 501
		f 4 917 -1091 -1092 -1093
		mu 0 4 508 509 510 511
		f 4 -921 1093 -1095 1090
		mu 0 4 509 512 513 510
		f 4 625 -625 -624 622
		mu 0 4 514 515 516 517
		f 4 623 -629 627 626
		mu 0 4 517 516 518 519
		f 4 -632 630 629 628
		mu 0 4 516 520 521 518
		f 4 633 632 631 624
		mu 0 4 515 522 520 516
		f 4 924 -1096 -1097 1097
		mu 0 4 523 524 525 526
		f 4 -928 1098 -1100 1095
		mu 0 4 524 527 528 525
		f 4 931 -1101 -1102 1102
		mu 0 4 529 530 531 532
		f 4 -934 -1098 -1104 1100
		mu 0 4 530 523 526 531
		f 4 936 -1105 -1106 -1094
		mu 0 4 512 533 534 513
		f 4 -940 1106 -1108 1104
		mu 0 4 533 535 536 534
		f 4 1101 -1109 -1110 1110
		mu 0 4 532 531 537 538
		f 4 1109 -1112 1107 1112
		mu 0 4 538 537 539 540
		f 4 -1114 -1115 1105 1111
		mu 0 4 537 541 542 539
		f 4 1103 -1116 1113 1108
		mu 0 4 531 526 541 537
		f 4 953 -1117 -1119 1119
		mu 0 4 543 544 545 546
		f 4 -956 -1103 -1121 1116
		mu 0 4 544 529 532 545
		f 4 958 -1122 -1123 -1107
		mu 0 4 535 547 548 536
		f 4 -964 1124 -1126 1121
		mu 0 4 547 549 550 548
		f 4 1118 -1127 -1129 1129
		mu 0 4 546 545 551 552
		f 4 1128 -1131 1125 1131
		mu 0 4 552 551 553 554
		f 4 -1133 -1113 1122 1130
		mu 0 4 551 538 540 553
		f 4 1120 -1111 1132 1126
		mu 0 4 545 532 538 551
		f 4 638 -638 -637 609
		mu 0 4 486 555 556 557
		f 4 636 -641 -640 607
		mu 0 4 557 556 558 559
		f 4 -644 -643 -642 640
		mu 0 4 556 560 561 558
		f 4 645 -645 643 637
		mu 0 4 555 562 560 556
		f 4 639 -648 -647 605
		mu 0 4 559 558 563 564
		f 4 646 -650 -649 603
		mu 0 4 564 563 565 566
		f 4 -653 -652 -651 649
		mu 0 4 563 567 568 565
		f 4 641 -654 652 647
		mu 0 4 558 561 567 563
		f 4 648 -656 -655 -636
		mu 0 4 566 565 569 570
		f 4 654 -658 -657 -635
		mu 0 4 570 569 571 488
		f 4 -661 659 -659 657
		mu 0 4 569 572 573 571
		f 4 650 661 660 655
		mu 0 4 565 568 572 569
		f 4 656 -664 -663 600
		mu 0 4 488 571 574 485
		f 4 662 -665 -639 598
		mu 0 4 485 574 555 486
		f 4 -667 -666 -646 664
		mu 0 4 574 575 562 555
		f 4 658 -668 666 663
		mu 0 4 571 573 575 574
		f 4 670 -670 -669 644
		mu 0 4 562 576 577 560
		f 4 668 -673 -672 642
		mu 0 4 560 577 578 561
		f 4 -677 -676 -675 -674
		mu 0 4 579 580 581 582
		f 4 679 -679 676 -678
		mu 0 4 583 584 580 579
		f 4 671 -682 -681 653
		mu 0 4 561 578 585 567
		f 4 680 -684 -683 651
		mu 0 4 567 585 586 568
		f 4 -688 -687 -686 -685
		mu 0 4 587 588 589 590
		f 4 674 -690 687 -689
		mu 0 4 582 581 588 587
		f 4 682 -692 -691 -662
		mu 0 4 568 586 591 572
		f 4 690 -694 -693 -660
		mu 0 4 572 591 592 573
		f 4 -698 -697 -696 -695
		mu 0 4 593 594 595 596
		f 4 685 -700 697 -699
		mu 0 4 590 589 594 593
		f 4 692 -702 -701 667
		mu 0 4 573 592 597 575
		f 4 700 -703 -671 665
		mu 0 4 575 597 576 562
		f 4 -706 -705 -680 -704
		mu 0 4 598 599 584 583
		f 4 695 -708 705 -707
		mu 0 4 596 595 599 598
		f 4 1133 -1135 -1136 1115
		mu 0 4 526 600 601 541
		f 4 1135 -1137 -1138 1114
		mu 0 4 541 601 602 542
		f 4 -1139 -1140 -1141 1136
		mu 0 4 601 603 604 602
		f 4 1141 -1143 1138 1134
		mu 0 4 600 605 603 601
		f 4 1137 -1144 -1145 1094
		mu 0 4 542 602 606 607
		f 4 1144 -1146 -1147 1091
		mu 0 4 607 606 608 609
		f 4 -1148 -1149 -1150 1145
		mu 0 4 606 610 611 608
		f 4 1140 -1151 1147 1143
		mu 0 4 602 604 610 606
		f 4 1146 -1152 -1153 1153
		mu 0 4 609 608 612 613
		f 4 1152 -1155 -1156 1156
		mu 0 4 613 612 614 528
		f 4 -1158 -1159 -1160 1154
		mu 0 4 612 615 616 614
		f 4 1149 -1161 1157 1151
		mu 0 4 608 611 615 612
		f 4 1155 -1162 -1163 1099
		mu 0 4 528 614 617 525
		f 4 1162 -1164 -1134 1096
		mu 0 4 525 617 600 526
		f 4 -1165 -1166 -1142 1163
		mu 0 4 617 618 605 600
		f 4 1159 -1167 1164 1161
		mu 0 4 614 616 618 617
		f 4 1167 -1169 -1170 1142
		mu 0 4 605 619 620 603
		f 4 1169 -1171 -1172 1139
		mu 0 4 603 620 621 604
		f 4 -712 -711 -710 -709
		mu 0 4 622 623 624 625
		f 4 714 -714 711 -713
		mu 0 4 626 627 623 622
		f 4 1171 -1173 -1174 1150
		mu 0 4 604 621 628 610
		f 4 1173 -1175 -1176 1148
		mu 0 4 610 628 629 611
		f 4 -719 -718 -717 -716
		mu 0 4 630 631 632 633
		f 4 709 -721 718 -720
		mu 0 4 625 624 631 630
		f 4 1175 -1177 -1178 1160
		mu 0 4 611 629 634 615
		f 4 1177 -1179 -1180 1158
		mu 0 4 615 634 635 616
		f 4 -725 -724 -723 -722
		mu 0 4 636 637 638 639
		f 4 716 -727 724 -726
		mu 0 4 633 632 637 636
		f 4 -1181 -1182 1166 1179
		mu 0 4 635 640 618 616
		f 4 1181 -1183 -1168 1165
		mu 0 4 618 640 619 605
		f 4 -730 -729 -715 -728
		mu 0 4 641 642 627 626
		f 4 722 -732 729 -731
		mu 0 4 639 638 642 641
		f 4 735 -735 -734 732
		mu 0 4 643 644 645 646
		f 4 733 -739 -738 736
		mu 0 4 646 645 647 648
		f 4 -742 -741 -740 738
		mu 0 4 645 649 650 647
		f 4 743 -743 741 734
		mu 0 4 644 651 649 645
		f 4 747 -747 -746 744
		mu 0 4 652 653 654 655
		f 4 745 -751 -750 748
		mu 0 4 655 654 656 657
		f 4 -753 620 -752 750
		mu 0 4 654 505 507 656
		f 4 753 618 752 746
		mu 0 4 653 506 505 654
		f 4 757 -757 -756 754
		mu 0 4 658 659 660 661
		f 4 755 -760 -748 758
		mu 0 4 661 660 653 652
		f 4 -761 -618 -754 759
		mu 0 4 660 503 506 653
		f 4 761 -616 760 756
		mu 0 4 659 504 503 660
		f 4 765 -765 -764 762
		mu 0 4 662 663 664 665
		f 4 763 -768 -758 766
		mu 0 4 665 664 659 658
		f 4 -769 -615 -762 767
		mu 0 4 664 502 504 659
		f 4 769 -611 768 764
		mu 0 4 663 499 502 664
		f 4 772 -733 771 770
		mu 0 4 657 643 646 666
		f 4 -772 -737 -775 773
		mu 0 4 666 646 648 662
		f 4 737 775 -766 774
		mu 0 4 648 647 663 662
		f 4 -776 739 -777 -770
		mu 0 4 663 647 650 499
		f 4 740 777 -614 776
		mu 0 4 650 649 500 499
		f 4 -778 742 -779 -622
		mu 0 4 500 649 651 507
		f 4 -744 779 751 778
		mu 0 4 651 644 656 507
		f 4 -780 -736 -773 749
		mu 0 4 656 644 643 657
		f 4 782 -782 -781 699
		mu 0 4 589 667 668 594
		f 4 780 -785 -784 696
		mu 0 4 594 668 669 595
		f 4 -787 -749 -786 784
		mu 0 4 668 655 657 669
		f 4 787 -745 786 781
		mu 0 4 667 652 655 668
		f 4 790 -790 -789 689
		mu 0 4 581 670 671 588
		f 4 788 -792 -783 686
		mu 0 4 588 671 667 589
		f 4 -793 -759 -788 791
		mu 0 4 671 661 652 667
		f 4 793 -755 792 789
		mu 0 4 670 658 661 671
		f 4 796 -796 -795 678
		mu 0 4 584 672 673 580
		f 4 794 -798 -791 675
		mu 0 4 580 673 670 581
		f 4 -799 -767 -794 797
		mu 0 4 673 665 658 670
		f 4 799 -763 798 795
		mu 0 4 672 662 665 673
		f 4 783 -802 -801 707
		mu 0 4 595 669 674 599
		f 4 800 -803 -797 704
		mu 0 4 599 674 672 584;
	setAttr ".fc[500:999]"
		f 4 -804 -774 -800 802
		mu 0 4 674 666 662 672
		f 4 785 -771 803 801
		mu 0 4 669 657 666 674
		f 4 806 -806 -805 713
		mu 0 4 627 675 676 623
		f 4 804 -809 -808 710
		mu 0 4 623 676 677 624
		f 4 -812 -627 -811 809
		mu 0 4 678 517 519 679
		f 4 813 -623 811 812
		mu 0 4 680 514 517 678
		f 4 807 -816 -815 720
		mu 0 4 624 677 681 631
		f 4 814 -818 -817 717
		mu 0 4 631 681 682 632
		f 4 -821 -630 -820 818
		mu 0 4 683 518 521 684
		f 4 810 -628 820 821
		mu 0 4 679 519 518 683
		f 4 816 -824 -823 726
		mu 0 4 632 682 685 637
		f 4 822 -826 -825 723
		mu 0 4 637 685 686 638
		f 4 -829 -633 -828 826
		mu 0 4 687 520 522 688
		f 4 819 -631 828 829
		mu 0 4 684 521 520 687
		f 4 833 -833 -832 830
		mu 0 4 689 690 691 692
		f 4 831 -837 -836 834
		mu 0 4 692 691 693 694
		f 4 -839 -626 -814 837
		mu 0 4 695 515 514 680
		f 4 827 -634 838 839
		mu 0 4 688 522 515 695
		f 4 -843 694 -842 -841
		mu 0 4 696 593 596 697
		f 4 841 706 844 -844
		mu 0 4 697 596 598 698
		f 4 -845 703 -847 -846
		mu 0 4 698 598 583 699
		f 4 846 677 848 -848
		mu 0 4 699 583 579 700
		f 3 -849 673 -850
		mu 0 3 700 579 582
		f 3 698 842 -851
		mu 0 3 590 593 696
		f 4 -854 852 -852 702
		mu 0 4 597 701 702 576
		f 4 851 855 854 669
		mu 0 4 576 702 703 577
		f 4 -855 857 -857 672
		mu 0 4 577 703 582 578
		f 4 856 688 858 681
		mu 0 4 578 582 587 585
		f 4 -859 684 -860 683
		mu 0 4 585 587 590 586
		f 4 859 861 860 691
		mu 0 4 586 590 704 591
		f 4 -861 863 -863 693
		mu 0 4 591 704 705 592
		f 4 862 864 853 701
		mu 0 4 592 705 701 597
		f 4 -867 840 -866 -864
		mu 0 4 704 696 697 705
		f 4 865 843 867 -865
		mu 0 4 705 697 698 701
		f 4 -868 845 -869 -853
		mu 0 4 701 698 699 702
		f 4 868 847 869 -856
		mu 0 4 702 699 700 703
		f 3 -870 849 -858
		mu 0 3 703 700 582
		f 3 850 866 -862
		mu 0 3 590 696 704
		f 4 -1184 -1185 -1186 1186
		mu 0 4 706 707 708 709
		f 4 1185 -1188 1188 1189
		mu 0 4 709 708 710 711
		f 3 -1189 -1191 1191
		mu 0 3 711 710 635
		f 4 1193 1195 1196 1180
		mu 0 4 635 712 713 640
		f 4 -1197 1198 -1200 1182
		mu 0 4 640 713 714 619
		f 3 -1201 1201 1202
		mu 0 3 619 715 716
		f 4 -1202 -1204 -1205 1205
		mu 0 4 716 715 717 718
		f 4 1204 -1207 1183 1207
		mu 0 4 718 717 707 706
		f 4 871 -819 -871 817
		mu 0 4 681 683 684 682
		f 4 872 -822 -872 815
		mu 0 4 677 679 683 681
		f 4 873 -810 -873 808
		mu 0 4 676 678 679 677
		f 4 874 -813 -874 805
		mu 0 4 675 680 678 676
		f 4 876 -838 -875 875
		mu 0 4 719 695 680 675
		f 4 878 -840 -877 877
		mu 0 4 686 688 695 719
		f 4 879 -827 -879 825
		mu 0 4 685 687 688 686
		f 4 870 -830 -880 823
		mu 0 4 682 684 687 685
		f 4 882 -882 -881 731
		mu 0 4 638 720 721 642
		f 4 885 884 -884 -878
		mu 0 4 719 722 723 686
		f 4 883 -887 -883 824
		mu 0 4 686 723 720 638
		f 4 880 -889 -888 728
		mu 0 4 642 721 724 627
		f 4 887 890 -890 -807
		mu 0 4 627 724 725 675
		f 4 889 891 -886 -876
		mu 0 4 675 725 722 719
		f 4 893 -831 -893 881
		mu 0 4 720 689 692 721
		f 4 895 832 -895 -885
		mu 0 4 722 691 690 723
		f 4 894 -834 -894 886
		mu 0 4 723 690 689 720
		f 4 892 -835 -897 888
		mu 0 4 721 692 694 724
		f 4 896 835 -898 -891
		mu 0 4 724 694 693 725
		f 4 897 836 -896 -892
		mu 0 4 725 693 691 722
		f 3 1208 -1192 1178
		mu 0 3 634 711 635
		f 4 1209 -1190 -1209 1176
		mu 0 4 629 709 711 634
		f 4 1210 -1187 -1210 1174
		mu 0 4 628 706 709 629
		f 4 1211 -1208 -1211 1172
		mu 0 4 621 718 706 628
		f 4 1212 -1206 -1212 1170
		mu 0 4 620 716 718 621
		f 3 -1203 -1213 1168
		mu 0 3 619 716 620
		f 4 -1215 1215 -1194 1190
		mu 0 4 710 726 712 635
		f 4 1217 1218 1214 1187
		mu 0 4 708 727 726 710
		f 4 -1221 1221 -1218 1184
		mu 0 4 707 728 727 708
		f 4 1223 1224 1220 1206
		mu 0 4 717 729 728 707
		f 4 -1227 1227 -1224 1203
		mu 0 4 715 730 729 717
		f 4 1199 1228 1226 1200
		mu 0 4 619 714 730 715
		f 4 1229 -1231 -1157 -1232
		mu 0 4 731 732 733 528
		f 4 -1073 1092 -1233 1233
		mu 0 4 734 508 511 735
		f 4 1074 1234 1231 -1099
		mu 0 4 527 736 731 528
		f 4 -1154 1230 1235 1232
		mu 0 4 511 733 732 735
		f 4 1080 1237 -1239 -1235
		mu 0 4 737 738 739 740
		f 4 1238 1240 -1242 -1230
		mu 0 4 741 742 743 744
		f 4 1241 1243 -1245 -1236
		mu 0 4 745 746 747 748
		f 4 1244 1245 -1089 -1234
		mu 0 4 749 750 751 752
		f 4 452 -904 -903 -899
		mu 0 4 753 754 755 756
		f 4 902 -906 -905 -900
		mu 0 4 757 758 759 760
		f 4 904 -908 -907 -901
		mu 0 4 761 762 763 764
		f 4 906 -909 -460 -902
		mu 0 4 765 766 767 768
		f 4 66 -910 535 529
		mu 0 4 437 769 442 438
		f 4 -544 536 -911 539
		mu 0 4 446 440 443 447
		f 4 911 909 -464 908
		mu 0 4 766 770 771 767
		f 4 912 537 -912 907
		mu 0 4 762 772 773 763
		f 4 913 910 -913 905
		mu 0 4 758 774 775 759
		f 4 470 538 -914 903
		mu 0 4 754 776 777 755
		f 4 -148 948 950 -950
		mu 0 4 99 98 155 154
		f 4 -151 961 962 -960
		mu 0 4 101 100 161 160
		f 4 -153 964 965 -949
		mu 0 4 98 180 162 155
		f 4 -152 959 968 -965
		mu 0 4 180 176 164 162
		f 4 -401 1032 1033 -1031
		mu 0 4 252 248 324 323
		f 4 -403 1030 1037 -1036
		mu 0 4 237 252 323 325
		f 4 -400 1051 1052 -1033
		mu 0 4 248 247 337 324
		f 4 -398 1054 1055 -1052
		mu 0 4 247 242 338 337
		f 4 -397 1057 1058 -1055
		mu 0 4 242 241 339 338
		f 4 -407 1060 1061 -1058
		mu 0 4 241 234 340 339
		f 4 -406 1063 1064 -1061
		mu 0 4 234 233 341 340
		f 4 -404 1035 1066 -1064
		mu 0 4 233 237 325 341
		f 4 -449 1078 1079 -1077
		mu 0 4 778 779 351 350
		f 4 -450 1076 1083 -1082
		mu 0 4 780 781 355 354
		f 4 -451 1081 1086 -1085
		mu 0 4 782 783 359 358
		f 4 -452 1084 1089 -1088
		mu 0 4 784 785 363 362
		f 4 601 949 -1120 -1118
		mu 0 4 488 487 543 546
		f 4 602 1123 -1125 -962
		mu 0 4 489 492 550 549
		f 4 634 1117 -1130 -1128
		mu 0 4 570 488 546 552
		f 4 635 1127 -1132 -1124
		mu 0 4 566 570 552 554
		f 4 730 1194 -1196 -1193
		mu 0 4 639 641 713 712
		f 4 727 1197 -1199 -1195
		mu 0 4 641 626 714 713
		f 4 721 1192 -1216 -1214
		mu 0 4 636 639 712 726
		f 4 725 1213 -1219 -1217
		mu 0 4 633 636 726 727
		f 4 715 1216 -1222 -1220
		mu 0 4 630 633 727 728
		f 4 719 1219 -1225 -1223
		mu 0 4 625 630 728 729
		f 4 708 1222 -1228 -1226
		mu 0 4 622 625 729 730
		f 4 712 1225 -1229 -1198
		mu 0 4 626 622 730 714
		f 4 898 1236 -1238 -1079
		mu 0 4 786 787 739 738
		f 4 899 1239 -1241 -1237
		mu 0 4 788 789 743 742
		f 4 900 1242 -1244 -1240
		mu 0 4 790 791 747 746
		f 4 901 1087 -1246 -1243
		mu 0 4 792 793 751 750
		f 4 1246 1251 -1248 -1251
		mu 0 4 794 795 796 797
		f 4 1260 1262 1276 -1266
		mu 0 4 798 799 800 801
		f 4 1248 1255 -1250 -1255
		mu 0 4 802 803 804 805
		f 4 1284 1283 -1273 -1282
		mu 0 4 806 807 808 809
		f 4 -1286 1288 -1254 -1252
		mu 0 4 795 810 811 796
		f 4 1279 1250 1252 1280
		mu 0 4 812 794 797 813
		f 4 1247 1259 -1261 -1259
		mu 0 4 797 796 799 798
		f 4 1253 1289 -1263 -1260
		mu 0 4 796 814 800 799
		f 4 -1249 1263 1264 -1262
		mu 0 4 803 802 815 816
		f 4 -1253 1258 1265 1278
		mu 0 4 817 797 798 801
		f 4 1249 1267 -1269 -1267
		mu 0 4 805 804 818 819
		f 4 1285 1269 -1284 1286
		mu 0 4 820 821 808 807
		f 4 -1247 1271 1272 -1270
		mu 0 4 821 822 809 808
		f 4 -1280 1282 1281 -1272
		mu 0 4 822 823 806 809
		f 4 -1277 1274 -1265 -1276
		mu 0 4 801 800 816 815
		f 4 -1278 -1279 1275 -1264
		mu 0 4 802 817 801 815
		f 4 1256 -1281 1277 1254
		mu 0 4 824 812 813 825
		f 4 -1283 -1257 1266 1273
		mu 0 4 806 823 805 819
		f 4 1268 1270 -1285 -1274
		mu 0 4 819 818 807 806
		f 4 1257 -1287 -1271 -1268
		mu 0 4 804 820 807 818
		f 4 -1289 -1258 -1256 -1288
		mu 0 4 811 810 826 827
		f 4 -1290 1287 1261 -1275
		mu 0 4 800 814 803 816
		f 4 1293 1292 -1292 -1291
		mu 0 4 828 829 830 831
		f 4 1297 -1297 -1296 -1295
		mu 0 4 832 833 834 835
		f 4 1301 1300 -1300 -1299
		mu 0 4 836 837 838 839
		f 4 1305 1304 -1304 -1303
		mu 0 4 840 841 842 843
		f 4 1291 1308 -1308 1306
		mu 0 4 831 830 844 845
		f 4 -1312 -1311 -1294 -1310
		mu 0 4 846 847 829 828
		f 4 1313 1294 -1313 -1293
		mu 0 4 829 832 835 830
		f 4 1312 1295 -1315 -1309
		mu 0 4 830 835 834 848
		f 4 1317 -1317 -1316 1298
		mu 0 4 839 849 850 836
		f 4 -1319 -1298 -1314 1310
		mu 0 4 851 833 832 829
		f 4 1321 1320 -1320 -1301
		mu 0 4 837 852 853 838
		f 4 -1324 1303 -1323 -1307
		mu 0 4 854 843 842 855
		f 4 1322 -1305 -1325 1290
		mu 0 4 855 842 841 856
		f 4 1324 -1306 -1326 1309
		mu 0 4 856 841 840 857
		f 4 1327 1316 -1327 1296
		mu 0 4 833 850 849 834
		f 4 1315 -1328 1318 1328
		mu 0 4 836 850 833 851
		f 4 -1302 -1329 1311 -1330
		mu 0 4 858 859 847 846
		f 4 -1331 -1322 1329 1325
		mu 0 4 840 852 837 857
		f 4 1330 1302 -1332 -1321
		mu 0 4 852 840 843 853
		f 4 1319 1331 1323 -1333
		mu 0 4 838 853 843 854
		f 4 1333 1299 1332 1307
		mu 0 4 844 860 861 845
		f 4 1326 -1318 -1334 1314
		mu 0 4 834 849 839 848
		f 4 1334 1375 1502 -1375
		mu 0 4 862 863 864 865
		f 4 1335 1376 1500 -1376
		mu 0 4 863 866 867 864
		f 4 1336 1377 1498 -1377
		mu 0 4 866 868 869 867
		f 4 1337 1378 1496 -1378
		mu 0 4 868 870 871 869
		f 4 1338 1379 1494 -1379
		mu 0 4 870 872 873 871
		f 4 1339 1380 1492 -1380
		mu 0 4 872 874 875 873
		f 4 1340 1381 1490 -1381
		mu 0 4 874 876 877 875
		f 4 1341 1382 1488 -1382
		mu 0 4 876 878 879 877
		f 4 1342 1383 1486 -1383
		mu 0 4 878 880 881 879
		f 4 1343 1384 1484 -1384
		mu 0 4 880 882 883 881
		f 4 1344 1385 1482 -1385
		mu 0 4 882 884 885 883
		f 4 1345 1386 1480 -1386
		mu 0 4 884 886 887 885
		f 4 1346 1387 1478 -1387
		mu 0 4 886 888 889 887
		f 4 1347 1388 1476 -1388
		mu 0 4 888 890 891 889
		f 4 1348 1389 1513 -1389
		mu 0 4 890 892 893 891
		f 4 1349 1390 1512 -1390
		mu 0 4 892 894 895 893
		f 4 1350 1391 1510 -1391
		mu 0 4 894 896 897 895
		f 4 1351 1392 1508 -1392
		mu 0 4 896 898 899 897
		f 4 1352 1393 1506 -1393
		mu 0 4 898 900 901 899
		f 4 1353 1374 1504 -1394
		mu 0 4 900 902 903 901
		f 20 -1437 -1439 -1441 -1443 -1445 -1447 -1449 -1451 -1453 -1455 -1457 -1459 -1461 -1463
		 -1465 -1467 -1469 -1471 -1473 -1474
		mu 0 20 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923
		f 20 1354 1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 1366 1367 1368 1369
		 1370 1371 1372 1373
		mu 0 20 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943
		f 4 -1354 1394 1396 -1396
		mu 0 4 944 945 946 947
		f 4 -1353 1397 1398 -1395
		mu 0 4 945 948 949 946
		f 4 -1352 1399 1400 -1398
		mu 0 4 948 950 951 949
		f 4 -1351 1401 1402 -1400
		mu 0 4 950 952 953 951
		f 4 -1350 1403 1404 -1402
		mu 0 4 952 954 955 953
		f 4 -1349 1405 1406 -1404
		mu 0 4 954 956 957 955
		f 4 -1348 1407 1408 -1406
		mu 0 4 956 958 959 957
		f 4 -1347 1409 1410 -1408
		mu 0 4 958 960 961 959
		f 4 -1346 1411 1412 -1410
		mu 0 4 960 962 963 961
		f 4 -1345 1413 1414 -1412
		mu 0 4 962 964 965 963
		f 4 -1344 1415 1416 -1414
		mu 0 4 964 966 967 965
		f 4 -1343 1417 1418 -1416
		mu 0 4 966 968 969 967
		f 4 -1342 1419 1420 -1418
		mu 0 4 968 970 971 969
		f 4 -1341 1421 1422 -1420
		mu 0 4 970 972 973 971
		f 4 -1340 1423 1424 -1422
		mu 0 4 972 974 975 973
		f 4 -1339 1425 1426 -1424
		mu 0 4 974 976 977 975
		f 4 -1338 1427 1428 -1426
		mu 0 4 976 978 979 977
		f 4 -1337 1429 1430 -1428
		mu 0 4 978 980 981 979
		f 4 -1336 1431 1432 -1430
		mu 0 4 980 982 983 981
		f 4 -1335 1395 1433 -1432
		mu 0 4 982 944 947 983
		f 4 -1397 1434 1436 -1436
		mu 0 4 947 946 905 904
		f 4 -1399 1437 1438 -1435
		mu 0 4 946 949 906 905
		f 4 -1401 1439 1440 -1438
		mu 0 4 949 951 907 906
		f 4 -1403 1441 1442 -1440
		mu 0 4 951 953 908 907
		f 4 -1405 1443 1444 -1442
		mu 0 4 953 955 909 908
		f 4 -1407 1445 1446 -1444
		mu 0 4 955 957 910 909
		f 4 -1409 1447 1448 -1446
		mu 0 4 957 959 911 910
		f 4 -1411 1449 1450 -1448
		mu 0 4 959 961 912 911
		f 4 -1413 1451 1452 -1450
		mu 0 4 961 963 913 912
		f 4 -1415 1453 1454 -1452
		mu 0 4 963 965 914 913
		f 4 -1417 1455 1456 -1454
		mu 0 4 965 967 915 914
		f 4 -1419 1457 1458 -1456
		mu 0 4 967 969 916 915
		f 4 -1421 1459 1460 -1458
		mu 0 4 969 971 917 916
		f 4 -1423 1461 1462 -1460
		mu 0 4 971 973 918 917
		f 4 -1425 1463 1464 -1462
		mu 0 4 973 975 919 918
		f 4 -1427 1465 1466 -1464
		mu 0 4 975 977 920 919
		f 4 -1429 1467 1468 -1466
		mu 0 4 977 979 921 920
		f 4 -1431 1469 1470 -1468
		mu 0 4 979 981 922 921
		f 4 -1433 1471 1472 -1470
		mu 0 4 981 983 923 922
		f 4 -1434 1435 1473 -1472
		mu 0 4 983 947 904 923
		f 4 -1477 1474 1516 -1476
		mu 0 4 889 891 984 985
		f 4 -1479 1475 1518 -1478
		mu 0 4 887 889 985 986
		f 4 -1481 1477 1520 -1480
		mu 0 4 885 887 986 987
		f 4 -1483 1479 1522 -1482
		mu 0 4 883 885 987 988
		f 4 -1485 1481 1524 -1484
		mu 0 4 881 883 988 989
		f 4 -1487 1483 1526 -1486
		mu 0 4 879 881 989 990
		f 4 -1489 1485 1528 -1488
		mu 0 4 877 879 990 991
		f 4 -1491 1487 1530 -1490
		mu 0 4 875 877 991 992
		f 4 -1493 1489 1532 -1492
		mu 0 4 873 875 992 993
		f 4 -1495 1491 1534 -1494
		mu 0 4 871 873 993 994
		f 4 -1497 1493 1536 -1496
		mu 0 4 869 871 994 995
		f 4 -1499 1495 1538 -1498
		mu 0 4 867 869 995 996
		f 4 -1501 1497 1540 -1500
		mu 0 4 864 867 996 997
		f 4 -1503 1499 1542 -1502
		mu 0 4 865 864 997 998
		f 4 -1505 1501 1544 -1504
		mu 0 4 901 903 999 1000
		f 4 -1507 1503 1546 -1506
		mu 0 4 899 901 1000 1001
		f 4 -1509 1505 1548 -1508
		mu 0 4 897 899 1001 1002
		f 4 -1511 1507 1550 -1510
		mu 0 4 895 897 1002 1003
		f 4 -1513 1509 1552 -1512
		mu 0 4 893 895 1003 1004
		f 4 -1514 1511 1553 -1475
		mu 0 4 891 893 1004 984
		f 4 -1517 1514 -1368 -1516
		mu 0 4 985 984 1005 1006
		f 4 -1519 1515 -1367 -1518
		mu 0 4 986 985 1006 1007
		f 4 -1521 1517 -1366 -1520
		mu 0 4 987 986 1007 1008
		f 4 -1523 1519 -1365 -1522
		mu 0 4 988 987 1008 1009
		f 4 -1525 1521 -1364 -1524
		mu 0 4 989 988 1009 1010
		f 4 -1527 1523 -1363 -1526
		mu 0 4 990 989 1010 1011
		f 4 -1529 1525 -1362 -1528
		mu 0 4 991 990 1011 1012
		f 4 -1531 1527 -1361 -1530
		mu 0 4 992 991 1012 1013
		f 4 -1533 1529 -1360 -1532
		mu 0 4 993 992 1013 1014
		f 4 -1535 1531 -1359 -1534
		mu 0 4 994 993 1014 1015
		f 4 -1537 1533 -1358 -1536
		mu 0 4 995 994 1015 1016
		f 4 -1539 1535 -1357 -1538
		mu 0 4 996 995 1016 1017
		f 4 -1541 1537 -1356 -1540
		mu 0 4 997 996 1017 1018
		f 4 -1543 1539 -1355 -1542
		mu 0 4 998 997 1018 1019
		f 4 -1545 1541 -1374 -1544
		mu 0 4 1000 999 1020 1021
		f 4 -1547 1543 -1373 -1546
		mu 0 4 1001 1000 1021 1022
		f 4 -1549 1545 -1372 -1548
		mu 0 4 1002 1001 1022 1023
		f 4 -1551 1547 -1371 -1550
		mu 0 4 1003 1002 1023 1024
		f 4 -1553 1549 -1370 -1552
		mu 0 4 1004 1003 1024 1025
		f 4 -1554 1551 -1369 -1515
		mu 0 4 984 1004 1025 1005
		f 4 1554 1571 -1559 -1571
		mu 0 4 1026 1027 1028 1029
		f 4 1555 1572 -1560 -1572
		mu 0 4 1027 1030 1031 1028
		f 4 1556 1573 -1561 -1573
		mu 0 4 1030 1032 1033 1031
		f 4 1557 1574 -1562 -1574
		mu 0 4 1032 1034 1035 1033
		f 4 1558 1576 -1563 -1576
		mu 0 4 1029 1028 1036 1037
		f 4 1559 1577 -1564 -1577
		mu 0 4 1028 1031 1038 1036
		f 4 1560 1578 -1565 -1578
		mu 0 4 1031 1033 1039 1038
		f 4 1561 1579 -1566 -1579
		mu 0 4 1033 1035 1040 1039
		f 4 1562 1581 -1567 -1581
		mu 0 4 1037 1036 1041 1042
		f 4 1563 1582 -1568 -1582
		mu 0 4 1036 1038 1043 1041
		f 4 1564 1583 -1569 -1583
		mu 0 4 1038 1039 1044 1043
		f 4 1565 1584 -1570 -1584
		mu 0 4 1039 1040 1045 1044
		f 4 1566 1586 -1555 -1586
		mu 0 4 1042 1041 1046 1047
		f 4 1567 1587 -1556 -1587
		mu 0 4 1041 1043 1048 1046
		f 4 1568 1588 -1557 -1588
		mu 0 4 1043 1044 1049 1048
		f 4 1569 1589 -1558 -1589
		mu 0 4 1044 1045 1050 1049
		f 4 -1590 -1585 -1580 -1575
		mu 0 4 1034 1051 1052 1035
		f 4 1585 1570 1575 1580
		mu 0 4 1053 1026 1029 1054
		f 4 1590 1607 -1595 -1607
		mu 0 4 1055 1056 1057 1058
		f 4 1591 1608 -1596 -1608
		mu 0 4 1056 1059 1060 1057
		f 4 1592 1609 -1597 -1609
		mu 0 4 1059 1061 1062 1060
		f 4 1593 1610 -1598 -1610
		mu 0 4 1061 1063 1064 1062
		f 4 1594 1612 -1599 -1612
		mu 0 4 1058 1057 1065 1066
		f 4 1595 1613 -1600 -1613
		mu 0 4 1057 1060 1067 1065
		f 4 1596 1614 -1601 -1614
		mu 0 4 1060 1062 1068 1067
		f 4 1597 1615 -1602 -1615
		mu 0 4 1062 1064 1069 1068
		f 4 1598 1617 -1603 -1617
		mu 0 4 1066 1065 1070 1071
		f 4 1599 1618 -1604 -1618
		mu 0 4 1065 1067 1072 1070
		f 4 1600 1619 -1605 -1619
		mu 0 4 1067 1068 1073 1072
		f 4 1601 1620 -1606 -1620
		mu 0 4 1068 1069 1074 1073
		f 4 1602 1622 -1591 -1622
		mu 0 4 1071 1070 1075 1076
		f 4 1603 1623 -1592 -1623
		mu 0 4 1070 1072 1077 1075
		f 4 1604 1624 -1593 -1624
		mu 0 4 1072 1073 1078 1077
		f 4 1605 1625 -1594 -1625
		mu 0 4 1073 1074 1079 1078
		f 4 -1626 -1621 -1616 -1611
		mu 0 4 1063 1080 1081 1064
		f 4 1621 1606 1611 1616
		mu 0 4 1082 1055 1058 1083
		f 4 1626 2007 -1647 -2007
		mu 0 4 1084 1085 1086 1087
		f 4 1627 2008 -1648 -2008
		mu 0 4 1085 1088 1089 1086
		f 4 1628 2009 -1649 -2009
		mu 0 4 1088 1090 1091 1089
		f 4 1629 2010 -1650 -2010
		mu 0 4 1090 1092 1093 1091
		f 4 1630 2011 -1651 -2011
		mu 0 4 1092 1094 1095 1093
		f 4 1631 2012 -1652 -2012
		mu 0 4 1094 1096 1097 1095
		f 4 1632 2013 -1653 -2013
		mu 0 4 1096 1098 1099 1097
		f 4 1633 2014 -1654 -2014
		mu 0 4 1098 1100 1101 1099
		f 4 1634 2015 -1655 -2015
		mu 0 4 1100 1102 1103 1101
		f 4 1635 2016 -1656 -2016
		mu 0 4 1102 1104 1105 1103
		f 4 1636 2017 -1657 -2017
		mu 0 4 1104 1106 1107 1105
		f 4 1637 2018 -1658 -2018
		mu 0 4 1106 1108 1109 1107
		f 4 1638 2019 -1659 -2019
		mu 0 4 1108 1110 1111 1109
		f 4 1639 2020 -1660 -2020
		mu 0 4 1110 1112 1113 1111
		f 4 1640 2021 -1661 -2021
		mu 0 4 1112 1114 1115 1113
		f 4 1641 2022 -1662 -2022
		mu 0 4 1114 1116 1117 1115
		f 4 1642 2023 -1663 -2023
		mu 0 4 1116 1118 1119 1117
		f 4 1643 2024 -1664 -2024
		mu 0 4 1118 1120 1121 1119
		f 4 1644 2025 -1665 -2025
		mu 0 4 1120 1122 1123 1121
		f 4 1645 2006 -1666 -2026
		mu 0 4 1122 1124 1125 1123
		f 4 1646 2027 -1667 -2027
		mu 0 4 1087 1086 1126 1127
		f 4 1647 2028 -1668 -2028
		mu 0 4 1086 1089 1128 1126
		f 4 1648 2029 -1669 -2029
		mu 0 4 1089 1091 1129 1128
		f 4 1649 2030 -1670 -2030
		mu 0 4 1091 1093 1130 1129
		f 4 1650 2031 -1671 -2031
		mu 0 4 1093 1095 1131 1130
		f 4 1651 2032 -1672 -2032
		mu 0 4 1095 1097 1132 1131
		f 4 1652 2033 -1673 -2033
		mu 0 4 1097 1099 1133 1132
		f 4 1653 2034 -1674 -2034
		mu 0 4 1099 1101 1134 1133
		f 4 1654 2035 -1675 -2035
		mu 0 4 1101 1103 1135 1134
		f 4 1655 2036 -1676 -2036
		mu 0 4 1103 1105 1136 1135
		f 4 1656 2037 -1677 -2037
		mu 0 4 1105 1107 1137 1136
		f 4 1657 2038 -1678 -2038
		mu 0 4 1107 1109 1138 1137
		f 4 1658 2039 -1679 -2039
		mu 0 4 1109 1111 1139 1138
		f 4 1659 2040 -1680 -2040
		mu 0 4 1111 1113 1140 1139
		f 4 1660 2041 -1681 -2041
		mu 0 4 1113 1115 1141 1140
		f 4 1661 2042 -1682 -2042
		mu 0 4 1115 1117 1142 1141
		f 4 1662 2043 -1683 -2043
		mu 0 4 1117 1119 1143 1142
		f 4 1663 2044 -1684 -2044
		mu 0 4 1119 1121 1144 1143
		f 4 1664 2045 -1685 -2045
		mu 0 4 1121 1123 1145 1144
		f 4 1665 2026 -1686 -2046
		mu 0 4 1123 1125 1146 1145
		f 4 1666 2047 -1687 -2047
		mu 0 4 1127 1126 1147 1148
		f 4 1667 2048 -1688 -2048
		mu 0 4 1126 1128 1149 1147
		f 4 1668 2049 -1689 -2049
		mu 0 4 1128 1129 1150 1149
		f 4 1669 2050 -1690 -2050
		mu 0 4 1129 1130 1151 1150
		f 4 1670 2051 -1691 -2051
		mu 0 4 1130 1131 1152 1151
		f 4 1671 2052 -1692 -2052
		mu 0 4 1131 1132 1153 1152
		f 4 1672 2053 -1693 -2053
		mu 0 4 1132 1133 1154 1153
		f 4 1673 2054 -1694 -2054
		mu 0 4 1133 1134 1155 1154
		f 4 1674 2055 -1695 -2055
		mu 0 4 1134 1135 1156 1155
		f 4 1675 2056 -1696 -2056
		mu 0 4 1135 1136 1157 1156
		f 4 1676 2057 -1697 -2057
		mu 0 4 1136 1137 1158 1157
		f 4 1677 2058 -1698 -2058
		mu 0 4 1137 1138 1159 1158
		f 4 1678 2059 -1699 -2059
		mu 0 4 1138 1139 1160 1159
		f 4 1679 2060 -1700 -2060
		mu 0 4 1139 1140 1161 1160
		f 4 1680 2061 -1701 -2061
		mu 0 4 1140 1141 1162 1161
		f 4 1681 2062 -1702 -2062
		mu 0 4 1141 1142 1163 1162
		f 4 1682 2063 -1703 -2063
		mu 0 4 1142 1143 1164 1163
		f 4 1683 2064 -1704 -2064
		mu 0 4 1143 1144 1165 1164
		f 4 1684 2065 -1705 -2065
		mu 0 4 1144 1145 1166 1165
		f 4 1685 2046 -1706 -2066
		mu 0 4 1145 1146 1167 1166
		f 4 1686 2067 -1707 -2067
		mu 0 4 1148 1147 1168 1169
		f 4 1687 2068 -1708 -2068
		mu 0 4 1147 1149 1170 1168
		f 4 1688 2069 -1709 -2069
		mu 0 4 1149 1150 1171 1170
		f 4 1689 2070 -1710 -2070
		mu 0 4 1150 1151 1172 1171
		f 4 1690 2071 -1711 -2071
		mu 0 4 1151 1152 1173 1172
		f 4 1691 2072 -1712 -2072
		mu 0 4 1152 1153 1174 1173
		f 4 1692 2073 -1713 -2073
		mu 0 4 1153 1154 1175 1174
		f 4 1693 2074 -1714 -2074
		mu 0 4 1154 1155 1176 1175
		f 4 1694 2075 -1715 -2075
		mu 0 4 1155 1156 1177 1176
		f 4 1695 2076 -1716 -2076
		mu 0 4 1156 1157 1178 1177
		f 4 1696 2077 -1717 -2077
		mu 0 4 1157 1158 1179 1178
		f 4 1697 2078 -1718 -2078
		mu 0 4 1158 1159 1180 1179
		f 4 1698 2079 -1719 -2079
		mu 0 4 1159 1160 1181 1180
		f 4 1699 2080 -1720 -2080
		mu 0 4 1160 1161 1182 1181
		f 4 1700 2081 -1721 -2081
		mu 0 4 1161 1162 1183 1182
		f 4 1701 2082 -1722 -2082
		mu 0 4 1162 1163 1184 1183
		f 4 1702 2083 -1723 -2083
		mu 0 4 1163 1164 1185 1184
		f 4 1703 2084 -1724 -2084
		mu 0 4 1164 1165 1186 1185
		f 4 1704 2085 -1725 -2085
		mu 0 4 1165 1166 1187 1186
		f 4 1705 2066 -1726 -2086
		mu 0 4 1166 1167 1188 1187
		f 4 1706 2087 -1727 -2087
		mu 0 4 1169 1168 1189 1190
		f 4 1707 2088 -1728 -2088
		mu 0 4 1168 1170 1191 1189
		f 4 1708 2089 -1729 -2089
		mu 0 4 1170 1171 1192 1191
		f 4 1709 2090 -1730 -2090
		mu 0 4 1171 1172 1193 1192
		f 4 1710 2091 -1731 -2091
		mu 0 4 1172 1173 1194 1193
		f 4 1711 2092 -1732 -2092
		mu 0 4 1173 1174 1195 1194
		f 4 1712 2093 -1733 -2093
		mu 0 4 1174 1175 1196 1195
		f 4 1713 2094 -1734 -2094
		mu 0 4 1175 1176 1197 1196
		f 4 1714 2095 -1735 -2095
		mu 0 4 1176 1177 1198 1197
		f 4 1715 2096 -1736 -2096
		mu 0 4 1177 1178 1199 1198
		f 4 1716 2097 -1737 -2097
		mu 0 4 1178 1179 1200 1199
		f 4 1717 2098 -1738 -2098
		mu 0 4 1179 1180 1201 1200
		f 4 1718 2099 -1739 -2099
		mu 0 4 1180 1181 1202 1201
		f 4 1719 2100 -1740 -2100
		mu 0 4 1181 1182 1203 1202
		f 4 1720 2101 -1741 -2101
		mu 0 4 1182 1183 1204 1203
		f 4 1721 2102 -1742 -2102
		mu 0 4 1183 1184 1205 1204
		f 4 1722 2103 -1743 -2103
		mu 0 4 1184 1185 1206 1205
		f 4 1723 2104 -1744 -2104
		mu 0 4 1185 1186 1207 1206
		f 4 1724 2105 -1745 -2105
		mu 0 4 1186 1187 1208 1207
		f 4 1725 2086 -1746 -2106
		mu 0 4 1187 1188 1209 1208
		f 4 1726 2107 -1747 -2107
		mu 0 4 1190 1189 1210 1211
		f 4 1727 2108 -1748 -2108
		mu 0 4 1189 1191 1212 1210
		f 4 1728 2109 -1749 -2109
		mu 0 4 1191 1192 1213 1212
		f 4 1729 2110 -1750 -2110
		mu 0 4 1192 1193 1214 1213
		f 4 1730 2111 -1751 -2111
		mu 0 4 1193 1194 1215 1214
		f 4 1731 2112 -1752 -2112
		mu 0 4 1194 1195 1216 1215
		f 4 1732 2113 -1753 -2113
		mu 0 4 1195 1196 1217 1216
		f 4 1733 2114 -1754 -2114
		mu 0 4 1196 1197 1218 1217
		f 4 1734 2115 -1755 -2115
		mu 0 4 1197 1198 1219 1218
		f 4 1735 2116 -1756 -2116
		mu 0 4 1198 1199 1220 1219
		f 4 1736 2117 -1757 -2117
		mu 0 4 1199 1200 1221 1220
		f 4 1737 2118 -1758 -2118
		mu 0 4 1200 1201 1222 1221
		f 4 1738 2119 -1759 -2119
		mu 0 4 1201 1202 1223 1222
		f 4 1739 2120 -1760 -2120
		mu 0 4 1202 1203 1224 1223
		f 4 1740 2121 -1761 -2121
		mu 0 4 1203 1204 1225 1224
		f 4 1741 2122 -1762 -2122
		mu 0 4 1204 1205 1226 1225
		f 4 1742 2123 -1763 -2123
		mu 0 4 1205 1206 1227 1226
		f 4 1743 2124 -1764 -2124
		mu 0 4 1206 1207 1228 1227
		f 4 1744 2125 -1765 -2125
		mu 0 4 1207 1208 1229 1228
		f 4 1745 2106 -1766 -2126
		mu 0 4 1208 1209 1230 1229
		f 4 1746 2127 -1767 -2127
		mu 0 4 1211 1210 1231 1232
		f 4 1747 2128 -1768 -2128
		mu 0 4 1210 1212 1233 1231
		f 4 1748 2129 -1769 -2129
		mu 0 4 1212 1213 1234 1233
		f 4 1749 2130 -1770 -2130
		mu 0 4 1213 1214 1235 1234
		f 4 1750 2131 -1771 -2131
		mu 0 4 1214 1215 1236 1235
		f 4 1751 2132 -1772 -2132
		mu 0 4 1215 1216 1237 1236
		f 4 1752 2133 -1773 -2133
		mu 0 4 1216 1217 1238 1237
		f 4 1753 2134 -1774 -2134
		mu 0 4 1217 1218 1239 1238
		f 4 1754 2135 -1775 -2135
		mu 0 4 1218 1219 1240 1239
		f 4 1755 2136 -1776 -2136
		mu 0 4 1219 1220 1241 1240
		f 4 1756 2137 -1777 -2137
		mu 0 4 1220 1221 1242 1241
		f 4 1757 2138 -1778 -2138
		mu 0 4 1221 1222 1243 1242
		f 4 1758 2139 -1779 -2139
		mu 0 4 1222 1223 1244 1243
		f 4 1759 2140 -1780 -2140
		mu 0 4 1223 1224 1245 1244
		f 4 1760 2141 -1781 -2141
		mu 0 4 1224 1225 1246 1245
		f 4 1761 2142 -1782 -2142
		mu 0 4 1225 1226 1247 1246
		f 4 1762 2143 -1783 -2143
		mu 0 4 1226 1227 1248 1247
		f 4 1763 2144 -1784 -2144
		mu 0 4 1227 1228 1249 1248
		f 4 1764 2145 -1785 -2145
		mu 0 4 1228 1229 1250 1249
		f 4 1765 2126 -1786 -2146
		mu 0 4 1229 1230 1251 1250
		f 4 1766 2147 -1787 -2147
		mu 0 4 1232 1231 1252 1253
		f 4 1767 2148 -1788 -2148
		mu 0 4 1231 1233 1254 1252
		f 4 1768 2149 -1789 -2149
		mu 0 4 1233 1234 1255 1254
		f 4 1769 2150 -1790 -2150
		mu 0 4 1234 1235 1256 1255
		f 4 1770 2151 -1791 -2151
		mu 0 4 1235 1236 1257 1256
		f 4 1771 2152 -1792 -2152
		mu 0 4 1236 1237 1258 1257
		f 4 1772 2153 -1793 -2153
		mu 0 4 1237 1238 1259 1258
		f 4 1773 2154 -1794 -2154
		mu 0 4 1238 1239 1260 1259
		f 4 1774 2155 -1795 -2155
		mu 0 4 1239 1240 1261 1260
		f 4 1775 2156 -1796 -2156
		mu 0 4 1240 1241 1262 1261
		f 4 1776 2157 -1797 -2157
		mu 0 4 1241 1242 1263 1262
		f 4 1777 2158 -1798 -2158
		mu 0 4 1242 1243 1264 1263
		f 4 1778 2159 -1799 -2159
		mu 0 4 1243 1244 1265 1264
		f 4 1779 2160 -1800 -2160
		mu 0 4 1244 1245 1266 1265
		f 4 1780 2161 -1801 -2161
		mu 0 4 1245 1246 1267 1266
		f 4 1781 2162 -1802 -2162
		mu 0 4 1246 1247 1268 1267
		f 4 1782 2163 -1803 -2163
		mu 0 4 1247 1248 1269 1268
		f 4 1783 2164 -1804 -2164
		mu 0 4 1248 1249 1270 1269
		f 4 1784 2165 -1805 -2165
		mu 0 4 1249 1250 1271 1270
		f 4 1785 2146 -1806 -2166
		mu 0 4 1250 1251 1272 1271
		f 4 1786 2167 -1807 -2167
		mu 0 4 1253 1252 1273 1274
		f 4 1787 2168 -1808 -2168
		mu 0 4 1252 1254 1275 1273
		f 4 1788 2169 -1809 -2169
		mu 0 4 1254 1255 1276 1275
		f 4 1789 2170 -1810 -2170
		mu 0 4 1255 1256 1277 1276
		f 4 1790 2171 -1811 -2171
		mu 0 4 1256 1257 1278 1277
		f 4 1791 2172 -1812 -2172
		mu 0 4 1257 1258 1279 1278
		f 4 1792 2173 -1813 -2173
		mu 0 4 1258 1259 1280 1279
		f 4 1793 2174 -1814 -2174
		mu 0 4 1259 1260 1281 1280
		f 4 1794 2175 -1815 -2175
		mu 0 4 1260 1261 1282 1281
		f 4 1795 2176 -1816 -2176
		mu 0 4 1261 1262 1283 1282
		f 4 1796 2177 -1817 -2177
		mu 0 4 1262 1263 1284 1283
		f 4 1797 2178 -1818 -2178
		mu 0 4 1263 1264 1285 1284
		f 4 1798 2179 -1819 -2179
		mu 0 4 1264 1265 1286 1285
		f 4 1799 2180 -1820 -2180
		mu 0 4 1265 1266 1287 1286
		f 4 1800 2181 -1821 -2181
		mu 0 4 1266 1267 1288 1287
		f 4 1801 2182 -1822 -2182
		mu 0 4 1267 1268 1289 1288
		f 4 1802 2183 -1823 -2183
		mu 0 4 1268 1269 1290 1289
		f 4 1803 2184 -1824 -2184
		mu 0 4 1269 1270 1291 1290
		f 4 1804 2185 -1825 -2185
		mu 0 4 1270 1271 1292 1291
		f 4 1805 2166 -1826 -2186
		mu 0 4 1271 1272 1293 1292
		f 4 1806 2187 -1827 -2187
		mu 0 4 1274 1273 1294 1295
		f 4 1807 2188 -1828 -2188
		mu 0 4 1273 1275 1296 1294
		f 4 1808 2189 -1829 -2189
		mu 0 4 1275 1276 1297 1296
		f 4 1809 2190 -1830 -2190
		mu 0 4 1276 1277 1298 1297
		f 4 1810 2191 -1831 -2191
		mu 0 4 1277 1278 1299 1298
		f 4 1811 2192 -1832 -2192
		mu 0 4 1278 1279 1300 1299
		f 4 1812 2193 -1833 -2193
		mu 0 4 1279 1280 1301 1300
		f 4 1813 2194 -1834 -2194
		mu 0 4 1280 1281 1302 1301
		f 4 1814 2195 -1835 -2195
		mu 0 4 1281 1282 1303 1302
		f 4 1815 2196 -1836 -2196
		mu 0 4 1282 1283 1304 1303;
	setAttr ".fc[1000:1499]"
		f 4 1816 2197 -1837 -2197
		mu 0 4 1283 1284 1305 1304
		f 4 1817 2198 -1838 -2198
		mu 0 4 1284 1285 1306 1305
		f 4 1818 2199 -1839 -2199
		mu 0 4 1285 1286 1307 1306
		f 4 1819 2200 -1840 -2200
		mu 0 4 1286 1287 1308 1307
		f 4 1820 2201 -1841 -2201
		mu 0 4 1287 1288 1309 1308
		f 4 1821 2202 -1842 -2202
		mu 0 4 1288 1289 1310 1309
		f 4 1822 2203 -1843 -2203
		mu 0 4 1289 1290 1311 1310
		f 4 1823 2204 -1844 -2204
		mu 0 4 1290 1291 1312 1311
		f 4 1824 2205 -1845 -2205
		mu 0 4 1291 1292 1313 1312
		f 4 1825 2186 -1846 -2206
		mu 0 4 1292 1293 1314 1313
		f 4 1826 2207 -1847 -2207
		mu 0 4 1295 1294 1315 1316
		f 4 1827 2208 -1848 -2208
		mu 0 4 1294 1296 1317 1315
		f 4 1828 2209 -1849 -2209
		mu 0 4 1296 1297 1318 1317
		f 4 1829 2210 -1850 -2210
		mu 0 4 1297 1298 1319 1318
		f 4 1830 2211 -1851 -2211
		mu 0 4 1298 1299 1320 1319
		f 4 1831 2212 -1852 -2212
		mu 0 4 1299 1300 1321 1320
		f 4 1832 2213 -1853 -2213
		mu 0 4 1300 1301 1322 1321
		f 4 1833 2214 -1854 -2214
		mu 0 4 1301 1302 1323 1322
		f 4 1834 2215 -1855 -2215
		mu 0 4 1302 1303 1324 1323
		f 4 1835 2216 -1856 -2216
		mu 0 4 1303 1304 1325 1324
		f 4 1836 2217 -1857 -2217
		mu 0 4 1304 1305 1326 1325
		f 4 1837 2218 -1858 -2218
		mu 0 4 1305 1306 1327 1326
		f 4 1838 2219 -1859 -2219
		mu 0 4 1306 1307 1328 1327
		f 4 1839 2220 -1860 -2220
		mu 0 4 1307 1308 1329 1328
		f 4 1840 2221 -1861 -2221
		mu 0 4 1308 1309 1330 1329
		f 4 1841 2222 -1862 -2222
		mu 0 4 1309 1310 1331 1330
		f 4 1842 2223 -1863 -2223
		mu 0 4 1310 1311 1332 1331
		f 4 1843 2224 -1864 -2224
		mu 0 4 1311 1312 1333 1332
		f 4 1844 2225 -1865 -2225
		mu 0 4 1312 1313 1334 1333
		f 4 1845 2206 -1866 -2226
		mu 0 4 1313 1314 1335 1334
		f 4 1846 2227 -1867 -2227
		mu 0 4 1316 1315 1336 1337
		f 4 1847 2228 -1868 -2228
		mu 0 4 1315 1317 1338 1336
		f 4 1848 2229 -1869 -2229
		mu 0 4 1317 1318 1339 1338
		f 4 1849 2230 -1870 -2230
		mu 0 4 1318 1319 1340 1339
		f 4 1850 2231 -1871 -2231
		mu 0 4 1319 1320 1341 1340
		f 4 1851 2232 -1872 -2232
		mu 0 4 1320 1321 1342 1341
		f 4 1852 2233 -1873 -2233
		mu 0 4 1321 1322 1343 1342
		f 4 1853 2234 -1874 -2234
		mu 0 4 1322 1323 1344 1343
		f 4 1854 2235 -1875 -2235
		mu 0 4 1323 1324 1345 1344
		f 4 1855 2236 -1876 -2236
		mu 0 4 1324 1325 1346 1345
		f 4 1856 2237 -1877 -2237
		mu 0 4 1325 1326 1347 1346
		f 4 1857 2238 -1878 -2238
		mu 0 4 1326 1327 1348 1347
		f 4 1858 2239 -1879 -2239
		mu 0 4 1327 1328 1349 1348
		f 4 1859 2240 -1880 -2240
		mu 0 4 1328 1329 1350 1349
		f 4 1860 2241 -1881 -2241
		mu 0 4 1329 1330 1351 1350
		f 4 1861 2242 -1882 -2242
		mu 0 4 1330 1331 1352 1351
		f 4 1862 2243 -1883 -2243
		mu 0 4 1331 1332 1353 1352
		f 4 1863 2244 -1884 -2244
		mu 0 4 1332 1333 1354 1353
		f 4 1864 2245 -1885 -2245
		mu 0 4 1333 1334 1355 1354
		f 4 1865 2226 -1886 -2246
		mu 0 4 1334 1335 1356 1355
		f 4 1866 2247 -1887 -2247
		mu 0 4 1337 1336 1357 1358
		f 4 1867 2248 -1888 -2248
		mu 0 4 1336 1338 1359 1357
		f 4 1868 2249 -1889 -2249
		mu 0 4 1338 1339 1360 1359
		f 4 1869 2250 -1890 -2250
		mu 0 4 1339 1340 1361 1360
		f 4 1870 2251 -1891 -2251
		mu 0 4 1340 1341 1362 1361
		f 4 1871 2252 -1892 -2252
		mu 0 4 1341 1342 1363 1362
		f 4 1872 2253 -1893 -2253
		mu 0 4 1342 1343 1364 1363
		f 4 1873 2254 -1894 -2254
		mu 0 4 1343 1344 1365 1364
		f 4 1874 2255 -1895 -2255
		mu 0 4 1344 1345 1366 1365
		f 4 1875 2256 -1896 -2256
		mu 0 4 1345 1346 1367 1366
		f 4 1876 2257 -1897 -2257
		mu 0 4 1346 1347 1368 1367
		f 4 1877 2258 -1898 -2258
		mu 0 4 1347 1348 1369 1368
		f 4 1878 2259 -1899 -2259
		mu 0 4 1348 1349 1370 1369
		f 4 1879 2260 -1900 -2260
		mu 0 4 1349 1350 1371 1370
		f 4 1880 2261 -1901 -2261
		mu 0 4 1350 1351 1372 1371
		f 4 1881 2262 -1902 -2262
		mu 0 4 1351 1352 1373 1372
		f 4 1882 2263 -1903 -2263
		mu 0 4 1352 1353 1374 1373
		f 4 1883 2264 -1904 -2264
		mu 0 4 1353 1354 1375 1374
		f 4 1884 2265 -1905 -2265
		mu 0 4 1354 1355 1376 1375
		f 4 1885 2246 -1906 -2266
		mu 0 4 1355 1356 1377 1376
		f 4 1886 2267 -1907 -2267
		mu 0 4 1358 1357 1378 1379
		f 4 1887 2268 -1908 -2268
		mu 0 4 1357 1359 1380 1378
		f 4 1888 2269 -1909 -2269
		mu 0 4 1359 1360 1381 1380
		f 4 1889 2270 -1910 -2270
		mu 0 4 1360 1361 1382 1381
		f 4 1890 2271 -1911 -2271
		mu 0 4 1361 1362 1383 1382
		f 4 1891 2272 -1912 -2272
		mu 0 4 1362 1363 1384 1383
		f 4 1892 2273 -1913 -2273
		mu 0 4 1363 1364 1385 1384
		f 4 1893 2274 -1914 -2274
		mu 0 4 1364 1365 1386 1385
		f 4 1894 2275 -1915 -2275
		mu 0 4 1365 1366 1387 1386
		f 4 1895 2276 -1916 -2276
		mu 0 4 1366 1367 1388 1387
		f 4 1896 2277 -1917 -2277
		mu 0 4 1367 1368 1389 1388
		f 4 1897 2278 -1918 -2278
		mu 0 4 1368 1369 1390 1389
		f 4 1898 2279 -1919 -2279
		mu 0 4 1369 1370 1391 1390
		f 4 1899 2280 -1920 -2280
		mu 0 4 1370 1371 1392 1391
		f 4 1900 2281 -1921 -2281
		mu 0 4 1371 1372 1393 1392
		f 4 1901 2282 -1922 -2282
		mu 0 4 1372 1373 1394 1393
		f 4 1902 2283 -1923 -2283
		mu 0 4 1373 1374 1395 1394
		f 4 1903 2284 -1924 -2284
		mu 0 4 1374 1375 1396 1395
		f 4 1904 2285 -1925 -2285
		mu 0 4 1375 1376 1397 1396
		f 4 1905 2266 -1926 -2286
		mu 0 4 1376 1377 1398 1397
		f 4 1906 2287 -1927 -2287
		mu 0 4 1379 1378 1399 1400
		f 4 1907 2288 -1928 -2288
		mu 0 4 1378 1380 1401 1399
		f 4 1908 2289 -1929 -2289
		mu 0 4 1380 1381 1402 1401
		f 4 1909 2290 -1930 -2290
		mu 0 4 1381 1382 1403 1402
		f 4 1910 2291 -1931 -2291
		mu 0 4 1382 1383 1404 1403
		f 4 1911 2292 -1932 -2292
		mu 0 4 1383 1384 1405 1404
		f 4 1912 2293 -1933 -2293
		mu 0 4 1384 1385 1406 1405
		f 4 1913 2294 -1934 -2294
		mu 0 4 1385 1386 1407 1406
		f 4 1914 2295 -1935 -2295
		mu 0 4 1386 1387 1408 1407
		f 4 1915 2296 -1936 -2296
		mu 0 4 1387 1388 1409 1408
		f 4 1916 2297 -1937 -2297
		mu 0 4 1388 1389 1410 1409
		f 4 1917 2298 -1938 -2298
		mu 0 4 1389 1390 1411 1410
		f 4 1918 2299 -1939 -2299
		mu 0 4 1390 1391 1412 1411
		f 4 1919 2300 -1940 -2300
		mu 0 4 1391 1392 1413 1412
		f 4 1920 2301 -1941 -2301
		mu 0 4 1392 1393 1414 1413
		f 4 1921 2302 -1942 -2302
		mu 0 4 1393 1394 1415 1414
		f 4 1922 2303 -1943 -2303
		mu 0 4 1394 1395 1416 1415
		f 4 1923 2304 -1944 -2304
		mu 0 4 1395 1396 1417 1416
		f 4 1924 2305 -1945 -2305
		mu 0 4 1396 1397 1418 1417
		f 4 1925 2286 -1946 -2306
		mu 0 4 1397 1398 1419 1418
		f 4 1926 2307 -1947 -2307
		mu 0 4 1400 1399 1420 1421
		f 4 1927 2308 -1948 -2308
		mu 0 4 1399 1401 1422 1420
		f 4 1928 2309 -1949 -2309
		mu 0 4 1401 1402 1423 1422
		f 4 1929 2310 -1950 -2310
		mu 0 4 1402 1403 1424 1423
		f 4 1930 2311 -1951 -2311
		mu 0 4 1403 1404 1425 1424
		f 4 1931 2312 -1952 -2312
		mu 0 4 1404 1405 1426 1425
		f 4 1932 2313 -1953 -2313
		mu 0 4 1405 1406 1427 1426
		f 4 1933 2314 -1954 -2314
		mu 0 4 1406 1407 1428 1427
		f 4 1934 2315 -1955 -2315
		mu 0 4 1407 1408 1429 1428
		f 4 1935 2316 -1956 -2316
		mu 0 4 1408 1409 1430 1429
		f 4 1936 2317 -1957 -2317
		mu 0 4 1409 1410 1431 1430
		f 4 1937 2318 -1958 -2318
		mu 0 4 1410 1411 1432 1431
		f 4 1938 2319 -1959 -2319
		mu 0 4 1411 1412 1433 1432
		f 4 1939 2320 -1960 -2320
		mu 0 4 1412 1413 1434 1433
		f 4 1940 2321 -1961 -2321
		mu 0 4 1413 1414 1435 1434
		f 4 1941 2322 -1962 -2322
		mu 0 4 1414 1415 1436 1435
		f 4 1942 2323 -1963 -2323
		mu 0 4 1415 1416 1437 1436
		f 4 1943 2324 -1964 -2324
		mu 0 4 1416 1417 1438 1437
		f 4 1944 2325 -1965 -2325
		mu 0 4 1417 1418 1439 1438
		f 4 1945 2306 -1966 -2326
		mu 0 4 1418 1419 1440 1439
		f 4 1946 2327 -1967 -2327
		mu 0 4 1421 1420 1441 1442
		f 4 1947 2328 -1968 -2328
		mu 0 4 1420 1422 1443 1441
		f 4 1948 2329 -1969 -2329
		mu 0 4 1422 1423 1444 1443
		f 4 1949 2330 -1970 -2330
		mu 0 4 1423 1424 1445 1444
		f 4 1950 2331 -1971 -2331
		mu 0 4 1424 1425 1446 1445
		f 4 1951 2332 -1972 -2332
		mu 0 4 1425 1426 1447 1446
		f 4 1952 2333 -1973 -2333
		mu 0 4 1426 1427 1448 1447
		f 4 1953 2334 -1974 -2334
		mu 0 4 1427 1428 1449 1448
		f 4 1954 2335 -1975 -2335
		mu 0 4 1428 1429 1450 1449
		f 4 1955 2336 -1976 -2336
		mu 0 4 1429 1430 1451 1450
		f 4 1956 2337 -1977 -2337
		mu 0 4 1430 1431 1452 1451
		f 4 1957 2338 -1978 -2338
		mu 0 4 1431 1432 1453 1452
		f 4 1958 2339 -1979 -2339
		mu 0 4 1432 1433 1454 1453
		f 4 1959 2340 -1980 -2340
		mu 0 4 1433 1434 1455 1454
		f 4 1960 2341 -1981 -2341
		mu 0 4 1434 1435 1456 1455
		f 4 1961 2342 -1982 -2342
		mu 0 4 1435 1436 1457 1456
		f 4 1962 2343 -1983 -2343
		mu 0 4 1436 1437 1458 1457
		f 4 1963 2344 -1984 -2344
		mu 0 4 1437 1438 1459 1458
		f 4 1964 2345 -1985 -2345
		mu 0 4 1438 1439 1460 1459
		f 4 1965 2326 -1986 -2346
		mu 0 4 1439 1440 1461 1460
		f 4 1966 2347 -1987 -2347
		mu 0 4 1442 1441 1462 1463
		f 4 1967 2348 -1988 -2348
		mu 0 4 1441 1443 1464 1462
		f 4 1968 2349 -1989 -2349
		mu 0 4 1443 1444 1465 1464
		f 4 1969 2350 -1990 -2350
		mu 0 4 1444 1445 1466 1465
		f 4 1970 2351 -1991 -2351
		mu 0 4 1445 1446 1467 1466
		f 4 1971 2352 -1992 -2352
		mu 0 4 1446 1447 1468 1467
		f 4 1972 2353 -1993 -2353
		mu 0 4 1447 1448 1469 1468
		f 4 1973 2354 -1994 -2354
		mu 0 4 1448 1449 1470 1469
		f 4 1974 2355 -1995 -2355
		mu 0 4 1449 1450 1471 1470
		f 4 1975 2356 -1996 -2356
		mu 0 4 1450 1451 1472 1471
		f 4 1976 2357 -1997 -2357
		mu 0 4 1451 1452 1473 1472
		f 4 1977 2358 -1998 -2358
		mu 0 4 1452 1453 1474 1473
		f 4 1978 2359 -1999 -2359
		mu 0 4 1453 1454 1475 1474
		f 4 1979 2360 -2000 -2360
		mu 0 4 1454 1455 1476 1475
		f 4 1980 2361 -2001 -2361
		mu 0 4 1455 1456 1477 1476
		f 4 1981 2362 -2002 -2362
		mu 0 4 1456 1457 1478 1477
		f 4 1982 2363 -2003 -2363
		mu 0 4 1457 1458 1479 1478
		f 4 1983 2364 -2004 -2364
		mu 0 4 1458 1459 1480 1479
		f 4 1984 2365 -2005 -2365
		mu 0 4 1459 1460 1481 1480
		f 4 1985 2346 -2006 -2366
		mu 0 4 1460 1461 1482 1481
		f 3 -1627 -2367 2367
		mu 0 3 1085 1084 1483
		f 3 -1628 -2368 2368
		mu 0 3 1088 1085 1484
		f 3 -1629 -2369 2369
		mu 0 3 1090 1088 1485
		f 3 -1630 -2370 2370
		mu 0 3 1092 1090 1486
		f 3 -1631 -2371 2371
		mu 0 3 1094 1092 1487
		f 3 -1632 -2372 2372
		mu 0 3 1096 1094 1488
		f 3 -1633 -2373 2373
		mu 0 3 1098 1096 1489
		f 3 -1634 -2374 2374
		mu 0 3 1100 1098 1490
		f 3 -1635 -2375 2375
		mu 0 3 1102 1100 1491
		f 3 -1636 -2376 2376
		mu 0 3 1104 1102 1492
		f 3 -1637 -2377 2377
		mu 0 3 1106 1104 1493
		f 3 -1638 -2378 2378
		mu 0 3 1108 1106 1494
		f 3 -1639 -2379 2379
		mu 0 3 1110 1108 1495
		f 3 -1640 -2380 2380
		mu 0 3 1112 1110 1496
		f 3 -1641 -2381 2381
		mu 0 3 1114 1112 1497
		f 3 -1642 -2382 2382
		mu 0 3 1116 1114 1498
		f 3 -1643 -2383 2383
		mu 0 3 1118 1116 1499
		f 3 -1644 -2384 2384
		mu 0 3 1120 1118 1500
		f 3 -1645 -2385 2385
		mu 0 3 1122 1120 1501
		f 3 -1646 -2386 2366
		mu 0 3 1124 1122 1502
		f 3 1986 2387 -2387
		mu 0 3 1463 1462 1503
		f 3 1987 2388 -2388
		mu 0 3 1462 1464 1504
		f 3 1988 2389 -2389
		mu 0 3 1464 1465 1505
		f 3 1989 2390 -2390
		mu 0 3 1465 1466 1506
		f 3 1990 2391 -2391
		mu 0 3 1466 1467 1507
		f 3 1991 2392 -2392
		mu 0 3 1467 1468 1508
		f 3 1992 2393 -2393
		mu 0 3 1468 1469 1509
		f 3 1993 2394 -2394
		mu 0 3 1469 1470 1510
		f 3 1994 2395 -2395
		mu 0 3 1470 1471 1511
		f 3 1995 2396 -2396
		mu 0 3 1471 1472 1512
		f 3 1996 2397 -2397
		mu 0 3 1472 1473 1513
		f 3 1997 2398 -2398
		mu 0 3 1473 1474 1514
		f 3 1998 2399 -2399
		mu 0 3 1474 1475 1515
		f 3 1999 2400 -2400
		mu 0 3 1475 1476 1516
		f 3 2000 2401 -2401
		mu 0 3 1476 1477 1517
		f 3 2001 2402 -2402
		mu 0 3 1477 1478 1518
		f 3 2002 2403 -2403
		mu 0 3 1478 1479 1519
		f 3 2003 2404 -2404
		mu 0 3 1479 1480 1520
		f 3 2004 2405 -2405
		mu 0 3 1480 1481 1521
		f 3 2005 2386 -2406
		mu 0 3 1481 1482 1522
		f 4 2406 2787 -2427 -2787
		mu 0 4 1523 1524 1525 1526
		f 4 2407 2788 -2428 -2788
		mu 0 4 1524 1527 1528 1525
		f 4 2408 2789 -2429 -2789
		mu 0 4 1527 1529 1530 1528
		f 4 2409 2790 -2430 -2790
		mu 0 4 1529 1531 1532 1530
		f 4 2410 2791 -2431 -2791
		mu 0 4 1531 1533 1534 1532
		f 4 2411 2792 -2432 -2792
		mu 0 4 1533 1535 1536 1534
		f 4 2412 2793 -2433 -2793
		mu 0 4 1535 1537 1538 1536
		f 4 2413 2794 -2434 -2794
		mu 0 4 1537 1539 1540 1538
		f 4 2414 2795 -2435 -2795
		mu 0 4 1539 1541 1542 1540
		f 4 2415 2796 -2436 -2796
		mu 0 4 1541 1543 1544 1542
		f 4 2416 2797 -2437 -2797
		mu 0 4 1543 1545 1546 1544
		f 4 2417 2798 -2438 -2798
		mu 0 4 1545 1547 1548 1546
		f 4 2418 2799 -2439 -2799
		mu 0 4 1547 1549 1550 1548
		f 4 2419 2800 -2440 -2800
		mu 0 4 1549 1551 1552 1550
		f 4 2420 2801 -2441 -2801
		mu 0 4 1551 1553 1554 1552
		f 4 2421 2802 -2442 -2802
		mu 0 4 1553 1555 1556 1554
		f 4 2422 2803 -2443 -2803
		mu 0 4 1555 1557 1558 1556
		f 4 2423 2804 -2444 -2804
		mu 0 4 1557 1559 1560 1558
		f 4 2424 2805 -2445 -2805
		mu 0 4 1559 1561 1562 1560
		f 4 2425 2786 -2446 -2806
		mu 0 4 1561 1563 1564 1562
		f 4 2426 2807 -2447 -2807
		mu 0 4 1526 1525 1565 1566
		f 4 2427 2808 -2448 -2808
		mu 0 4 1525 1528 1567 1565
		f 4 2428 2809 -2449 -2809
		mu 0 4 1528 1530 1568 1567
		f 4 2429 2810 -2450 -2810
		mu 0 4 1530 1532 1569 1568
		f 4 2430 2811 -2451 -2811
		mu 0 4 1532 1534 1570 1569
		f 4 2431 2812 -2452 -2812
		mu 0 4 1534 1536 1571 1570
		f 4 2432 2813 -2453 -2813
		mu 0 4 1536 1538 1572 1571
		f 4 2433 2814 -2454 -2814
		mu 0 4 1538 1540 1573 1572
		f 4 2434 2815 -2455 -2815
		mu 0 4 1540 1542 1574 1573
		f 4 2435 2816 -2456 -2816
		mu 0 4 1542 1544 1575 1574
		f 4 2436 2817 -2457 -2817
		mu 0 4 1544 1546 1576 1575
		f 4 2437 2818 -2458 -2818
		mu 0 4 1546 1548 1577 1576
		f 4 2438 2819 -2459 -2819
		mu 0 4 1548 1550 1578 1577
		f 4 2439 2820 -2460 -2820
		mu 0 4 1550 1552 1579 1578
		f 4 2440 2821 -2461 -2821
		mu 0 4 1552 1554 1580 1579
		f 4 2441 2822 -2462 -2822
		mu 0 4 1554 1556 1581 1580
		f 4 2442 2823 -2463 -2823
		mu 0 4 1556 1558 1582 1581
		f 4 2443 2824 -2464 -2824
		mu 0 4 1558 1560 1583 1582
		f 4 2444 2825 -2465 -2825
		mu 0 4 1560 1562 1584 1583
		f 4 2445 2806 -2466 -2826
		mu 0 4 1562 1564 1585 1584
		f 4 2446 2827 -2467 -2827
		mu 0 4 1566 1565 1586 1587
		f 4 2447 2828 -2468 -2828
		mu 0 4 1565 1567 1588 1586
		f 4 2448 2829 -2469 -2829
		mu 0 4 1567 1568 1589 1588
		f 4 2449 2830 -2470 -2830
		mu 0 4 1568 1569 1590 1589
		f 4 2450 2831 -2471 -2831
		mu 0 4 1569 1570 1591 1590
		f 4 2451 2832 -2472 -2832
		mu 0 4 1570 1571 1592 1591
		f 4 2452 2833 -2473 -2833
		mu 0 4 1571 1572 1593 1592
		f 4 2453 2834 -2474 -2834
		mu 0 4 1572 1573 1594 1593
		f 4 2454 2835 -2475 -2835
		mu 0 4 1573 1574 1595 1594
		f 4 2455 2836 -2476 -2836
		mu 0 4 1574 1575 1596 1595
		f 4 2456 2837 -2477 -2837
		mu 0 4 1575 1576 1597 1596
		f 4 2457 2838 -2478 -2838
		mu 0 4 1576 1577 1598 1597
		f 4 2458 2839 -2479 -2839
		mu 0 4 1577 1578 1599 1598
		f 4 2459 2840 -2480 -2840
		mu 0 4 1578 1579 1600 1599
		f 4 2460 2841 -2481 -2841
		mu 0 4 1579 1580 1601 1600
		f 4 2461 2842 -2482 -2842
		mu 0 4 1580 1581 1602 1601
		f 4 2462 2843 -2483 -2843
		mu 0 4 1581 1582 1603 1602
		f 4 2463 2844 -2484 -2844
		mu 0 4 1582 1583 1604 1603
		f 4 2464 2845 -2485 -2845
		mu 0 4 1583 1584 1605 1604
		f 4 2465 2826 -2486 -2846
		mu 0 4 1584 1585 1606 1605
		f 4 2466 2847 -2487 -2847
		mu 0 4 1587 1586 1607 1608
		f 4 2467 2848 -2488 -2848
		mu 0 4 1586 1588 1609 1607
		f 4 2468 2849 -2489 -2849
		mu 0 4 1588 1589 1610 1609
		f 4 2469 2850 -2490 -2850
		mu 0 4 1589 1590 1611 1610
		f 4 2470 2851 -2491 -2851
		mu 0 4 1590 1591 1612 1611
		f 4 2471 2852 -2492 -2852
		mu 0 4 1591 1592 1613 1612
		f 4 2472 2853 -2493 -2853
		mu 0 4 1592 1593 1614 1613
		f 4 2473 2854 -2494 -2854
		mu 0 4 1593 1594 1615 1614
		f 4 2474 2855 -2495 -2855
		mu 0 4 1594 1595 1616 1615
		f 4 2475 2856 -2496 -2856
		mu 0 4 1595 1596 1617 1616
		f 4 2476 2857 -2497 -2857
		mu 0 4 1596 1597 1618 1617
		f 4 2477 2858 -2498 -2858
		mu 0 4 1597 1598 1619 1618
		f 4 2478 2859 -2499 -2859
		mu 0 4 1598 1599 1620 1619
		f 4 2479 2860 -2500 -2860
		mu 0 4 1599 1600 1621 1620
		f 4 2480 2861 -2501 -2861
		mu 0 4 1600 1601 1622 1621
		f 4 2481 2862 -2502 -2862
		mu 0 4 1601 1602 1623 1622
		f 4 2482 2863 -2503 -2863
		mu 0 4 1602 1603 1624 1623
		f 4 2483 2864 -2504 -2864
		mu 0 4 1603 1604 1625 1624
		f 4 2484 2865 -2505 -2865
		mu 0 4 1604 1605 1626 1625
		f 4 2485 2846 -2506 -2866
		mu 0 4 1605 1606 1627 1626
		f 4 2486 2867 -2507 -2867
		mu 0 4 1608 1607 1628 1629
		f 4 2487 2868 -2508 -2868
		mu 0 4 1607 1609 1630 1628
		f 4 2488 2869 -2509 -2869
		mu 0 4 1609 1610 1631 1630
		f 4 2489 2870 -2510 -2870
		mu 0 4 1610 1611 1632 1631
		f 4 2490 2871 -2511 -2871
		mu 0 4 1611 1612 1633 1632
		f 4 2491 2872 -2512 -2872
		mu 0 4 1612 1613 1634 1633
		f 4 2492 2873 -2513 -2873
		mu 0 4 1613 1614 1635 1634
		f 4 2493 2874 -2514 -2874
		mu 0 4 1614 1615 1636 1635
		f 4 2494 2875 -2515 -2875
		mu 0 4 1615 1616 1637 1636
		f 4 2495 2876 -2516 -2876
		mu 0 4 1616 1617 1638 1637
		f 4 2496 2877 -2517 -2877
		mu 0 4 1617 1618 1639 1638
		f 4 2497 2878 -2518 -2878
		mu 0 4 1618 1619 1640 1639
		f 4 2498 2879 -2519 -2879
		mu 0 4 1619 1620 1641 1640
		f 4 2499 2880 -2520 -2880
		mu 0 4 1620 1621 1642 1641
		f 4 2500 2881 -2521 -2881
		mu 0 4 1621 1622 1643 1642
		f 4 2501 2882 -2522 -2882
		mu 0 4 1622 1623 1644 1643
		f 4 2502 2883 -2523 -2883
		mu 0 4 1623 1624 1645 1644
		f 4 2503 2884 -2524 -2884
		mu 0 4 1624 1625 1646 1645
		f 4 2504 2885 -2525 -2885
		mu 0 4 1625 1626 1647 1646
		f 4 2505 2866 -2526 -2886
		mu 0 4 1626 1627 1648 1647
		f 4 2506 2887 -2527 -2887
		mu 0 4 1629 1628 1649 1650
		f 4 2507 2888 -2528 -2888
		mu 0 4 1628 1630 1651 1649
		f 4 2508 2889 -2529 -2889
		mu 0 4 1630 1631 1652 1651
		f 4 2509 2890 -2530 -2890
		mu 0 4 1631 1632 1653 1652
		f 4 2510 2891 -2531 -2891
		mu 0 4 1632 1633 1654 1653
		f 4 2511 2892 -2532 -2892
		mu 0 4 1633 1634 1655 1654
		f 4 2512 2893 -2533 -2893
		mu 0 4 1634 1635 1656 1655
		f 4 2513 2894 -2534 -2894
		mu 0 4 1635 1636 1657 1656
		f 4 2514 2895 -2535 -2895
		mu 0 4 1636 1637 1658 1657
		f 4 2515 2896 -2536 -2896
		mu 0 4 1637 1638 1659 1658
		f 4 2516 2897 -2537 -2897
		mu 0 4 1638 1639 1660 1659
		f 4 2517 2898 -2538 -2898
		mu 0 4 1639 1640 1661 1660
		f 4 2518 2899 -2539 -2899
		mu 0 4 1640 1641 1662 1661
		f 4 2519 2900 -2540 -2900
		mu 0 4 1641 1642 1663 1662
		f 4 2520 2901 -2541 -2901
		mu 0 4 1642 1643 1664 1663
		f 4 2521 2902 -2542 -2902
		mu 0 4 1643 1644 1665 1664
		f 4 2522 2903 -2543 -2903
		mu 0 4 1644 1645 1666 1665
		f 4 2523 2904 -2544 -2904
		mu 0 4 1645 1646 1667 1666
		f 4 2524 2905 -2545 -2905
		mu 0 4 1646 1647 1668 1667
		f 4 2525 2886 -2546 -2906
		mu 0 4 1647 1648 1669 1668
		f 4 2526 2907 -2547 -2907
		mu 0 4 1650 1649 1670 1671
		f 4 2527 2908 -2548 -2908
		mu 0 4 1649 1651 1672 1670
		f 4 2528 2909 -2549 -2909
		mu 0 4 1651 1652 1673 1672
		f 4 2529 2910 -2550 -2910
		mu 0 4 1652 1653 1674 1673
		f 4 2530 2911 -2551 -2911
		mu 0 4 1653 1654 1675 1674
		f 4 2531 2912 -2552 -2912
		mu 0 4 1654 1655 1676 1675
		f 4 2532 2913 -2553 -2913
		mu 0 4 1655 1656 1677 1676
		f 4 2533 2914 -2554 -2914
		mu 0 4 1656 1657 1678 1677
		f 4 2534 2915 -2555 -2915
		mu 0 4 1657 1658 1679 1678
		f 4 2535 2916 -2556 -2916
		mu 0 4 1658 1659 1680 1679
		f 4 2536 2917 -2557 -2917
		mu 0 4 1659 1660 1681 1680
		f 4 2537 2918 -2558 -2918
		mu 0 4 1660 1661 1682 1681
		f 4 2538 2919 -2559 -2919
		mu 0 4 1661 1662 1683 1682
		f 4 2539 2920 -2560 -2920
		mu 0 4 1662 1663 1684 1683
		f 4 2540 2921 -2561 -2921
		mu 0 4 1663 1664 1685 1684
		f 4 2541 2922 -2562 -2922
		mu 0 4 1664 1665 1686 1685
		f 4 2542 2923 -2563 -2923
		mu 0 4 1665 1666 1687 1686
		f 4 2543 2924 -2564 -2924
		mu 0 4 1666 1667 1688 1687
		f 4 2544 2925 -2565 -2925
		mu 0 4 1667 1668 1689 1688
		f 4 2545 2906 -2566 -2926
		mu 0 4 1668 1669 1690 1689
		f 4 2546 2927 -2567 -2927
		mu 0 4 1671 1670 1691 1692
		f 4 2547 2928 -2568 -2928
		mu 0 4 1670 1672 1693 1691
		f 4 2548 2929 -2569 -2929
		mu 0 4 1672 1673 1694 1693
		f 4 2549 2930 -2570 -2930
		mu 0 4 1673 1674 1695 1694
		f 4 2550 2931 -2571 -2931
		mu 0 4 1674 1675 1696 1695
		f 4 2551 2932 -2572 -2932
		mu 0 4 1675 1676 1697 1696
		f 4 2552 2933 -2573 -2933
		mu 0 4 1676 1677 1698 1697
		f 4 2553 2934 -2574 -2934
		mu 0 4 1677 1678 1699 1698
		f 4 2554 2935 -2575 -2935
		mu 0 4 1678 1679 1700 1699
		f 4 2555 2936 -2576 -2936
		mu 0 4 1679 1680 1701 1700
		f 4 2556 2937 -2577 -2937
		mu 0 4 1680 1681 1702 1701
		f 4 2557 2938 -2578 -2938
		mu 0 4 1681 1682 1703 1702
		f 4 2558 2939 -2579 -2939
		mu 0 4 1682 1683 1704 1703
		f 4 2559 2940 -2580 -2940
		mu 0 4 1683 1684 1705 1704
		f 4 2560 2941 -2581 -2941
		mu 0 4 1684 1685 1706 1705
		f 4 2561 2942 -2582 -2942
		mu 0 4 1685 1686 1707 1706
		f 4 2562 2943 -2583 -2943
		mu 0 4 1686 1687 1708 1707
		f 4 2563 2944 -2584 -2944
		mu 0 4 1687 1688 1709 1708
		f 4 2564 2945 -2585 -2945
		mu 0 4 1688 1689 1710 1709
		f 4 2565 2926 -2586 -2946
		mu 0 4 1689 1690 1711 1710
		f 4 2566 2947 -2587 -2947
		mu 0 4 1692 1691 1712 1713
		f 4 2567 2948 -2588 -2948
		mu 0 4 1691 1693 1714 1712
		f 4 2568 2949 -2589 -2949
		mu 0 4 1693 1694 1715 1714
		f 4 2569 2950 -2590 -2950
		mu 0 4 1694 1695 1716 1715
		f 4 2570 2951 -2591 -2951
		mu 0 4 1695 1696 1717 1716
		f 4 2571 2952 -2592 -2952
		mu 0 4 1696 1697 1718 1717
		f 4 2572 2953 -2593 -2953
		mu 0 4 1697 1698 1719 1718
		f 4 2573 2954 -2594 -2954
		mu 0 4 1698 1699 1720 1719
		f 4 2574 2955 -2595 -2955
		mu 0 4 1699 1700 1721 1720
		f 4 2575 2956 -2596 -2956
		mu 0 4 1700 1701 1722 1721
		f 4 2576 2957 -2597 -2957
		mu 0 4 1701 1702 1723 1722
		f 4 2577 2958 -2598 -2958
		mu 0 4 1702 1703 1724 1723
		f 4 2578 2959 -2599 -2959
		mu 0 4 1703 1704 1725 1724
		f 4 2579 2960 -2600 -2960
		mu 0 4 1704 1705 1726 1725
		f 4 2580 2961 -2601 -2961
		mu 0 4 1705 1706 1727 1726
		f 4 2581 2962 -2602 -2962
		mu 0 4 1706 1707 1728 1727
		f 4 2582 2963 -2603 -2963
		mu 0 4 1707 1708 1729 1728
		f 4 2583 2964 -2604 -2964
		mu 0 4 1708 1709 1730 1729
		f 4 2584 2965 -2605 -2965
		mu 0 4 1709 1710 1731 1730
		f 4 2585 2946 -2606 -2966
		mu 0 4 1710 1711 1732 1731
		f 4 2586 2967 -2607 -2967
		mu 0 4 1713 1712 1733 1734
		f 4 2587 2968 -2608 -2968
		mu 0 4 1712 1714 1735 1733
		f 4 2588 2969 -2609 -2969
		mu 0 4 1714 1715 1736 1735
		f 4 2589 2970 -2610 -2970
		mu 0 4 1715 1716 1737 1736
		f 4 2590 2971 -2611 -2971
		mu 0 4 1716 1717 1738 1737
		f 4 2591 2972 -2612 -2972
		mu 0 4 1717 1718 1739 1738
		f 4 2592 2973 -2613 -2973
		mu 0 4 1718 1719 1740 1739
		f 4 2593 2974 -2614 -2974
		mu 0 4 1719 1720 1741 1740
		f 4 2594 2975 -2615 -2975
		mu 0 4 1720 1721 1742 1741
		f 4 2595 2976 -2616 -2976
		mu 0 4 1721 1722 1743 1742
		f 4 2596 2977 -2617 -2977
		mu 0 4 1722 1723 1744 1743
		f 4 2597 2978 -2618 -2978
		mu 0 4 1723 1724 1745 1744
		f 4 2598 2979 -2619 -2979
		mu 0 4 1724 1725 1746 1745
		f 4 2599 2980 -2620 -2980
		mu 0 4 1725 1726 1747 1746
		f 4 2600 2981 -2621 -2981
		mu 0 4 1726 1727 1748 1747
		f 4 2601 2982 -2622 -2982
		mu 0 4 1727 1728 1749 1748
		f 4 2602 2983 -2623 -2983
		mu 0 4 1728 1729 1750 1749
		f 4 2603 2984 -2624 -2984
		mu 0 4 1729 1730 1751 1750
		f 4 2604 2985 -2625 -2985
		mu 0 4 1730 1731 1752 1751
		f 4 2605 2966 -2626 -2986
		mu 0 4 1731 1732 1753 1752
		f 4 2606 2987 -2627 -2987
		mu 0 4 1734 1733 1754 1755
		f 4 2607 2988 -2628 -2988
		mu 0 4 1733 1735 1756 1754
		f 4 2608 2989 -2629 -2989
		mu 0 4 1735 1736 1757 1756
		f 4 2609 2990 -2630 -2990
		mu 0 4 1736 1737 1758 1757
		f 4 2610 2991 -2631 -2991
		mu 0 4 1737 1738 1759 1758
		f 4 2611 2992 -2632 -2992
		mu 0 4 1738 1739 1760 1759
		f 4 2612 2993 -2633 -2993
		mu 0 4 1739 1740 1761 1760
		f 4 2613 2994 -2634 -2994
		mu 0 4 1740 1741 1762 1761
		f 4 2614 2995 -2635 -2995
		mu 0 4 1741 1742 1763 1762
		f 4 2615 2996 -2636 -2996
		mu 0 4 1742 1743 1764 1763
		f 4 2616 2997 -2637 -2997
		mu 0 4 1743 1744 1765 1764
		f 4 2617 2998 -2638 -2998
		mu 0 4 1744 1745 1766 1765
		f 4 2618 2999 -2639 -2999
		mu 0 4 1745 1746 1767 1766
		f 4 2619 3000 -2640 -3000
		mu 0 4 1746 1747 1768 1767
		f 4 2620 3001 -2641 -3001
		mu 0 4 1747 1748 1769 1768
		f 4 2621 3002 -2642 -3002
		mu 0 4 1748 1749 1770 1769
		f 4 2622 3003 -2643 -3003
		mu 0 4 1749 1750 1771 1770
		f 4 2623 3004 -2644 -3004
		mu 0 4 1750 1751 1772 1771
		f 4 2624 3005 -2645 -3005
		mu 0 4 1751 1752 1773 1772
		f 4 2625 2986 -2646 -3006
		mu 0 4 1752 1753 1774 1773
		f 4 2626 3007 -2647 -3007
		mu 0 4 1755 1754 1775 1776
		f 4 2627 3008 -2648 -3008
		mu 0 4 1754 1756 1777 1775
		f 4 2628 3009 -2649 -3009
		mu 0 4 1756 1757 1778 1777
		f 4 2629 3010 -2650 -3010
		mu 0 4 1757 1758 1779 1778
		f 4 2630 3011 -2651 -3011
		mu 0 4 1758 1759 1780 1779
		f 4 2631 3012 -2652 -3012
		mu 0 4 1759 1760 1781 1780
		f 4 2632 3013 -2653 -3013
		mu 0 4 1760 1761 1782 1781
		f 4 2633 3014 -2654 -3014
		mu 0 4 1761 1762 1783 1782
		f 4 2634 3015 -2655 -3015
		mu 0 4 1762 1763 1784 1783
		f 4 2635 3016 -2656 -3016
		mu 0 4 1763 1764 1785 1784
		f 4 2636 3017 -2657 -3017
		mu 0 4 1764 1765 1786 1785
		f 4 2637 3018 -2658 -3018
		mu 0 4 1765 1766 1787 1786
		f 4 2638 3019 -2659 -3019
		mu 0 4 1766 1767 1788 1787
		f 4 2639 3020 -2660 -3020
		mu 0 4 1767 1768 1789 1788
		f 4 2640 3021 -2661 -3021
		mu 0 4 1768 1769 1790 1789
		f 4 2641 3022 -2662 -3022
		mu 0 4 1769 1770 1791 1790
		f 4 2642 3023 -2663 -3023
		mu 0 4 1770 1771 1792 1791
		f 4 2643 3024 -2664 -3024
		mu 0 4 1771 1772 1793 1792
		f 4 2644 3025 -2665 -3025
		mu 0 4 1772 1773 1794 1793
		f 4 2645 3006 -2666 -3026
		mu 0 4 1773 1774 1795 1794
		f 4 2646 3027 -2667 -3027
		mu 0 4 1776 1775 1796 1797
		f 4 2647 3028 -2668 -3028
		mu 0 4 1775 1777 1798 1796
		f 4 2648 3029 -2669 -3029
		mu 0 4 1777 1778 1799 1798
		f 4 2649 3030 -2670 -3030
		mu 0 4 1778 1779 1800 1799
		f 4 2650 3031 -2671 -3031
		mu 0 4 1779 1780 1801 1800
		f 4 2651 3032 -2672 -3032
		mu 0 4 1780 1781 1802 1801
		f 4 2652 3033 -2673 -3033
		mu 0 4 1781 1782 1803 1802
		f 4 2653 3034 -2674 -3034
		mu 0 4 1782 1783 1804 1803
		f 4 2654 3035 -2675 -3035
		mu 0 4 1783 1784 1805 1804
		f 4 2655 3036 -2676 -3036
		mu 0 4 1784 1785 1806 1805
		f 4 2656 3037 -2677 -3037
		mu 0 4 1785 1786 1807 1806
		f 4 2657 3038 -2678 -3038
		mu 0 4 1786 1787 1808 1807
		f 4 2658 3039 -2679 -3039
		mu 0 4 1787 1788 1809 1808
		f 4 2659 3040 -2680 -3040
		mu 0 4 1788 1789 1810 1809
		f 4 2660 3041 -2681 -3041
		mu 0 4 1789 1790 1811 1810
		f 4 2661 3042 -2682 -3042
		mu 0 4 1790 1791 1812 1811
		f 4 2662 3043 -2683 -3043
		mu 0 4 1791 1792 1813 1812
		f 4 2663 3044 -2684 -3044
		mu 0 4 1792 1793 1814 1813
		f 4 2664 3045 -2685 -3045
		mu 0 4 1793 1794 1815 1814
		f 4 2665 3026 -2686 -3046
		mu 0 4 1794 1795 1816 1815
		f 4 2666 3047 -2687 -3047
		mu 0 4 1797 1796 1817 1818
		f 4 2667 3048 -2688 -3048
		mu 0 4 1796 1798 1819 1817
		f 4 2668 3049 -2689 -3049
		mu 0 4 1798 1799 1820 1819
		f 4 2669 3050 -2690 -3050
		mu 0 4 1799 1800 1821 1820
		f 4 2670 3051 -2691 -3051
		mu 0 4 1800 1801 1822 1821
		f 4 2671 3052 -2692 -3052
		mu 0 4 1801 1802 1823 1822
		f 4 2672 3053 -2693 -3053
		mu 0 4 1802 1803 1824 1823
		f 4 2673 3054 -2694 -3054
		mu 0 4 1803 1804 1825 1824
		f 4 2674 3055 -2695 -3055
		mu 0 4 1804 1805 1826 1825
		f 4 2675 3056 -2696 -3056
		mu 0 4 1805 1806 1827 1826
		f 4 2676 3057 -2697 -3057
		mu 0 4 1806 1807 1828 1827
		f 4 2677 3058 -2698 -3058
		mu 0 4 1807 1808 1829 1828
		f 4 2678 3059 -2699 -3059
		mu 0 4 1808 1809 1830 1829
		f 4 2679 3060 -2700 -3060
		mu 0 4 1809 1810 1831 1830
		f 4 2680 3061 -2701 -3061
		mu 0 4 1810 1811 1832 1831
		f 4 2681 3062 -2702 -3062
		mu 0 4 1811 1812 1833 1832
		f 4 2682 3063 -2703 -3063
		mu 0 4 1812 1813 1834 1833
		f 4 2683 3064 -2704 -3064
		mu 0 4 1813 1814 1835 1834
		f 4 2684 3065 -2705 -3065
		mu 0 4 1814 1815 1836 1835
		f 4 2685 3046 -2706 -3066
		mu 0 4 1815 1816 1837 1836
		f 4 2686 3067 -2707 -3067
		mu 0 4 1818 1817 1838 1839
		f 4 2687 3068 -2708 -3068
		mu 0 4 1817 1819 1840 1838
		f 4 2688 3069 -2709 -3069
		mu 0 4 1819 1820 1841 1840
		f 4 2689 3070 -2710 -3070
		mu 0 4 1820 1821 1842 1841
		f 4 2690 3071 -2711 -3071
		mu 0 4 1821 1822 1843 1842
		f 4 2691 3072 -2712 -3072
		mu 0 4 1822 1823 1844 1843
		f 4 2692 3073 -2713 -3073
		mu 0 4 1823 1824 1845 1844
		f 4 2693 3074 -2714 -3074
		mu 0 4 1824 1825 1846 1845
		f 4 2694 3075 -2715 -3075
		mu 0 4 1825 1826 1847 1846
		f 4 2695 3076 -2716 -3076
		mu 0 4 1826 1827 1848 1847;
	setAttr ".fc[1500:1999]"
		f 4 2696 3077 -2717 -3077
		mu 0 4 1827 1828 1849 1848
		f 4 2697 3078 -2718 -3078
		mu 0 4 1828 1829 1850 1849
		f 4 2698 3079 -2719 -3079
		mu 0 4 1829 1830 1851 1850
		f 4 2699 3080 -2720 -3080
		mu 0 4 1830 1831 1852 1851
		f 4 2700 3081 -2721 -3081
		mu 0 4 1831 1832 1853 1852
		f 4 2701 3082 -2722 -3082
		mu 0 4 1832 1833 1854 1853
		f 4 2702 3083 -2723 -3083
		mu 0 4 1833 1834 1855 1854
		f 4 2703 3084 -2724 -3084
		mu 0 4 1834 1835 1856 1855
		f 4 2704 3085 -2725 -3085
		mu 0 4 1835 1836 1857 1856
		f 4 2705 3066 -2726 -3086
		mu 0 4 1836 1837 1858 1857
		f 4 2706 3087 3210 -3087
		mu 0 4 1839 1838 1859 1860
		f 4 2707 3088 3208 -3088
		mu 0 4 1838 1840 1861 1859
		f 4 2708 3089 3245 -3089
		mu 0 4 1840 1841 1862 1861
		f 4 2709 3090 3244 -3090
		mu 0 4 1841 1842 1863 1862
		f 4 2710 3091 3242 -3091
		mu 0 4 1842 1843 1864 1863
		f 4 2711 3092 3240 -3092
		mu 0 4 1843 1844 1865 1864
		f 4 2712 3093 3238 -3093
		mu 0 4 1844 1845 1866 1865
		f 4 2713 3094 3236 -3094
		mu 0 4 1845 1846 1867 1866
		f 4 2714 3095 3234 -3095
		mu 0 4 1846 1847 1868 1867
		f 4 2715 3096 3232 -3096
		mu 0 4 1847 1848 1869 1868
		f 4 2716 3097 3230 -3097
		mu 0 4 1848 1849 1870 1869
		f 4 2717 3098 3228 -3098
		mu 0 4 1849 1850 1871 1870
		f 4 2718 3099 3226 -3099
		mu 0 4 1850 1851 1872 1871
		f 4 2719 3100 3224 -3100
		mu 0 4 1851 1852 1873 1872
		f 4 2720 3101 3222 -3101
		mu 0 4 1852 1853 1874 1873
		f 4 2721 3102 3220 -3102
		mu 0 4 1853 1854 1875 1874
		f 4 2722 3103 3218 -3103
		mu 0 4 1854 1855 1876 1875
		f 4 2723 3104 3216 -3104
		mu 0 4 1855 1856 1877 1876
		f 4 2724 3105 3214 -3105
		mu 0 4 1856 1857 1878 1877
		f 4 2725 3086 3212 -3106
		mu 0 4 1857 1858 1879 1878
		f 4 2726 3107 3172 -3107
		mu 0 4 1880 1881 1882 1883
		f 4 2727 3108 3170 -3108
		mu 0 4 1881 1884 1885 1882
		f 4 2728 3109 3168 -3109
		mu 0 4 1884 1886 1887 1885
		f 4 2729 3110 3205 -3110
		mu 0 4 1886 1888 1889 1887
		f 4 2730 3111 3204 -3111
		mu 0 4 1888 1890 1891 1889
		f 4 2731 3112 3202 -3112
		mu 0 4 1890 1892 1893 1891
		f 4 2732 3113 3200 -3113
		mu 0 4 1892 1894 1895 1893
		f 4 2733 3114 3198 -3114
		mu 0 4 1894 1896 1897 1895
		f 4 2734 3115 3196 -3115
		mu 0 4 1896 1898 1899 1897
		f 4 2735 3116 3194 -3116
		mu 0 4 1898 1900 1901 1899
		f 4 2736 3117 3192 -3117
		mu 0 4 1900 1902 1903 1901
		f 4 2737 3118 3190 -3118
		mu 0 4 1902 1904 1905 1903
		f 4 2738 3119 3188 -3119
		mu 0 4 1904 1906 1907 1905
		f 4 2739 3120 3186 -3120
		mu 0 4 1906 1908 1909 1907
		f 4 2740 3121 3184 -3121
		mu 0 4 1908 1910 1911 1909
		f 4 2741 3122 3182 -3122
		mu 0 4 1910 1912 1913 1911
		f 4 2742 3123 3180 -3123
		mu 0 4 1912 1914 1915 1913
		f 4 2743 3124 3178 -3124
		mu 0 4 1914 1916 1917 1915
		f 4 2744 3125 3176 -3125
		mu 0 4 1916 1918 1919 1917
		f 4 2745 3106 3174 -3126
		mu 0 4 1918 1920 1921 1919
		f 4 2746 3127 -2767 -3127
		mu 0 4 1922 1923 1924 1925
		f 4 2747 3128 -2768 -3128
		mu 0 4 1923 1926 1927 1924
		f 4 2748 3129 -2769 -3129
		mu 0 4 1926 1928 1929 1927
		f 4 2749 3130 -2770 -3130
		mu 0 4 1928 1930 1931 1929
		f 4 2750 3131 -2771 -3131
		mu 0 4 1930 1932 1933 1931
		f 4 2751 3132 -2772 -3132
		mu 0 4 1932 1934 1935 1933
		f 4 2752 3133 -2773 -3133
		mu 0 4 1934 1936 1937 1935
		f 4 2753 3134 -2774 -3134
		mu 0 4 1936 1938 1939 1937
		f 4 2754 3135 -2775 -3135
		mu 0 4 1938 1940 1941 1939
		f 4 2755 3136 -2776 -3136
		mu 0 4 1940 1942 1943 1941
		f 4 2756 3137 -2777 -3137
		mu 0 4 1942 1944 1945 1943
		f 4 2757 3138 -2778 -3138
		mu 0 4 1944 1946 1947 1945
		f 4 2758 3139 -2779 -3139
		mu 0 4 1946 1948 1949 1947
		f 4 2759 3140 -2780 -3140
		mu 0 4 1948 1950 1951 1949
		f 4 2760 3141 -2781 -3141
		mu 0 4 1950 1952 1953 1951
		f 4 2761 3142 -2782 -3142
		mu 0 4 1952 1954 1955 1953
		f 4 2762 3143 -2783 -3143
		mu 0 4 1954 1956 1957 1955
		f 4 2763 3144 -2784 -3144
		mu 0 4 1956 1958 1959 1957
		f 4 2764 3145 -2785 -3145
		mu 0 4 1958 1960 1961 1959
		f 4 2765 3126 -2786 -3146
		mu 0 4 1960 1962 1963 1961
		f 3 -2407 -3147 3147
		mu 0 3 1524 1523 1964
		f 3 -2408 -3148 3148
		mu 0 3 1527 1524 1965
		f 3 -2409 -3149 3149
		mu 0 3 1529 1527 1966
		f 3 -2410 -3150 3150
		mu 0 3 1531 1529 1967
		f 3 -2411 -3151 3151
		mu 0 3 1533 1531 1968
		f 3 -2412 -3152 3152
		mu 0 3 1535 1533 1969
		f 3 -2413 -3153 3153
		mu 0 3 1537 1535 1970
		f 3 -2414 -3154 3154
		mu 0 3 1539 1537 1971
		f 3 -2415 -3155 3155
		mu 0 3 1541 1539 1972
		f 3 -2416 -3156 3156
		mu 0 3 1543 1541 1973
		f 3 -2417 -3157 3157
		mu 0 3 1545 1543 1974
		f 3 -2418 -3158 3158
		mu 0 3 1547 1545 1975
		f 3 -2419 -3159 3159
		mu 0 3 1549 1547 1976
		f 3 -2420 -3160 3160
		mu 0 3 1551 1549 1977
		f 3 -2421 -3161 3161
		mu 0 3 1553 1551 1978
		f 3 -2422 -3162 3162
		mu 0 3 1555 1553 1979
		f 3 -2423 -3163 3163
		mu 0 3 1557 1555 1980
		f 3 -2424 -3164 3164
		mu 0 3 1559 1557 1981
		f 3 -2425 -3165 3165
		mu 0 3 1561 1559 1982
		f 3 -2426 -3166 3146
		mu 0 3 1563 1561 1983
		f 4 -3169 3166 -2749 -3168
		mu 0 4 1885 1887 1928 1926
		f 4 -3171 3167 -2748 -3170
		mu 0 4 1882 1885 1926 1923
		f 4 -3173 3169 -2747 -3172
		mu 0 4 1883 1882 1923 1922
		f 4 -3175 3171 -2766 -3174
		mu 0 4 1919 1921 1962 1960
		f 4 -3177 3173 -2765 -3176
		mu 0 4 1917 1919 1960 1958
		f 4 -3179 3175 -2764 -3178
		mu 0 4 1915 1917 1958 1956
		f 4 -3181 3177 -2763 -3180
		mu 0 4 1913 1915 1956 1954
		f 4 -3183 3179 -2762 -3182
		mu 0 4 1911 1913 1954 1952
		f 4 -3185 3181 -2761 -3184
		mu 0 4 1909 1911 1952 1950
		f 4 -3187 3183 -2760 -3186
		mu 0 4 1907 1909 1950 1948
		f 4 -3189 3185 -2759 -3188
		mu 0 4 1905 1907 1948 1946
		f 4 -3191 3187 -2758 -3190
		mu 0 4 1903 1905 1946 1944
		f 4 -3193 3189 -2757 -3192
		mu 0 4 1901 1903 1944 1942
		f 4 -3195 3191 -2756 -3194
		mu 0 4 1899 1901 1942 1940
		f 4 -3197 3193 -2755 -3196
		mu 0 4 1897 1899 1940 1938
		f 4 -3199 3195 -2754 -3198
		mu 0 4 1895 1897 1938 1936
		f 4 -3201 3197 -2753 -3200
		mu 0 4 1893 1895 1936 1934
		f 4 -3203 3199 -2752 -3202
		mu 0 4 1891 1893 1934 1932
		f 4 -3205 3201 -2751 -3204
		mu 0 4 1889 1891 1932 1930
		f 4 -3206 3203 -2750 -3167
		mu 0 4 1887 1889 1930 1928
		f 4 -3209 3206 -2728 -3208
		mu 0 4 1859 1861 1884 1881
		f 4 -3211 3207 -2727 -3210
		mu 0 4 1860 1859 1881 1880
		f 4 -3213 3209 -2746 -3212
		mu 0 4 1878 1879 1920 1918
		f 4 -3215 3211 -2745 -3214
		mu 0 4 1877 1878 1918 1916
		f 4 -3217 3213 -2744 -3216
		mu 0 4 1876 1877 1916 1914
		f 4 -3219 3215 -2743 -3218
		mu 0 4 1875 1876 1914 1912
		f 4 -3221 3217 -2742 -3220
		mu 0 4 1874 1875 1912 1910
		f 4 -3223 3219 -2741 -3222
		mu 0 4 1873 1874 1910 1908
		f 4 -3225 3221 -2740 -3224
		mu 0 4 1872 1873 1908 1906
		f 4 -3227 3223 -2739 -3226
		mu 0 4 1871 1872 1906 1904
		f 4 -3229 3225 -2738 -3228
		mu 0 4 1870 1871 1904 1902
		f 4 -3231 3227 -2737 -3230
		mu 0 4 1869 1870 1902 1900
		f 4 -3233 3229 -2736 -3232
		mu 0 4 1868 1869 1900 1898
		f 4 -3235 3231 -2735 -3234
		mu 0 4 1867 1868 1898 1896
		f 4 -3237 3233 -2734 -3236
		mu 0 4 1866 1867 1896 1894
		f 4 -3239 3235 -2733 -3238
		mu 0 4 1865 1866 1894 1892
		f 4 -3241 3237 -2732 -3240
		mu 0 4 1864 1865 1892 1890
		f 4 -3243 3239 -2731 -3242
		mu 0 4 1863 1864 1890 1888
		f 4 -3245 3241 -2730 -3244
		mu 0 4 1862 1863 1888 1886
		f 4 -3246 3243 -2729 -3207
		mu 0 4 1861 1862 1886 1884
		f 4 3246 3627 -3267 -3627
		mu 0 4 1984 1985 1986 1987
		f 4 3247 3628 -3268 -3628
		mu 0 4 1985 1988 1989 1986
		f 4 3248 3629 -3269 -3629
		mu 0 4 1988 1990 1991 1989
		f 4 3249 3630 -3270 -3630
		mu 0 4 1990 1992 1993 1991
		f 4 3250 3631 -3271 -3631
		mu 0 4 1992 1994 1995 1993
		f 4 3251 3632 -3272 -3632
		mu 0 4 1994 1996 1997 1995
		f 4 3252 3633 -3273 -3633
		mu 0 4 1996 1998 1999 1997
		f 4 3253 3634 -3274 -3634
		mu 0 4 1998 2000 2001 1999
		f 4 3254 3635 -3275 -3635
		mu 0 4 2000 2002 2003 2001
		f 4 3255 3636 -3276 -3636
		mu 0 4 2002 2004 2005 2003
		f 4 3256 3637 -3277 -3637
		mu 0 4 2004 2006 2007 2005
		f 4 3257 3638 -3278 -3638
		mu 0 4 2006 2008 2009 2007
		f 4 3258 3639 -3279 -3639
		mu 0 4 2008 2010 2011 2009
		f 4 3259 3640 -3280 -3640
		mu 0 4 2010 2012 2013 2011
		f 4 3260 3641 -3281 -3641
		mu 0 4 2012 2014 2015 2013
		f 4 3261 3642 -3282 -3642
		mu 0 4 2014 2016 2017 2015
		f 4 3262 3643 -3283 -3643
		mu 0 4 2016 2018 2019 2017
		f 4 3263 3644 -3284 -3644
		mu 0 4 2018 2020 2021 2019
		f 4 3264 3645 -3285 -3645
		mu 0 4 2020 2022 2023 2021
		f 4 3265 3626 -3286 -3646
		mu 0 4 2022 2024 2025 2023
		f 4 3266 3647 -3287 -3647
		mu 0 4 1987 1986 2026 2027
		f 4 3267 3648 -3288 -3648
		mu 0 4 1986 1989 2028 2026
		f 4 3268 3649 -3289 -3649
		mu 0 4 1989 1991 2029 2028
		f 4 3269 3650 -3290 -3650
		mu 0 4 1991 1993 2030 2029
		f 4 3270 3651 -3291 -3651
		mu 0 4 1993 1995 2031 2030
		f 4 3271 3652 -3292 -3652
		mu 0 4 1995 1997 2032 2031
		f 4 3272 3653 -3293 -3653
		mu 0 4 1997 1999 2033 2032
		f 4 3273 3654 -3294 -3654
		mu 0 4 1999 2001 2034 2033
		f 4 3274 3655 -3295 -3655
		mu 0 4 2001 2003 2035 2034
		f 4 3275 3656 -3296 -3656
		mu 0 4 2003 2005 2036 2035
		f 4 3276 3657 -3297 -3657
		mu 0 4 2005 2007 2037 2036
		f 4 3277 3658 -3298 -3658
		mu 0 4 2007 2009 2038 2037
		f 4 3278 3659 -3299 -3659
		mu 0 4 2009 2011 2039 2038
		f 4 3279 3660 -3300 -3660
		mu 0 4 2011 2013 2040 2039
		f 4 3280 3661 -3301 -3661
		mu 0 4 2013 2015 2041 2040
		f 4 3281 3662 -3302 -3662
		mu 0 4 2015 2017 2042 2041
		f 4 3282 3663 -3303 -3663
		mu 0 4 2017 2019 2043 2042
		f 4 3283 3664 -3304 -3664
		mu 0 4 2019 2021 2044 2043
		f 4 3284 3665 -3305 -3665
		mu 0 4 2021 2023 2045 2044
		f 4 3285 3646 -3306 -3666
		mu 0 4 2023 2025 2046 2045
		f 4 3286 3667 -3307 -3667
		mu 0 4 2027 2026 2047 2048
		f 4 3287 3668 -3308 -3668
		mu 0 4 2026 2028 2049 2047
		f 4 3288 3669 -3309 -3669
		mu 0 4 2028 2029 2050 2049
		f 4 3289 3670 -3310 -3670
		mu 0 4 2029 2030 2051 2050
		f 4 3290 3671 -3311 -3671
		mu 0 4 2030 2031 2052 2051
		f 4 3291 3672 -3312 -3672
		mu 0 4 2031 2032 2053 2052
		f 4 3292 3673 -3313 -3673
		mu 0 4 2032 2033 2054 2053
		f 4 3293 3674 -3314 -3674
		mu 0 4 2033 2034 2055 2054
		f 4 3294 3675 -3315 -3675
		mu 0 4 2034 2035 2056 2055
		f 4 3295 3676 -3316 -3676
		mu 0 4 2035 2036 2057 2056
		f 4 3296 3677 -3317 -3677
		mu 0 4 2036 2037 2058 2057
		f 4 3297 3678 -3318 -3678
		mu 0 4 2037 2038 2059 2058
		f 4 3298 3679 -3319 -3679
		mu 0 4 2038 2039 2060 2059
		f 4 3299 3680 -3320 -3680
		mu 0 4 2039 2040 2061 2060
		f 4 3300 3681 -3321 -3681
		mu 0 4 2040 2041 2062 2061
		f 4 3301 3682 -3322 -3682
		mu 0 4 2041 2042 2063 2062
		f 4 3302 3683 -3323 -3683
		mu 0 4 2042 2043 2064 2063
		f 4 3303 3684 -3324 -3684
		mu 0 4 2043 2044 2065 2064
		f 4 3304 3685 -3325 -3685
		mu 0 4 2044 2045 2066 2065
		f 4 3305 3666 -3326 -3686
		mu 0 4 2045 2046 2067 2066
		f 4 3306 3687 -3327 -3687
		mu 0 4 2048 2047 2068 2069
		f 4 3307 3688 -3328 -3688
		mu 0 4 2047 2049 2070 2068
		f 4 3308 3689 -3329 -3689
		mu 0 4 2049 2050 2071 2070
		f 4 3309 3690 -3330 -3690
		mu 0 4 2050 2051 2072 2071
		f 4 3310 3691 -3331 -3691
		mu 0 4 2051 2052 2073 2072
		f 4 3311 3692 -3332 -3692
		mu 0 4 2052 2053 2074 2073
		f 4 3312 3693 -3333 -3693
		mu 0 4 2053 2054 2075 2074
		f 4 3313 3694 -3334 -3694
		mu 0 4 2054 2055 2076 2075
		f 4 3314 3695 -3335 -3695
		mu 0 4 2055 2056 2077 2076
		f 4 3315 3696 -3336 -3696
		mu 0 4 2056 2057 2078 2077
		f 4 3316 3697 -3337 -3697
		mu 0 4 2057 2058 2079 2078
		f 4 3317 3698 -3338 -3698
		mu 0 4 2058 2059 2080 2079
		f 4 3318 3699 -3339 -3699
		mu 0 4 2059 2060 2081 2080
		f 4 3319 3700 -3340 -3700
		mu 0 4 2060 2061 2082 2081
		f 4 3320 3701 -3341 -3701
		mu 0 4 2061 2062 2083 2082
		f 4 3321 3702 -3342 -3702
		mu 0 4 2062 2063 2084 2083
		f 4 3322 3703 -3343 -3703
		mu 0 4 2063 2064 2085 2084
		f 4 3323 3704 -3344 -3704
		mu 0 4 2064 2065 2086 2085
		f 4 3324 3705 -3345 -3705
		mu 0 4 2065 2066 2087 2086
		f 4 3325 3686 -3346 -3706
		mu 0 4 2066 2067 2088 2087
		f 4 3326 3707 -3347 -3707
		mu 0 4 2069 2068 2089 2090
		f 4 3327 3708 -3348 -3708
		mu 0 4 2068 2070 2091 2089
		f 4 3328 3709 -3349 -3709
		mu 0 4 2070 2071 2092 2091
		f 4 3329 3710 -3350 -3710
		mu 0 4 2071 2072 2093 2092
		f 4 3330 3711 -3351 -3711
		mu 0 4 2072 2073 2094 2093
		f 4 3331 3712 -3352 -3712
		mu 0 4 2073 2074 2095 2094
		f 4 3332 3713 -3353 -3713
		mu 0 4 2074 2075 2096 2095
		f 4 3333 3714 -3354 -3714
		mu 0 4 2075 2076 2097 2096
		f 4 3334 3715 -3355 -3715
		mu 0 4 2076 2077 2098 2097
		f 4 3335 3716 -3356 -3716
		mu 0 4 2077 2078 2099 2098
		f 4 3336 3717 -3357 -3717
		mu 0 4 2078 2079 2100 2099
		f 4 3337 3718 -3358 -3718
		mu 0 4 2079 2080 2101 2100
		f 4 3338 3719 -3359 -3719
		mu 0 4 2080 2081 2102 2101
		f 4 3339 3720 -3360 -3720
		mu 0 4 2081 2082 2103 2102
		f 4 3340 3721 -3361 -3721
		mu 0 4 2082 2083 2104 2103
		f 4 3341 3722 -3362 -3722
		mu 0 4 2083 2084 2105 2104
		f 4 3342 3723 -3363 -3723
		mu 0 4 2084 2085 2106 2105
		f 4 3343 3724 -3364 -3724
		mu 0 4 2085 2086 2107 2106
		f 4 3344 3725 -3365 -3725
		mu 0 4 2086 2087 2108 2107
		f 4 3345 3706 -3366 -3726
		mu 0 4 2087 2088 2109 2108
		f 4 3346 3727 -3367 -3727
		mu 0 4 2090 2089 2110 2111
		f 4 3347 3728 -3368 -3728
		mu 0 4 2089 2091 2112 2110
		f 4 3348 3729 -3369 -3729
		mu 0 4 2091 2092 2113 2112
		f 4 3349 3730 -3370 -3730
		mu 0 4 2092 2093 2114 2113
		f 4 3350 3731 -3371 -3731
		mu 0 4 2093 2094 2115 2114
		f 4 3351 3732 -3372 -3732
		mu 0 4 2094 2095 2116 2115
		f 4 3352 3733 -3373 -3733
		mu 0 4 2095 2096 2117 2116
		f 4 3353 3734 -3374 -3734
		mu 0 4 2096 2097 2118 2117
		f 4 3354 3735 -3375 -3735
		mu 0 4 2097 2098 2119 2118
		f 4 3355 3736 -3376 -3736
		mu 0 4 2098 2099 2120 2119
		f 4 3356 3737 -3377 -3737
		mu 0 4 2099 2100 2121 2120
		f 4 3357 3738 -3378 -3738
		mu 0 4 2100 2101 2122 2121
		f 4 3358 3739 -3379 -3739
		mu 0 4 2101 2102 2123 2122
		f 4 3359 3740 -3380 -3740
		mu 0 4 2102 2103 2124 2123
		f 4 3360 3741 -3381 -3741
		mu 0 4 2103 2104 2125 2124
		f 4 3361 3742 -3382 -3742
		mu 0 4 2104 2105 2126 2125
		f 4 3362 3743 -3383 -3743
		mu 0 4 2105 2106 2127 2126
		f 4 3363 3744 -3384 -3744
		mu 0 4 2106 2107 2128 2127
		f 4 3364 3745 -3385 -3745
		mu 0 4 2107 2108 2129 2128
		f 4 3365 3726 -3386 -3746
		mu 0 4 2108 2109 2130 2129
		f 4 3366 3747 -3387 -3747
		mu 0 4 2111 2110 2131 2132
		f 4 3367 3748 -3388 -3748
		mu 0 4 2110 2112 2133 2131
		f 4 3368 3749 -3389 -3749
		mu 0 4 2112 2113 2134 2133
		f 4 3369 3750 -3390 -3750
		mu 0 4 2113 2114 2135 2134
		f 4 3370 3751 -3391 -3751
		mu 0 4 2114 2115 2136 2135
		f 4 3371 3752 -3392 -3752
		mu 0 4 2115 2116 2137 2136
		f 4 3372 3753 -3393 -3753
		mu 0 4 2116 2117 2138 2137
		f 4 3373 3754 -3394 -3754
		mu 0 4 2117 2118 2139 2138
		f 4 3374 3755 -3395 -3755
		mu 0 4 2118 2119 2140 2139
		f 4 3375 3756 -3396 -3756
		mu 0 4 2119 2120 2141 2140
		f 4 3376 3757 -3397 -3757
		mu 0 4 2120 2121 2142 2141
		f 4 3377 3758 -3398 -3758
		mu 0 4 2121 2122 2143 2142
		f 4 3378 3759 -3399 -3759
		mu 0 4 2122 2123 2144 2143
		f 4 3379 3760 -3400 -3760
		mu 0 4 2123 2124 2145 2144
		f 4 3380 3761 -3401 -3761
		mu 0 4 2124 2125 2146 2145
		f 4 3381 3762 -3402 -3762
		mu 0 4 2125 2126 2147 2146
		f 4 3382 3763 -3403 -3763
		mu 0 4 2126 2127 2148 2147
		f 4 3383 3764 -3404 -3764
		mu 0 4 2127 2128 2149 2148
		f 4 3384 3765 -3405 -3765
		mu 0 4 2128 2129 2150 2149
		f 4 3385 3746 -3406 -3766
		mu 0 4 2129 2130 2151 2150
		f 4 3386 3767 -3407 -3767
		mu 0 4 2132 2131 2152 2153
		f 4 3387 3768 -3408 -3768
		mu 0 4 2131 2133 2154 2152
		f 4 3388 3769 -3409 -3769
		mu 0 4 2133 2134 2155 2154
		f 4 3389 3770 -3410 -3770
		mu 0 4 2134 2135 2156 2155
		f 4 3390 3771 -3411 -3771
		mu 0 4 2135 2136 2157 2156
		f 4 3391 3772 -3412 -3772
		mu 0 4 2136 2137 2158 2157
		f 4 3392 3773 -3413 -3773
		mu 0 4 2137 2138 2159 2158
		f 4 3393 3774 -3414 -3774
		mu 0 4 2138 2139 2160 2159
		f 4 3394 3775 -3415 -3775
		mu 0 4 2139 2140 2161 2160
		f 4 3395 3776 -3416 -3776
		mu 0 4 2140 2141 2162 2161
		f 4 3396 3777 -3417 -3777
		mu 0 4 2141 2142 2163 2162
		f 4 3397 3778 -3418 -3778
		mu 0 4 2142 2143 2164 2163
		f 4 3398 3779 -3419 -3779
		mu 0 4 2143 2144 2165 2164
		f 4 3399 3780 -3420 -3780
		mu 0 4 2144 2145 2166 2165
		f 4 3400 3781 -3421 -3781
		mu 0 4 2145 2146 2167 2166
		f 4 3401 3782 -3422 -3782
		mu 0 4 2146 2147 2168 2167
		f 4 3402 3783 -3423 -3783
		mu 0 4 2147 2148 2169 2168
		f 4 3403 3784 -3424 -3784
		mu 0 4 2148 2149 2170 2169
		f 4 3404 3785 -3425 -3785
		mu 0 4 2149 2150 2171 2170
		f 4 3405 3766 -3426 -3786
		mu 0 4 2150 2151 2172 2171
		f 4 3406 3787 -3427 -3787
		mu 0 4 2153 2152 2173 2174
		f 4 3407 3788 -3428 -3788
		mu 0 4 2152 2154 2175 2173
		f 4 3408 3789 -3429 -3789
		mu 0 4 2154 2155 2176 2175
		f 4 3409 3790 -3430 -3790
		mu 0 4 2155 2156 2177 2176
		f 4 3410 3791 -3431 -3791
		mu 0 4 2156 2157 2178 2177
		f 4 3411 3792 -3432 -3792
		mu 0 4 2157 2158 2179 2178
		f 4 3412 3793 -3433 -3793
		mu 0 4 2158 2159 2180 2179
		f 4 3413 3794 -3434 -3794
		mu 0 4 2159 2160 2181 2180
		f 4 3414 3795 -3435 -3795
		mu 0 4 2160 2161 2182 2181
		f 4 3415 3796 -3436 -3796
		mu 0 4 2161 2162 2183 2182
		f 4 3416 3797 -3437 -3797
		mu 0 4 2162 2163 2184 2183
		f 4 3417 3798 -3438 -3798
		mu 0 4 2163 2164 2185 2184
		f 4 3418 3799 -3439 -3799
		mu 0 4 2164 2165 2186 2185
		f 4 3419 3800 -3440 -3800
		mu 0 4 2165 2166 2187 2186
		f 4 3420 3801 -3441 -3801
		mu 0 4 2166 2167 2188 2187
		f 4 3421 3802 -3442 -3802
		mu 0 4 2167 2168 2189 2188
		f 4 3422 3803 -3443 -3803
		mu 0 4 2168 2169 2190 2189
		f 4 3423 3804 -3444 -3804
		mu 0 4 2169 2170 2191 2190
		f 4 3424 3805 -3445 -3805
		mu 0 4 2170 2171 2192 2191
		f 4 3425 3786 -3446 -3806
		mu 0 4 2171 2172 2193 2192
		f 4 3426 3807 -3447 -3807
		mu 0 4 2174 2173 2194 2195
		f 4 3427 3808 -3448 -3808
		mu 0 4 2173 2175 2196 2194
		f 4 3428 3809 -3449 -3809
		mu 0 4 2175 2176 2197 2196
		f 4 3429 3810 -3450 -3810
		mu 0 4 2176 2177 2198 2197
		f 4 3430 3811 -3451 -3811
		mu 0 4 2177 2178 2199 2198
		f 4 3431 3812 -3452 -3812
		mu 0 4 2178 2179 2200 2199
		f 4 3432 3813 -3453 -3813
		mu 0 4 2179 2180 2201 2200
		f 4 3433 3814 -3454 -3814
		mu 0 4 2180 2181 2202 2201
		f 4 3434 3815 -3455 -3815
		mu 0 4 2181 2182 2203 2202
		f 4 3435 3816 -3456 -3816
		mu 0 4 2182 2183 2204 2203
		f 4 3436 3817 -3457 -3817
		mu 0 4 2183 2184 2205 2204
		f 4 3437 3818 -3458 -3818
		mu 0 4 2184 2185 2206 2205
		f 4 3438 3819 -3459 -3819
		mu 0 4 2185 2186 2207 2206
		f 4 3439 3820 -3460 -3820
		mu 0 4 2186 2187 2208 2207
		f 4 3440 3821 -3461 -3821
		mu 0 4 2187 2188 2209 2208
		f 4 3441 3822 -3462 -3822
		mu 0 4 2188 2189 2210 2209
		f 4 3442 3823 -3463 -3823
		mu 0 4 2189 2190 2211 2210
		f 4 3443 3824 -3464 -3824
		mu 0 4 2190 2191 2212 2211
		f 4 3444 3825 -3465 -3825
		mu 0 4 2191 2192 2213 2212
		f 4 3445 3806 -3466 -3826
		mu 0 4 2192 2193 2214 2213
		f 4 3446 3827 -3467 -3827
		mu 0 4 2195 2194 2215 2216
		f 4 3447 3828 -3468 -3828
		mu 0 4 2194 2196 2217 2215
		f 4 3448 3829 -3469 -3829
		mu 0 4 2196 2197 2218 2217
		f 4 3449 3830 -3470 -3830
		mu 0 4 2197 2198 2219 2218
		f 4 3450 3831 -3471 -3831
		mu 0 4 2198 2199 2220 2219
		f 4 3451 3832 -3472 -3832
		mu 0 4 2199 2200 2221 2220
		f 4 3452 3833 -3473 -3833
		mu 0 4 2200 2201 2222 2221
		f 4 3453 3834 -3474 -3834
		mu 0 4 2201 2202 2223 2222
		f 4 3454 3835 -3475 -3835
		mu 0 4 2202 2203 2224 2223
		f 4 3455 3836 -3476 -3836
		mu 0 4 2203 2204 2225 2224
		f 4 3456 3837 -3477 -3837
		mu 0 4 2204 2205 2226 2225
		f 4 3457 3838 -3478 -3838
		mu 0 4 2205 2206 2227 2226
		f 4 3458 3839 -3479 -3839
		mu 0 4 2206 2207 2228 2227
		f 4 3459 3840 -3480 -3840
		mu 0 4 2207 2208 2229 2228
		f 4 3460 3841 -3481 -3841
		mu 0 4 2208 2209 2230 2229
		f 4 3461 3842 -3482 -3842
		mu 0 4 2209 2210 2231 2230
		f 4 3462 3843 -3483 -3843
		mu 0 4 2210 2211 2232 2231
		f 4 3463 3844 -3484 -3844
		mu 0 4 2211 2212 2233 2232
		f 4 3464 3845 -3485 -3845
		mu 0 4 2212 2213 2234 2233
		f 4 3465 3826 -3486 -3846
		mu 0 4 2213 2214 2235 2234
		f 4 3466 3847 -3487 -3847
		mu 0 4 2216 2215 2236 2237
		f 4 3467 3848 -3488 -3848
		mu 0 4 2215 2217 2238 2236
		f 4 3468 3849 -3489 -3849
		mu 0 4 2217 2218 2239 2238
		f 4 3469 3850 -3490 -3850
		mu 0 4 2218 2219 2240 2239
		f 4 3470 3851 -3491 -3851
		mu 0 4 2219 2220 2241 2240
		f 4 3471 3852 -3492 -3852
		mu 0 4 2220 2221 2242 2241
		f 4 3472 3853 -3493 -3853
		mu 0 4 2221 2222 2243 2242
		f 4 3473 3854 -3494 -3854
		mu 0 4 2222 2223 2244 2243
		f 4 3474 3855 -3495 -3855
		mu 0 4 2223 2224 2245 2244
		f 4 3475 3856 -3496 -3856
		mu 0 4 2224 2225 2246 2245
		f 4 3476 3857 -3497 -3857
		mu 0 4 2225 2226 2247 2246
		f 4 3477 3858 -3498 -3858
		mu 0 4 2226 2227 2248 2247
		f 4 3478 3859 -3499 -3859
		mu 0 4 2227 2228 2249 2248
		f 4 3479 3860 -3500 -3860
		mu 0 4 2228 2229 2250 2249
		f 4 3480 3861 -3501 -3861
		mu 0 4 2229 2230 2251 2250
		f 4 3481 3862 -3502 -3862
		mu 0 4 2230 2231 2252 2251
		f 4 3482 3863 -3503 -3863
		mu 0 4 2231 2232 2253 2252
		f 4 3483 3864 -3504 -3864
		mu 0 4 2232 2233 2254 2253
		f 4 3484 3865 -3505 -3865
		mu 0 4 2233 2234 2255 2254
		f 4 3485 3846 -3506 -3866
		mu 0 4 2234 2235 2256 2255
		f 4 3486 3867 -3507 -3867
		mu 0 4 2237 2236 2257 2258
		f 4 3487 3868 -3508 -3868
		mu 0 4 2236 2238 2259 2257
		f 4 3488 3869 -3509 -3869
		mu 0 4 2238 2239 2260 2259
		f 4 3489 3870 -3510 -3870
		mu 0 4 2239 2240 2261 2260
		f 4 3490 3871 -3511 -3871
		mu 0 4 2240 2241 2262 2261
		f 4 3491 3872 -3512 -3872
		mu 0 4 2241 2242 2263 2262
		f 4 3492 3873 -3513 -3873
		mu 0 4 2242 2243 2264 2263
		f 4 3493 3874 -3514 -3874
		mu 0 4 2243 2244 2265 2264
		f 4 3494 3875 -3515 -3875
		mu 0 4 2244 2245 2266 2265
		f 4 3495 3876 -3516 -3876
		mu 0 4 2245 2246 2267 2266
		f 4 3496 3877 -3517 -3877
		mu 0 4 2246 2247 2268 2267
		f 4 3497 3878 -3518 -3878
		mu 0 4 2247 2248 2269 2268
		f 4 3498 3879 -3519 -3879
		mu 0 4 2248 2249 2270 2269
		f 4 3499 3880 -3520 -3880
		mu 0 4 2249 2250 2271 2270
		f 4 3500 3881 -3521 -3881
		mu 0 4 2250 2251 2272 2271
		f 4 3501 3882 -3522 -3882
		mu 0 4 2251 2252 2273 2272
		f 4 3502 3883 -3523 -3883
		mu 0 4 2252 2253 2274 2273
		f 4 3503 3884 -3524 -3884
		mu 0 4 2253 2254 2275 2274
		f 4 3504 3885 -3525 -3885
		mu 0 4 2254 2255 2276 2275
		f 4 3505 3866 -3526 -3886
		mu 0 4 2255 2256 2277 2276
		f 4 3506 3887 -3527 -3887
		mu 0 4 2258 2257 2278 2279
		f 4 3507 3888 -3528 -3888
		mu 0 4 2257 2259 2280 2278
		f 4 3508 3889 -3529 -3889
		mu 0 4 2259 2260 2281 2280
		f 4 3509 3890 -3530 -3890
		mu 0 4 2260 2261 2282 2281
		f 4 3510 3891 -3531 -3891
		mu 0 4 2261 2262 2283 2282
		f 4 3511 3892 -3532 -3892
		mu 0 4 2262 2263 2284 2283
		f 4 3512 3893 -3533 -3893
		mu 0 4 2263 2264 2285 2284
		f 4 3513 3894 -3534 -3894
		mu 0 4 2264 2265 2286 2285
		f 4 3514 3895 -3535 -3895
		mu 0 4 2265 2266 2287 2286
		f 4 3515 3896 -3536 -3896
		mu 0 4 2266 2267 2288 2287
		f 4 3516 3897 -3537 -3897
		mu 0 4 2267 2268 2289 2288
		f 4 3517 3898 -3538 -3898
		mu 0 4 2268 2269 2290 2289
		f 4 3518 3899 -3539 -3899
		mu 0 4 2269 2270 2291 2290
		f 4 3519 3900 -3540 -3900
		mu 0 4 2270 2271 2292 2291
		f 4 3520 3901 -3541 -3901
		mu 0 4 2271 2272 2293 2292
		f 4 3521 3902 -3542 -3902
		mu 0 4 2272 2273 2294 2293
		f 4 3522 3903 -3543 -3903
		mu 0 4 2273 2274 2295 2294
		f 4 3523 3904 -3544 -3904
		mu 0 4 2274 2275 2296 2295
		f 4 3524 3905 -3545 -3905
		mu 0 4 2275 2276 2297 2296
		f 4 3525 3886 -3546 -3906
		mu 0 4 2276 2277 2298 2297
		f 4 3526 3907 -3547 -3907
		mu 0 4 2279 2278 2299 2300
		f 4 3527 3908 -3548 -3908
		mu 0 4 2278 2280 2301 2299
		f 4 3528 3909 -3549 -3909
		mu 0 4 2280 2281 2302 2301
		f 4 3529 3910 -3550 -3910
		mu 0 4 2281 2282 2303 2302
		f 4 3530 3911 -3551 -3911
		mu 0 4 2282 2283 2304 2303
		f 4 3531 3912 -3552 -3912
		mu 0 4 2283 2284 2305 2304
		f 4 3532 3913 -3553 -3913
		mu 0 4 2284 2285 2306 2305
		f 4 3533 3914 -3554 -3914
		mu 0 4 2285 2286 2307 2306
		f 4 3534 3915 -3555 -3915
		mu 0 4 2286 2287 2308 2307
		f 4 3535 3916 -3556 -3916
		mu 0 4 2287 2288 2309 2308
		f 4 3536 3917 -3557 -3917
		mu 0 4 2288 2289 2310 2309
		f 4 3537 3918 -3558 -3918
		mu 0 4 2289 2290 2311 2310
		f 4 3538 3919 -3559 -3919
		mu 0 4 2290 2291 2312 2311
		f 4 3539 3920 -3560 -3920
		mu 0 4 2291 2292 2313 2312
		f 4 3540 3921 -3561 -3921
		mu 0 4 2292 2293 2314 2313
		f 4 3541 3922 -3562 -3922
		mu 0 4 2293 2294 2315 2314
		f 4 3542 3923 -3563 -3923
		mu 0 4 2294 2295 2316 2315
		f 4 3543 3924 -3564 -3924
		mu 0 4 2295 2296 2317 2316
		f 4 3544 3925 -3565 -3925
		mu 0 4 2296 2297 2318 2317
		f 4 3545 3906 -3566 -3926
		mu 0 4 2297 2298 2319 2318
		f 4 3546 3927 -3567 -3927
		mu 0 4 2300 2299 2320 2321
		f 4 3547 3928 -3568 -3928
		mu 0 4 2299 2301 2322 2320
		f 4 3548 3929 -3569 -3929
		mu 0 4 2301 2302 2323 2322
		f 4 3549 3930 -3570 -3930
		mu 0 4 2302 2303 2324 2323
		f 4 3550 3931 -3571 -3931
		mu 0 4 2303 2304 2325 2324
		f 4 3551 3932 -3572 -3932
		mu 0 4 2304 2305 2326 2325
		f 4 3552 3933 -3573 -3933
		mu 0 4 2305 2306 2327 2326
		f 4 3553 3934 -3574 -3934
		mu 0 4 2306 2307 2328 2327
		f 4 3554 3935 -3575 -3935
		mu 0 4 2307 2308 2329 2328
		f 4 3555 3936 -3576 -3936
		mu 0 4 2308 2309 2330 2329
		f 4 3556 3937 -3577 -3937
		mu 0 4 2309 2310 2331 2330
		f 4 3557 3938 -3578 -3938
		mu 0 4 2310 2311 2332 2331
		f 4 3558 3939 -3579 -3939
		mu 0 4 2311 2312 2333 2332
		f 4 3559 3940 -3580 -3940
		mu 0 4 2312 2313 2334 2333
		f 4 3560 3941 -3581 -3941
		mu 0 4 2313 2314 2335 2334
		f 4 3561 3942 -3582 -3942
		mu 0 4 2314 2315 2336 2335
		f 4 3562 3943 -3583 -3943
		mu 0 4 2315 2316 2337 2336
		f 4 3563 3944 -3584 -3944
		mu 0 4 2316 2317 2338 2337
		f 4 3564 3945 -3585 -3945
		mu 0 4 2317 2318 2339 2338
		f 4 3565 3926 -3586 -3946
		mu 0 4 2318 2319 2340 2339
		f 4 3566 3947 -3587 -3947
		mu 0 4 2321 2320 2341 2342
		f 4 3567 3948 -3588 -3948
		mu 0 4 2320 2322 2343 2341
		f 4 3568 3949 -3589 -3949
		mu 0 4 2322 2323 2344 2343
		f 4 3569 3950 -3590 -3950
		mu 0 4 2323 2324 2345 2344
		f 4 3570 3951 -3591 -3951
		mu 0 4 2324 2325 2346 2345
		f 4 3571 3952 -3592 -3952
		mu 0 4 2325 2326 2347 2346
		f 4 3572 3953 -3593 -3953
		mu 0 4 2326 2327 2348 2347
		f 4 3573 3954 -3594 -3954
		mu 0 4 2327 2328 2349 2348
		f 4 3574 3955 -3595 -3955
		mu 0 4 2328 2329 2350 2349
		f 4 3575 3956 -3596 -3956
		mu 0 4 2329 2330 2351 2350
		f 4 3576 3957 -3597 -3957
		mu 0 4 2330 2331 2352 2351
		f 4 3577 3958 -3598 -3958
		mu 0 4 2331 2332 2353 2352
		f 4 3578 3959 -3599 -3959
		mu 0 4 2332 2333 2354 2353
		f 4 3579 3960 -3600 -3960
		mu 0 4 2333 2334 2355 2354
		f 4 3580 3961 -3601 -3961
		mu 0 4 2334 2335 2356 2355
		f 4 3581 3962 -3602 -3962
		mu 0 4 2335 2336 2357 2356
		f 4 3582 3963 -3603 -3963
		mu 0 4 2336 2337 2358 2357
		f 4 3583 3964 -3604 -3964
		mu 0 4 2337 2338 2359 2358
		f 4 3584 3965 -3605 -3965
		mu 0 4 2338 2339 2360 2359
		f 4 3585 3946 -3606 -3966
		mu 0 4 2339 2340 2361 2360
		f 4 3586 3967 -3607 -3967
		mu 0 4 2342 2341 2362 2363
		f 4 3587 3968 -3608 -3968
		mu 0 4 2341 2343 2364 2362
		f 4 3588 3969 -3609 -3969
		mu 0 4 2343 2344 2365 2364
		f 4 3589 3970 -3610 -3970
		mu 0 4 2344 2345 2366 2365
		f 4 3590 3971 -3611 -3971
		mu 0 4 2345 2346 2367 2366
		f 4 3591 3972 -3612 -3972
		mu 0 4 2346 2347 2368 2367
		f 4 3592 3973 -3613 -3973
		mu 0 4 2347 2348 2369 2368
		f 4 3593 3974 -3614 -3974
		mu 0 4 2348 2349 2370 2369
		f 4 3594 3975 -3615 -3975
		mu 0 4 2349 2350 2371 2370
		f 4 3595 3976 -3616 -3976
		mu 0 4 2350 2351 2372 2371
		f 4 3596 3977 -3617 -3977
		mu 0 4 2351 2352 2373 2372
		f 4 3597 3978 -3618 -3978
		mu 0 4 2352 2353 2374 2373
		f 4 3598 3979 -3619 -3979
		mu 0 4 2353 2354 2375 2374
		f 4 3599 3980 -3620 -3980
		mu 0 4 2354 2355 2376 2375
		f 4 3600 3981 -3621 -3981
		mu 0 4 2355 2356 2377 2376
		f 4 3601 3982 -3622 -3982
		mu 0 4 2356 2357 2378 2377
		f 4 3602 3983 -3623 -3983
		mu 0 4 2357 2358 2379 2378
		f 4 3603 3984 -3624 -3984
		mu 0 4 2358 2359 2380 2379
		f 4 3604 3985 -3625 -3985
		mu 0 4 2359 2360 2381 2380
		f 4 3605 3966 -3626 -3986
		mu 0 4 2360 2361 2382 2381
		f 3 -3247 -3987 3987
		mu 0 3 1985 1984 2383
		f 3 -3248 -3988 3988
		mu 0 3 1988 1985 2384
		f 3 -3249 -3989 3989
		mu 0 3 1990 1988 2385
		f 3 -3250 -3990 3990
		mu 0 3 1992 1990 2386
		f 3 -3251 -3991 3991
		mu 0 3 1994 1992 2387
		f 3 -3252 -3992 3992
		mu 0 3 1996 1994 2388
		f 3 -3253 -3993 3993
		mu 0 3 1998 1996 2389
		f 3 -3254 -3994 3994
		mu 0 3 2000 1998 2390
		f 3 -3255 -3995 3995
		mu 0 3 2002 2000 2391
		f 3 -3256 -3996 3996
		mu 0 3 2004 2002 2392;
	setAttr ".fc[2000:2463]"
		f 3 -3257 -3997 3997
		mu 0 3 2006 2004 2393
		f 3 -3258 -3998 3998
		mu 0 3 2008 2006 2394
		f 3 -3259 -3999 3999
		mu 0 3 2010 2008 2395
		f 3 -3260 -4000 4000
		mu 0 3 2012 2010 2396
		f 3 -3261 -4001 4001
		mu 0 3 2014 2012 2397
		f 3 -3262 -4002 4002
		mu 0 3 2016 2014 2398
		f 3 -3263 -4003 4003
		mu 0 3 2018 2016 2399
		f 3 -3264 -4004 4004
		mu 0 3 2020 2018 2400
		f 3 -3265 -4005 4005
		mu 0 3 2022 2020 2401
		f 3 -3266 -4006 3986
		mu 0 3 2024 2022 2402
		f 3 3606 4007 -4007
		mu 0 3 2363 2362 2403
		f 3 3607 4008 -4008
		mu 0 3 2362 2364 2404
		f 3 3608 4009 -4009
		mu 0 3 2364 2365 2405
		f 3 3609 4010 -4010
		mu 0 3 2365 2366 2406
		f 3 3610 4011 -4011
		mu 0 3 2366 2367 2407
		f 3 3611 4012 -4012
		mu 0 3 2367 2368 2408
		f 3 3612 4013 -4013
		mu 0 3 2368 2369 2409
		f 3 3613 4014 -4014
		mu 0 3 2369 2370 2410
		f 3 3614 4015 -4015
		mu 0 3 2370 2371 2411
		f 3 3615 4016 -4016
		mu 0 3 2371 2372 2412
		f 3 3616 4017 -4017
		mu 0 3 2372 2373 2413
		f 3 3617 4018 -4018
		mu 0 3 2373 2374 2414
		f 3 3618 4019 -4019
		mu 0 3 2374 2375 2415
		f 3 3619 4020 -4020
		mu 0 3 2375 2376 2416
		f 3 3620 4021 -4021
		mu 0 3 2376 2377 2417
		f 3 3621 4022 -4022
		mu 0 3 2377 2378 2418
		f 3 3622 4023 -4023
		mu 0 3 2378 2379 2419
		f 3 3623 4024 -4024
		mu 0 3 2379 2380 2420
		f 3 3624 4025 -4025
		mu 0 3 2380 2381 2421
		f 3 3625 4006 -4026
		mu 0 3 2381 2382 2422
		f 4 4026 4407 -4047 -4407
		mu 0 4 2423 2424 2425 2426
		f 4 4027 4408 -4048 -4408
		mu 0 4 2424 2427 2428 2425
		f 4 4028 4409 -4049 -4409
		mu 0 4 2427 2429 2430 2428
		f 4 4029 4410 -4050 -4410
		mu 0 4 2429 2431 2432 2430
		f 4 4030 4411 -4051 -4411
		mu 0 4 2431 2433 2434 2432
		f 4 4031 4412 -4052 -4412
		mu 0 4 2433 2435 2436 2434
		f 4 4032 4413 -4053 -4413
		mu 0 4 2435 2437 2438 2436
		f 4 4033 4414 -4054 -4414
		mu 0 4 2437 2439 2440 2438
		f 4 4034 4415 -4055 -4415
		mu 0 4 2439 2441 2442 2440
		f 4 4035 4416 -4056 -4416
		mu 0 4 2441 2443 2444 2442
		f 4 4036 4417 -4057 -4417
		mu 0 4 2443 2445 2446 2444
		f 4 4037 4418 -4058 -4418
		mu 0 4 2445 2447 2448 2446
		f 4 4038 4419 -4059 -4419
		mu 0 4 2447 2449 2450 2448
		f 4 4039 4420 -4060 -4420
		mu 0 4 2449 2451 2452 2450
		f 4 4040 4421 -4061 -4421
		mu 0 4 2451 2453 2454 2452
		f 4 4041 4422 -4062 -4422
		mu 0 4 2453 2455 2456 2454
		f 4 4042 4423 -4063 -4423
		mu 0 4 2455 2457 2458 2456
		f 4 4043 4424 -4064 -4424
		mu 0 4 2457 2459 2460 2458
		f 4 4044 4425 -4065 -4425
		mu 0 4 2459 2461 2462 2460
		f 4 4045 4406 -4066 -4426
		mu 0 4 2461 2463 2464 2462
		f 4 4046 4427 -4067 -4427
		mu 0 4 2426 2425 2465 2466
		f 4 4047 4428 -4068 -4428
		mu 0 4 2425 2428 2467 2465
		f 4 4048 4429 -4069 -4429
		mu 0 4 2428 2430 2468 2467
		f 4 4049 4430 -4070 -4430
		mu 0 4 2430 2432 2469 2468
		f 4 4050 4431 -4071 -4431
		mu 0 4 2432 2434 2470 2469
		f 4 4051 4432 -4072 -4432
		mu 0 4 2434 2436 2471 2470
		f 4 4052 4433 -4073 -4433
		mu 0 4 2436 2438 2472 2471
		f 4 4053 4434 -4074 -4434
		mu 0 4 2438 2440 2473 2472
		f 4 4054 4435 -4075 -4435
		mu 0 4 2440 2442 2474 2473
		f 4 4055 4436 -4076 -4436
		mu 0 4 2442 2444 2475 2474
		f 4 4056 4437 -4077 -4437
		mu 0 4 2444 2446 2476 2475
		f 4 4057 4438 -4078 -4438
		mu 0 4 2446 2448 2477 2476
		f 4 4058 4439 -4079 -4439
		mu 0 4 2448 2450 2478 2477
		f 4 4059 4440 -4080 -4440
		mu 0 4 2450 2452 2479 2478
		f 4 4060 4441 -4081 -4441
		mu 0 4 2452 2454 2480 2479
		f 4 4061 4442 -4082 -4442
		mu 0 4 2454 2456 2481 2480
		f 4 4062 4443 -4083 -4443
		mu 0 4 2456 2458 2482 2481
		f 4 4063 4444 -4084 -4444
		mu 0 4 2458 2460 2483 2482
		f 4 4064 4445 -4085 -4445
		mu 0 4 2460 2462 2484 2483
		f 4 4065 4426 -4086 -4446
		mu 0 4 2462 2464 2485 2484
		f 4 4066 4447 -4087 -4447
		mu 0 4 2466 2465 2486 2487
		f 4 4067 4448 -4088 -4448
		mu 0 4 2465 2467 2488 2486
		f 4 4068 4449 -4089 -4449
		mu 0 4 2467 2468 2489 2488
		f 4 4069 4450 -4090 -4450
		mu 0 4 2468 2469 2490 2489
		f 4 4070 4451 -4091 -4451
		mu 0 4 2469 2470 2491 2490
		f 4 4071 4452 -4092 -4452
		mu 0 4 2470 2471 2492 2491
		f 4 4072 4453 -4093 -4453
		mu 0 4 2471 2472 2493 2492
		f 4 4073 4454 -4094 -4454
		mu 0 4 2472 2473 2494 2493
		f 4 4074 4455 -4095 -4455
		mu 0 4 2473 2474 2495 2494
		f 4 4075 4456 -4096 -4456
		mu 0 4 2474 2475 2496 2495
		f 4 4076 4457 -4097 -4457
		mu 0 4 2475 2476 2497 2496
		f 4 4077 4458 -4098 -4458
		mu 0 4 2476 2477 2498 2497
		f 4 4078 4459 -4099 -4459
		mu 0 4 2477 2478 2499 2498
		f 4 4079 4460 -4100 -4460
		mu 0 4 2478 2479 2500 2499
		f 4 4080 4461 -4101 -4461
		mu 0 4 2479 2480 2501 2500
		f 4 4081 4462 -4102 -4462
		mu 0 4 2480 2481 2502 2501
		f 4 4082 4463 -4103 -4463
		mu 0 4 2481 2482 2503 2502
		f 4 4083 4464 -4104 -4464
		mu 0 4 2482 2483 2504 2503
		f 4 4084 4465 -4105 -4465
		mu 0 4 2483 2484 2505 2504
		f 4 4085 4446 -4106 -4466
		mu 0 4 2484 2485 2506 2505
		f 4 4086 4467 -4107 -4467
		mu 0 4 2487 2486 2507 2508
		f 4 4087 4468 -4108 -4468
		mu 0 4 2486 2488 2509 2507
		f 4 4088 4469 -4109 -4469
		mu 0 4 2488 2489 2510 2509
		f 4 4089 4470 -4110 -4470
		mu 0 4 2489 2490 2511 2510
		f 4 4090 4471 -4111 -4471
		mu 0 4 2490 2491 2512 2511
		f 4 4091 4472 -4112 -4472
		mu 0 4 2491 2492 2513 2512
		f 4 4092 4473 -4113 -4473
		mu 0 4 2492 2493 2514 2513
		f 4 4093 4474 -4114 -4474
		mu 0 4 2493 2494 2515 2514
		f 4 4094 4475 -4115 -4475
		mu 0 4 2494 2495 2516 2515
		f 4 4095 4476 -4116 -4476
		mu 0 4 2495 2496 2517 2516
		f 4 4096 4477 -4117 -4477
		mu 0 4 2496 2497 2518 2517
		f 4 4097 4478 -4118 -4478
		mu 0 4 2497 2498 2519 2518
		f 4 4098 4479 -4119 -4479
		mu 0 4 2498 2499 2520 2519
		f 4 4099 4480 -4120 -4480
		mu 0 4 2499 2500 2521 2520
		f 4 4100 4481 -4121 -4481
		mu 0 4 2500 2501 2522 2521
		f 4 4101 4482 -4122 -4482
		mu 0 4 2501 2502 2523 2522
		f 4 4102 4483 -4123 -4483
		mu 0 4 2502 2503 2524 2523
		f 4 4103 4484 -4124 -4484
		mu 0 4 2503 2504 2525 2524
		f 4 4104 4485 -4125 -4485
		mu 0 4 2504 2505 2526 2525
		f 4 4105 4466 -4126 -4486
		mu 0 4 2505 2506 2527 2526
		f 4 4106 4487 -4127 -4487
		mu 0 4 2508 2507 2528 2529
		f 4 4107 4488 -4128 -4488
		mu 0 4 2507 2509 2530 2528
		f 4 4108 4489 -4129 -4489
		mu 0 4 2509 2510 2531 2530
		f 4 4109 4490 -4130 -4490
		mu 0 4 2510 2511 2532 2531
		f 4 4110 4491 -4131 -4491
		mu 0 4 2511 2512 2533 2532
		f 4 4111 4492 -4132 -4492
		mu 0 4 2512 2513 2534 2533
		f 4 4112 4493 -4133 -4493
		mu 0 4 2513 2514 2535 2534
		f 4 4113 4494 -4134 -4494
		mu 0 4 2514 2515 2536 2535
		f 4 4114 4495 -4135 -4495
		mu 0 4 2515 2516 2537 2536
		f 4 4115 4496 -4136 -4496
		mu 0 4 2516 2517 2538 2537
		f 4 4116 4497 -4137 -4497
		mu 0 4 2517 2518 2539 2538
		f 4 4117 4498 -4138 -4498
		mu 0 4 2518 2519 2540 2539
		f 4 4118 4499 -4139 -4499
		mu 0 4 2519 2520 2541 2540
		f 4 4119 4500 -4140 -4500
		mu 0 4 2520 2521 2542 2541
		f 4 4120 4501 -4141 -4501
		mu 0 4 2521 2522 2543 2542
		f 4 4121 4502 -4142 -4502
		mu 0 4 2522 2523 2544 2543
		f 4 4122 4503 -4143 -4503
		mu 0 4 2523 2524 2545 2544
		f 4 4123 4504 -4144 -4504
		mu 0 4 2524 2525 2546 2545
		f 4 4124 4505 -4145 -4505
		mu 0 4 2525 2526 2547 2546
		f 4 4125 4486 -4146 -4506
		mu 0 4 2526 2527 2548 2547
		f 4 4126 4507 -4147 -4507
		mu 0 4 2529 2528 2549 2550
		f 4 4127 4508 -4148 -4508
		mu 0 4 2528 2530 2551 2549
		f 4 4128 4509 -4149 -4509
		mu 0 4 2530 2531 2552 2551
		f 4 4129 4510 -4150 -4510
		mu 0 4 2531 2532 2553 2552
		f 4 4130 4511 -4151 -4511
		mu 0 4 2532 2533 2554 2553
		f 4 4131 4512 -4152 -4512
		mu 0 4 2533 2534 2555 2554
		f 4 4132 4513 -4153 -4513
		mu 0 4 2534 2535 2556 2555
		f 4 4133 4514 -4154 -4514
		mu 0 4 2535 2536 2557 2556
		f 4 4134 4515 -4155 -4515
		mu 0 4 2536 2537 2558 2557
		f 4 4135 4516 -4156 -4516
		mu 0 4 2537 2538 2559 2558
		f 4 4136 4517 -4157 -4517
		mu 0 4 2538 2539 2560 2559
		f 4 4137 4518 -4158 -4518
		mu 0 4 2539 2540 2561 2560
		f 4 4138 4519 -4159 -4519
		mu 0 4 2540 2541 2562 2561
		f 4 4139 4520 -4160 -4520
		mu 0 4 2541 2542 2563 2562
		f 4 4140 4521 -4161 -4521
		mu 0 4 2542 2543 2564 2563
		f 4 4141 4522 -4162 -4522
		mu 0 4 2543 2544 2565 2564
		f 4 4142 4523 -4163 -4523
		mu 0 4 2544 2545 2566 2565
		f 4 4143 4524 -4164 -4524
		mu 0 4 2545 2546 2567 2566
		f 4 4144 4525 -4165 -4525
		mu 0 4 2546 2547 2568 2567
		f 4 4145 4506 -4166 -4526
		mu 0 4 2547 2548 2569 2568
		f 4 4146 4527 -4167 -4527
		mu 0 4 2550 2549 2570 2571
		f 4 4147 4528 -4168 -4528
		mu 0 4 2549 2551 2572 2570
		f 4 4148 4529 -4169 -4529
		mu 0 4 2551 2552 2573 2572
		f 4 4149 4530 -4170 -4530
		mu 0 4 2552 2553 2574 2573
		f 4 4150 4531 -4171 -4531
		mu 0 4 2553 2554 2575 2574
		f 4 4151 4532 -4172 -4532
		mu 0 4 2554 2555 2576 2575
		f 4 4152 4533 -4173 -4533
		mu 0 4 2555 2556 2577 2576
		f 4 4153 4534 -4174 -4534
		mu 0 4 2556 2557 2578 2577
		f 4 4154 4535 -4175 -4535
		mu 0 4 2557 2558 2579 2578
		f 4 4155 4536 -4176 -4536
		mu 0 4 2558 2559 2580 2579
		f 4 4156 4537 -4177 -4537
		mu 0 4 2559 2560 2581 2580
		f 4 4157 4538 -4178 -4538
		mu 0 4 2560 2561 2582 2581
		f 4 4158 4539 -4179 -4539
		mu 0 4 2561 2562 2583 2582
		f 4 4159 4540 -4180 -4540
		mu 0 4 2562 2563 2584 2583
		f 4 4160 4541 -4181 -4541
		mu 0 4 2563 2564 2585 2584
		f 4 4161 4542 -4182 -4542
		mu 0 4 2564 2565 2586 2585
		f 4 4162 4543 -4183 -4543
		mu 0 4 2565 2566 2587 2586
		f 4 4163 4544 -4184 -4544
		mu 0 4 2566 2567 2588 2587
		f 4 4164 4545 -4185 -4545
		mu 0 4 2567 2568 2589 2588
		f 4 4165 4526 -4186 -4546
		mu 0 4 2568 2569 2590 2589
		f 4 4166 4547 -4187 -4547
		mu 0 4 2571 2570 2591 2592
		f 4 4167 4548 -4188 -4548
		mu 0 4 2570 2572 2593 2591
		f 4 4168 4549 -4189 -4549
		mu 0 4 2572 2573 2594 2593
		f 4 4169 4550 -4190 -4550
		mu 0 4 2573 2574 2595 2594
		f 4 4170 4551 -4191 -4551
		mu 0 4 2574 2575 2596 2595
		f 4 4171 4552 -4192 -4552
		mu 0 4 2575 2576 2597 2596
		f 4 4172 4553 -4193 -4553
		mu 0 4 2576 2577 2598 2597
		f 4 4173 4554 -4194 -4554
		mu 0 4 2577 2578 2599 2598
		f 4 4174 4555 -4195 -4555
		mu 0 4 2578 2579 2600 2599
		f 4 4175 4556 -4196 -4556
		mu 0 4 2579 2580 2601 2600
		f 4 4176 4557 -4197 -4557
		mu 0 4 2580 2581 2602 2601
		f 4 4177 4558 -4198 -4558
		mu 0 4 2581 2582 2603 2602
		f 4 4178 4559 -4199 -4559
		mu 0 4 2582 2583 2604 2603
		f 4 4179 4560 -4200 -4560
		mu 0 4 2583 2584 2605 2604
		f 4 4180 4561 -4201 -4561
		mu 0 4 2584 2585 2606 2605
		f 4 4181 4562 -4202 -4562
		mu 0 4 2585 2586 2607 2606
		f 4 4182 4563 -4203 -4563
		mu 0 4 2586 2587 2608 2607
		f 4 4183 4564 -4204 -4564
		mu 0 4 2587 2588 2609 2608
		f 4 4184 4565 -4205 -4565
		mu 0 4 2588 2589 2610 2609
		f 4 4185 4546 -4206 -4566
		mu 0 4 2589 2590 2611 2610
		f 4 4186 4567 -4207 -4567
		mu 0 4 2592 2591 2612 2613
		f 4 4187 4568 -4208 -4568
		mu 0 4 2591 2593 2614 2612
		f 4 4188 4569 -4209 -4569
		mu 0 4 2593 2594 2615 2614
		f 4 4189 4570 -4210 -4570
		mu 0 4 2594 2595 2616 2615
		f 4 4190 4571 -4211 -4571
		mu 0 4 2595 2596 2617 2616
		f 4 4191 4572 -4212 -4572
		mu 0 4 2596 2597 2618 2617
		f 4 4192 4573 -4213 -4573
		mu 0 4 2597 2598 2619 2618
		f 4 4193 4574 -4214 -4574
		mu 0 4 2598 2599 2620 2619
		f 4 4194 4575 -4215 -4575
		mu 0 4 2599 2600 2621 2620
		f 4 4195 4576 -4216 -4576
		mu 0 4 2600 2601 2622 2621
		f 4 4196 4577 -4217 -4577
		mu 0 4 2601 2602 2623 2622
		f 4 4197 4578 -4218 -4578
		mu 0 4 2602 2603 2624 2623
		f 4 4198 4579 -4219 -4579
		mu 0 4 2603 2604 2625 2624
		f 4 4199 4580 -4220 -4580
		mu 0 4 2604 2605 2626 2625
		f 4 4200 4581 -4221 -4581
		mu 0 4 2605 2606 2627 2626
		f 4 4201 4582 -4222 -4582
		mu 0 4 2606 2607 2628 2627
		f 4 4202 4583 -4223 -4583
		mu 0 4 2607 2608 2629 2628
		f 4 4203 4584 -4224 -4584
		mu 0 4 2608 2609 2630 2629
		f 4 4204 4585 -4225 -4585
		mu 0 4 2609 2610 2631 2630
		f 4 4205 4566 -4226 -4586
		mu 0 4 2610 2611 2632 2631
		f 4 4206 4587 -4227 -4587
		mu 0 4 2613 2612 2633 2634
		f 4 4207 4588 -4228 -4588
		mu 0 4 2612 2614 2635 2633
		f 4 4208 4589 -4229 -4589
		mu 0 4 2614 2615 2636 2635
		f 4 4209 4590 -4230 -4590
		mu 0 4 2615 2616 2637 2636
		f 4 4210 4591 -4231 -4591
		mu 0 4 2616 2617 2638 2637
		f 4 4211 4592 -4232 -4592
		mu 0 4 2617 2618 2639 2638
		f 4 4212 4593 -4233 -4593
		mu 0 4 2618 2619 2640 2639
		f 4 4213 4594 -4234 -4594
		mu 0 4 2619 2620 2641 2640
		f 4 4214 4595 -4235 -4595
		mu 0 4 2620 2621 2642 2641
		f 4 4215 4596 -4236 -4596
		mu 0 4 2621 2622 2643 2642
		f 4 4216 4597 -4237 -4597
		mu 0 4 2622 2623 2644 2643
		f 4 4217 4598 -4238 -4598
		mu 0 4 2623 2624 2645 2644
		f 4 4218 4599 -4239 -4599
		mu 0 4 2624 2625 2646 2645
		f 4 4219 4600 -4240 -4600
		mu 0 4 2625 2626 2647 2646
		f 4 4220 4601 -4241 -4601
		mu 0 4 2626 2627 2648 2647
		f 4 4221 4602 -4242 -4602
		mu 0 4 2627 2628 2649 2648
		f 4 4222 4603 -4243 -4603
		mu 0 4 2628 2629 2650 2649
		f 4 4223 4604 -4244 -4604
		mu 0 4 2629 2630 2651 2650
		f 4 4224 4605 -4245 -4605
		mu 0 4 2630 2631 2652 2651
		f 4 4225 4586 -4246 -4606
		mu 0 4 2631 2632 2653 2652
		f 4 4226 4607 -4247 -4607
		mu 0 4 2634 2633 2654 2655
		f 4 4227 4608 -4248 -4608
		mu 0 4 2633 2635 2656 2654
		f 4 4228 4609 -4249 -4609
		mu 0 4 2635 2636 2657 2656
		f 4 4229 4610 -4250 -4610
		mu 0 4 2636 2637 2658 2657
		f 4 4230 4611 -4251 -4611
		mu 0 4 2637 2638 2659 2658
		f 4 4231 4612 -4252 -4612
		mu 0 4 2638 2639 2660 2659
		f 4 4232 4613 -4253 -4613
		mu 0 4 2639 2640 2661 2660
		f 4 4233 4614 -4254 -4614
		mu 0 4 2640 2641 2662 2661
		f 4 4234 4615 -4255 -4615
		mu 0 4 2641 2642 2663 2662
		f 4 4235 4616 -4256 -4616
		mu 0 4 2642 2643 2664 2663
		f 4 4236 4617 -4257 -4617
		mu 0 4 2643 2644 2665 2664
		f 4 4237 4618 -4258 -4618
		mu 0 4 2644 2645 2666 2665
		f 4 4238 4619 -4259 -4619
		mu 0 4 2645 2646 2667 2666
		f 4 4239 4620 -4260 -4620
		mu 0 4 2646 2647 2668 2667
		f 4 4240 4621 -4261 -4621
		mu 0 4 2647 2648 2669 2668
		f 4 4241 4622 -4262 -4622
		mu 0 4 2648 2649 2670 2669
		f 4 4242 4623 -4263 -4623
		mu 0 4 2649 2650 2671 2670
		f 4 4243 4624 -4264 -4624
		mu 0 4 2650 2651 2672 2671
		f 4 4244 4625 -4265 -4625
		mu 0 4 2651 2652 2673 2672
		f 4 4245 4606 -4266 -4626
		mu 0 4 2652 2653 2674 2673
		f 4 4246 4627 -4267 -4627
		mu 0 4 2655 2654 2675 2676
		f 4 4247 4628 -4268 -4628
		mu 0 4 2654 2656 2677 2675
		f 4 4248 4629 -4269 -4629
		mu 0 4 2656 2657 2678 2677
		f 4 4249 4630 -4270 -4630
		mu 0 4 2657 2658 2679 2678
		f 4 4250 4631 -4271 -4631
		mu 0 4 2658 2659 2680 2679
		f 4 4251 4632 -4272 -4632
		mu 0 4 2659 2660 2681 2680
		f 4 4252 4633 -4273 -4633
		mu 0 4 2660 2661 2682 2681
		f 4 4253 4634 -4274 -4634
		mu 0 4 2661 2662 2683 2682
		f 4 4254 4635 -4275 -4635
		mu 0 4 2662 2663 2684 2683
		f 4 4255 4636 -4276 -4636
		mu 0 4 2663 2664 2685 2684
		f 4 4256 4637 -4277 -4637
		mu 0 4 2664 2665 2686 2685
		f 4 4257 4638 -4278 -4638
		mu 0 4 2665 2666 2687 2686
		f 4 4258 4639 -4279 -4639
		mu 0 4 2666 2667 2688 2687
		f 4 4259 4640 -4280 -4640
		mu 0 4 2667 2668 2689 2688
		f 4 4260 4641 -4281 -4641
		mu 0 4 2668 2669 2690 2689
		f 4 4261 4642 -4282 -4642
		mu 0 4 2669 2670 2691 2690
		f 4 4262 4643 -4283 -4643
		mu 0 4 2670 2671 2692 2691
		f 4 4263 4644 -4284 -4644
		mu 0 4 2671 2672 2693 2692
		f 4 4264 4645 -4285 -4645
		mu 0 4 2672 2673 2694 2693
		f 4 4265 4626 -4286 -4646
		mu 0 4 2673 2674 2695 2694
		f 4 4266 4647 -4287 -4647
		mu 0 4 2676 2675 2696 2697
		f 4 4267 4648 -4288 -4648
		mu 0 4 2675 2677 2698 2696
		f 4 4268 4649 -4289 -4649
		mu 0 4 2677 2678 2699 2698
		f 4 4269 4650 -4290 -4650
		mu 0 4 2678 2679 2700 2699
		f 4 4270 4651 -4291 -4651
		mu 0 4 2679 2680 2701 2700
		f 4 4271 4652 -4292 -4652
		mu 0 4 2680 2681 2702 2701
		f 4 4272 4653 -4293 -4653
		mu 0 4 2681 2682 2703 2702
		f 4 4273 4654 -4294 -4654
		mu 0 4 2682 2683 2704 2703
		f 4 4274 4655 -4295 -4655
		mu 0 4 2683 2684 2705 2704
		f 4 4275 4656 -4296 -4656
		mu 0 4 2684 2685 2706 2705
		f 4 4276 4657 -4297 -4657
		mu 0 4 2685 2686 2707 2706
		f 4 4277 4658 -4298 -4658
		mu 0 4 2686 2687 2708 2707
		f 4 4278 4659 -4299 -4659
		mu 0 4 2687 2688 2709 2708
		f 4 4279 4660 -4300 -4660
		mu 0 4 2688 2689 2710 2709
		f 4 4280 4661 -4301 -4661
		mu 0 4 2689 2690 2711 2710
		f 4 4281 4662 -4302 -4662
		mu 0 4 2690 2691 2712 2711
		f 4 4282 4663 -4303 -4663
		mu 0 4 2691 2692 2713 2712
		f 4 4283 4664 -4304 -4664
		mu 0 4 2692 2693 2714 2713
		f 4 4284 4665 -4305 -4665
		mu 0 4 2693 2694 2715 2714
		f 4 4285 4646 -4306 -4666
		mu 0 4 2694 2695 2716 2715
		f 4 4286 4667 -4307 -4667
		mu 0 4 2697 2696 2717 2718
		f 4 4287 4668 -4308 -4668
		mu 0 4 2696 2698 2719 2717
		f 4 4288 4669 -4309 -4669
		mu 0 4 2698 2699 2720 2719
		f 4 4289 4670 -4310 -4670
		mu 0 4 2699 2700 2721 2720
		f 4 4290 4671 -4311 -4671
		mu 0 4 2700 2701 2722 2721
		f 4 4291 4672 -4312 -4672
		mu 0 4 2701 2702 2723 2722
		f 4 4292 4673 -4313 -4673
		mu 0 4 2702 2703 2724 2723
		f 4 4293 4674 -4314 -4674
		mu 0 4 2703 2704 2725 2724
		f 4 4294 4675 -4315 -4675
		mu 0 4 2704 2705 2726 2725
		f 4 4295 4676 -4316 -4676
		mu 0 4 2705 2706 2727 2726
		f 4 4296 4677 -4317 -4677
		mu 0 4 2706 2707 2728 2727
		f 4 4297 4678 -4318 -4678
		mu 0 4 2707 2708 2729 2728
		f 4 4298 4679 -4319 -4679
		mu 0 4 2708 2709 2730 2729
		f 4 4299 4680 -4320 -4680
		mu 0 4 2709 2710 2731 2730
		f 4 4300 4681 -4321 -4681
		mu 0 4 2710 2711 2732 2731
		f 4 4301 4682 -4322 -4682
		mu 0 4 2711 2712 2733 2732
		f 4 4302 4683 -4323 -4683
		mu 0 4 2712 2713 2734 2733
		f 4 4303 4684 -4324 -4684
		mu 0 4 2713 2714 2735 2734
		f 4 4304 4685 -4325 -4685
		mu 0 4 2714 2715 2736 2735
		f 4 4305 4666 -4326 -4686
		mu 0 4 2715 2716 2737 2736
		f 4 4306 4687 -4327 -4687
		mu 0 4 2718 2717 2738 2739
		f 4 4307 4688 -4328 -4688
		mu 0 4 2717 2719 2740 2738
		f 4 4308 4689 -4329 -4689
		mu 0 4 2719 2720 2741 2740
		f 4 4309 4690 -4330 -4690
		mu 0 4 2720 2721 2742 2741
		f 4 4310 4691 -4331 -4691
		mu 0 4 2721 2722 2743 2742
		f 4 4311 4692 -4332 -4692
		mu 0 4 2722 2723 2744 2743
		f 4 4312 4693 -4333 -4693
		mu 0 4 2723 2724 2745 2744
		f 4 4313 4694 -4334 -4694
		mu 0 4 2724 2725 2746 2745
		f 4 4314 4695 -4335 -4695
		mu 0 4 2725 2726 2747 2746
		f 4 4315 4696 -4336 -4696
		mu 0 4 2726 2727 2748 2747
		f 4 4316 4697 -4337 -4697
		mu 0 4 2727 2728 2749 2748
		f 4 4317 4698 -4338 -4698
		mu 0 4 2728 2729 2750 2749
		f 4 4318 4699 -4339 -4699
		mu 0 4 2729 2730 2751 2750
		f 4 4319 4700 -4340 -4700
		mu 0 4 2730 2731 2752 2751
		f 4 4320 4701 -4341 -4701
		mu 0 4 2731 2732 2753 2752
		f 4 4321 4702 -4342 -4702
		mu 0 4 2732 2733 2754 2753
		f 4 4322 4703 -4343 -4703
		mu 0 4 2733 2734 2755 2754
		f 4 4323 4704 -4344 -4704
		mu 0 4 2734 2735 2756 2755
		f 4 4324 4705 -4345 -4705
		mu 0 4 2735 2736 2757 2756
		f 4 4325 4686 -4346 -4706
		mu 0 4 2736 2737 2758 2757
		f 4 4326 4707 4830 -4707
		mu 0 4 2739 2738 2759 2760
		f 4 4327 4708 4828 -4708
		mu 0 4 2738 2740 2761 2759
		f 4 4328 4709 4865 -4709
		mu 0 4 2740 2741 2762 2761
		f 4 4329 4710 4864 -4710
		mu 0 4 2741 2742 2763 2762
		f 4 4330 4711 4862 -4711
		mu 0 4 2742 2743 2764 2763
		f 4 4331 4712 4860 -4712
		mu 0 4 2743 2744 2765 2764
		f 4 4332 4713 4858 -4713
		mu 0 4 2744 2745 2766 2765
		f 4 4333 4714 4856 -4714
		mu 0 4 2745 2746 2767 2766
		f 4 4334 4715 4854 -4715
		mu 0 4 2746 2747 2768 2767
		f 4 4335 4716 4852 -4716
		mu 0 4 2747 2748 2769 2768
		f 4 4336 4717 4850 -4717
		mu 0 4 2748 2749 2770 2769
		f 4 4337 4718 4848 -4718
		mu 0 4 2749 2750 2771 2770
		f 4 4338 4719 4846 -4719
		mu 0 4 2750 2751 2772 2771
		f 4 4339 4720 4844 -4720
		mu 0 4 2751 2752 2773 2772
		f 4 4340 4721 4842 -4721
		mu 0 4 2752 2753 2774 2773
		f 4 4341 4722 4840 -4722
		mu 0 4 2753 2754 2775 2774
		f 4 4342 4723 4838 -4723
		mu 0 4 2754 2755 2776 2775
		f 4 4343 4724 4836 -4724
		mu 0 4 2755 2756 2777 2776
		f 4 4344 4725 4834 -4725
		mu 0 4 2756 2757 2778 2777
		f 4 4345 4706 4832 -4726
		mu 0 4 2757 2758 2779 2778
		f 4 4346 4727 4792 -4727
		mu 0 4 2780 2781 2782 2783
		f 4 4347 4728 4790 -4728
		mu 0 4 2781 2784 2785 2782
		f 4 4348 4729 4788 -4729
		mu 0 4 2784 2786 2787 2785
		f 4 4349 4730 4825 -4730
		mu 0 4 2786 2788 2789 2787
		f 4 4350 4731 4824 -4731
		mu 0 4 2788 2790 2791 2789
		f 4 4351 4732 4822 -4732
		mu 0 4 2790 2792 2793 2791
		f 4 4352 4733 4820 -4733
		mu 0 4 2792 2794 2795 2793
		f 4 4353 4734 4818 -4734
		mu 0 4 2794 2796 2797 2795
		f 4 4354 4735 4816 -4735
		mu 0 4 2796 2798 2799 2797
		f 4 4355 4736 4814 -4736
		mu 0 4 2798 2800 2801 2799
		f 4 4356 4737 4812 -4737
		mu 0 4 2800 2802 2803 2801
		f 4 4357 4738 4810 -4738
		mu 0 4 2802 2804 2805 2803
		f 4 4358 4739 4808 -4739
		mu 0 4 2804 2806 2807 2805
		f 4 4359 4740 4806 -4740
		mu 0 4 2806 2808 2809 2807
		f 4 4360 4741 4804 -4741
		mu 0 4 2808 2810 2811 2809
		f 4 4361 4742 4802 -4742
		mu 0 4 2810 2812 2813 2811
		f 4 4362 4743 4800 -4743
		mu 0 4 2812 2814 2815 2813
		f 4 4363 4744 4798 -4744
		mu 0 4 2814 2816 2817 2815
		f 4 4364 4745 4796 -4745
		mu 0 4 2816 2818 2819 2817
		f 4 4365 4726 4794 -4746
		mu 0 4 2818 2820 2821 2819
		f 4 4366 4747 -4387 -4747
		mu 0 4 2822 2823 2824 2825
		f 4 4367 4748 -4388 -4748
		mu 0 4 2823 2826 2827 2824
		f 4 4368 4749 -4389 -4749
		mu 0 4 2826 2828 2829 2827
		f 4 4369 4750 -4390 -4750
		mu 0 4 2828 2830 2831 2829
		f 4 4370 4751 -4391 -4751
		mu 0 4 2830 2832 2833 2831
		f 4 4371 4752 -4392 -4752
		mu 0 4 2832 2834 2835 2833
		f 4 4372 4753 -4393 -4753
		mu 0 4 2834 2836 2837 2835
		f 4 4373 4754 -4394 -4754
		mu 0 4 2836 2838 2839 2837
		f 4 4374 4755 -4395 -4755
		mu 0 4 2838 2840 2841 2839
		f 4 4375 4756 -4396 -4756
		mu 0 4 2840 2842 2843 2841
		f 4 4376 4757 -4397 -4757
		mu 0 4 2842 2844 2845 2843
		f 4 4377 4758 -4398 -4758
		mu 0 4 2844 2846 2847 2845
		f 4 4378 4759 -4399 -4759
		mu 0 4 2846 2848 2849 2847
		f 4 4379 4760 -4400 -4760
		mu 0 4 2848 2850 2851 2849
		f 4 4380 4761 -4401 -4761
		mu 0 4 2850 2852 2853 2851
		f 4 4381 4762 -4402 -4762
		mu 0 4 2852 2854 2855 2853
		f 4 4382 4763 -4403 -4763
		mu 0 4 2854 2856 2857 2855
		f 4 4383 4764 -4404 -4764
		mu 0 4 2856 2858 2859 2857
		f 4 4384 4765 -4405 -4765
		mu 0 4 2858 2860 2861 2859
		f 4 4385 4746 -4406 -4766
		mu 0 4 2860 2862 2863 2861
		f 3 -4027 -4767 4767
		mu 0 3 2424 2423 2864
		f 3 -4028 -4768 4768
		mu 0 3 2427 2424 2865
		f 3 -4029 -4769 4769
		mu 0 3 2429 2427 2866
		f 3 -4030 -4770 4770
		mu 0 3 2431 2429 2867
		f 3 -4031 -4771 4771
		mu 0 3 2433 2431 2868
		f 3 -4032 -4772 4772
		mu 0 3 2435 2433 2869
		f 3 -4033 -4773 4773
		mu 0 3 2437 2435 2870
		f 3 -4034 -4774 4774
		mu 0 3 2439 2437 2871
		f 3 -4035 -4775 4775
		mu 0 3 2441 2439 2872
		f 3 -4036 -4776 4776
		mu 0 3 2443 2441 2873
		f 3 -4037 -4777 4777
		mu 0 3 2445 2443 2874
		f 3 -4038 -4778 4778
		mu 0 3 2447 2445 2875
		f 3 -4039 -4779 4779
		mu 0 3 2449 2447 2876
		f 3 -4040 -4780 4780
		mu 0 3 2451 2449 2877
		f 3 -4041 -4781 4781
		mu 0 3 2453 2451 2878
		f 3 -4042 -4782 4782
		mu 0 3 2455 2453 2879
		f 3 -4043 -4783 4783
		mu 0 3 2457 2455 2880
		f 3 -4044 -4784 4784
		mu 0 3 2459 2457 2881
		f 3 -4045 -4785 4785
		mu 0 3 2461 2459 2882
		f 3 -4046 -4786 4766
		mu 0 3 2463 2461 2883
		f 4 -4789 4786 -4369 -4788
		mu 0 4 2785 2787 2828 2826
		f 4 -4791 4787 -4368 -4790
		mu 0 4 2782 2785 2826 2823
		f 4 -4793 4789 -4367 -4792
		mu 0 4 2783 2782 2823 2822
		f 4 -4795 4791 -4386 -4794
		mu 0 4 2819 2821 2862 2860
		f 4 -4797 4793 -4385 -4796
		mu 0 4 2817 2819 2860 2858
		f 4 -4799 4795 -4384 -4798
		mu 0 4 2815 2817 2858 2856
		f 4 -4801 4797 -4383 -4800
		mu 0 4 2813 2815 2856 2854
		f 4 -4803 4799 -4382 -4802
		mu 0 4 2811 2813 2854 2852
		f 4 -4805 4801 -4381 -4804
		mu 0 4 2809 2811 2852 2850
		f 4 -4807 4803 -4380 -4806
		mu 0 4 2807 2809 2850 2848
		f 4 -4809 4805 -4379 -4808
		mu 0 4 2805 2807 2848 2846
		f 4 -4811 4807 -4378 -4810
		mu 0 4 2803 2805 2846 2844
		f 4 -4813 4809 -4377 -4812
		mu 0 4 2801 2803 2844 2842
		f 4 -4815 4811 -4376 -4814
		mu 0 4 2799 2801 2842 2840
		f 4 -4817 4813 -4375 -4816
		mu 0 4 2797 2799 2840 2838
		f 4 -4819 4815 -4374 -4818
		mu 0 4 2795 2797 2838 2836
		f 4 -4821 4817 -4373 -4820
		mu 0 4 2793 2795 2836 2834
		f 4 -4823 4819 -4372 -4822
		mu 0 4 2791 2793 2834 2832
		f 4 -4825 4821 -4371 -4824
		mu 0 4 2789 2791 2832 2830
		f 4 -4826 4823 -4370 -4787
		mu 0 4 2787 2789 2830 2828
		f 4 -4829 4826 -4348 -4828
		mu 0 4 2759 2761 2784 2781
		f 4 -4831 4827 -4347 -4830
		mu 0 4 2760 2759 2781 2780
		f 4 -4833 4829 -4366 -4832
		mu 0 4 2778 2779 2820 2818
		f 4 -4835 4831 -4365 -4834
		mu 0 4 2777 2778 2818 2816
		f 4 -4837 4833 -4364 -4836
		mu 0 4 2776 2777 2816 2814
		f 4 -4839 4835 -4363 -4838
		mu 0 4 2775 2776 2814 2812
		f 4 -4841 4837 -4362 -4840
		mu 0 4 2774 2775 2812 2810
		f 4 -4843 4839 -4361 -4842
		mu 0 4 2773 2774 2810 2808
		f 4 -4845 4841 -4360 -4844
		mu 0 4 2772 2773 2808 2806
		f 4 -4847 4843 -4359 -4846
		mu 0 4 2771 2772 2806 2804
		f 4 -4849 4845 -4358 -4848
		mu 0 4 2770 2771 2804 2802
		f 4 -4851 4847 -4357 -4850
		mu 0 4 2769 2770 2802 2800
		f 4 -4853 4849 -4356 -4852
		mu 0 4 2768 2769 2800 2798
		f 4 -4855 4851 -4355 -4854
		mu 0 4 2767 2768 2798 2796
		f 4 -4857 4853 -4354 -4856
		mu 0 4 2766 2767 2796 2794
		f 4 -4859 4855 -4353 -4858
		mu 0 4 2765 2766 2794 2792
		f 4 -4861 4857 -4352 -4860
		mu 0 4 2764 2765 2792 2790
		f 4 -4863 4859 -4351 -4862
		mu 0 4 2763 2764 2790 2788
		f 4 -4865 4861 -4350 -4864
		mu 0 4 2762 2763 2788 2786
		f 4 -4866 4863 -4349 -4827
		mu 0 4 2761 2762 2786 2784
		f 4 4866 4871 -4868 -4871
		mu 0 4 2884 2885 2886 2887
		f 4 4888 4890 -4893 -4894
		mu 0 4 2888 2889 2890 2891
		f 4 4868 4875 -4870 -4875
		mu 0 4 2892 2893 2894 2895
		f 4 4869 4877 -4867 -4877
		mu 0 4 2895 2894 2896 2897
		f 4 -4878 -4876 -4874 -4872
		mu 0 4 2885 2898 2899 2886
		f 4 4876 4870 4872 4874
		mu 0 4 2900 2884 2887 2901
		f 4 4867 4879 -4881 -4879
		mu 0 4 2887 2886 2902 2903
		f 4 4873 4881 -4883 -4880
		mu 0 4 2886 2893 2904 2902
		f 4 -4869 4883 4884 -4882
		mu 0 4 2893 2892 2905 2904
		f 4 -4873 4878 4885 -4884
		mu 0 4 2892 2887 2903 2905
		f 4 4880 4887 -4889 -4887
		mu 0 4 2903 2902 2889 2888
		f 4 4882 4889 -4891 -4888
		mu 0 4 2902 2904 2890 2889
		f 4 -4885 4891 4892 -4890
		mu 0 4 2904 2905 2891 2890
		f 4 -4886 4886 4893 -4892
		mu 0 4 2905 2903 2888 2891;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "7F34CA59-4878-0B8C-1E16-A4AF38B81210";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "6EC53EE6-4B84-E041-184C-E7B7BEEDF61A";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "5B900140-4545-B16C-6ED8-36AA54E94B0E";
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
	rename -uid "7E1CBF18-4259-F3ED-27A4-2EBF67DEFAA0";
	setAttr ".dat" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A85F6D51-4381-32E4-59EB-7AAAD03BA0F1";
	setAttr -s 59 ".lnk";
	setAttr -s 59 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF9009A2-4201-D650-F257-BFBF20614A60";
	setAttr ".cdl" 2;
	setAttr -s 15 ".dli[1:14]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14;
	setAttr -s 15 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB8F2CA2-4457-1731-1690-38BBB73B1F73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC7DCBF6-4D57-BDA6-903A-E6B395CF5314";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF2BB24B-431A-8B30-EAC4-4D8B52C5A7EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE38919A-422B-DCA4-5E2C-5DA767660BCD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1061\n                -height 419\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FE52A46-4F53-E3D3-F0B1-CE972199A6D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Original";
	rename -uid "2E041A91-4FB7-6A8F-B025-92A940782B59";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "groupId21";
	rename -uid "3882BA74-4764-32DA-D2B8-D2BFC7AD5DDA";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "989A8963-4348-AD5E-CC4B-71A13E5F264F";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "0F945149-4646-B119-FEF6-8F9A5FD799A7";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 2;
	setAttr ".S08" -type "float3" 0.070929989 0.34599999 0.070929989 ;
	setAttr ".S18" yes;
createNode displayLayer -n "Reference";
	rename -uid "EC9C82BC-4446-EF2D-EEC5-36B2AF95193C";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode lambert -n "lambert2";
	rename -uid "F9CDB210-44C5-5ECB-A0D9-EC92337F2C92";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1A66CC49-4F31-D266-7097-F0A7D321D250";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2C3B285-460E-A2A7-7C07-D8B0A6D15435";
createNode lambert -n "lambert3";
	rename -uid "54BD76B6-4061-8A8C-6740-45849EDF3295";
	setAttr ".c" -type "float3" 0.048783094 0.048783094 0.048783094 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6B9870D3-439C-D70E-CA50-6D86B3868FD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF26BB1B-41E2-863F-65F3-3DAE0F448776";
createNode lambert -n "lambert4";
	rename -uid "83F75673-467D-F595-AA70-9590DB8FBD8B";
	setAttr ".c" -type "float3" 0.41299999 0.28579602 0.28579602 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "82010A0B-4320-BDA1-357C-C982E78BCD2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "290D1039-4ADA-AD9F-0BEE-5E92AAF0B625";
createNode blinn -n "blinn1";
	rename -uid "E2B9197A-4F6B-1604-CFEC-AFAC48F00302";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C3CE213D-4541-30C5-C0DC-AC850F3C8DC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ECE12755-4758-23B9-9810-50B326663F4F";
createNode blinn -n "blinn2";
	rename -uid "ED5026B4-484F-C154-CA82-43A4D674D210";
	setAttr ".c" -type "float3" 0.054000001 0.0096660014 0.0096660014 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "8ABAD85E-470F-373B-B8B9-B89D0B219F18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2EFC50D1-4D99-46CC-2912-3E9F5AA9F21A";
createNode lambert -n "lambert5";
	rename -uid "91A3EA01-41C0-49E2-0B0F-169967084D7A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3BBEC299-43BF-A6F1-4729-8A8B96F1817B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "72D7BF35-45C7-D483-5081-D7ADCCA15500";
createNode groupId -n "groupId49";
	rename -uid "A3546D45-4504-13F4-34C0-EB817F4B7343";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "F8876D2F-4F04-64C7-3166-B7AD1366FBE8";
	setAttr ".c" -type "float3" 0.081300072 0.006256199 0.081300072 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7B92E60C-4477-6A70-E69C-51B51EC45833";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C85D2F97-4D2D-E2B3-40B2-E889E61631DB";
createNode groupId -n "groupId53";
	rename -uid "2C76C373-4C48-158F-9811-9596707B9D1D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "C99D71A0-4F10-1DC0-F3AC-309D2ED26D30";
	setAttr ".c" -type "float3" 0.041384432 0.0031846126 0.041384432 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3C8C8537-4A43-D4DA-2813-BCB0D268386D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "BE057EF0-4E5A-00C0-AB9E-7887D9F95D0F";
createNode lambert -n "lambert8";
	rename -uid "BDDA77DD-4155-F3C3-60EA-4CADCE6D51BF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "7ACC73BF-4CCC-91DA-5FD2-3CA39D768BAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2DF309F2-415C-688F-32D1-A49C4C8416AD";
createNode displayLayer -n "PersonRigged_1:Original";
	rename -uid "2484838F-4386-541A-32A8-C4A203DAF1A8";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "PersonRigged_1:groupId21";
	rename -uid "10720125-4DE7-FD1F-44E5-C0BBD7C00731";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "PersonRigged_1:mia_physicalsun1";
	rename -uid "D00F8268-45EB-DFC8-E252-41BF829EF65D";
createNode mia_physicalsky -n "PersonRigged_1:mia_physicalsky1";
	rename -uid "255BE93B-4505-D7C2-4C96-C88C26AD61A2";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 2;
	setAttr ".S08" -type "float3" 0.070929989 0.34599999 0.070929989 ;
	setAttr ".S18" yes;
createNode displayLayer -n "PersonRigged_1:Reference";
	rename -uid "04285E7B-422D-2C67-E133-62B5BAE839F9";
	setAttr ".do" 2;
createNode lambert -n "PersonRigged_1:lambert2";
	rename -uid "5F02A59A-4CF7-DD6D-D990-52898FE14F34";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "PersonRigged_1:lambert2SG";
	rename -uid "78C0989F-4D1E-026B-A0E4-349ED2539C11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo1";
	rename -uid "7771D7BA-4F46-9EB2-4B7F-2498FA4648E9";
createNode lambert -n "PersonRigged_1:lambert3";
	rename -uid "B2C389A2-4344-1209-DFF0-1CB1D45D4ECE";
	setAttr ".c" -type "float3" 0.12402533 0.12402533 0.12402533 ;
createNode shadingEngine -n "PersonRigged_1:lambert3SG";
	rename -uid "4BDBB75A-4145-94FC-3A98-EEB81A1527A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo2";
	rename -uid "8E5FC55B-44FA-3DD5-91F3-42AC67E80645";
createNode lambert -n "PersonRigged_1:lambert4";
	rename -uid "AFBB9635-4973-09FC-4AA3-A299474B2EB5";
	setAttr ".c" -type "float3" 0.41299999 0.28579602 0.28579602 ;
createNode shadingEngine -n "PersonRigged_1:lambert4SG";
	rename -uid "DA8571C0-46EF-6936-9931-7D9F570B4706";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo3";
	rename -uid "5DC6B951-4413-A710-75D7-79BDAF38072E";
createNode blinn -n "PersonRigged_1:blinn1";
	rename -uid "EF8622F9-4E0F-B9FD-944A-A19BEE2D0050";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "PersonRigged_1:blinn1SG";
	rename -uid "F757E39E-4ABC-28FF-1362-09B519A3ACFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo4";
	rename -uid "0DAFBC27-4C44-D797-45E9-5A901D6EB776";
createNode blinn -n "PersonRigged_1:blinn2";
	rename -uid "20F09791-4379-ADD3-7586-3797B28A2CB2";
	setAttr ".c" -type "float3" 0.054000001 0.0096660014 0.0096660014 ;
createNode shadingEngine -n "PersonRigged_1:blinn2SG";
	rename -uid "9091E1B1-4AB4-AE91-3E1C-D3AC2CD2306B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo5";
	rename -uid "8A1C8075-4365-E0D3-6023-BDB154A3DFD3";
createNode lambert -n "PersonRigged_1:lambert5";
	rename -uid "7B23A170-4C23-7849-905C-32910B300DCF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "PersonRigged_1:lambert5SG";
	rename -uid "D6D8625C-447E-C538-F2C7-BF97048FBA71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo6";
	rename -uid "D5F065B1-4642-3D40-9E77-5E94E3C15D75";
createNode nodeGraphEditorInfo -n "PersonRigged_1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1AB3020F-4400-676A-BF52-4FA4FDB23AF4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -172.61904075978325 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 178.57142147563783 ;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "C6CD7E6B-4F71-6250-CCC4-639BBCE309F2";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "24D42748-48F7-856F-69E0-7483BE16AFD9";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode lambert -n "PersonRigged_1:lambert6";
	rename -uid "EB79BAB8-442A-E644-A9FA-40B2C4064A98";
	setAttr ".c" -type "float3" 0.8143 0.76639998 0.76639998 ;
createNode shadingEngine -n "PersonRigged_1:lambert6SG";
	rename -uid "8AE245A0-47F6-6C24-D63A-5599DB653FEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo7";
	rename -uid "EAAF4DE1-44CC-3AC6-1B54-3FB0FF17D6D6";
createNode lambert -n "PersonRigged_1:lambert7";
	rename -uid "5210DE63-4715-EDCA-D425-15B344CE71F0";
	setAttr ".c" -type "float3" 0.013 0.013 0.013 ;
createNode shadingEngine -n "PersonRigged_1:lambert7SG";
	rename -uid "DE5451AA-4431-7514-0087-099BA4B763C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo8";
	rename -uid "73E73587-44EF-75C4-749E-C39315D7D02C";
createNode displayLayer -n "PersonRigged_1:layer1";
	rename -uid "9A82C0F7-4E68-16C9-0A77-759017B4CDF3";
	setAttr ".do" 3;
createNode displayLayer -n "PersonRigged_1:layer2";
	rename -uid "ED8A7556-4A37-78A9-27FE-D9B0ED85BEE9";
	setAttr ".do" 4;
createNode lambert -n "PersonRigged_1:lambert8";
	rename -uid "1B80A1E5-4BB2-2E92-678E-D8A1D375B434";
createNode shadingEngine -n "PersonRigged_1:lambert8SG";
	rename -uid "7A8DC77B-460A-3BF0-E247-3882D2323695";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo9";
	rename -uid "50543446-4706-D742-362B-7E90B9605D77";
createNode groupId -n "PersonRigged_1:groupId31";
	rename -uid "2736AF83-424D-B81B-BC01-8DBC30BD2D18";
	setAttr ".ihi" 0;
createNode lambert -n "PersonRigged_1:eyeball";
	rename -uid "F244D572-4029-7ACC-D054-B98190567A32";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "PersonRigged_1:lambert9SG";
	rename -uid "F8D449B0-45B4-9B87-3BC6-129894452D88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo10";
	rename -uid "BC12DF8F-453C-6A56-1382-BDB3B51AE2B0";
createNode lambert -n "PersonRigged_1:iris";
	rename -uid "4D2FFB81-4F50-90B0-B448-2AB9AF155A1A";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "PersonRigged_1:lambert10SG";
	rename -uid "9855D878-42E8-9460-DE73-318282692FF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo11";
	rename -uid "7E3272EA-4D4D-2B55-4700-DFBDA197D645";
createNode phong -n "PersonRigged_1:cornea";
	rename -uid "A17D1C02-430B-EFEE-EBD6-D4B8D233197A";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.94308382 0.94308382 0.94308382 ;
createNode shadingEngine -n "PersonRigged_1:phong1SG";
	rename -uid "6889B927-49AA-2A49-3F68-7EB1139EE1A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo12";
	rename -uid "48FE2B7B-42B4-3379-3B21-0D9DC4E6D9CC";
createNode lambert -n "PersonRigged_1:lambert11";
	rename -uid "F01B8677-4F6A-D89F-5A01-3B960F5E1860";
	setAttr ".c" -type "float3" 0.096500002 0.096500002 0.096500002 ;
createNode shadingEngine -n "PersonRigged_1:lambert11SG";
	rename -uid "0974E45D-4FDC-0782-7C33-4DA987A8D193";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PersonRigged_1:materialInfo13";
	rename -uid "A44EB88C-4A1A-F6FF-9BD0-AAB952DC8ED2";
createNode phong -n "phong1";
	rename -uid "EA653079-4867-057C-600B-5185626B22A0";
	setAttr ".c" -type "float3" 0.061999999 0.020870341 0.013392001 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "A2B07D2A-45CF-1442-BF25-A7A87F2295BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "3C6355A2-4E71-5BD5-19CB-34A4D12CD0EE";
createNode phong -n "phong2";
	rename -uid "61E53F53-4C09-62A2-461B-C2997CD4164E";
	setAttr ".c" -type "float3" 0.061999999 0.020870341 0.013392001 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "E007E243-49D5-96CB-255F-52B19E6CC7C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "BA481B26-4316-8F3E-F675-03BBFEF6691F";
createNode displayLayer -n "king_remodelled:Original";
	rename -uid "24B23D4A-4757-E4C7-8ACC-4D9F10A2E023";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "king_remodelled:groupId21";
	rename -uid "F17D0DC3-47CD-3DF1-7482-448B5507BCBA";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "king_remodelled:mia_physicalsun1";
	rename -uid "B018F4E5-4868-5CCD-B78E-3E87837A63DC";
createNode mia_physicalsky -n "king_remodelled:mia_physicalsky1";
	rename -uid "248B270B-4042-D6BD-AF2F-46B2BBBF6777";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 2;
	setAttr ".S08" -type "float3" 0.070929989 0.34599999 0.070929989 ;
	setAttr ".S18" yes;
createNode displayLayer -n "king_remodelled:Reference";
	rename -uid "DFA3DE83-431B-1C31-B639-019B4DB45313";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode lambert -n "king_remodelled:lambert2";
	rename -uid "A3988B0A-462A-0D30-8AAA-1A822D0434A7";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "king_remodelled:lambert2SG";
	rename -uid "BCB8FC9C-46A4-8EE2-A46C-55A491AD2A8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo1";
	rename -uid "1EE9C9D4-439E-8432-7549-6189AAA92B48";
createNode lambert -n "king_remodelled:lambert3";
	rename -uid "0F0C39D9-4A6C-E497-C4E5-F7A7C3C8E754";
	setAttr ".c" -type "float3" 0.12402533 0.12402533 0.12402533 ;
createNode shadingEngine -n "king_remodelled:lambert3SG";
	rename -uid "F393DE45-4F17-7BB9-814B-AA955E0118BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo2";
	rename -uid "0175C90D-4E10-09B2-E2FE-6C8633549379";
createNode lambert -n "king_remodelled:lambert4";
	rename -uid "63E07BDB-4258-19B5-F04F-4485E7B43F75";
	setAttr ".c" -type "float3" 0.41299999 0.28579602 0.28579602 ;
createNode shadingEngine -n "king_remodelled:lambert4SG";
	rename -uid "CFBCE1B2-4FC8-0E0A-16E1-18B0031DA30D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo3";
	rename -uid "BD53661B-41DF-B88C-FE89-388E8DBB7E34";
createNode blinn -n "king_remodelled:blinn1";
	rename -uid "B9C3AFC2-4FE6-38F7-AD0D-E8B523368EEF";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "king_remodelled:blinn1SG";
	rename -uid "FA801E62-49F1-7ACD-0E0D-7886FD4FE2F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo4";
	rename -uid "1D36C42C-4EB2-3A27-6416-7E86C1CB43E9";
createNode blinn -n "king_remodelled:blinn2";
	rename -uid "D87A4489-46C0-6996-B3D0-2A85E2F52AC4";
	setAttr ".c" -type "float3" 0.054000001 0.0096660014 0.0096660014 ;
createNode shadingEngine -n "king_remodelled:blinn2SG";
	rename -uid "A2971FC8-47A4-244C-CC81-5DB1A153FF06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo5";
	rename -uid "F01C715C-4FF2-C7C6-2445-78AA22C77227";
createNode lambert -n "king_remodelled:lambert5";
	rename -uid "6C96F9BC-44D2-E98F-9957-2A93ACE89BF2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "king_remodelled:lambert5SG";
	rename -uid "0EE20900-4B87-966C-44F9-0F868D972856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo6";
	rename -uid "5B2ED1F7-4611-52E8-4A42-3CA5CC646DF2";
createNode lambert -n "king_remodelled:lambert6";
	rename -uid "D3B03240-49D0-86EA-D821-E58D0FF54C48";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "king_remodelled:lambert6SG";
	rename -uid "7A6FB10F-4330-FCA7-332B-218A1D86BDA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo7";
	rename -uid "AB654080-436F-E783-556A-EB9B2CF8CDEC";
createNode lambert -n "king_remodelled:lambert7";
	rename -uid "81165632-4D5C-33FC-0846-ED859C25AB32";
	setAttr ".c" -type "float3" 1 0.79900002 0.19599999 ;
createNode shadingEngine -n "king_remodelled:lambert7SG";
	rename -uid "499E8820-43D2-7675-758F-1A9845342F5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo8";
	rename -uid "E4F263C3-4F1F-1006-FD71-C88E39D0BA81";
createNode lambert -n "king_remodelled:lambert8";
	rename -uid "0522AF8F-4F67-3A60-EC3D-E4A073E3FB15";
	setAttr ".c" -type "float3" 0 0.057 0.167 ;
createNode shadingEngine -n "king_remodelled:lambert8SG";
	rename -uid "6A245CF5-4AB3-06A5-1C3A-DCB3961B4923";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo9";
	rename -uid "4E4C3626-43BB-2F50-61A9-E3BED39534D7";
createNode lambert -n "king_remodelled:lambert9";
	rename -uid "E6D5B690-496B-46B3-433C-91B6E32DB6DA";
	setAttr ".c" -type "float3" 0 0.042745095 0.12523562 ;
createNode shadingEngine -n "king_remodelled:lambert9SG";
	rename -uid "D8466B18-418E-2473-DDF4-8D9541B29A87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo10";
	rename -uid "232A5591-4037-E852-7F05-1DA5C56D1E0D";
createNode lambert -n "king_remodelled:lambert10";
	rename -uid "F5309D8F-4B76-9541-21EF-389419D90361";
	setAttr ".c" -type "float3" 0 0.033218656 0.097324826 ;
createNode shadingEngine -n "king_remodelled:lambert10SG";
	rename -uid "64D2F741-4DEA-E3C4-8FD2-F6BCD14AFB80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo11";
	rename -uid "C678406C-40E9-1E13-8B9A-BC8B1BCEB963";
createNode lambert -n "king_remodelled:lambert11";
	rename -uid "6FE41C50-42FC-711F-298D-6796BD4A02A2";
	setAttr ".c" -type "float3" 0 0.057 0.167 ;
createNode shadingEngine -n "king_remodelled:lambert11SG";
	rename -uid "E7B30109-4B3F-CB4F-3A2D-F28CEC9C1562";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo12";
	rename -uid "52A4BFAA-4FA6-5B13-021D-37A133CDA9AD";
createNode lambert -n "king_remodelled:lambert12";
	rename -uid "129553F4-47E3-6A1E-9F5F-0196F0FB8E4A";
createNode shadingEngine -n "king_remodelled:lambert12SG";
	rename -uid "2770E38E-44F0-2C05-790A-66A81FB2751C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo13";
	rename -uid "B1D5703B-4F03-5D56-240E-E7AFD317F7F5";
createNode lambert -n "king_remodelled:lambert13";
	rename -uid "F89C61CE-44F9-99CF-780C-57B367A00E17";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "king_remodelled:lambert13SG";
	rename -uid "BBEE9711-4F2D-D334-0DC1-8D8A4FC7F9C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo14";
	rename -uid "EDD7F705-4161-EC14-EB89-868938D4135B";
createNode lambert -n "king_remodelled:lambert14";
	rename -uid "3268E27D-4621-D458-53F8-E2A53E0690DC";
	setAttr ".c" -type "float3" 0.92150003 0.9483 1 ;
createNode shadingEngine -n "king_remodelled:lambert14SG";
	rename -uid "4D92FFC3-4BC1-5C4A-61B2-37B65E8D02D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo15";
	rename -uid "54194CB0-43B1-B0B8-1B1F-D7BA2D6ECB5E";
createNode lambert -n "king_remodelled:lambert15";
	rename -uid "77ECC6B1-4548-F1BB-E4A1-208AB46E2C0E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "king_remodelled:lambert15SG";
	rename -uid "5B763230-4D67-713F-1B87-B78B88FFF74A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo16";
	rename -uid "AB642F72-4CE2-9140-F870-D7B73E3A786F";
createNode lambert -n "king_remodelled:lambert16";
	rename -uid "754B909B-4441-E200-E7DF-408110FA3968";
	setAttr ".c" -type "float3" 0.096500002 0.096500002 0.096500002 ;
createNode shadingEngine -n "king_remodelled:lambert16SG";
	rename -uid "0A340E05-4B13-A35C-6F82-3BBE01AA7755";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo17";
	rename -uid "431AFA71-4850-9565-7A05-3392D421C4F7";
createNode lambert -n "king_remodelled:lambert17";
	rename -uid "55375F6B-4FCD-99ED-4F8E-D48E345EE130";
	setAttr ".c" -type "float3" 0.086599998 0.024800001 0.023700001 ;
createNode shadingEngine -n "king_remodelled:lambert17SG";
	rename -uid "0CE6A5BF-4DBA-F856-A801-0FA11806EAD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo18";
	rename -uid "EB4D2A74-49EF-42B5-AB8C-509137968688";
createNode displayLayer -n "king_remodelled:PersonRigged_1:Original";
	rename -uid "7F546A07-45CD-939B-7805-80AEBC43AFBC";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "king_remodelled:PersonRigged_1:groupId21";
	rename -uid "7A38DEBA-4638-660D-088C-BA9EAE489683";
	setAttr ".ihi" 0;
createNode mia_physicalsun -n "king_remodelled:PersonRigged_1:mia_physicalsun1";
	rename -uid "0E93B73D-49DA-E4EF-16FB-969B251B3FEA";
createNode mia_physicalsky -n "king_remodelled:PersonRigged_1:mia_physicalsky1";
	rename -uid "8C8BEF3A-4271-23BC-9BC8-6495ECB4A7FD";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S06" 2;
	setAttr ".S08" -type "float3" 0.070929989 0.34599999 0.070929989 ;
	setAttr ".S18" yes;
createNode displayLayer -n "king_remodelled:PersonRigged_1:Reference";
	rename -uid "F99D96C0-4D00-7337-B7A6-1BADDDAF3B4A";
	setAttr ".do" 2;
createNode lambert -n "king_remodelled:PersonRigged_1:lambert2";
	rename -uid "E89A5B1A-4ABF-1E38-1169-B3AB3060A1BD";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert2SG";
	rename -uid "FA6C521B-4D08-E31F-E40F-44ABCAE015DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo1";
	rename -uid "7CA47C3B-485A-0612-285D-3C9BDAF8D3C1";
createNode lambert -n "king_remodelled:PersonRigged_1:lambert3";
	rename -uid "8E25280D-446C-0496-BD77-2FAC2ABF6778";
	setAttr ".c" -type "float3" 0.12402533 0.12402533 0.12402533 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert3SG";
	rename -uid "A0E8B1EB-49D0-B5DF-4487-C3AD6257B164";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo2";
	rename -uid "3F2EB477-430C-8999-FA4B-0088B58ECB27";
createNode lambert -n "king_remodelled:PersonRigged_1:lambert4";
	rename -uid "28E14EE1-44B0-8B4B-1559-DEBB9E2DBA77";
	setAttr ".c" -type "float3" 0.41299999 0.28579602 0.28579602 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert4SG";
	rename -uid "1FADD9D1-481C-74DE-78C1-22865BF61125";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo3";
	rename -uid "40ADA8CC-4C93-0F7D-23B4-498DC52A8537";
createNode blinn -n "king_remodelled:PersonRigged_1:blinn1";
	rename -uid "D7139244-443B-BF80-4A32-5F9F88D3F780";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:blinn1SG";
	rename -uid "D1AECD1D-43AD-69DC-F47A-1F8D51F59054";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo4";
	rename -uid "97398E8B-40EE-A8D1-BC60-2E98C2EA894D";
createNode blinn -n "king_remodelled:PersonRigged_1:blinn2";
	rename -uid "4B9F2C41-4D1B-6177-ADA1-2EBF294C204F";
	setAttr ".c" -type "float3" 0.054000001 0.0096660014 0.0096660014 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:blinn2SG";
	rename -uid "27C0129B-427A-0DC1-BBA2-D6A5AE0F90FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo5";
	rename -uid "488DE592-454B-6614-4FBC-78805B7A5323";
createNode lambert -n "king_remodelled:PersonRigged_1:lambert5";
	rename -uid "82A889BF-417B-7D45-2E9D-81A5CEFFA468";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert5SG";
	rename -uid "A9D4A4C3-4E3D-D493-0356-69A67B5DD8F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo6";
	rename -uid "714B8E4B-4151-830B-35C2-248A41D7D1FF";
createNode nodeGraphEditorInfo -n "king_remodelled:PersonRigged_1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E192882-4027-FCAE-B5AF-60B61C247910";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -172.61904075978325 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 178.57142147563783 ;
createNode lambert -n "king_remodelled:PersonRigged_1:lambert6";
	rename -uid "219A5088-4610-AFA8-9AE8-C3B74B7DAB72";
	setAttr ".c" -type "float3" 0.8143 0.76639998 0.76639998 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert6SG";
	rename -uid "CD22A341-4F46-AD6E-8781-3EA29309BB8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo7";
	rename -uid "A2E5E22D-4FC3-3495-A51D-739CFC7D1BE0";
createNode lambert -n "king_remodelled:PersonRigged_1:lambert7";
	rename -uid "994264E2-45DA-B78F-DC99-189DE8251A3C";
	setAttr ".c" -type "float3" 0.013 0.013 0.013 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert7SG";
	rename -uid "A069F630-4C6D-5148-37C2-18BDC844C377";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo8";
	rename -uid "41334BB1-4DEE-9F4D-DE11-3FBABC3D4B30";
createNode displayLayer -n "king_remodelled:PersonRigged_1:layer1";
	rename -uid "74840D4C-474C-11C8-A743-17940B0126F9";
	setAttr ".do" 3;
createNode displayLayer -n "king_remodelled:PersonRigged_1:layer2";
	rename -uid "51EBDADC-4EB1-3AC6-D74F-CEBF5D089D83";
	setAttr ".do" 4;
createNode lambert -n "king_remodelled:PersonRigged_1:lambert8";
	rename -uid "7246F699-4CC4-CA04-E0E6-D88D17A9ADBD";
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert8SG";
	rename -uid "C821309A-4561-7F00-A876-31AAF5AD219A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo9";
	rename -uid "4738C0BA-450F-8EC1-DDDF-309929C695F0";
createNode groupId -n "king_remodelled:PersonRigged_1:groupId31";
	rename -uid "09DAB6A4-42D8-B9CF-4584-429ED724269B";
	setAttr ".ihi" 0;
createNode lambert -n "king_remodelled:PersonRigged_1:eyeball";
	rename -uid "35CD5641-45AA-53CE-FC34-6A8EA8654FCA";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert9SG";
	rename -uid "C548168E-4B3E-25C6-555E-F6BC41BA9E9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo10";
	rename -uid "F2273871-4453-A832-0F8A-C999F0B7CF9D";
createNode lambert -n "king_remodelled:PersonRigged_1:iris";
	rename -uid "466F5168-4992-CD43-AE92-818A812FBFE0";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert10SG";
	rename -uid "8D40404C-4FE9-0004-157F-50B5E0A8BF6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo11";
	rename -uid "B86EC860-4743-08F6-DF7E-868392046A87";
createNode phong -n "king_remodelled:PersonRigged_1:cornea";
	rename -uid "C0B16DBD-478A-A818-E011-45A06680E24F";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.94308382 0.94308382 0.94308382 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:phong1SG";
	rename -uid "07867CFA-45AA-978D-3A55-E8BD093F8789";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo12";
	rename -uid "E75AE957-495E-7907-09DB-C3B12A6B2687";
createNode lambert -n "king_remodelled:PersonRigged_1:lambert11";
	rename -uid "67E8B8DA-40C8-17F0-9D56-138835760660";
	setAttr ".c" -type "float3" 0.096500002 0.096500002 0.096500002 ;
createNode shadingEngine -n "king_remodelled:PersonRigged_1:lambert11SG";
	rename -uid "DD92002E-4E47-09E2-461C-BD8B1A8456EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:PersonRigged_1:materialInfo13";
	rename -uid "7FDA6E00-45C2-6FD9-307A-E9842706FF91";
createNode lambert -n "king_remodelled:lambert18";
	rename -uid "02515AAB-4463-1D1D-191B-BB9F493C65DB";
	setAttr ".c" -type "float3" 0.74805182 0.74805182 0.74805182 ;
createNode shadingEngine -n "king_remodelled:lambert18SG";
	rename -uid "E0E135D9-41F9-DE58-8598-2D8975327DBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "king_remodelled:materialInfo19";
	rename -uid "1B9D51D5-4608-BA5E-C4AE-9798BF32AB1F";
createNode lambert -n "lambert9";
	rename -uid "9B0E531C-41FE-48CE-2569-0C990AC8E2C8";
	setAttr ".c" -type "float3" 0.068610914 0.068610914 0.068610914 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "511B8DFC-4630-30E6-78B6-C8A968AE9A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "97734987-44DA-B817-D8D0-50AD9CA8C048";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5D7C92DD-4782-93E7-2040-DEA2647F2EAA";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "8FDF8EB1-44C8-48FB-61BA-F282C23A3FE0";
createNode skinCluster -n "skinCluster1";
	rename -uid "8178FBC7-4F28-5BC2-C410-D8A0A763CCA1";
	setAttr -s 2450 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr ".wl[3].w[6]"  1;
	setAttr ".wl[4].w[6]"  1;
	setAttr ".wl[5].w[6]"  1;
	setAttr -s 4 ".wl[6].w[4:7]"  0.00076295599530023129 0.0010459931530969922 
		0.57972773906478536 0.41846331178681739;
	setAttr -s 4 ".wl[7].w[4:7]"  0.0019574464660118544 0.0026747670176358682 
		0.55360670032959414 0.44176108618675808;
	setAttr ".wl[8].w[6]"  1;
	setAttr ".wl[9].w[6]"  1;
	setAttr ".wl[10].w[6]"  1;
	setAttr ".wl[11].w[6]"  1;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[4]" 1.2389190707255092e-006;
	setAttr ".wl[12].w[5]" 1.6868736572082866e-006;
	setAttr ".wl[12].w[6]" 0.57278167745924258;
	setAttr ".wl[12].w[7]" 0.42721438497267483;
	setAttr ".wl[12].w[11]" 1.011775354589919e-006;
	setAttr ".wl[13].w[6]"  1;
	setAttr ".wl[14].w[6]"  1;
	setAttr ".wl[15].w[6]"  1;
	setAttr ".wl[16].w[6]"  1;
	setAttr ".wl[17].w[6]"  1;
	setAttr ".wl[18].w[6]"  1;
	setAttr ".wl[19].w[6]"  1;
	setAttr ".wl[20].w[6]"  1;
	setAttr ".wl[21].w[6]"  1;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[4]" 0.00013205209030547473;
	setAttr ".wl[22].w[5]" 0.00018043241141867336;
	setAttr ".wl[22].w[6]" 0.56594731945777943;
	setAttr ".wl[22].w[7]" 0.43363488281825363;
	setAttr ".wl[22].w[11]" 0.00010531322224278838;
	setAttr ".wl[23].w[6]"  1;
	setAttr -s 4 ".wl[24].w[4:7]"  0.00038683708356395069 0.00052784602818041005 
		0.54244428170401959 0.45664103518423599;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[4]" 0.00083956972904844713;
	setAttr ".wl[25].w[5]" 0.0011433492533381559;
	setAttr ".wl[25].w[6]" 0.53055000987394452;
	setAttr ".wl[25].w[7]" 0.46676879955246336;
	setAttr ".wl[25].w[11]" 0.00069827159120560767;
	setAttr ".wl[26].w[6]"  1;
	setAttr ".wl[27].w[6]"  1;
	setAttr ".wl[28].w[6]"  1;
	setAttr ".wl[29].w[6]"  1;
	setAttr ".wl[30].w[6]"  1;
	setAttr ".wl[31].w[6]"  1;
	setAttr ".wl[32].w[6]"  1;
	setAttr ".wl[33].w[6]"  1;
	setAttr ".wl[34].w[6]"  1;
	setAttr ".wl[35].w[6]"  1;
	setAttr ".wl[36].w[6]"  1;
	setAttr ".wl[37].w[6]"  1;
	setAttr ".wl[38].w[6]"  1;
	setAttr ".wl[39].w[6]"  1;
	setAttr ".wl[40].w[6]"  1;
	setAttr ".wl[41].w[6]"  1;
	setAttr ".wl[42].w[6]"  1;
	setAttr ".wl[43].w[6]"  1;
	setAttr ".wl[44].w[6]"  1;
	setAttr ".wl[45].w[6]"  1;
	setAttr ".wl[46].w[6]"  1;
	setAttr ".wl[47].w[6]"  1;
	setAttr ".wl[48].w[6]"  1;
	setAttr ".wl[49].w[6]"  1;
	setAttr ".wl[50].w[6]"  1;
	setAttr ".wl[51].w[6]"  1;
	setAttr ".wl[52].w[6]"  1;
	setAttr ".wl[53].w[6]"  1;
	setAttr ".wl[54].w[6]"  1;
	setAttr ".wl[55].w[6]"  1;
	setAttr ".wl[56].w[6]"  1;
	setAttr ".wl[57].w[6]"  1;
	setAttr ".wl[58].w[6]"  1;
	setAttr ".wl[59].w[6]"  1;
	setAttr ".wl[60].w[6]"  1;
	setAttr ".wl[61].w[6]"  1;
	setAttr ".wl[62].w[6]"  1;
	setAttr ".wl[63].w[6]"  1;
	setAttr ".wl[64].w[6]"  1;
	setAttr ".wl[65].w[6]"  1;
	setAttr ".wl[66].w[6]"  1;
	setAttr ".wl[67].w[6]"  1;
	setAttr ".wl[68].w[6]"  1;
	setAttr ".wl[69].w[6]"  1;
	setAttr ".wl[70].w[6]"  1;
	setAttr ".wl[71].w[6]"  1;
	setAttr ".wl[72].w[6]"  1;
	setAttr ".wl[73].w[6]"  1;
	setAttr ".wl[74].w[6]"  1;
	setAttr ".wl[75].w[14]"  1;
	setAttr ".wl[76].w[14]"  1;
	setAttr -s 3 ".wl[77].w[0:2]"  0.23288784844973742 0.62285943187345638 
		0.14425271967680622;
	setAttr -s 4 ".wl[78].w[0:3]"  0.24163932293962848 0.57812587226390244 
		0.12177609703125364 0.058458707765215383;
	setAttr ".wl[79].w[14]"  1;
	setAttr ".wl[80].w[14]"  1;
	setAttr ".wl[81].w[14]"  1;
	setAttr ".wl[82].w[14]"  1;
	setAttr ".wl[83].w[16]"  1;
	setAttr ".wl[84].w[16]"  1;
	setAttr ".wl[85].w[16]"  1;
	setAttr ".wl[86].w[16]"  1;
	setAttr ".wl[87].w[9]"  1;
	setAttr ".wl[88].w[9]"  1;
	setAttr ".wl[89].w[9]"  1;
	setAttr ".wl[90].w[9]"  1;
	setAttr ".wl[91].w[16]"  1;
	setAttr ".wl[92].w[16]"  1;
	setAttr ".wl[93].w[16]"  1;
	setAttr ".wl[94].w[16]"  1;
	setAttr ".wl[95].w[16]"  1;
	setAttr ".wl[96].w[16]"  1;
	setAttr ".wl[97].w[16]"  1;
	setAttr ".wl[98].w[16]"  1;
	setAttr ".wl[99].w[15]"  1;
	setAttr ".wl[100].w[15]"  1;
	setAttr ".wl[101].w[15]"  1;
	setAttr ".wl[102].w[15]"  1;
	setAttr ".wl[103].w[10]"  1;
	setAttr ".wl[104].w[10]"  1;
	setAttr ".wl[105].w[10]"  1;
	setAttr ".wl[106].w[10]"  1;
	setAttr ".wl[107].w[14]"  1;
	setAttr -s 3 ".wl[108].w[0:2]"  0.39349429566283306 0.403948282592616 
		0.20255742174455099;
	setAttr -s 3 ".wl[109].w[0:2]"  0.43391437177881548 0.40445972911956835 
		0.16162589910161618;
	setAttr ".wl[110].w[14]"  1;
	setAttr -s 3 ".wl[111].w[0:2]"  0.87723270734721126 0.11312413729020591 
		0.00964315536258286;
	setAttr -s 3 ".wl[112].w[0:2]"  0.99697022916026301 0.0029686628987211704 
		6.11079410158222e-005;
	setAttr ".wl[113].w[16]"  1;
	setAttr ".wl[114].w[16]"  1;
	setAttr ".wl[115].w[16]"  1;
	setAttr ".wl[116].w[16]"  1;
	setAttr ".wl[117].w[10]"  1;
	setAttr ".wl[118].w[10]"  1;
	setAttr ".wl[119].w[10]"  1;
	setAttr ".wl[120].w[10]"  1;
	setAttr -s 4 ".wl[121].w[0:3]"  0.11917800742809244 0.78355145213560828 
		0.071418297758631066 0.025852242677668263;
	setAttr ".wl[122].w[14]"  1;
	setAttr ".wl[123].w[14]"  1;
	setAttr ".wl[124].w[14]"  1;
	setAttr ".wl[125].w[14]"  1;
	setAttr ".wl[126].w[14]"  1;
	setAttr ".wl[127].w[14]"  1;
	setAttr ".wl[128].w[14]"  1;
	setAttr ".wl[129].w[14]"  1;
	setAttr ".wl[130].w[14]"  1;
	setAttr ".wl[131].w[14]"  1;
	setAttr ".wl[132].w[15]"  1;
	setAttr ".wl[133].w[14]"  1;
	setAttr ".wl[134].w[15]"  1;
	setAttr ".wl[135].w[14]"  1;
	setAttr ".wl[136].w[15]"  1;
	setAttr ".wl[137].w[15]"  1;
	setAttr ".wl[138].w[9]"  1;
	setAttr ".wl[139].w[9]"  1;
	setAttr ".wl[140].w[9]"  1;
	setAttr -s 2 ".wl[141].w[9:10]"  0.9764705877751112 0.023529412224888802;
	setAttr ".wl[142].w[16]"  1;
	setAttr ".wl[143].w[16]"  1;
	setAttr ".wl[144].w[16]"  1;
	setAttr ".wl[145].w[16]"  1;
	setAttr ".wl[146].w[16]"  1;
	setAttr ".wl[147].w[16]"  1;
	setAttr ".wl[148].w[16]"  1;
	setAttr ".wl[149].w[16]"  1;
	setAttr ".wl[150].w[16]"  1;
	setAttr ".wl[151].w[16]"  1;
	setAttr ".wl[152].w[16]"  1;
	setAttr ".wl[153].w[16]"  1;
	setAttr ".wl[154].w[15]"  1;
	setAttr ".wl[155].w[15]"  1;
	setAttr ".wl[156].w[15]"  1;
	setAttr ".wl[157].w[15]"  1;
	setAttr ".wl[158].w[10]"  1;
	setAttr ".wl[159].w[10]"  1;
	setAttr ".wl[160].w[10]"  1;
	setAttr ".wl[161].w[10]"  1;
	setAttr -s 3 ".wl[162].w[0:2]"  0.62900366884820469 0.34779077604811698 
		0.023205555103678402;
	setAttr -s 3 ".wl[163].w[0:2]"  0.44904933513366074 0.4607086897830554 
		0.090241975083283896;
	setAttr -s 3 ".wl[164].w[0:2]"  0.60481676704391008 0.33043809412113628 
		0.064745138834953558;
	setAttr -s 3 ".wl[165].w[0:2]"  0.99967147361605624 0.00031875561660724432 
		9.7707673365926289e-006;
	setAttr ".wl[166].w[16]"  1;
	setAttr ".wl[167].w[10]"  1;
	setAttr ".wl[168].w[14]"  1;
	setAttr ".wl[169].w[14]"  1;
	setAttr ".wl[170].w[14]"  1;
	setAttr ".wl[171].w[14]"  1;
	setAttr ".wl[172].w[14]"  1;
	setAttr ".wl[173].w[14]"  1;
	setAttr ".wl[174].w[14]"  1;
	setAttr ".wl[175].w[14]"  1;
	setAttr ".wl[176].w[16]"  1;
	setAttr ".wl[177].w[16]"  1;
	setAttr ".wl[178].w[16]"  1;
	setAttr ".wl[179].w[16]"  1;
	setAttr ".wl[180].w[15]"  1;
	setAttr ".wl[181].w[15]"  1;
	setAttr ".wl[182].w[15]"  1;
	setAttr ".wl[183].w[15]"  1;
	setAttr ".wl[184].w[10]"  1;
	setAttr ".wl[185].w[10]"  1;
	setAttr ".wl[186].w[10]"  1;
	setAttr ".wl[187].w[10]"  1;
	setAttr ".wl[188].w[15]"  1;
	setAttr ".wl[189].w[15]"  1;
	setAttr ".wl[190].w[15]"  1;
	setAttr ".wl[191].w[15]"  1;
	setAttr ".wl[192].w[15]"  1;
	setAttr ".wl[193].w[15]"  1;
	setAttr ".wl[194].w[15]"  1;
	setAttr ".wl[195].w[15]"  1;
	setAttr ".wl[196].w[15]"  1;
	setAttr ".wl[197].w[15]"  1;
	setAttr ".wl[198].w[15]"  1;
	setAttr ".wl[199].w[15]"  1;
	setAttr ".wl[200].w[15]"  1;
	setAttr ".wl[201].w[15]"  1;
	setAttr ".wl[202].w[15]"  1;
	setAttr ".wl[203].w[15]"  1;
	setAttr ".wl[204].w[15]"  1;
	setAttr ".wl[205].w[15]"  1;
	setAttr ".wl[206].w[9]"  1;
	setAttr ".wl[207].w[9]"  1;
	setAttr ".wl[208].w[9]"  1;
	setAttr ".wl[209].w[9]"  1;
	setAttr ".wl[210].w[9]"  1;
	setAttr ".wl[211].w[9]"  1;
	setAttr ".wl[212].w[9]"  1;
	setAttr ".wl[213].w[9]"  1;
	setAttr ".wl[214].w[10]"  1;
	setAttr ".wl[215].w[10]"  1;
	setAttr ".wl[216].w[10]"  1;
	setAttr ".wl[217].w[10]"  1;
	setAttr ".wl[218].w[10]"  1;
	setAttr ".wl[219].w[10]"  1;
	setAttr ".wl[220].w[10]"  1;
	setAttr ".wl[221].w[10]"  1;
	setAttr ".wl[222].w[10]"  1;
	setAttr ".wl[223].w[10]"  1;
	setAttr ".wl[224].w[10]"  1;
	setAttr ".wl[225].w[10]"  1;
	setAttr ".wl[226].w[10]"  1;
	setAttr ".wl[227].w[10]"  1;
	setAttr ".wl[228].w[10]"  1;
	setAttr ".wl[229].w[10]"  1;
	setAttr ".wl[230].w[10]"  1;
	setAttr ".wl[231].w[10]"  1;
	setAttr ".wl[232].w[10]"  1;
	setAttr ".wl[233].w[10]"  1;
	setAttr -s 3 ".wl[234].w[3:5]"  0.0041430206616917672 0.18756289748359503 
		0.80829408185471319;
	setAttr -s 3 ".wl[235].w[3:5]"  0.0054667403822131234 0.21394918685665784 
		0.78058407276112907;
	setAttr -s 3 ".wl[236].w[3:5]"  0.0042150370086506996 0.18423311101139206 
		0.81155185197995727;
	setAttr -s 3 ".wl[237].w[3:5]"  0.0022681241642986132 0.12539794830756787 
		0.87233392752813355;
	setAttr -s 3 ".wl[238].w[3:5]"  0.002068716916748892 0.1177395644777891 
		0.88019171860546208;
	setAttr ".wl[239].w[6]"  1;
	setAttr ".wl[240].w[6]"  1;
	setAttr ".wl[241].w[6]"  1;
	setAttr -s 4 ".wl[242].w[3:6]"  9.7523510711272583e-006 0.00024166601796201699 
		0.0075917184183814067 0.99215686321258545;
	setAttr ".wl[243].w[6]"  1;
	setAttr -s 3 ".wl[244].w[3:5]"  0.0014872696369109585 0.043351381602036713 
		0.9551613487610523;
	setAttr -s 3 ".wl[245].w[3:5]"  0.00069335301740832919 0.020526164232689662 
		0.97878048274990204;
	setAttr -s 3 ".wl[246].w[3:5]"  0.0019724856222390849 0.05211174003931994 
		0.94591577433844098;
	setAttr -s 3 ".wl[247].w[3:5]"  0.0019676110413609192 0.052124731529989643 
		0.94590765742864946;
	setAttr -s 3 ".wl[248].w[3:5]"  0.0029442414916045451 0.076368127019121837 
		0.92068763148927357;
	setAttr ".wl[249].w[6]"  1;
	setAttr ".wl[250].w[6]"  1;
	setAttr ".wl[251].w[6]"  1;
	setAttr ".wl[252].w[6]"  1;
	setAttr ".wl[253].w[6]"  1;
	setAttr ".wl[254].w[6]"  1;
	setAttr ".wl[255].w[6]"  1;
	setAttr ".wl[256].w[6]"  1;
	setAttr ".wl[257].w[6]"  1;
	setAttr ".wl[258].w[6]"  1;
	setAttr ".wl[259].w[6]"  1;
	setAttr ".wl[260].w[6]"  1;
	setAttr ".wl[261].w[6]"  1;
	setAttr ".wl[262].w[6]"  1;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[4]" 0.00076245333468554226;
	setAttr ".wl[263].w[5]" 0.0010453040167292765;
	setAttr ".wl[263].w[6]" 0.57934566405203958;
	setAttr ".wl[263].w[7]" 0.4181875343920527;
	setAttr ".wl[263].w[11]" 0.00065904420449290526;
	setAttr ".wl[264].w[6]"  1;
	setAttr ".wl[265].w[6]"  1;
	setAttr -s 4 ".wl[266].w[4:7]"  0.00038683720145417708 0.00052784618827104567 
		0.54244427488504865 0.45664104172522607;
	setAttr ".wl[267].w[6]"  1;
	setAttr ".wl[268].w[6]"  1;
	setAttr ".wl[269].w[6]"  1;
	setAttr ".wl[270].w[6]"  1;
	setAttr ".wl[271].w[6]"  1;
	setAttr ".wl[272].w[6]"  1;
	setAttr ".wl[273].w[6]"  1;
	setAttr ".wl[274].w[6]"  1;
	setAttr ".wl[275].w[6]"  1;
	setAttr ".wl[276].w[6]"  1;
	setAttr ".wl[277].w[6]"  1;
	setAttr ".wl[278].w[6]"  1;
	setAttr ".wl[279].w[6]"  1;
	setAttr ".wl[280].w[6]"  1;
	setAttr ".wl[281].w[6]"  1;
	setAttr ".wl[282].w[6]"  1;
	setAttr ".wl[283].w[6]"  1;
	setAttr ".wl[284].w[6]"  1;
	setAttr -s 4 ".wl[285].w[3:6]"  1.4226984540304598e-005 0.00035254867451090134 
		0.011074991556677554 0.98855823278427124;
	setAttr ".wl[286].w[6]"  1;
	setAttr ".wl[287].w[6]"  1;
	setAttr ".wl[288].w[6]"  1;
	setAttr ".wl[289].w[6]"  1;
	setAttr ".wl[290].w[6]"  1;
	setAttr ".wl[291].w[6]"  1;
	setAttr ".wl[292].w[6]"  1;
	setAttr ".wl[293].w[6]"  1;
	setAttr ".wl[294].w[6]"  1;
	setAttr ".wl[295].w[6]"  1;
	setAttr ".wl[296].w[6]"  1;
	setAttr ".wl[297].w[6]"  1;
	setAttr ".wl[298].w[6]"  1;
	setAttr ".wl[299].w[6]"  1;
	setAttr ".wl[300].w[6]"  1;
	setAttr ".wl[301].w[6]"  1;
	setAttr ".wl[302].w[6]"  1;
	setAttr ".wl[303].w[6]"  1;
	setAttr ".wl[304].w[6]"  1;
	setAttr ".wl[305].w[6]"  1;
	setAttr ".wl[306].w[6]"  1;
	setAttr ".wl[307].w[6]"  1;
	setAttr ".wl[308].w[17]"  1;
	setAttr ".wl[309].w[17]"  1;
	setAttr -s 3 ".wl[310].w[0:2]"  0.2331838235841078 0.62238012011008093 
		0.14443605630581127;
	setAttr -s 4 ".wl[311].w[0:3]"  0.24189674230468391 0.57767643365835963 
		0.12190583340992095 0.058520990627035439;
	setAttr ".wl[312].w[17]"  1;
	setAttr ".wl[313].w[17]"  1;
	setAttr -s 3 ".wl[314].w[0:2]"  0.99695823399664263 0.0029806586769815062 
		6.1107326375869008e-005;
	setAttr ".wl[315].w[19]"  1;
	setAttr ".wl[316].w[19]"  1;
	setAttr ".wl[317].w[19]"  1;
	setAttr ".wl[318].w[19]"  1;
	setAttr ".wl[319].w[19]"  1;
	setAttr ".wl[320].w[19]"  1;
	setAttr ".wl[321].w[19]"  1;
	setAttr ".wl[322].w[19]"  1;
	setAttr ".wl[323].w[19]"  1;
	setAttr ".wl[324].w[13]"  1;
	setAttr ".wl[325].w[13]"  1;
	setAttr ".wl[326].w[13]"  1;
	setAttr ".wl[327].w[13]"  1;
	setAttr ".wl[328].w[13]"  1;
	setAttr ".wl[329].w[13]"  1;
	setAttr ".wl[330].w[13]"  1;
	setAttr ".wl[331].w[13]"  1;
	setAttr ".wl[332].w[13]"  1;
	setAttr -s 4 ".wl[333].w[0:3]"  0.11994105450323769 0.78216561259010198 
		0.071875564595419147 0.026017768311241241;
	setAttr ".wl[334].w[17]"  1;
	setAttr ".wl[335].w[17]"  1;
	setAttr ".wl[336].w[17]"  1;
	setAttr ".wl[337].w[17]"  1;
	setAttr ".wl[338].w[17]"  1;
	setAttr ".wl[339].w[17]"  1;
	setAttr ".wl[340].w[17]"  1;
	setAttr ".wl[341].w[17]"  1;
	setAttr ".wl[342].w[17]"  1;
	setAttr ".wl[343].w[17]"  1;
	setAttr ".wl[344].w[17]"  1;
	setAttr ".wl[345].w[17]"  1;
	setAttr ".wl[346].w[17]"  1;
	setAttr ".wl[347].w[17]"  1;
	setAttr ".wl[348].w[17]"  1;
	setAttr ".wl[349].w[17]"  1;
	setAttr ".wl[350].w[17]"  1;
	setAttr ".wl[351].w[17]"  1;
	setAttr ".wl[352].w[17]"  1;
	setAttr ".wl[353].w[18]"  1;
	setAttr ".wl[354].w[18]"  1;
	setAttr ".wl[355].w[18]"  1;
	setAttr ".wl[356].w[18]"  1;
	setAttr ".wl[357].w[18]"  1;
	setAttr ".wl[358].w[18]"  1;
	setAttr ".wl[359].w[17]"  1;
	setAttr ".wl[360].w[17]"  1;
	setAttr ".wl[361].w[18]"  1;
	setAttr ".wl[362].w[18]"  1;
	setAttr ".wl[363].w[18]"  1;
	setAttr ".wl[364].w[18]"  1;
	setAttr ".wl[365].w[17]"  1;
	setAttr ".wl[366].w[17]"  1;
	setAttr ".wl[367].w[18]"  1;
	setAttr ".wl[368].w[18]"  1;
	setAttr ".wl[369].w[18]"  1;
	setAttr ".wl[370].w[18]"  1;
	setAttr ".wl[371].w[17]"  1;
	setAttr ".wl[372].w[18]"  1;
	setAttr ".wl[373].w[18]"  1;
	setAttr -s 4 ".wl[374].w";
	setAttr ".wl[374].w[3]" 4.1002655760054302e-005;
	setAttr ".wl[374].w[4]" 0.00016027375954399313;
	setAttr ".wl[374].w[12]" 0.99398331961034159;
	setAttr ".wl[374].w[13]" 0.0058154039743543301;
	setAttr ".wl[375].w[12]"  1;
	setAttr ".wl[376].w[12]"  1;
	setAttr ".wl[377].w[12]"  1;
	setAttr ".wl[378].w[12]"  1;
	setAttr ".wl[379].w[12]"  1;
	setAttr ".wl[380].w[12]"  1;
	setAttr ".wl[381].w[12]"  1;
	setAttr ".wl[382].w[12]"  1;
	setAttr ".wl[383].w[12]"  1;
	setAttr ".wl[384].w[12]"  1;
	setAttr ".wl[385].w[12]"  1;
	setAttr ".wl[386].w[12]"  1;
	setAttr ".wl[387].w[12]"  1;
	setAttr ".wl[388].w[12]"  1;
	setAttr ".wl[389].w[12]"  1;
	setAttr ".wl[390].w[19]"  1;
	setAttr ".wl[391].w[19]"  1;
	setAttr ".wl[392].w[19]"  1;
	setAttr ".wl[393].w[19]"  1;
	setAttr ".wl[394].w[19]"  1;
	setAttr ".wl[395].w[19]"  1;
	setAttr ".wl[396].w[19]"  1;
	setAttr ".wl[397].w[19]"  1;
	setAttr ".wl[398].w[19]"  1;
	setAttr ".wl[399].w[19]"  1;
	setAttr ".wl[400].w[19]"  1;
	setAttr ".wl[401].w[19]"  1;
	setAttr ".wl[402].w[19]"  1;
	setAttr ".wl[403].w[19]"  1;
	setAttr ".wl[404].w[19]"  1;
	setAttr ".wl[405].w[19]"  1;
	setAttr ".wl[406].w[19]"  1;
	setAttr ".wl[407].w[19]"  1;
	setAttr ".wl[408].w[19]"  1;
	setAttr ".wl[409].w[19]"  1;
	setAttr ".wl[410].w[19]"  1;
	setAttr ".wl[411].w[19]"  1;
	setAttr ".wl[412].w[19]"  1;
	setAttr ".wl[413].w[19]"  1;
	setAttr ".wl[414].w[18]"  1;
	setAttr ".wl[415].w[18]"  1;
	setAttr ".wl[416].w[18]"  1;
	setAttr ".wl[417].w[18]"  1;
	setAttr ".wl[418].w[18]"  1;
	setAttr ".wl[419].w[18]"  1;
	setAttr ".wl[420].w[18]"  1;
	setAttr ".wl[421].w[18]"  1;
	setAttr ".wl[422].w[13]"  1;
	setAttr ".wl[423].w[13]"  1;
	setAttr ".wl[424].w[13]"  1;
	setAttr ".wl[425].w[13]"  1;
	setAttr ".wl[426].w[13]"  1;
	setAttr ".wl[427].w[13]"  1;
	setAttr ".wl[428].w[13]"  1;
	setAttr ".wl[429].w[13]"  1;
	setAttr ".wl[430].w[13]"  1;
	setAttr ".wl[431].w[13]"  1;
	setAttr ".wl[432].w[13]"  1;
	setAttr ".wl[433].w[13]"  1;
	setAttr ".wl[434].w[13]"  1;
	setAttr ".wl[435].w[13]"  1;
	setAttr ".wl[436].w[13]"  1;
	setAttr ".wl[437].w[13]"  1;
	setAttr ".wl[438].w[13]"  1;
	setAttr ".wl[439].w[13]"  1;
	setAttr ".wl[440].w[13]"  1;
	setAttr ".wl[441].w[13]"  1;
	setAttr ".wl[442].w[13]"  1;
	setAttr ".wl[443].w[18]"  1;
	setAttr ".wl[444].w[18]"  1;
	setAttr ".wl[445].w[18]"  1;
	setAttr ".wl[446].w[18]"  1;
	setAttr ".wl[447].w[18]"  1;
	setAttr ".wl[448].w[18]"  1;
	setAttr ".wl[449].w[18]"  1;
	setAttr ".wl[450].w[18]"  1;
	setAttr ".wl[451].w[18]"  1;
	setAttr ".wl[452].w[18]"  1;
	setAttr ".wl[453].w[13]"  1;
	setAttr ".wl[454].w[13]"  1;
	setAttr ".wl[455].w[13]"  1;
	setAttr ".wl[456].w[13]"  1;
	setAttr ".wl[457].w[13]"  1;
	setAttr ".wl[458].w[13]"  1;
	setAttr ".wl[459].w[13]"  1;
	setAttr -s 3 ".wl[460].w[3:5]"  0.0054667425808705601 0.21394922614188439 
		0.78058403127724507;
	setAttr -s 3 ".wl[461].w[3:5]"  0.0042150402550700785 0.18423318361506696 
		0.81155177612986296;
	setAttr -s 3 ".wl[462].w[3:5]"  0.002268125631924113 0.12539799880790892 
		0.87233387556016695;
	setAttr -s 3 ".wl[463].w[3:5]"  0.0019676124027207995 0.052124760120132785 
		0.94590762747714641;
	setAttr -s 4 ".wl[464].w[3:6]"  0.0019338112354626131 0.051089978950438278 
		0.92736836598291761 0.019607843831181526;
	setAttr -s 3 ".wl[465].w[3:5]"  0.00069335373840486401 0.020526182935871367 
		0.97878046332572377;
	setAttr -s 3 ".wl[466].w[3:5]"  0.019292959238699829 0.45724945399390327 
		0.52345758676739684;
	setAttr -s 3 ".wl[467].w[3:5]"  0.029525105598885278 0.84464579595460487 
		0.12582909844650991;
	setAttr -s 3 ".wl[468].w[3:5]"  0.036212543652357501 0.91621229606695609 
		0.047575160280686465;
	setAttr -s 3 ".wl[469].w[3:5]"  0.20439699288706695 0.45667895096575473 
		0.33892405614717835;
	setAttr -s 4 ".wl[470].w[2:5]"  0.032797623951107406 0.092803407730222359 
		0.83644962784602683 0.037949340472643513;
	setAttr -s 4 ".wl[471].w[2:5]"  0.077011514980359991 0.40169893305100768 
		0.42547526168780686 0.095814290280825554;
	setAttr -s 4 ".wl[472].w[2:5]"  0.24218455662390731 0.28109320185570996 
		0.35510485955816262 0.12161738196221995;
	setAttr -s 5 ".wl[473].w[1:5]"  0.088194797149128215 0.27901300073683155 
		0.3162340069372897 0.22220046045295538 0.09435773472379512;
	setAttr -s 3 ".wl[474].w[3:5]"  0.23132546987312796 0.48167225638422184 
		0.28700227374265019;
	setAttr -s 4 ".wl[475].w[2:5]"  0.077961534296881102 0.22521937573591191 
		0.38075343675963219 0.31606565320757474;
	setAttr -s 3 ".wl[476].w[3:5]"  0.11287822955334445 0.47681554249687791 
		0.41030622794977761;
	setAttr -s 3 ".wl[477].w[3:5]"  0.03929530115989753 0.46656651292141305 
		0.49413818591868947;
	setAttr -s 4 ".wl[478].w[0:3]"  0.15166815116016993 0.3496709345286082 
		0.3496709345286082 0.14898997978261366;
	setAttr -s 4 ".wl[479].w[0:3]"  0.13267167482938741 0.37249692231299542 
		0.37249692231299525 0.12233448054462194;
	setAttr -s 5 ".wl[480].w[0:4]"  0.054492559852075434 0.23816606114001268 
		0.3155836202097565 0.29265117691611631 0.099106581882038969;
	setAttr -s 5 ".wl[481].w[0:4]"  0.047500361805064714 0.26101203114796667 
		0.33228410431202648 0.2864414217505647 0.072762080984377378;
	setAttr -s 4 ".wl[482].w[1:4]"  0.11639985835913397 0.2613269998070053 
		0.29124872892559872 0.33102441290826201;
	setAttr -s 4 ".wl[483].w[1:4]"  0.10341883562886864 0.27663376314335475 
		0.34887140314935888 0.27107599807841776;
	setAttr -s 4 ".wl[484].w[0:3]"  0.17367636132668307 0.28504084181664147 
		0.30103096957302294 0.24025182728365246;
	setAttr -s 5 ".wl[485].w[0:4]"  0.15084562898220238 0.24927925699934755 
		0.27649174676911309 0.23084940965800893 0.092533957591327959;
	setAttr -s 4 ".wl[486].w[0:3]"  0.16086496884323151 0.32492296658706149 
		0.3249880764778158 0.18922398809189125;
	setAttr -s 4 ".wl[487].w[1:4]"  0.16772838376821855 0.3018863802745872 
		0.30167169443343828 0.22871354152375598;
	setAttr -s 4 ".wl[488].w[2:5]"  0.090381690168142792 0.13634240669572195 
		0.73322263107061569 0.040053272065519521;
	setAttr -s 3 ".wl[489].w[0:2]"  0.20314063973222576 0.68645894775836069 
		0.11040041250941357;
	setAttr -s 3 ".wl[490].w[0:2]"  0.41030026076476483 0.41369391216039442 
		0.17600582707484089;
	setAttr -s 4 ".wl[491].w[0:3]"  0.25335565195433624 0.43315033251498591 
		0.23807931922929429 0.075414696301383616;
	setAttr -s 3 ".wl[492].w[0:2]"  0.31071280252102423 0.38497586623495422 
		0.30431133124402154;
	setAttr -s 4 ".wl[493].w[0:3]"  0.26294365043737267 0.44112081223268429 
		0.19420011766930759 0.10173541966063548;
	setAttr -s 3 ".wl[494].w[0:2]"  0.36798938361026318 0.38440127427727883 
		0.24760934211245794;
	setAttr -s 3 ".wl[495].w[0:2]"  0.23735160762363741 0.66442636280700662 
		0.098222029569356051;
	setAttr -s 3 ".wl[496].w[0:2]"  0.4791723234175565 0.38827678229498291 
		0.13255089428746061;
	setAttr -s 4 ".wl[497].w[0:3]"  0.082493176731442755 0.85972392232950712 
		0.041956913281239107 0.015825987657811076;
	setAttr -s 4 ".wl[498].w[0:3]"  0.16840953730510924 0.6389555068104078 
		0.13815518892228251 0.054479766962200457;
	setAttr -s 4 ".wl[499].w[2:5]"  0.024748079767581397 0.05363411997133468 
		0.8975886293853369 0.024029170875747023;
	setAttr -s 4 ".wl[500].w[2:5]"  0.1261439348859707 0.19122869714085278 
		0.55744797268732649 0.1251793952858499;
	setAttr -s 4 ".wl[501].w[2:5]"  0.004205311901150967 0.013004565506432867 
		0.9749023437221227 0.0078877788702934899;
	setAttr ".wl[502].w[8]"  1;
	setAttr ".wl[503].w[8]"  1;
	setAttr ".wl[504].w[8]"  1;
	setAttr -s 3 ".wl[505].w[3:5]"  0.0058361936059994788 0.98707771059354177 
		0.0070860958004588101;
	setAttr -s 3 ".wl[506].w[3:5]"  0.0054871138119726298 0.9803016787706339 
		0.014211207417393533;
	setAttr ".wl[507].w[8]"  1;
	setAttr ".wl[508].w[8]"  1;
	setAttr -s 4 ".wl[509].w[3:6]"  0.045860921737351332 0.57522933623325734 
		0.37158688813262442 0.007322853896766901;
	setAttr -s 3 ".wl[510].w[3:5]"  0.022944096487814071 0.89481174326734569 
		0.082244160244840311;
	setAttr -s 3 ".wl[511].w[3:5]"  0.082984535231601694 0.7177377350381603 
		0.19927772973023805;
	setAttr ".wl[512].w[8]"  1;
	setAttr ".wl[513].w[8]"  1;
	setAttr -s 3 ".wl[514].w[3:5]"  0.17494428778631579 0.61908626867315908 
		0.20596944354052521;
	setAttr ".wl[515].w[8]"  1;
	setAttr ".wl[516].w[9]"  1;
	setAttr ".wl[517].w[9]"  1;
	setAttr ".wl[518].w[9]"  1;
	setAttr ".wl[519].w[9]"  1;
	setAttr ".wl[520].w[9]"  1;
	setAttr ".wl[521].w[9]"  1;
	setAttr ".wl[522].w[9]"  1;
	setAttr ".wl[523].w[9]"  1;
	setAttr ".wl[524].w[9]"  1;
	setAttr ".wl[525].w[9]"  1;
	setAttr ".wl[526].w[9]"  1;
	setAttr ".wl[527].w[9]"  1;
	setAttr ".wl[528].w[9]"  1;
	setAttr ".wl[529].w[9]"  1;
	setAttr ".wl[530].w[9]"  1;
	setAttr ".wl[531].w[9]"  1;
	setAttr ".wl[532].w[9]"  1;
	setAttr ".wl[533].w[9]"  1;
	setAttr ".wl[534].w[9]"  1;
	setAttr ".wl[535].w[9]"  1;
	setAttr ".wl[536].w[9]"  1;
	setAttr ".wl[537].w[9]"  1;
	setAttr ".wl[538].w[9]"  1;
	setAttr ".wl[539].w[9]"  1;
	setAttr ".wl[540].w[9]"  1;
	setAttr ".wl[541].w[9]"  1;
	setAttr -s 3 ".wl[542].w[3:5]"  0.0090046471532302472 0.37350721228082645 
		0.61748814056594326;
	setAttr -s 3 ".wl[543].w[3:5]"  0.0070523196542625101 0.33177699675975875 
		0.66117068358597886;
	setAttr -s 3 ".wl[544].w[3:5]"  0.0057924517196143843 0.3895673690627795 
		0.60464017921760604;
	setAttr -s 3 ".wl[545].w[3:5]"  0.006080621713235982 0.39890964483098074 
		0.59500973345578334;
	setAttr -s 3 ".wl[546].w[3:5]"  0.0075307034501919156 0.4012380345629839 
		0.59123126198682419;
	setAttr -s 3 ".wl[547].w[3:5]"  0.0054954014043150879 0.17822152515047993 
		0.81628307344520501;
	setAttr -s 3 ".wl[548].w[3:5]"  0.0040442218141329839 0.15059623974227518 
		0.84535953844359191;
	setAttr -s 3 ".wl[549].w[3:5]"  0.0045628055326410811 0.15707204732612351 
		0.83836514714123545;
	setAttr -s 3 ".wl[550].w[3:5]"  0.0028325740243315511 0.11371079393576898 
		0.88345663203989955;
	setAttr -s 3 ".wl[551].w[3:5]"  0.0026591121198057599 0.10857221577062315 
		0.88876867210957111;
	setAttr -s 3 ".wl[552].w[3:5]"  0.036134907398835285 0.91639193133829833 
		0.047473161262866465;
	setAttr -s 3 ".wl[553].w[3:5]"  0.029427512372303514 0.84515933460386639 
		0.12541315302383013;
	setAttr -s 4 ".wl[554].w[2:5]"  0.032818584862943284 0.092862718247666676 
		0.83634510305067766 0.037973593838712398;
	setAttr -s 3 ".wl[555].w[3:5]"  0.23136210460981688 0.48159017847565883 
		0.2870477169145243;
	setAttr -s 4 ".wl[556].w[2:5]"  0.24223661894210713 0.2811536283499621 
		0.35496622670528688 0.12164352600264394;
	setAttr -s 3 ".wl[557].w[3:5]"  0.11285883058465306 0.47690552250659068 
		0.41023564690875625;
	setAttr -s 5 ".wl[558].w[0:4]"  0.054493925563990707 0.238172002876155 
		0.31559148288357131 0.29265847097157766 0.099084117704705363;
	setAttr -s 4 ".wl[559].w[0:3]"  0.15166816061661473 0.3496709250416184 
		0.3496709250416184 0.14898998930014851;
	setAttr -s 4 ".wl[560].w[1:4]"  0.11642439412233034 0.26138206385187202 
		0.29131009389406698 0.33088344813173065;
	setAttr -s 4 ".wl[561].w[0:3]"  0.17367636746875942 0.28504083888301207 
		0.30103096474186214 0.24025182890636645;
	setAttr -s 4 ".wl[562].w[1:4]"  0.16776711436087177 0.30195606207385739 
		0.30174132671711851 0.22853549684815233;
	setAttr -s 4 ".wl[563].w[0:3]"  0.16086497998200686 0.32492295638477953 
		0.32498806626243254 0.18922399737078097;
	setAttr -s 4 ".wl[564].w[2:5]"  0.090529045526470509 0.1365646949064922 
		0.73278768595375465 0.0401185736132827;
	setAttr -s 4 ".wl[565].w[0:3]"  0.25354423768025536 0.43272839696626386 
		0.23825653399003274 0.075470831363448065;
	setAttr -s 3 ".wl[566].w[0:2]"  0.20358329149496232 0.68577571663109393 
		0.11064099187394376;
	setAttr -s 4 ".wl[567].w[0:3]"  0.26313500563970965 0.44071409223819558 
		0.1943414452988145 0.10180945682328017;
	setAttr -s 3 ".wl[568].w[0:2]"  0.2378152178846292 0.66377088385552119 
		0.098413898259849614;
	setAttr -s 4 ".wl[569].w[0:3]"  0.16897423580409665 0.63774485655015645 
		0.1386184487379411 0.054662458907805682;
	setAttr -s 4 ".wl[570].w[0:3]"  0.083377375454413816 0.85822037417212571 
		0.042406629952690199 0.015995620420770327;
	setAttr -s 4 ".wl[571].w[2:5]"  0.12621581283329383 0.19133765217229731 
		0.55719581126916284 0.12525072372524612;
	setAttr -s 4 ".wl[572].w[2:5]"  0.024817765504019765 0.053785136824122767 
		0.89730026527850892 0.024096832393348564;
	setAttr -s 4 ".wl[573].w[2:5]"  0.0042143844942715376 0.01303262000142065 
		0.97484819994808569 0.0079047955562221387;
	setAttr ".wl[574].w[11]"  1;
	setAttr ".wl[575].w[11]"  1;
	setAttr ".wl[576].w[11]"  1;
	setAttr -s 3 ".wl[577].w[3:5]"  0.0058282591447420496 0.98709527896871563 
		0.0070764618865424228;
	setAttr -s 3 ".wl[578].w[3:5]"  0.0054748812811075331 0.9803455945015439 
		0.014179524217348553;
	setAttr ".wl[579].w[11]"  1;
	setAttr ".wl[580].w[11]"  1;
	setAttr -s 3 ".wl[581].w[3:5]"  0.022919882085326297 0.89492277054694036 
		0.082157347367733391;
	setAttr -s 3 ".wl[582].w[3:5]"  0.046143901724446275 0.5799764992598998 
		0.37387959901565393;
	setAttr -s 3 ".wl[583].w[3:5]"  0.08297945131116545 0.7177550497120343 
		0.19926549897680026;
	setAttr ".wl[584].w[11]"  1;
	setAttr ".wl[585].w[11]"  1;
	setAttr -s 3 ".wl[586].w[3:5]"  0.1750140640941471 0.61893434536465797 
		0.2060515905411949;
	setAttr ".wl[587].w[11]"  1;
	setAttr ".wl[588].w[12]"  1;
	setAttr ".wl[589].w[12]"  1;
	setAttr ".wl[590].w[12]"  1;
	setAttr ".wl[591].w[12]"  1;
	setAttr ".wl[592].w[12]"  1;
	setAttr ".wl[593].w[12]"  1;
	setAttr ".wl[594].w[12]"  1;
	setAttr ".wl[595].w[12]"  1;
	setAttr ".wl[596].w[12]"  1;
	setAttr ".wl[597].w[12]"  1;
	setAttr ".wl[598].w[12]"  1;
	setAttr ".wl[599].w[12]"  1;
	setAttr ".wl[600].w[12]"  1;
	setAttr ".wl[601].w[12]"  1;
	setAttr ".wl[602].w[12]"  1;
	setAttr ".wl[603].w[12]"  1;
	setAttr ".wl[604].w[12]"  1;
	setAttr ".wl[605].w[12]"  1;
	setAttr ".wl[606].w[12]"  1;
	setAttr ".wl[607].w[12]"  1;
	setAttr ".wl[608].w[12]"  1;
	setAttr ".wl[609].w[12]"  1;
	setAttr ".wl[610].w[12]"  1;
	setAttr ".wl[611].w[12]"  1;
	setAttr ".wl[612].w[12]"  1;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[3]" 2.5237003488866926e-005;
	setAttr ".wl[613].w[4]" 8.9716282240104043e-005;
	setAttr ".wl[613].w[11]" 0.0036385694950205722;
	setAttr ".wl[613].w[12]" 0.98393504369374651;
	setAttr ".wl[613].w[13]" 0.012311433525503929;
	setAttr -s 3 ".wl[614].w[3:5]"  0.0090046512359099745 0.3735072404927377 
		0.61748810827135225;
	setAttr -s 3 ".wl[615].w[3:5]"  0.0070523259664570324 0.33177706730682538 
		0.66117060672671768;
	setAttr -s 3 ".wl[616].w[3:5]"  0.0057924547261417039 0.38956739747479491 
		0.60464014779906339;
	setAttr -s 3 ".wl[617].w[3:5]"  0.0054954039483137837 0.17822156880019818 
		0.81628302725148805;
	setAttr -s 3 ".wl[618].w[3:5]"  0.0045628088915634349 0.15707211314337585 
		0.83836507796506066;
	setAttr -s 3 ".wl[619].w[3:5]"  0.0028325756212997945 0.11371083572357454 
		0.88345658865512566;
	setAttr ".wl[620].w[6]"  1;
	setAttr ".wl[621].w[6]"  1;
	setAttr ".wl[622].w[6]"  1;
	setAttr ".wl[623].w[6]"  1;
	setAttr ".wl[624].w[6]"  1;
	setAttr ".wl[625].w[6]"  1;
	setAttr ".wl[626].w[6]"  1;
	setAttr ".wl[627].w[6]"  1;
	setAttr ".wl[628].w[6]"  1;
	setAttr ".wl[629].w[6]"  1;
	setAttr ".wl[630].w[6]"  1;
	setAttr ".wl[631].w[6]"  1;
	setAttr ".wl[632].w[6]"  1;
	setAttr ".wl[633].w[6]"  1;
	setAttr ".wl[634].w[6]"  1;
	setAttr ".wl[635].w[6]"  1;
	setAttr ".wl[636].w[6]"  1;
	setAttr -s 3 ".wl[637].w[4:6]"  0.15867834960828389 0.17855887474393095 
		0.66276277564778519;
	setAttr -s 3 ".wl[638].w[4:6]"  0.19974576172374689 0.20694256102929032 
		0.59331167724696277;
	setAttr ".wl[639].w[6]"  1;
	setAttr ".wl[640].w[6]"  1;
	setAttr ".wl[641].w[6]"  1;
	setAttr ".wl[642].w[6]"  1;
	setAttr ".wl[643].w[6]"  1;
	setAttr ".wl[644].w[6]"  1;
	setAttr ".wl[645].w[6]"  1;
	setAttr ".wl[646].w[6]"  1;
	setAttr ".wl[647].w[6]"  1;
	setAttr ".wl[648].w[6]"  1;
	setAttr ".wl[649].w[6]"  1;
	setAttr ".wl[650].w[6]"  1;
	setAttr ".wl[651].w[6]"  1;
	setAttr ".wl[652].w[6]"  1;
	setAttr ".wl[653].w[6]"  1;
	setAttr ".wl[654].w[6]"  1;
	setAttr ".wl[655].w[6]"  1;
	setAttr ".wl[656].w[6]"  1;
	setAttr ".wl[657].w[6]"  1;
	setAttr ".wl[658].w[6]"  1;
	setAttr ".wl[659].w[6]"  1;
	setAttr ".wl[660].w[6]"  1;
	setAttr ".wl[661].w[6]"  1;
	setAttr ".wl[662].w[6]"  1;
	setAttr ".wl[663].w[6]"  1;
	setAttr ".wl[664].w[6]"  1;
	setAttr ".wl[665].w[6]"  1;
	setAttr ".wl[666].w[6]"  1;
	setAttr ".wl[667].w[6]"  1;
	setAttr ".wl[668].w[7]"  1;
	setAttr ".wl[669].w[7]"  1;
	setAttr ".wl[670].w[7]"  1;
	setAttr ".wl[671].w[7]"  1;
	setAttr ".wl[672].w[7]"  1;
	setAttr ".wl[673].w[7]"  1;
	setAttr ".wl[674].w[7]"  1;
	setAttr ".wl[675].w[7]"  1;
	setAttr ".wl[676].w[7]"  1;
	setAttr ".wl[677].w[7]"  1;
	setAttr ".wl[678].w[7]"  1;
	setAttr ".wl[679].w[7]"  1;
	setAttr ".wl[680].w[7]"  1;
	setAttr ".wl[681].w[7]"  1;
	setAttr ".wl[682].w[7]"  1;
	setAttr ".wl[683].w[7]"  1;
	setAttr ".wl[684].w[7]"  1;
	setAttr ".wl[685].w[7]"  1;
	setAttr ".wl[686].w[7]"  1;
	setAttr ".wl[687].w[7]"  1;
	setAttr ".wl[688].w[7]"  1;
	setAttr ".wl[689].w[7]"  1;
	setAttr ".wl[690].w[7]"  1;
	setAttr ".wl[691].w[7]"  1;
	setAttr ".wl[692].w[7]"  1;
	setAttr ".wl[693].w[7]"  1;
	setAttr ".wl[694].w[7]"  1;
	setAttr ".wl[695].w[7]"  1;
	setAttr ".wl[696].w[7]"  1;
	setAttr ".wl[697].w[7]"  1;
	setAttr ".wl[698].w[7]"  1;
	setAttr ".wl[699].w[7]"  1;
	setAttr ".wl[700].w[7]"  1;
	setAttr ".wl[701].w[7]"  1;
	setAttr ".wl[702].w[7]"  1;
	setAttr ".wl[703].w[7]"  1;
	setAttr ".wl[704].w[7]"  1;
	setAttr ".wl[705].w[7]"  1;
	setAttr ".wl[706].w[7]"  1;
	setAttr ".wl[707].w[7]"  1;
	setAttr -s 5 ".wl[708].w[4:8]"  0.0025761290521452767 0.0035769212044470815 
		0.63672874624531384 0.3547222800450327 0.0023959234530611033;
	setAttr -s 5 ".wl[709].w[4:8]"  0.0029598896647457123 0.0041073177533192742 
		0.62881506963401967 0.36135886593160244 0.0027588570163127823;
	setAttr -s 5 ".wl[710].w[4:8]"  0.0022150696133432773 0.0030774422812452338 
		0.6457123067173175 0.34697379730095579 0.0020213840871382031;
	setAttr -s 5 ".wl[711].w[4:8]"  0.0019093693258818245 0.0026541734777210742 
		0.6549372002957804 0.33881170943872629 0.0016875474618903575;
	setAttr -s 5 ".wl[712].w[4:8]"  0.0016806421311613151 0.0023372417086597866 
		0.66318059566942045 0.33137536181721566 0.00142615867354262;
	setAttr -s 5 ".wl[713].w[4:8]"  0.0015404209473751608 0.0021428395529717618 
		0.66898832894111293 0.32607958119582825 0.0012488293627118832;
	setAttr -s 5 ".wl[714].w";
	setAttr ".wl[714].w[4]" 0.0014933644778903478;
	setAttr ".wl[714].w[5]" 0.0020775818211653673;
	setAttr ".wl[714].w[6]" 0.67111339240017187;
	setAttr ".wl[714].w[7]" 0.32415910886213906;
	setAttr ".wl[714].w[11]" 0.0011565524386333637;
	setAttr -s 5 ".wl[715].w";
	setAttr ".wl[715].w[4]" 0.0015404210113592299;
	setAttr ".wl[715].w[5]" 0.0021428396393219852;
	setAttr ".wl[715].w[6]" 0.66898826503631303;
	setAttr ".wl[715].w[7]" 0.32607956421746837;
	setAttr ".wl[715].w[11]" 0.0012489100955373994;
	setAttr -s 5 ".wl[716].w";
	setAttr ".wl[716].w[4]" 0.0016806436022855232;
	setAttr ".wl[716].w[5]" 0.0023372437314312126;
	setAttr ".wl[716].w[6]" 0.66318050416895558;
	setAttr ".wl[716].w[7]" 0.33137542043849788;
	setAttr ".wl[716].w[11]" 0.0014261880588298469;
	setAttr -s 5 ".wl[717].w";
	setAttr ".wl[717].w[4]" 0.0019093712504507864;
	setAttr ".wl[717].w[5]" 0.0026541761205500026;
	setAttr ".wl[717].w[6]" 0.65493714084834787;
	setAttr ".wl[717].w[7]" 0.33881179188427984;
	setAttr ".wl[717].w[11]" 0.0016875198963715377;
	setAttr -s 5 ".wl[718].w";
	setAttr ".wl[718].w[4]" 0.0022150721122730869;
	setAttr ".wl[718].w[5]" 0.0030774457199368595;
	setAttr ".wl[718].w[6]" 0.64571242463374212;
	setAttr ".wl[718].w[7]" 0.34697395435269274;
	setAttr ".wl[718].w[11]" 0.0020211031813551902;
	setAttr -s 5 ".wl[719].w";
	setAttr ".wl[719].w[4]" 0.0025761322123195839;
	setAttr ".wl[719].w[5]" 0.0035769255546684695;
	setAttr ".wl[719].w[6]" 0.63672897425553376;
	setAttr ".wl[719].w[7]" 0.35472249051891946;
	setAttr ".wl[719].w[11]" 0.0023954774585587223;
	setAttr -s 5 ".wl[720].w";
	setAttr ".wl[720].w[4]" 0.0029598859937623083;
	setAttr ".wl[720].w[5]" 0.0041073127467013779;
	setAttr ".wl[720].w[6]" 0.62881532896795744;
	setAttr ".wl[720].w[7]" 0.36135886075424334;
	setAttr ".wl[720].w[11]" 0.0027586115373355738;
	setAttr -s 5 ".wl[721].w";
	setAttr ".wl[721].w[4]" 0.0033250363986045825;
	setAttr ".wl[721].w[5]" 0.0046115520737495868;
	setAttr ".wl[721].w[6]" 0.62243941704143213;
	setAttr ".wl[721].w[7]" 0.36656188389157413;
	setAttr ".wl[721].w[11]" 0.0030621105946396056;
	setAttr -s 5 ".wl[722].w";
	setAttr ".wl[722].w[4]" 0.0036274080528611737;
	setAttr ".wl[722].w[5]" 0.0050287955725665306;
	setAttr ".wl[722].w[6]" 0.61783432309382602;
	setAttr ".wl[722].w[7]" 0.3702530998072191;
	setAttr ".wl[722].w[11]" 0.0032563734735271675;
	setAttr -s 5 ".wl[723].w";
	setAttr ".wl[723].w[4]" 0.0038274832045104711;
	setAttr ".wl[723].w[5]" 0.0053047357799757139;
	setAttr ".wl[723].w[6]" 0.61509367337729404;
	setAttr ".wl[723].w[7]" 0.37246041327502299;
	setAttr ".wl[723].w[11]" 0.0033136943631968344;
	setAttr -s 5 ".wl[724].w";
	setAttr ".wl[724].w[4]" 0.0038978422148163907;
	setAttr ".wl[724].w[5]" 0.0054017496207210865;
	setAttr ".wl[724].w[6]" 0.61424047559969319;
	setAttr ".wl[724].w[7]" 0.37322732596627828;
	setAttr ".wl[724].w[11]" 0.0032326065984910868;
	setAttr -s 5 ".wl[725].w[4:8]"  0.0038274853160268165 0.0053047386791483381 
		0.61509378398589598 0.37246051246804263 0.0033134795508862817;
	setAttr -s 5 ".wl[726].w[4:8]"  0.0036274106007326144 0.0050287990560672364 
		0.61783431930478494 0.37025315997093261 0.0032563110674826662;
	setAttr -s 5 ".wl[727].w[4:8]"  0.0033250396779923581 0.0046115565506713689 
		0.62243931054320289 0.36656192585261782 0.0030621673755155494;
	setAttr -s 5 ".wl[728].w[4:8]"  0.0012754746337090468 0.0017097472145037372 
		0.50086857907860893 0.49496445408223433 0.0011817449909440035;
	setAttr -s 5 ".wl[729].w[4:8]"  0.0014980315930121961 0.0020073330635856073 
		0.50061289591807401 0.49449078514095085 0.0013909542843772136;
	setAttr -s 5 ".wl[730].w[4:8]"  0.001069520988712192 0.0014342071469113798 
		0.5011065264600123 0.49541341123926957 0.00097633416509460122;
	setAttr -s 5 ".wl[731].w[4:8]"  0.00089826060335924766 0.0012049590219897447 
		0.5013038528094288 0.49579315002230601 0.00079977754291635629;
	setAttr -s 5 ".wl[732].w[4:8]"  0.00077234199605818793 0.0010363275368307375 
		0.50144926711287641 0.49607627443430447 0.00066578891993022873;
	setAttr -s 5 ".wl[733].w[4:8]"  0.0006962304974132196 0.00093436398281092369 
		0.50153971551832621 0.49625097487732506 0.00057871512412461829;
	setAttr -s 5 ".wl[734].w";
	setAttr ".wl[734].w[4]" 0.00067087658316409876;
	setAttr ".wl[734].w[5]" 0.00090039234592745256;
	setAttr ".wl[734].w[6]" 0.50157590353382742;
	setAttr ".wl[734].w[7]" 0.4963152552359657;
	setAttr ".wl[734].w[11]" 0.00053757230111544242;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[4]" 0.00069623057381725754;
	setAttr ".wl[735].w[5]" 0.00093436408453965048;
	setAttr ".wl[735].w[6]" 0.50153969983558822;
	setAttr ".wl[735].w[7]" 0.4962509597442028;
	setAttr ".wl[735].w[11]" 0.00057874576185202968;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[4]" 0.00077234278384442218;
	setAttr ".wl[736].w[5]" 0.0010363285867237377;
	setAttr ".wl[736].w[6]" 0.50144925867239964;
	setAttr ".wl[736].w[7]" 0.49607626911290986;
	setAttr ".wl[736].w[11]" 0.00066580084412241956;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[4]" 0.00089826160626217829;
	setAttr ".wl[737].w[5]" 0.0012049603569769072;
	setAttr ".wl[737].w[6]" 0.50130385434150571;
	setAttr ".wl[737].w[7]" 0.49579315531002011;
	setAttr ".wl[737].w[11]" 0.00079976838523520633;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[4]" 0.0010695220924312112;
	setAttr ".wl[738].w[5]" 0.0014342086161668462;
	setAttr ".wl[738].w[6]" 0.50110656308762214;
	setAttr ".wl[738].w[7]" 0.49541345043271912;
	setAttr ".wl[738].w[11]" 0.00097625577106053398;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[4]" 0.0012754759313937543;
	setAttr ".wl[739].w[5]" 0.0017097489414219813;
	setAttr ".wl[739].w[6]" 0.50086864846183987;
	setAttr ".wl[739].w[7]" 0.49496452535580182;
	setAttr ".wl[739].w[11]" 0.0011816013095425971;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[4]" 0.0014980291840608231;
	setAttr ".wl[740].w[5]" 0.0020073298655867663;
	setAttr ".wl[740].w[6]" 0.50061292632601095;
	setAttr ".wl[740].w[7]" 0.49449081002906536;
	setAttr ".wl[740].w[11]" 0.0013909045952762026;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[4]" 0.0017127580850502062;
	setAttr ".wl[741].w[5]" 0.0022942961007916675;
	setAttr ".wl[741].w[6]" 0.50037043329001252;
	setAttr ".wl[741].w[7]" 0.49404704738499466;
	setAttr ".wl[741].w[11]" 0.0015754651391509287;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[4]" 0.0018924414975205752;
	setAttr ".wl[742].w[5]" 0.0025343191951930611;
	setAttr ".wl[742].w[6]" 0.5001765377673042;
	setAttr ".wl[742].w[7]" 0.4936908650185976;
	setAttr ".wl[742].w[11]" 0.0017058365213845339;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[4]" 0.0020121092167268186;
	setAttr ".wl[743].w[5]" 0.0026941208108302141;
	setAttr ".wl[743].w[6]" 0.5000613400580759;
	setAttr ".wl[743].w[7]" 0.49347033177805766;
	setAttr ".wl[743].w[11]" 0.0017620981363094771;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[4]" 0.0020541979186673156;
	setAttr ".wl[744].w[5]" 0.0027503158536574136;
	setAttr ".wl[744].w[6]" 0.50004253933667886;
	setAttr ".wl[744].w[7]" 0.49341479251761616;
	setAttr ".wl[744].w[11]" 0.0017381543733803715;
	setAttr -s 5 ".wl[745].w[4:8]"  0.0020121101546205378 0.0026941220569218767 
		0.50006138531992217 0.49347037748746947 0.0017620049810659745;
	setAttr -s 5 ".wl[746].w[4:8]"  0.0018924428941788272 0.0025343210483875123 
		0.50017654904051767 0.49369087819399993 0.0017058088229161209;
	setAttr -s 5 ".wl[747].w[4:8]"  0.0017127600348513196 0.0022942986877611568 
		0.50037041828016549 0.49404703604611272 0.0015754869511094719;
	setAttr ".wl[748].w[7]"  1;
	setAttr ".wl[749].w[7]"  1;
	setAttr ".wl[750].w[7]"  1;
	setAttr ".wl[751].w[7]"  1;
	setAttr ".wl[752].w[7]"  1;
	setAttr ".wl[753].w[7]"  1;
	setAttr ".wl[754].w[7]"  1;
	setAttr ".wl[755].w[7]"  1;
	setAttr ".wl[756].w[7]"  1;
	setAttr ".wl[757].w[7]"  1;
	setAttr ".wl[758].w[7]"  1;
	setAttr ".wl[759].w[7]"  1;
	setAttr ".wl[760].w[7]"  1;
	setAttr ".wl[761].w[7]"  1;
	setAttr ".wl[762].w[7]"  1;
	setAttr ".wl[763].w[7]"  1;
	setAttr ".wl[764].w[7]"  1;
	setAttr ".wl[765].w[7]"  1;
	setAttr ".wl[766].w[7]"  1;
	setAttr ".wl[767].w[7]"  1;
	setAttr ".wl[768].w[7]"  1;
	setAttr ".wl[769].w[7]"  1;
	setAttr ".wl[770].w[7]"  1;
	setAttr ".wl[771].w[7]"  1;
	setAttr ".wl[772].w[7]"  1;
	setAttr ".wl[773].w[7]"  1;
	setAttr ".wl[774].w[7]"  1;
	setAttr ".wl[775].w[7]"  1;
	setAttr ".wl[776].w[7]"  1;
	setAttr ".wl[777].w[7]"  1;
	setAttr ".wl[778].w[7]"  1;
	setAttr ".wl[779].w[7]"  1;
	setAttr ".wl[780].w[7]"  1;
	setAttr ".wl[781].w[7]"  1;
	setAttr ".wl[782].w[7]"  1;
	setAttr ".wl[783].w[7]"  1;
	setAttr ".wl[784].w[7]"  1;
	setAttr ".wl[785].w[7]"  1;
	setAttr ".wl[786].w[7]"  1;
	setAttr ".wl[787].w[7]"  1;
	setAttr ".wl[788].w[6]"  1;
	setAttr ".wl[789].w[6]"  1;
	setAttr ".wl[790].w[6]"  1;
	setAttr ".wl[791].w[6]"  1;
	setAttr ".wl[792].w[6]"  1;
	setAttr ".wl[793].w[6]"  1;
	setAttr ".wl[794].w[6]"  1;
	setAttr ".wl[795].w[6]"  1;
	setAttr ".wl[796].w[6]"  1;
	setAttr ".wl[797].w[6]"  1;
	setAttr ".wl[798].w[6]"  1;
	setAttr ".wl[799].w[6]"  1;
	setAttr ".wl[800].w[6]"  1;
	setAttr ".wl[801].w[6]"  1;
	setAttr ".wl[802].w[6]"  1;
	setAttr ".wl[803].w[6]"  1;
	setAttr ".wl[804].w[6]"  1;
	setAttr ".wl[805].w[6]"  1;
	setAttr ".wl[806].w[6]"  1;
	setAttr ".wl[807].w[6]"  1;
	setAttr ".wl[808].w[6]"  1;
	setAttr ".wl[809].w[6]"  1;
	setAttr ".wl[810].w[6]"  1;
	setAttr ".wl[811].w[6]"  1;
	setAttr ".wl[812].w[6]"  1;
	setAttr ".wl[813].w[6]"  1;
	setAttr ".wl[814].w[6]"  1;
	setAttr ".wl[815].w[6]"  1;
	setAttr ".wl[816].w[6]"  1;
	setAttr ".wl[817].w[6]"  1;
	setAttr ".wl[818].w[6]"  1;
	setAttr ".wl[819].w[6]"  1;
	setAttr ".wl[820].w[6]"  1;
	setAttr ".wl[821].w[6]"  1;
	setAttr ".wl[822].w[6]"  1;
	setAttr ".wl[823].w[6]"  1;
	setAttr ".wl[824].w[6]"  1;
	setAttr ".wl[825].w[6]"  1;
	setAttr ".wl[826].w[6]"  1;
	setAttr ".wl[827].w[6]"  1;
	setAttr ".wl[828].w[6]"  1;
	setAttr ".wl[829].w[6]"  1;
	setAttr ".wl[830].w[6]"  1;
	setAttr ".wl[831].w[6]"  1;
	setAttr ".wl[832].w[6]"  1;
	setAttr ".wl[833].w[6]"  1;
	setAttr ".wl[834].w[6]"  1;
	setAttr ".wl[835].w[6]"  1;
	setAttr ".wl[836].w[6]"  1;
	setAttr ".wl[837].w[6]"  1;
	setAttr ".wl[838].w[6]"  1;
	setAttr ".wl[839].w[6]"  1;
	setAttr ".wl[840].w[6]"  1;
	setAttr ".wl[841].w[6]"  1;
	setAttr ".wl[842].w[6]"  1;
	setAttr ".wl[843].w[6]"  1;
	setAttr ".wl[844].w[6]"  1;
	setAttr ".wl[845].w[6]"  1;
	setAttr ".wl[846].w[6]"  1;
	setAttr ".wl[847].w[6]"  1;
	setAttr ".wl[848].w[6]"  1;
	setAttr ".wl[849].w[6]"  1;
	setAttr ".wl[850].w[6]"  1;
	setAttr ".wl[851].w[6]"  1;
	setAttr ".wl[852].w[6]"  1;
	setAttr ".wl[853].w[6]"  1;
	setAttr ".wl[854].w[6]"  1;
	setAttr ".wl[855].w[6]"  1;
	setAttr ".wl[856].w[6]"  1;
	setAttr ".wl[857].w[6]"  1;
	setAttr ".wl[858].w[6]"  1;
	setAttr ".wl[859].w[6]"  1;
	setAttr ".wl[860].w[6]"  1;
	setAttr ".wl[861].w[6]"  1;
	setAttr ".wl[862].w[6]"  1;
	setAttr ".wl[863].w[6]"  1;
	setAttr ".wl[864].w[6]"  1;
	setAttr ".wl[865].w[6]"  1;
	setAttr ".wl[866].w[6]"  1;
	setAttr ".wl[867].w[6]"  1;
	setAttr ".wl[868].w[6]"  1;
	setAttr ".wl[869].w[6]"  1;
	setAttr ".wl[870].w[6]"  1;
	setAttr ".wl[871].w[6]"  1;
	setAttr ".wl[872].w[6]"  1;
	setAttr ".wl[873].w[6]"  1;
	setAttr ".wl[874].w[6]"  1;
	setAttr ".wl[875].w[6]"  1;
	setAttr ".wl[876].w[6]"  1;
	setAttr ".wl[877].w[6]"  1;
	setAttr ".wl[878].w[6]"  1;
	setAttr ".wl[879].w[6]"  1;
	setAttr ".wl[880].w[6]"  1;
	setAttr ".wl[881].w[6]"  1;
	setAttr ".wl[882].w[6]"  1;
	setAttr ".wl[883].w[6]"  1;
	setAttr ".wl[884].w[6]"  1;
	setAttr ".wl[885].w[6]"  1;
	setAttr ".wl[886].w[6]"  1;
	setAttr ".wl[887].w[6]"  1;
	setAttr ".wl[888].w[6]"  1;
	setAttr ".wl[889].w[6]"  1;
	setAttr ".wl[890].w[6]"  1;
	setAttr ".wl[891].w[6]"  1;
	setAttr ".wl[892].w[6]"  1;
	setAttr ".wl[893].w[6]"  1;
	setAttr ".wl[894].w[6]"  1;
	setAttr ".wl[895].w[6]"  1;
	setAttr ".wl[896].w[6]"  1;
	setAttr ".wl[897].w[6]"  1;
	setAttr ".wl[898].w[6]"  1;
	setAttr ".wl[899].w[6]"  1;
	setAttr ".wl[900].w[6]"  1;
	setAttr ".wl[901].w[6]"  1;
	setAttr ".wl[902].w[6]"  1;
	setAttr ".wl[903].w[6]"  1;
	setAttr ".wl[904].w[6]"  1;
	setAttr ".wl[905].w[6]"  1;
	setAttr ".wl[906].w[6]"  1;
	setAttr ".wl[907].w[6]"  1;
	setAttr ".wl[908].w[6]"  1;
	setAttr ".wl[909].w[6]"  1;
	setAttr ".wl[910].w[6]"  1;
	setAttr ".wl[911].w[6]"  1;
	setAttr ".wl[912].w[6]"  1;
	setAttr ".wl[913].w[6]"  1;
	setAttr ".wl[914].w[6]"  1;
	setAttr ".wl[915].w[6]"  1;
	setAttr ".wl[916].w[6]"  1;
	setAttr ".wl[917].w[6]"  1;
	setAttr ".wl[918].w[6]"  1;
	setAttr ".wl[919].w[6]"  1;
	setAttr ".wl[920].w[6]"  1;
	setAttr ".wl[921].w[6]"  1;
	setAttr ".wl[922].w[6]"  1;
	setAttr ".wl[923].w[6]"  1;
	setAttr ".wl[924].w[6]"  1;
	setAttr ".wl[925].w[6]"  1;
	setAttr ".wl[926].w[6]"  1;
	setAttr ".wl[927].w[6]"  1;
	setAttr ".wl[928].w[6]"  1;
	setAttr ".wl[929].w[6]"  1;
	setAttr ".wl[930].w[6]"  1;
	setAttr ".wl[931].w[6]"  1;
	setAttr ".wl[932].w[6]"  1;
	setAttr ".wl[933].w[6]"  1;
	setAttr ".wl[934].w[6]"  1;
	setAttr ".wl[935].w[6]"  1;
	setAttr ".wl[936].w[6]"  1;
	setAttr ".wl[937].w[6]"  1;
	setAttr ".wl[938].w[6]"  1;
	setAttr ".wl[939].w[6]"  1;
	setAttr ".wl[940].w[6]"  1;
	setAttr ".wl[941].w[6]"  1;
	setAttr ".wl[942].w[6]"  1;
	setAttr ".wl[943].w[6]"  1;
	setAttr ".wl[944].w[6]"  1;
	setAttr ".wl[945].w[6]"  1;
	setAttr ".wl[946].w[6]"  1;
	setAttr ".wl[947].w[6]"  1;
	setAttr ".wl[948].w[6]"  1;
	setAttr ".wl[949].w[6]"  1;
	setAttr ".wl[950].w[6]"  1;
	setAttr ".wl[951].w[6]"  1;
	setAttr ".wl[952].w[6]"  1;
	setAttr ".wl[953].w[6]"  1;
	setAttr ".wl[954].w[6]"  1;
	setAttr ".wl[955].w[6]"  1;
	setAttr ".wl[956].w[6]"  1;
	setAttr ".wl[957].w[6]"  1;
	setAttr ".wl[958].w[6]"  1;
	setAttr ".wl[959].w[6]"  1;
	setAttr ".wl[960].w[6]"  1;
	setAttr ".wl[961].w[6]"  1;
	setAttr ".wl[962].w[6]"  1;
	setAttr ".wl[963].w[6]"  1;
	setAttr ".wl[964].w[6]"  1;
	setAttr ".wl[965].w[6]"  1;
	setAttr ".wl[966].w[6]"  1;
	setAttr ".wl[967].w[6]"  1;
	setAttr ".wl[968].w[6]"  1;
	setAttr ".wl[969].w[6]"  1;
	setAttr ".wl[970].w[6]"  1;
	setAttr ".wl[971].w[6]"  1;
	setAttr ".wl[972].w[6]"  1;
	setAttr ".wl[973].w[6]"  1;
	setAttr ".wl[974].w[6]"  1;
	setAttr ".wl[975].w[6]"  1;
	setAttr ".wl[976].w[6]"  1;
	setAttr ".wl[977].w[6]"  1;
	setAttr ".wl[978].w[6]"  1;
	setAttr ".wl[979].w[6]"  1;
	setAttr ".wl[980].w[6]"  1;
	setAttr ".wl[981].w[6]"  1;
	setAttr ".wl[982].w[6]"  1;
	setAttr ".wl[983].w[6]"  1;
	setAttr ".wl[984].w[6]"  1;
	setAttr ".wl[985].w[6]"  1;
	setAttr ".wl[986].w[6]"  1;
	setAttr ".wl[987].w[6]"  1;
	setAttr ".wl[988].w[6]"  1;
	setAttr ".wl[989].w[6]"  1;
	setAttr ".wl[990].w[6]"  1;
	setAttr ".wl[991].w[6]"  1;
	setAttr ".wl[992].w[6]"  1;
	setAttr ".wl[993].w[6]"  1;
	setAttr ".wl[994].w[6]"  1;
	setAttr ".wl[995].w[6]"  1;
	setAttr ".wl[996].w[6]"  1;
	setAttr ".wl[997].w[6]"  1;
	setAttr ".wl[998].w[6]"  1;
	setAttr ".wl[999].w[6]"  1;
	setAttr ".wl[1000].w[6]"  1;
	setAttr ".wl[1001].w[6]"  1;
	setAttr ".wl[1002].w[6]"  1;
	setAttr ".wl[1003].w[6]"  1;
	setAttr ".wl[1004].w[6]"  1;
	setAttr ".wl[1005].w[6]"  1;
	setAttr ".wl[1006].w[6]"  1;
	setAttr ".wl[1007].w[6]"  1;
	setAttr ".wl[1008].w[6]"  1;
	setAttr ".wl[1009].w[6]"  1;
	setAttr ".wl[1010].w[6]"  1;
	setAttr ".wl[1011].w[6]"  1;
	setAttr ".wl[1012].w[6]"  1;
	setAttr ".wl[1013].w[6]"  1;
	setAttr ".wl[1014].w[6]"  1;
	setAttr ".wl[1015].w[6]"  1;
	setAttr ".wl[1016].w[6]"  1;
	setAttr ".wl[1017].w[6]"  1;
	setAttr ".wl[1018].w[6]"  1;
	setAttr ".wl[1019].w[6]"  1;
	setAttr ".wl[1020].w[6]"  1;
	setAttr ".wl[1021].w[6]"  1;
	setAttr ".wl[1022].w[6]"  1;
	setAttr ".wl[1023].w[6]"  1;
	setAttr ".wl[1024].w[6]"  1;
	setAttr ".wl[1025].w[6]"  1;
	setAttr ".wl[1026].w[6]"  1;
	setAttr ".wl[1027].w[6]"  1;
	setAttr ".wl[1028].w[6]"  1;
	setAttr ".wl[1029].w[6]"  1;
	setAttr ".wl[1030].w[6]"  1;
	setAttr ".wl[1031].w[6]"  1;
	setAttr ".wl[1032].w[6]"  1;
	setAttr ".wl[1033].w[6]"  1;
	setAttr ".wl[1034].w[6]"  1;
	setAttr ".wl[1035].w[6]"  1;
	setAttr ".wl[1036].w[6]"  1;
	setAttr ".wl[1037].w[6]"  1;
	setAttr ".wl[1038].w[6]"  1;
	setAttr ".wl[1039].w[6]"  1;
	setAttr ".wl[1040].w[6]"  1;
	setAttr ".wl[1041].w[6]"  1;
	setAttr ".wl[1042].w[6]"  1;
	setAttr ".wl[1043].w[6]"  1;
	setAttr ".wl[1044].w[6]"  1;
	setAttr ".wl[1045].w[6]"  1;
	setAttr ".wl[1046].w[6]"  1;
	setAttr ".wl[1047].w[6]"  1;
	setAttr ".wl[1048].w[6]"  1;
	setAttr ".wl[1049].w[6]"  1;
	setAttr ".wl[1050].w[6]"  1;
	setAttr ".wl[1051].w[6]"  1;
	setAttr ".wl[1052].w[6]"  1;
	setAttr ".wl[1053].w[6]"  1;
	setAttr ".wl[1054].w[6]"  1;
	setAttr ".wl[1055].w[6]"  1;
	setAttr ".wl[1056].w[6]"  1;
	setAttr ".wl[1057].w[6]"  1;
	setAttr ".wl[1058].w[6]"  1;
	setAttr ".wl[1059].w[6]"  1;
	setAttr ".wl[1060].w[6]"  1;
	setAttr ".wl[1061].w[6]"  1;
	setAttr ".wl[1062].w[6]"  1;
	setAttr ".wl[1063].w[6]"  1;
	setAttr ".wl[1064].w[6]"  1;
	setAttr ".wl[1065].w[6]"  1;
	setAttr ".wl[1066].w[6]"  1;
	setAttr ".wl[1067].w[6]"  1;
	setAttr ".wl[1068].w[6]"  1;
	setAttr ".wl[1069].w[6]"  1;
	setAttr ".wl[1070].w[6]"  1;
	setAttr ".wl[1071].w[6]"  1;
	setAttr ".wl[1072].w[6]"  1;
	setAttr ".wl[1073].w[6]"  1;
	setAttr ".wl[1074].w[6]"  1;
	setAttr ".wl[1075].w[6]"  1;
	setAttr ".wl[1076].w[6]"  1;
	setAttr ".wl[1077].w[6]"  1;
	setAttr ".wl[1078].w[6]"  1;
	setAttr ".wl[1079].w[6]"  1;
	setAttr ".wl[1080].w[6]"  1;
	setAttr ".wl[1081].w[6]"  1;
	setAttr ".wl[1082].w[6]"  1;
	setAttr ".wl[1083].w[6]"  1;
	setAttr ".wl[1084].w[6]"  1;
	setAttr ".wl[1085].w[6]"  1;
	setAttr ".wl[1086].w[6]"  1;
	setAttr ".wl[1087].w[6]"  1;
	setAttr ".wl[1088].w[6]"  1;
	setAttr ".wl[1089].w[6]"  1;
	setAttr ".wl[1090].w[6]"  1;
	setAttr ".wl[1091].w[6]"  1;
	setAttr ".wl[1092].w[6]"  1;
	setAttr ".wl[1093].w[6]"  1;
	setAttr ".wl[1094].w[6]"  1;
	setAttr ".wl[1095].w[6]"  1;
	setAttr ".wl[1096].w[6]"  1;
	setAttr ".wl[1097].w[6]"  1;
	setAttr ".wl[1098].w[6]"  1;
	setAttr ".wl[1099].w[6]"  1;
	setAttr ".wl[1100].w[6]"  1;
	setAttr ".wl[1101].w[6]"  1;
	setAttr ".wl[1102].w[6]"  1;
	setAttr ".wl[1103].w[6]"  1;
	setAttr ".wl[1104].w[6]"  1;
	setAttr ".wl[1105].w[6]"  1;
	setAttr ".wl[1106].w[6]"  1;
	setAttr ".wl[1107].w[6]"  1;
	setAttr ".wl[1108].w[6]"  1;
	setAttr ".wl[1109].w[6]"  1;
	setAttr ".wl[1110].w[6]"  1;
	setAttr ".wl[1111].w[6]"  1;
	setAttr ".wl[1112].w[6]"  1;
	setAttr ".wl[1113].w[6]"  1;
	setAttr ".wl[1114].w[6]"  1;
	setAttr ".wl[1115].w[6]"  1;
	setAttr ".wl[1116].w[6]"  1;
	setAttr ".wl[1117].w[6]"  1;
	setAttr ".wl[1118].w[6]"  1;
	setAttr ".wl[1119].w[6]"  1;
	setAttr ".wl[1120].w[6]"  1;
	setAttr ".wl[1121].w[6]"  1;
	setAttr ".wl[1122].w[6]"  1;
	setAttr ".wl[1123].w[6]"  1;
	setAttr ".wl[1124].w[6]"  1;
	setAttr ".wl[1125].w[6]"  1;
	setAttr ".wl[1126].w[6]"  1;
	setAttr ".wl[1127].w[6]"  1;
	setAttr ".wl[1128].w[6]"  1;
	setAttr ".wl[1129].w[6]"  1;
	setAttr ".wl[1130].w[6]"  1;
	setAttr ".wl[1131].w[6]"  1;
	setAttr ".wl[1132].w[6]"  1;
	setAttr ".wl[1133].w[6]"  1;
	setAttr ".wl[1134].w[6]"  1;
	setAttr ".wl[1135].w[6]"  1;
	setAttr ".wl[1136].w[6]"  1;
	setAttr ".wl[1137].w[6]"  1;
	setAttr ".wl[1138].w[6]"  1;
	setAttr ".wl[1139].w[6]"  1;
	setAttr ".wl[1140].w[6]"  1;
	setAttr ".wl[1141].w[6]"  1;
	setAttr ".wl[1142].w[6]"  1;
	setAttr ".wl[1143].w[6]"  1;
	setAttr ".wl[1144].w[6]"  1;
	setAttr ".wl[1145].w[6]"  1;
	setAttr ".wl[1146].w[6]"  1;
	setAttr ".wl[1147].w[6]"  1;
	setAttr ".wl[1148].w[6]"  1;
	setAttr ".wl[1149].w[6]"  1;
	setAttr ".wl[1150].w[6]"  1;
	setAttr ".wl[1151].w[6]"  1;
	setAttr ".wl[1152].w[6]"  1;
	setAttr ".wl[1153].w[6]"  1;
	setAttr ".wl[1154].w[6]"  1;
	setAttr ".wl[1155].w[6]"  1;
	setAttr ".wl[1156].w[6]"  1;
	setAttr ".wl[1157].w[6]"  1;
	setAttr ".wl[1158].w[6]"  1;
	setAttr ".wl[1159].w[6]"  1;
	setAttr ".wl[1160].w[6]"  1;
	setAttr ".wl[1161].w[6]"  1;
	setAttr ".wl[1162].w[6]"  1;
	setAttr ".wl[1163].w[6]"  1;
	setAttr ".wl[1164].w[6]"  1;
	setAttr ".wl[1165].w[6]"  1;
	setAttr ".wl[1166].w[6]"  1;
	setAttr ".wl[1167].w[6]"  1;
	setAttr ".wl[1168].w[6]"  1;
	setAttr ".wl[1169].w[6]"  1;
	setAttr ".wl[1170].w[6]"  1;
	setAttr ".wl[1171].w[6]"  1;
	setAttr ".wl[1172].w[6]"  1;
	setAttr ".wl[1173].w[6]"  1;
	setAttr ".wl[1174].w[6]"  1;
	setAttr ".wl[1175].w[6]"  1;
	setAttr ".wl[1176].w[6]"  1;
	setAttr ".wl[1177].w[6]"  1;
	setAttr ".wl[1178].w[6]"  1;
	setAttr ".wl[1179].w[6]"  1;
	setAttr ".wl[1180].w[6]"  1;
	setAttr ".wl[1181].w[6]"  1;
	setAttr ".wl[1182].w[6]"  1;
	setAttr ".wl[1183].w[6]"  1;
	setAttr ".wl[1184].w[6]"  1;
	setAttr ".wl[1185].w[6]"  1;
	setAttr ".wl[1186].w[6]"  1;
	setAttr ".wl[1187].w[6]"  1;
	setAttr ".wl[1188].w[6]"  1;
	setAttr ".wl[1189].w[6]"  1;
	setAttr ".wl[1190].w[6]"  1;
	setAttr ".wl[1191].w[6]"  1;
	setAttr ".wl[1192].w[6]"  1;
	setAttr ".wl[1193].w[6]"  1;
	setAttr ".wl[1194].w[6]"  1;
	setAttr ".wl[1195].w[6]"  1;
	setAttr ".wl[1196].w[6]"  1;
	setAttr ".wl[1197].w[6]"  1;
	setAttr ".wl[1198].w[6]"  1;
	setAttr ".wl[1199].w[6]"  1;
	setAttr ".wl[1200].w[6]"  1;
	setAttr ".wl[1201].w[6]"  1;
	setAttr ".wl[1202].w[6]"  1;
	setAttr ".wl[1203].w[6]"  1;
	setAttr ".wl[1204].w[6]"  1;
	setAttr ".wl[1205].w[6]"  1;
	setAttr ".wl[1206].w[6]"  1;
	setAttr ".wl[1207].w[6]"  1;
	setAttr ".wl[1208].w[6]"  1;
	setAttr ".wl[1209].w[6]"  1;
	setAttr ".wl[1210].w[6]"  1;
	setAttr ".wl[1211].w[6]"  1;
	setAttr ".wl[1212].w[6]"  1;
	setAttr ".wl[1213].w[6]"  1;
	setAttr ".wl[1214].w[6]"  1;
	setAttr ".wl[1215].w[6]"  1;
	setAttr ".wl[1216].w[6]"  1;
	setAttr ".wl[1217].w[6]"  1;
	setAttr ".wl[1218].w[6]"  1;
	setAttr ".wl[1219].w[6]"  1;
	setAttr ".wl[1220].w[6]"  1;
	setAttr ".wl[1221].w[6]"  1;
	setAttr ".wl[1222].w[6]"  1;
	setAttr ".wl[1223].w[6]"  1;
	setAttr ".wl[1224].w[6]"  1;
	setAttr ".wl[1225].w[6]"  1;
	setAttr ".wl[1226].w[6]"  1;
	setAttr ".wl[1227].w[6]"  1;
	setAttr ".wl[1228].w[6]"  1;
	setAttr ".wl[1229].w[6]"  1;
	setAttr ".wl[1230].w[6]"  1;
	setAttr ".wl[1231].w[6]"  1;
	setAttr ".wl[1232].w[6]"  1;
	setAttr ".wl[1233].w[6]"  1;
	setAttr ".wl[1234].w[6]"  1;
	setAttr ".wl[1235].w[6]"  1;
	setAttr ".wl[1236].w[6]"  1;
	setAttr ".wl[1237].w[6]"  1;
	setAttr ".wl[1238].w[6]"  1;
	setAttr ".wl[1239].w[6]"  1;
	setAttr ".wl[1240].w[6]"  1;
	setAttr ".wl[1241].w[6]"  1;
	setAttr ".wl[1242].w[6]"  1;
	setAttr ".wl[1243].w[6]"  1;
	setAttr ".wl[1244].w[6]"  1;
	setAttr ".wl[1245].w[6]"  1;
	setAttr ".wl[1246].w[6]"  1;
	setAttr ".wl[1247].w[6]"  1;
	setAttr ".wl[1248].w[6]"  1;
	setAttr ".wl[1249].w[6]"  1;
	setAttr ".wl[1250].w[6]"  1;
	setAttr ".wl[1251].w[6]"  1;
	setAttr ".wl[1252].w[6]"  1;
	setAttr ".wl[1253].w[6]"  1;
	setAttr ".wl[1254].w[6]"  1;
	setAttr ".wl[1255].w[6]"  1;
	setAttr ".wl[1256].w[6]"  1;
	setAttr ".wl[1257].w[6]"  1;
	setAttr ".wl[1258].w[6]"  1;
	setAttr ".wl[1259].w[6]"  1;
	setAttr ".wl[1260].w[6]"  1;
	setAttr ".wl[1261].w[6]"  1;
	setAttr ".wl[1262].w[6]"  1;
	setAttr ".wl[1263].w[6]"  1;
	setAttr ".wl[1264].w[6]"  1;
	setAttr ".wl[1265].w[6]"  1;
	setAttr ".wl[1266].w[6]"  1;
	setAttr ".wl[1267].w[6]"  1;
	setAttr ".wl[1268].w[6]"  1;
	setAttr ".wl[1269].w[6]"  1;
	setAttr ".wl[1270].w[6]"  1;
	setAttr ".wl[1271].w[6]"  1;
	setAttr ".wl[1272].w[6]"  1;
	setAttr ".wl[1273].w[6]"  1;
	setAttr ".wl[1274].w[6]"  1;
	setAttr ".wl[1275].w[6]"  1;
	setAttr ".wl[1276].w[6]"  1;
	setAttr ".wl[1277].w[6]"  1;
	setAttr ".wl[1278].w[6]"  1;
	setAttr ".wl[1279].w[6]"  1;
	setAttr ".wl[1280].w[6]"  1;
	setAttr ".wl[1281].w[6]"  1;
	setAttr ".wl[1282].w[6]"  1;
	setAttr ".wl[1283].w[6]"  1;
	setAttr ".wl[1284].w[6]"  1;
	setAttr ".wl[1285].w[6]"  1;
	setAttr ".wl[1286].w[6]"  1;
	setAttr ".wl[1287].w[6]"  1;
	setAttr ".wl[1288].w[6]"  1;
	setAttr ".wl[1289].w[6]"  1;
	setAttr ".wl[1290].w[6]"  1;
	setAttr ".wl[1291].w[6]"  1;
	setAttr ".wl[1292].w[6]"  1;
	setAttr ".wl[1293].w[6]"  1;
	setAttr ".wl[1294].w[6]"  1;
	setAttr ".wl[1295].w[6]"  1;
	setAttr ".wl[1296].w[6]"  1;
	setAttr ".wl[1297].w[6]"  1;
	setAttr ".wl[1298].w[6]"  1;
	setAttr ".wl[1299].w[6]"  1;
	setAttr ".wl[1300].w[6]"  1;
	setAttr ".wl[1301].w[6]"  1;
	setAttr ".wl[1302].w[6]"  1;
	setAttr ".wl[1303].w[6]"  1;
	setAttr ".wl[1304].w[6]"  1;
	setAttr ".wl[1305].w[6]"  1;
	setAttr ".wl[1306].w[6]"  1;
	setAttr ".wl[1307].w[6]"  1;
	setAttr ".wl[1308].w[6]"  1;
	setAttr ".wl[1309].w[6]"  1;
	setAttr ".wl[1310].w[6]"  1;
	setAttr ".wl[1311].w[6]"  1;
	setAttr ".wl[1312].w[6]"  1;
	setAttr ".wl[1313].w[6]"  1;
	setAttr ".wl[1314].w[6]"  1;
	setAttr ".wl[1315].w[6]"  1;
	setAttr ".wl[1316].w[6]"  1;
	setAttr ".wl[1317].w[6]"  1;
	setAttr -s 4 ".wl[1318].w";
	setAttr ".wl[1318].w[4]" 0.038741360448497596;
	setAttr ".wl[1318].w[5]" 0.067915652207414176;
	setAttr ".wl[1318].w[6]" 0.86759512591191446;
	setAttr ".wl[1318].w[8]" 0.025747861432173724;
	setAttr -s 4 ".wl[1319].w";
	setAttr ".wl[1319].w[4]" 0.044343118016344281;
	setAttr ".wl[1319].w[5]" 0.079071850766711971;
	setAttr ".wl[1319].w[6]" 0.84788287818528596;
	setAttr ".wl[1319].w[8]" 0.02870215303165783;
	setAttr ".wl[1320].w[6]"  1;
	setAttr ".wl[1321].w[6]"  1;
	setAttr ".wl[1322].w[6]"  1;
	setAttr ".wl[1323].w[6]"  1;
	setAttr ".wl[1324].w[6]"  1;
	setAttr ".wl[1325].w[6]"  1;
	setAttr ".wl[1326].w[6]"  1;
	setAttr ".wl[1327].w[6]"  1;
	setAttr ".wl[1328].w[6]"  1;
	setAttr ".wl[1329].w[6]"  1;
	setAttr ".wl[1330].w[6]"  1;
	setAttr ".wl[1331].w[6]"  1;
	setAttr ".wl[1332].w[6]"  1;
	setAttr ".wl[1333].w[6]"  1;
	setAttr ".wl[1334].w[6]"  1;
	setAttr ".wl[1335].w[6]"  1;
	setAttr -s 4 ".wl[1336].w[4:7]"  0.037347520325014663 0.062334384109200017 
		0.87606834643533882 0.024249749130446568;
	setAttr -s 4 ".wl[1337].w";
	setAttr ".wl[1337].w[4]" 0.038609398230339216;
	setAttr ".wl[1337].w[5]" 0.065571766187571212;
	setAttr ".wl[1337].w[6]" 0.86939316634634833;
	setAttr ".wl[1337].w[8]" 0.026425669235741224;
	setAttr -s 4 ".wl[1338].w";
	setAttr ".wl[1338].w[4]" 0.042714675418821201;
	setAttr ".wl[1338].w[5]" 0.073862052880032503;
	setAttr ".wl[1338].w[6]" 0.85533604434584831;
	setAttr ".wl[1338].w[8]" 0.02808722735529811;
	setAttr -s 4 ".wl[1339].w";
	setAttr ".wl[1339].w[4]" 0.049421035804649106;
	setAttr ".wl[1339].w[5]" 0.086918207754869997;
	setAttr ".wl[1339].w[6]" 0.83210455429983943;
	setAttr ".wl[1339].w[8]" 0.031556202140641428;
	setAttr ".wl[1340].w[6]"  1;
	setAttr ".wl[1341].w[6]"  1;
	setAttr ".wl[1342].w[6]"  1;
	setAttr ".wl[1343].w[6]"  1;
	setAttr ".wl[1344].w[6]"  1;
	setAttr ".wl[1345].w[6]"  1;
	setAttr ".wl[1346].w[6]"  1;
	setAttr ".wl[1347].w[6]"  1;
	setAttr ".wl[1348].w[6]"  1;
	setAttr ".wl[1349].w[6]"  1;
	setAttr ".wl[1350].w[6]"  1;
	setAttr ".wl[1351].w[6]"  1;
	setAttr ".wl[1352].w[6]"  1;
	setAttr ".wl[1353].w[6]"  1;
	setAttr ".wl[1354].w[6]"  1;
	setAttr -s 4 ".wl[1355].w[4:7]"  0.042136165555274142 0.068288917258466586 
		0.8553704138785666 0.034204503307692674;
	setAttr -s 4 ".wl[1356].w[4:7]"  0.041033891250212604 0.067539999674443255 
		0.86298875177995915 0.028437357295384984;
	setAttr -s 4 ".wl[1357].w[4:7]"  0.043179425917703372 0.072275653925418029 
		0.8611768022495343 0.023368117907344346;
	setAttr -s 4 ".wl[1358].w";
	setAttr ".wl[1358].w[4]" 0.047884510076293192;
	setAttr ".wl[1358].w[5]" 0.0815417943304938;
	setAttr ".wl[1358].w[6]" 0.83926595956401517;
	setAttr ".wl[1358].w[8]" 0.031307736029197709;
	setAttr -s 4 ".wl[1359].w";
	setAttr ".wl[1359].w[4]" 0.055675547807020699;
	setAttr ".wl[1359].w[5]" 0.096332896350746863;
	setAttr ".wl[1359].w[6]" 0.81270328568280448;
	setAttr ".wl[1359].w[8]" 0.035288270159427836;
	setAttr ".wl[1360].w[6]"  1;
	setAttr ".wl[1361].w[6]"  1;
	setAttr ".wl[1362].w[6]"  1;
	setAttr ".wl[1363].w[6]"  1;
	setAttr ".wl[1364].w[6]"  1;
	setAttr ".wl[1365].w[6]"  1;
	setAttr ".wl[1366].w[6]"  1;
	setAttr ".wl[1367].w[6]"  1;
	setAttr ".wl[1368].w[6]"  1;
	setAttr ".wl[1369].w[6]"  1;
	setAttr ".wl[1370].w[6]"  1;
	setAttr ".wl[1371].w[6]"  1;
	setAttr ".wl[1372].w[6]"  1;
	setAttr ".wl[1373].w[6]"  1;
	setAttr ".wl[1374].w[6]"  1;
	setAttr -s 4 ".wl[1375].w[4:7]"  0.046522523095978895 0.074413173490457438 
		0.83956754444265125 0.039496758970912454;
	setAttr -s 4 ".wl[1376].w[4:7]"  0.045781964170009959 0.074315333595085784 
		0.84679200307733216 0.033110699157572109;
	setAttr -s 4 ".wl[1377].w[4:7]"  0.048576960738347996 0.080102864553296446 
		0.84399297102165582 0.027327203686699771;
	setAttr -s 4 ".wl[1378].w";
	setAttr ".wl[1378].w[4]" 0.054077725373138354;
	setAttr ".wl[1378].w[5]" 0.090595379330576584;
	setAttr ".wl[1378].w[6]" 0.82000526261030793;
	setAttr ".wl[1378].w[8]" 0.035321632685977204;
	setAttr ".wl[1379].w[6]"  1;
	setAttr ".wl[1380].w[6]"  1;
	setAttr ".wl[1381].w[6]"  1;
	setAttr ".wl[1382].w[6]"  1;
	setAttr ".wl[1383].w[6]"  1;
	setAttr ".wl[1384].w[6]"  1;
	setAttr ".wl[1385].w[6]"  1;
	setAttr ".wl[1386].w[6]"  1;
	setAttr ".wl[1387].w[6]"  1;
	setAttr ".wl[1388].w[6]"  1;
	setAttr ".wl[1389].w[6]"  1;
	setAttr ".wl[1390].w[6]"  1;
	setAttr ".wl[1391].w[6]"  1;
	setAttr ".wl[1392].w[6]"  1;
	setAttr ".wl[1393].w[6]"  1;
	setAttr ".wl[1394].w[6]"  1;
	setAttr -s 4 ".wl[1395].w[4:7]"  0.05187290749915572 0.081930968140418725 
		0.82134102270195719 0.044855101658468427;
	setAttr -s 4 ".wl[1396].w[4:7]"  0.051529084171123049 0.082511329813244674 
		0.82793517321957888 0.038024412796053494;
	setAttr -s 4 ".wl[1397].w[4:7]"  0.05494074314583744 0.089245156532488615 
		0.82419603845017075 0.03161806187150324;
	setAttr -s 4 ".wl[1398].w";
	setAttr ".wl[1398].w[4]" 0.061079361609384257;
	setAttr ".wl[1398].w[5]" 0.10062085136115535;
	setAttr ".wl[1398].w[6]" 0.79827189031200962;
	setAttr ".wl[1398].w[8]" 0.040027896717450842;
	setAttr ".wl[1399].w[6]"  1;
	setAttr ".wl[1400].w[6]"  1;
	setAttr ".wl[1401].w[6]"  1;
	setAttr ".wl[1402].w[6]"  1;
	setAttr ".wl[1403].w[6]"  1;
	setAttr ".wl[1404].w[6]"  1;
	setAttr ".wl[1405].w[6]"  1;
	setAttr ".wl[1406].w[6]"  1;
	setAttr ".wl[1407].w[6]"  1;
	setAttr ".wl[1408].w[6]"  1;
	setAttr ".wl[1409].w[6]"  1;
	setAttr ".wl[1410].w[6]"  1;
	setAttr ".wl[1411].w[6]"  1;
	setAttr ".wl[1412].w[6]"  1;
	setAttr ".wl[1413].w[6]"  1;
	setAttr ".wl[1414].w[6]"  1;
	setAttr -s 4 ".wl[1415].w[4:7]"  0.058136111726950164 0.090728843230827014 
		0.80121588822001744 0.049919156822205428;
	setAttr -s 4 ".wl[1416].w[4:7]"  0.058189994534832264 0.091954894114113686 
		0.80698498334220814 0.042870128008845973;
	setAttr -s 4 ".wl[1417].w[4:7]"  0.062124419810868199 0.099431700591974648 
		0.80243714183251669 0.036006737764640438;
	setAttr -s 4 ".wl[1418].w";
	setAttr ".wl[1418].w[4]" 0.068645205024897599;
	setAttr ".wl[1418].w[5]" 0.11120388698989499;
	setAttr ".wl[1418].w[6]" 0.77483818966723428;
	setAttr ".wl[1418].w[8]" 0.045312718317973157;
	setAttr ".wl[1419].w[6]"  1;
	setAttr ".wl[1420].w[6]"  1;
	setAttr ".wl[1421].w[6]"  1;
	setAttr ".wl[1422].w[6]"  1;
	setAttr ".wl[1423].w[6]"  1;
	setAttr ".wl[1424].w[6]"  1;
	setAttr ".wl[1425].w[6]"  1;
	setAttr ".wl[1426].w[6]"  1;
	setAttr ".wl[1427].w[6]"  1;
	setAttr ".wl[1428].w[6]"  1;
	setAttr ".wl[1429].w[6]"  1;
	setAttr ".wl[1430].w[6]"  1;
	setAttr ".wl[1431].w[6]"  1;
	setAttr ".wl[1432].w[6]"  1;
	setAttr ".wl[1433].w[6]"  1;
	setAttr ".wl[1434].w[6]"  1;
	setAttr -s 4 ".wl[1435].w[4:7]"  0.065236394589461677 0.10066622043045313 
		0.77976809061766283 0.054329294362422426;
	setAttr -s 4 ".wl[1436].w[4:7]"  0.065653313555720044 0.10244650190708073 
		0.78457833042988578 0.047321854107313446;
	setAttr -s 4 ".wl[1437].w[4:7]"  0.069959036542881117 0.11037828148293888 
		0.77942609574814681 0.040236586226033155;
	setAttr ".wl[1438].w[6]"  1;
	setAttr ".wl[1439].w[6]"  1;
	setAttr ".wl[1440].w[6]"  1;
	setAttr ".wl[1441].w[6]"  1;
	setAttr ".wl[1442].w[6]"  1;
	setAttr ".wl[1443].w[6]"  1;
	setAttr ".wl[1444].w[6]"  1;
	setAttr ".wl[1445].w[6]"  1;
	setAttr ".wl[1446].w[6]"  1;
	setAttr ".wl[1447].w[6]"  1;
	setAttr ".wl[1448].w[6]"  1;
	setAttr ".wl[1449].w[6]"  1;
	setAttr ".wl[1450].w[6]"  1;
	setAttr ".wl[1451].w[6]"  1;
	setAttr ".wl[1452].w[6]"  1;
	setAttr ".wl[1453].w[6]"  1;
	setAttr ".wl[1454].w[6]"  1;
	setAttr -s 4 ".wl[1455].w[4:7]"  0.07306995945223406 0.11157203517348023 
		0.75757583387256144 0.057782171501724301;
	setAttr -s 4 ".wl[1456].w[4:7]"  0.073782037873438705 0.11376329871985348 
		0.76136865965257106 0.051086003754136786;
	setAttr ".wl[1457].w[6]"  1;
	setAttr ".wl[1458].w[6]"  1;
	setAttr ".wl[1459].w[6]"  1;
	setAttr ".wl[1460].w[6]"  1;
	setAttr ".wl[1461].w[6]"  1;
	setAttr ".wl[1462].w[6]"  1;
	setAttr ".wl[1463].w[6]"  1;
	setAttr ".wl[1464].w[6]"  1;
	setAttr ".wl[1465].w[6]"  1;
	setAttr ".wl[1466].w[6]"  1;
	setAttr ".wl[1467].w[6]"  1;
	setAttr ".wl[1468].w[6]"  1;
	setAttr ".wl[1469].w[6]"  1;
	setAttr ".wl[1470].w[6]"  1;
	setAttr ".wl[1471].w[6]"  1;
	setAttr ".wl[1472].w[6]"  1;
	setAttr ".wl[1473].w[6]"  1;
	setAttr ".wl[1474].w[6]"  1;
	setAttr ".wl[1475].w[6]"  1;
	setAttr ".wl[1476].w[6]"  1;
	setAttr ".wl[1477].w[6]"  1;
	setAttr ".wl[1478].w[6]"  1;
	setAttr ".wl[1479].w[6]"  1;
	setAttr ".wl[1480].w[6]"  1;
	setAttr ".wl[1481].w[6]"  1;
	setAttr ".wl[1482].w[6]"  1;
	setAttr ".wl[1483].w[6]"  1;
	setAttr ".wl[1484].w[6]"  1;
	setAttr ".wl[1485].w[6]"  1;
	setAttr ".wl[1486].w[6]"  1;
	setAttr ".wl[1487].w[6]"  1;
	setAttr ".wl[1488].w[6]"  1;
	setAttr ".wl[1489].w[6]"  1;
	setAttr ".wl[1490].w[6]"  1;
	setAttr ".wl[1491].w[6]"  1;
	setAttr ".wl[1492].w[6]"  1;
	setAttr ".wl[1493].w[6]"  1;
	setAttr ".wl[1494].w[6]"  1;
	setAttr ".wl[1495].w[6]"  1;
	setAttr ".wl[1496].w[6]"  1;
	setAttr ".wl[1497].w[6]"  1;
	setAttr ".wl[1498].w[6]"  1;
	setAttr ".wl[1499].w[6]"  1;
	setAttr ".wl[1500].w[6]"  1;
	setAttr ".wl[1501].w[6]"  1;
	setAttr ".wl[1502].w[6]"  1;
	setAttr ".wl[1503].w[6]"  1;
	setAttr ".wl[1504].w[6]"  1;
	setAttr ".wl[1505].w[6]"  1;
	setAttr ".wl[1506].w[6]"  1;
	setAttr ".wl[1507].w[6]"  1;
	setAttr ".wl[1508].w[6]"  1;
	setAttr ".wl[1509].w[6]"  1;
	setAttr ".wl[1510].w[6]"  1;
	setAttr ".wl[1511].w[6]"  1;
	setAttr ".wl[1512].w[6]"  1;
	setAttr ".wl[1513].w[6]"  1;
	setAttr ".wl[1514].w[6]"  1;
	setAttr ".wl[1515].w[6]"  1;
	setAttr ".wl[1516].w[6]"  1;
	setAttr ".wl[1517].w[6]"  1;
	setAttr ".wl[1518].w[6]"  1;
	setAttr ".wl[1519].w[6]"  1;
	setAttr ".wl[1520].w[6]"  1;
	setAttr ".wl[1521].w[6]"  1;
	setAttr ".wl[1522].w[6]"  1;
	setAttr ".wl[1523].w[6]"  1;
	setAttr ".wl[1524].w[6]"  1;
	setAttr ".wl[1525].w[6]"  1;
	setAttr ".wl[1526].w[6]"  1;
	setAttr ".wl[1527].w[6]"  1;
	setAttr ".wl[1528].w[6]"  1;
	setAttr ".wl[1529].w[6]"  1;
	setAttr ".wl[1530].w[6]"  1;
	setAttr ".wl[1531].w[6]"  1;
	setAttr ".wl[1532].w[6]"  1;
	setAttr ".wl[1533].w[6]"  1;
	setAttr ".wl[1534].w[6]"  1;
	setAttr ".wl[1535].w[6]"  1;
	setAttr ".wl[1536].w[6]"  1;
	setAttr ".wl[1537].w[6]"  1;
	setAttr ".wl[1538].w[6]"  1;
	setAttr ".wl[1539].w[6]"  1;
	setAttr ".wl[1540].w[6]"  1;
	setAttr ".wl[1541].w[6]"  1;
	setAttr ".wl[1542].w[6]"  1;
	setAttr ".wl[1543].w[6]"  1;
	setAttr ".wl[1544].w[6]"  1;
	setAttr ".wl[1545].w[6]"  1;
	setAttr ".wl[1546].w[6]"  1;
	setAttr ".wl[1547].w[6]"  1;
	setAttr ".wl[1548].w[6]"  1;
	setAttr ".wl[1549].w[6]"  1;
	setAttr ".wl[1550].w[6]"  1;
	setAttr ".wl[1551].w[6]"  1;
	setAttr ".wl[1552].w[6]"  1;
	setAttr ".wl[1553].w[6]"  1;
	setAttr ".wl[1554].w[6]"  1;
	setAttr ".wl[1555].w[6]"  1;
	setAttr ".wl[1556].w[6]"  1;
	setAttr ".wl[1557].w[6]"  1;
	setAttr ".wl[1558].w[6]"  1;
	setAttr ".wl[1559].w[6]"  1;
	setAttr ".wl[1560].w[6]"  1;
	setAttr ".wl[1561].w[6]"  1;
	setAttr ".wl[1562].w[6]"  1;
	setAttr ".wl[1563].w[6]"  1;
	setAttr ".wl[1564].w[6]"  1;
	setAttr ".wl[1565].w[6]"  1;
	setAttr ".wl[1566].w[6]"  1;
	setAttr ".wl[1567].w[6]"  1;
	setAttr ".wl[1568].w[6]"  1;
	setAttr ".wl[1569].w[6]"  1;
	setAttr ".wl[1570].w[6]"  1;
	setAttr ".wl[1571].w[6]"  1;
	setAttr ".wl[1572].w[6]"  1;
	setAttr ".wl[1573].w[6]"  1;
	setAttr ".wl[1574].w[6]"  1;
	setAttr ".wl[1575].w[6]"  1;
	setAttr ".wl[1576].w[6]"  1;
	setAttr ".wl[1577].w[6]"  1;
	setAttr ".wl[1578].w[6]"  1;
	setAttr ".wl[1579].w[6]"  1;
	setAttr ".wl[1580].w[6]"  1;
	setAttr ".wl[1581].w[6]"  1;
	setAttr ".wl[1582].w[6]"  1;
	setAttr ".wl[1583].w[6]"  1;
	setAttr ".wl[1584].w[6]"  1;
	setAttr ".wl[1585].w[6]"  1;
	setAttr ".wl[1586].w[6]"  1;
	setAttr ".wl[1587].w[6]"  1;
	setAttr ".wl[1588].w[6]"  1;
	setAttr ".wl[1589].w[6]"  1;
	setAttr ".wl[1590].w[6]"  1;
	setAttr ".wl[1591].w[6]"  1;
	setAttr ".wl[1592].w[6]"  1;
	setAttr ".wl[1593].w[6]"  1;
	setAttr ".wl[1594].w[6]"  1;
	setAttr ".wl[1595].w[6]"  1;
	setAttr ".wl[1596].w[6]"  1;
	setAttr ".wl[1597].w[6]"  1;
	setAttr ".wl[1598].w[6]"  1;
	setAttr ".wl[1599].w[6]"  1;
	setAttr ".wl[1600].w[6]"  1;
	setAttr ".wl[1601].w[6]"  1;
	setAttr ".wl[1602].w[6]"  1;
	setAttr ".wl[1603].w[6]"  1;
	setAttr ".wl[1604].w[6]"  1;
	setAttr ".wl[1605].w[6]"  1;
	setAttr ".wl[1606].w[6]"  1;
	setAttr ".wl[1607].w[6]"  1;
	setAttr ".wl[1608].w[6]"  1;
	setAttr ".wl[1609].w[6]"  1;
	setAttr ".wl[1610].w[6]"  1;
	setAttr ".wl[1611].w[6]"  1;
	setAttr ".wl[1612].w[6]"  1;
	setAttr ".wl[1613].w[6]"  1;
	setAttr ".wl[1614].w[6]"  1;
	setAttr ".wl[1615].w[6]"  1;
	setAttr ".wl[1616].w[6]"  1;
	setAttr ".wl[1617].w[6]"  1;
	setAttr ".wl[1618].w[6]"  1;
	setAttr ".wl[1619].w[6]"  1;
	setAttr ".wl[1620].w[6]"  1;
	setAttr ".wl[1621].w[6]"  1;
	setAttr ".wl[1622].w[6]"  1;
	setAttr ".wl[1623].w[6]"  1;
	setAttr ".wl[1624].w[6]"  1;
	setAttr ".wl[1625].w[6]"  1;
	setAttr ".wl[1626].w[6]"  1;
	setAttr ".wl[1627].w[6]"  1;
	setAttr ".wl[1628].w[6]"  1;
	setAttr ".wl[1629].w[6]"  1;
	setAttr ".wl[1630].w[6]"  1;
	setAttr ".wl[1631].w[6]"  1;
	setAttr ".wl[1632].w[6]"  1;
	setAttr ".wl[1633].w[6]"  1;
	setAttr ".wl[1634].w[6]"  1;
	setAttr ".wl[1635].w[6]"  1;
	setAttr ".wl[1636].w[6]"  1;
	setAttr ".wl[1637].w[6]"  1;
	setAttr ".wl[1638].w[6]"  1;
	setAttr ".wl[1639].w[6]"  1;
	setAttr ".wl[1640].w[6]"  1;
	setAttr ".wl[1641].w[6]"  1;
	setAttr ".wl[1642].w[6]"  1;
	setAttr ".wl[1643].w[6]"  1;
	setAttr ".wl[1644].w[6]"  1;
	setAttr ".wl[1645].w[6]"  1;
	setAttr ".wl[1646].w[6]"  1;
	setAttr ".wl[1647].w[6]"  1;
	setAttr ".wl[1648].w[6]"  1;
	setAttr ".wl[1649].w[6]"  1;
	setAttr ".wl[1650].w[6]"  1;
	setAttr ".wl[1651].w[6]"  1;
	setAttr ".wl[1652].w[6]"  1;
	setAttr ".wl[1653].w[6]"  1;
	setAttr ".wl[1654].w[6]"  1;
	setAttr ".wl[1655].w[6]"  1;
	setAttr ".wl[1656].w[6]"  1;
	setAttr ".wl[1657].w[6]"  1;
	setAttr ".wl[1658].w[6]"  1;
	setAttr ".wl[1659].w[6]"  1;
	setAttr ".wl[1660].w[6]"  1;
	setAttr ".wl[1661].w[6]"  1;
	setAttr ".wl[1662].w[6]"  1;
	setAttr ".wl[1663].w[6]"  1;
	setAttr ".wl[1664].w[6]"  1;
	setAttr ".wl[1665].w[6]"  1;
	setAttr ".wl[1666].w[6]"  1;
	setAttr ".wl[1667].w[6]"  1;
	setAttr ".wl[1668].w[6]"  1;
	setAttr ".wl[1669].w[6]"  1;
	setAttr ".wl[1670].w[6]"  1;
	setAttr ".wl[1671].w[6]"  1;
	setAttr ".wl[1672].w[6]"  1;
	setAttr ".wl[1673].w[6]"  1;
	setAttr ".wl[1674].w[6]"  1;
	setAttr ".wl[1675].w[6]"  1;
	setAttr ".wl[1676].w[6]"  1;
	setAttr ".wl[1677].w[6]"  1;
	setAttr ".wl[1678].w[6]"  1;
	setAttr ".wl[1679].w[6]"  1;
	setAttr ".wl[1680].w[6]"  1;
	setAttr ".wl[1681].w[6]"  1;
	setAttr ".wl[1682].w[6]"  1;
	setAttr ".wl[1683].w[6]"  1;
	setAttr ".wl[1684].w[6]"  1;
	setAttr ".wl[1685].w[6]"  1;
	setAttr ".wl[1686].w[6]"  1;
	setAttr ".wl[1687].w[6]"  1;
	setAttr ".wl[1688].w[6]"  1;
	setAttr ".wl[1689].w[6]"  1;
	setAttr ".wl[1690].w[6]"  1;
	setAttr ".wl[1691].w[6]"  1;
	setAttr ".wl[1692].w[6]"  1;
	setAttr ".wl[1693].w[6]"  1;
	setAttr ".wl[1694].w[6]"  1;
	setAttr ".wl[1695].w[6]"  1;
	setAttr ".wl[1696].w[6]"  1;
	setAttr ".wl[1697].w[6]"  1;
	setAttr ".wl[1698].w[6]"  1;
	setAttr ".wl[1699].w[6]"  1;
	setAttr ".wl[1700].w[6]"  1;
	setAttr ".wl[1701].w[6]"  1;
	setAttr ".wl[1702].w[6]"  1;
	setAttr ".wl[1703].w[6]"  1;
	setAttr ".wl[1704].w[6]"  1;
	setAttr ".wl[1705].w[6]"  1;
	setAttr ".wl[1706].w[6]"  1;
	setAttr ".wl[1707].w[6]"  1;
	setAttr ".wl[1708].w[6]"  1;
	setAttr ".wl[1709].w[6]"  1;
	setAttr ".wl[1710].w[6]"  1;
	setAttr ".wl[1711].w[6]"  1;
	setAttr ".wl[1712].w[6]"  1;
	setAttr ".wl[1713].w[6]"  1;
	setAttr ".wl[1714].w[6]"  1;
	setAttr ".wl[1715].w[6]"  1;
	setAttr ".wl[1716].w[6]"  1;
	setAttr ".wl[1717].w[6]"  1;
	setAttr ".wl[1718].w[6]"  1;
	setAttr ".wl[1719].w[6]"  1;
	setAttr ".wl[1720].w[6]"  1;
	setAttr ".wl[1721].w[6]"  1;
	setAttr ".wl[1722].w[6]"  1;
	setAttr ".wl[1723].w[6]"  1;
	setAttr ".wl[1724].w[6]"  1;
	setAttr ".wl[1725].w[6]"  1;
	setAttr ".wl[1726].w[6]"  1;
	setAttr ".wl[1727].w[6]"  1;
	setAttr ".wl[1728].w[6]"  1;
	setAttr ".wl[1729].w[6]"  1;
	setAttr ".wl[1730].w[6]"  1;
	setAttr ".wl[1731].w[6]"  1;
	setAttr ".wl[1732].w[6]"  1;
	setAttr ".wl[1733].w[6]"  1;
	setAttr ".wl[1734].w[6]"  1;
	setAttr ".wl[1735].w[6]"  1;
	setAttr ".wl[1736].w[6]"  1;
	setAttr ".wl[1737].w[6]"  1;
	setAttr ".wl[1738].w[6]"  1;
	setAttr ".wl[1739].w[6]"  1;
	setAttr ".wl[1740].w[6]"  1;
	setAttr ".wl[1741].w[6]"  1;
	setAttr ".wl[1742].w[6]"  1;
	setAttr ".wl[1743].w[6]"  1;
	setAttr ".wl[1744].w[6]"  1;
	setAttr ".wl[1745].w[6]"  1;
	setAttr ".wl[1746].w[6]"  1;
	setAttr ".wl[1747].w[6]"  1;
	setAttr ".wl[1748].w[6]"  1;
	setAttr ".wl[1749].w[6]"  1;
	setAttr ".wl[1750].w[6]"  1;
	setAttr ".wl[1751].w[6]"  1;
	setAttr ".wl[1752].w[6]"  1;
	setAttr ".wl[1753].w[6]"  1;
	setAttr ".wl[1754].w[6]"  1;
	setAttr ".wl[1755].w[6]"  1;
	setAttr ".wl[1756].w[6]"  1;
	setAttr ".wl[1757].w[6]"  1;
	setAttr ".wl[1758].w[6]"  1;
	setAttr ".wl[1759].w[6]"  1;
	setAttr ".wl[1760].w[6]"  1;
	setAttr ".wl[1761].w[6]"  1;
	setAttr ".wl[1762].w[6]"  1;
	setAttr ".wl[1763].w[6]"  1;
	setAttr ".wl[1764].w[6]"  1;
	setAttr ".wl[1765].w[6]"  1;
	setAttr ".wl[1766].w[6]"  1;
	setAttr ".wl[1767].w[6]"  1;
	setAttr ".wl[1768].w[6]"  1;
	setAttr ".wl[1769].w[6]"  1;
	setAttr ".wl[1770].w[6]"  1;
	setAttr ".wl[1771].w[6]"  1;
	setAttr ".wl[1772].w[6]"  1;
	setAttr ".wl[1773].w[6]"  1;
	setAttr ".wl[1774].w[6]"  1;
	setAttr ".wl[1775].w[6]"  1;
	setAttr ".wl[1776].w[6]"  1;
	setAttr ".wl[1777].w[6]"  1;
	setAttr ".wl[1778].w[6]"  1;
	setAttr ".wl[1779].w[6]"  1;
	setAttr ".wl[1780].w[6]"  1;
	setAttr ".wl[1781].w[6]"  1;
	setAttr ".wl[1782].w[6]"  1;
	setAttr ".wl[1783].w[6]"  1;
	setAttr ".wl[1784].w[6]"  1;
	setAttr ".wl[1785].w[6]"  1;
	setAttr ".wl[1786].w[6]"  1;
	setAttr ".wl[1787].w[6]"  1;
	setAttr ".wl[1788].w[6]"  1;
	setAttr ".wl[1789].w[6]"  1;
	setAttr ".wl[1790].w[6]"  1;
	setAttr ".wl[1791].w[6]"  1;
	setAttr ".wl[1792].w[6]"  1;
	setAttr ".wl[1793].w[6]"  1;
	setAttr ".wl[1794].w[6]"  1;
	setAttr ".wl[1795].w[6]"  1;
	setAttr ".wl[1796].w[6]"  1;
	setAttr ".wl[1797].w[6]"  1;
	setAttr ".wl[1798].w[6]"  1;
	setAttr ".wl[1799].w[6]"  1;
	setAttr ".wl[1800].w[6]"  1;
	setAttr ".wl[1801].w[6]"  1;
	setAttr ".wl[1802].w[6]"  1;
	setAttr ".wl[1803].w[6]"  1;
	setAttr ".wl[1804].w[6]"  1;
	setAttr ".wl[1805].w[6]"  1;
	setAttr ".wl[1806].w[6]"  1;
	setAttr ".wl[1807].w[6]"  1;
	setAttr ".wl[1808].w[6]"  1;
	setAttr ".wl[1809].w[6]"  1;
	setAttr ".wl[1810].w[6]"  1;
	setAttr ".wl[1811].w[6]"  1;
	setAttr ".wl[1812].w[6]"  1;
	setAttr ".wl[1813].w[6]"  1;
	setAttr ".wl[1814].w[6]"  1;
	setAttr ".wl[1815].w[6]"  1;
	setAttr ".wl[1816].w[6]"  1;
	setAttr ".wl[1817].w[6]"  1;
	setAttr ".wl[1818].w[6]"  1;
	setAttr ".wl[1819].w[6]"  1;
	setAttr ".wl[1820].w[6]"  1;
	setAttr ".wl[1821].w[6]"  1;
	setAttr ".wl[1822].w[6]"  1;
	setAttr ".wl[1823].w[6]"  1;
	setAttr ".wl[1824].w[6]"  1;
	setAttr ".wl[1825].w[6]"  1;
	setAttr ".wl[1826].w[6]"  1;
	setAttr ".wl[1827].w[6]"  1;
	setAttr ".wl[1828].w[6]"  1;
	setAttr ".wl[1829].w[6]"  1;
	setAttr ".wl[1830].w[6]"  1;
	setAttr ".wl[1831].w[6]"  1;
	setAttr ".wl[1832].w[6]"  1;
	setAttr ".wl[1833].w[6]"  1;
	setAttr ".wl[1834].w[6]"  1;
	setAttr ".wl[1835].w[6]"  1;
	setAttr ".wl[1836].w[6]"  1;
	setAttr ".wl[1837].w[6]"  1;
	setAttr ".wl[1838].w[6]"  1;
	setAttr ".wl[1839].w[6]"  1;
	setAttr ".wl[1840].w[6]"  1;
	setAttr ".wl[1841].w[6]"  1;
	setAttr ".wl[1842].w[6]"  1;
	setAttr ".wl[1843].w[6]"  1;
	setAttr ".wl[1844].w[6]"  1;
	setAttr ".wl[1845].w[6]"  1;
	setAttr ".wl[1846].w[6]"  1;
	setAttr ".wl[1847].w[6]"  1;
	setAttr ".wl[1848].w[6]"  1;
	setAttr ".wl[1849].w[6]"  1;
	setAttr ".wl[1850].w[6]"  1;
	setAttr ".wl[1851].w[6]"  1;
	setAttr ".wl[1852].w[6]"  1;
	setAttr ".wl[1853].w[6]"  1;
	setAttr ".wl[1854].w[6]"  1;
	setAttr ".wl[1855].w[6]"  1;
	setAttr ".wl[1856].w[6]"  1;
	setAttr ".wl[1857].w[6]"  1;
	setAttr ".wl[1858].w[6]"  1;
	setAttr ".wl[1859].w[6]"  1;
	setAttr ".wl[1860].w[6]"  1;
	setAttr ".wl[1861].w[6]"  1;
	setAttr ".wl[1862].w[6]"  1;
	setAttr ".wl[1863].w[6]"  1;
	setAttr ".wl[1864].w[6]"  1;
	setAttr ".wl[1865].w[6]"  1;
	setAttr ".wl[1866].w[6]"  1;
	setAttr ".wl[1867].w[6]"  1;
	setAttr ".wl[1868].w[6]"  1;
	setAttr ".wl[1869].w[6]"  1;
	setAttr ".wl[1870].w[6]"  1;
	setAttr ".wl[1871].w[6]"  1;
	setAttr ".wl[1872].w[6]"  1;
	setAttr ".wl[1873].w[6]"  1;
	setAttr ".wl[1874].w[6]"  1;
	setAttr ".wl[1875].w[6]"  1;
	setAttr ".wl[1876].w[6]"  1;
	setAttr ".wl[1877].w[6]"  1;
	setAttr ".wl[1878].w[6]"  1;
	setAttr ".wl[1879].w[6]"  1;
	setAttr ".wl[1880].w[6]"  1;
	setAttr ".wl[1881].w[6]"  1;
	setAttr ".wl[1882].w[6]"  1;
	setAttr ".wl[1883].w[6]"  1;
	setAttr ".wl[1884].w[6]"  1;
	setAttr ".wl[1885].w[6]"  1;
	setAttr ".wl[1886].w[6]"  1;
	setAttr ".wl[1887].w[6]"  1;
	setAttr ".wl[1888].w[6]"  1;
	setAttr ".wl[1889].w[6]"  1;
	setAttr ".wl[1890].w[6]"  1;
	setAttr ".wl[1891].w[6]"  1;
	setAttr ".wl[1892].w[6]"  1;
	setAttr ".wl[1893].w[6]"  1;
	setAttr ".wl[1894].w[6]"  1;
	setAttr ".wl[1895].w[6]"  1;
	setAttr ".wl[1896].w[6]"  1;
	setAttr ".wl[1897].w[6]"  1;
	setAttr ".wl[1898].w[6]"  1;
	setAttr ".wl[1899].w[6]"  1;
	setAttr ".wl[1900].w[6]"  1;
	setAttr ".wl[1901].w[6]"  1;
	setAttr ".wl[1902].w[6]"  1;
	setAttr ".wl[1903].w[6]"  1;
	setAttr ".wl[1904].w[6]"  1;
	setAttr ".wl[1905].w[6]"  1;
	setAttr ".wl[1906].w[6]"  1;
	setAttr ".wl[1907].w[6]"  1;
	setAttr ".wl[1908].w[6]"  1;
	setAttr ".wl[1909].w[6]"  1;
	setAttr ".wl[1910].w[6]"  1;
	setAttr ".wl[1911].w[6]"  1;
	setAttr ".wl[1912].w[6]"  1;
	setAttr ".wl[1913].w[6]"  1;
	setAttr ".wl[1914].w[6]"  1;
	setAttr ".wl[1915].w[6]"  1;
	setAttr ".wl[1916].w[6]"  1;
	setAttr ".wl[1917].w[6]"  1;
	setAttr ".wl[1918].w[6]"  1;
	setAttr ".wl[1919].w[6]"  1;
	setAttr ".wl[1920].w[6]"  1;
	setAttr ".wl[1921].w[6]"  1;
	setAttr ".wl[1922].w[6]"  1;
	setAttr ".wl[1923].w[6]"  1;
	setAttr ".wl[1924].w[6]"  1;
	setAttr ".wl[1925].w[6]"  1;
	setAttr ".wl[1926].w[6]"  1;
	setAttr ".wl[1927].w[6]"  1;
	setAttr ".wl[1928].w[6]"  1;
	setAttr ".wl[1929].w[6]"  1;
	setAttr ".wl[1930].w[6]"  1;
	setAttr ".wl[1931].w[6]"  1;
	setAttr ".wl[1932].w[6]"  1;
	setAttr ".wl[1933].w[6]"  1;
	setAttr ".wl[1934].w[6]"  1;
	setAttr ".wl[1935].w[6]"  1;
	setAttr ".wl[1936].w[6]"  1;
	setAttr ".wl[1937].w[6]"  1;
	setAttr ".wl[1938].w[6]"  1;
	setAttr ".wl[1939].w[6]"  1;
	setAttr ".wl[1940].w[6]"  1;
	setAttr ".wl[1941].w[6]"  1;
	setAttr ".wl[1942].w[6]"  1;
	setAttr ".wl[1943].w[6]"  1;
	setAttr ".wl[1944].w[6]"  1;
	setAttr ".wl[1945].w[6]"  1;
	setAttr ".wl[1946].w[6]"  1;
	setAttr ".wl[1947].w[6]"  1;
	setAttr ".wl[1948].w[6]"  1;
	setAttr ".wl[1949].w[6]"  1;
	setAttr ".wl[1950].w[6]"  1;
	setAttr ".wl[1951].w[6]"  1;
	setAttr ".wl[1952].w[6]"  1;
	setAttr ".wl[1953].w[6]"  1;
	setAttr ".wl[1954].w[6]"  1;
	setAttr ".wl[1955].w[6]"  1;
	setAttr ".wl[1956].w[6]"  1;
	setAttr ".wl[1957].w[6]"  1;
	setAttr ".wl[1958].w[6]"  1;
	setAttr ".wl[1959].w[6]"  1;
	setAttr ".wl[1960].w[6]"  1;
	setAttr ".wl[1961].w[6]"  1;
	setAttr ".wl[1962].w[6]"  1;
	setAttr ".wl[1963].w[6]"  1;
	setAttr ".wl[1964].w[6]"  1;
	setAttr ".wl[1965].w[6]"  1;
	setAttr ".wl[1966].w[6]"  1;
	setAttr ".wl[1967].w[6]"  1;
	setAttr ".wl[1968].w[6]"  1;
	setAttr ".wl[1969].w[6]"  1;
	setAttr ".wl[1970].w[6]"  1;
	setAttr ".wl[1971].w[6]"  1;
	setAttr ".wl[1972].w[6]"  1;
	setAttr ".wl[1973].w[6]"  1;
	setAttr ".wl[1974].w[6]"  1;
	setAttr ".wl[1975].w[6]"  1;
	setAttr ".wl[1976].w[6]"  1;
	setAttr ".wl[1977].w[6]"  1;
	setAttr ".wl[1978].w[6]"  1;
	setAttr ".wl[1979].w[6]"  1;
	setAttr ".wl[1980].w[6]"  1;
	setAttr ".wl[1981].w[6]"  1;
	setAttr ".wl[1982].w[6]"  1;
	setAttr ".wl[1983].w[6]"  1;
	setAttr ".wl[1984].w[6]"  1;
	setAttr ".wl[1985].w[6]"  1;
	setAttr ".wl[1986].w[6]"  1;
	setAttr ".wl[1987].w[6]"  1;
	setAttr ".wl[1988].w[6]"  1;
	setAttr ".wl[1989].w[6]"  1;
	setAttr ".wl[1990].w[6]"  1;
	setAttr ".wl[1991].w[6]"  1;
	setAttr ".wl[1992].w[6]"  1;
	setAttr ".wl[1993].w[6]"  1;
	setAttr ".wl[1994].w[6]"  1;
	setAttr ".wl[1995].w[6]"  1;
	setAttr ".wl[1996].w[6]"  1;
	setAttr ".wl[1997].w[6]"  1;
	setAttr ".wl[1998].w[6]"  1;
	setAttr ".wl[1999].w[6]"  1;
	setAttr ".wl[2000].w[6]"  1;
	setAttr ".wl[2001].w[6]"  1;
	setAttr ".wl[2002].w[6]"  1;
	setAttr ".wl[2003].w[6]"  1;
	setAttr ".wl[2004].w[6]"  1;
	setAttr ".wl[2005].w[6]"  1;
	setAttr ".wl[2006].w[6]"  1;
	setAttr ".wl[2007].w[6]"  1;
	setAttr ".wl[2008].w[6]"  1;
	setAttr ".wl[2009].w[6]"  1;
	setAttr ".wl[2010].w[6]"  1;
	setAttr ".wl[2011].w[6]"  1;
	setAttr ".wl[2012].w[6]"  1;
	setAttr -s 3 ".wl[2013].w[4:6]"  0.041985881216154236 0.075261060708045197 
		0.88275305807580051;
	setAttr -s 3 ".wl[2014].w[4:6]"  0.04150437024803285 0.074065302559593926 
		0.88443032719237324;
	setAttr -s 3 ".wl[2015].w[4:6]"  0.041624820176268965 0.07392853703873993 
		0.88444664278499119;
	setAttr -s 3 ".wl[2016].w[4:6]"  0.042338922046108181 0.074853562501611293 
		0.88280751545228053;
	setAttr -s 3 ".wl[2017].w[4:6]"  0.043595099673401229 0.0767652176940158 
		0.87963968263258296;
	setAttr -s 3 ".wl[2018].w[4:6]"  0.045296360102767767 0.079510471123392878 
		0.87519316877383935;
	setAttr -s 3 ".wl[2019].w[4:6]"  0.047300522022362304 0.082860769709030585 
		0.8698387082686071;
	setAttr -s 3 ".wl[2020].w[4:6]"  0.049425128793482813 0.086519776031308435 
		0.86405509517520873;
	setAttr -s 3 ".wl[2021].w[4:6]"  0.051460530287536638 0.090141991110890052 
		0.85839747860157334;
	setAttr -s 3 ".wl[2022].w[4:6]"  0.053190689201023107 0.093362128837186364 
		0.85344718196179048;
	setAttr -s 3 ".wl[2023].w[4:6]"  0.054420472068471053 0.095834805281342306 
		0.84974472265018663;
	setAttr -s 3 ".wl[2024].w[4:6]"  0.055003819633501608 0.097277915282049959 
		0.84771826508444847;
	setAttr -s 3 ".wl[2025].w[4:6]"  0.054867945252620814 0.097514434236252348 
		0.84761762051112688;
	setAttr -s 3 ".wl[2026].w[4:6]"  0.054026814382144746 0.096503273748772378 
		0.84946991186908283;
	setAttr -s 3 ".wl[2027].w[4:6]"  0.052580379422744843 0.094351988226552344 
		0.85306763235070282;
	setAttr -s 3 ".wl[2028].w[4:6]"  0.050698258647893457 0.091304728672492341 
		0.85799701267961415;
	setAttr -s 3 ".wl[2029].w[4:6]"  0.048592124098106322 0.087706108759695783 
		0.86370176714219793;
	setAttr -s 3 ".wl[2030].w[4:6]"  0.046483365783025463 0.083947671387898187 
		0.86956896282907636;
	setAttr -s 3 ".wl[2031].w[4:6]"  0.044575405948475068 0.0804127875868582 
		0.8750118064646667;
	setAttr -s 3 ".wl[2032].w[4:6]"  0.043035378358051483 0.077432761624812149 
		0.87953186001713635;
	setAttr -s 4 ".wl[2033].w[3:6]"  0.017517121013298369 0.037624482615032678 
		0.067646617675572354 0.87721177869609657;
	setAttr -s 4 ".wl[2034].w[3:6]"  0.017282739668239067 0.036722168531845109 
		0.065449012346569024 0.88054607945334684;
	setAttr -s 4 ".wl[2035].w";
	setAttr ".wl[2035].w[4]" 0.036867671104259182;
	setAttr ".wl[2035].w[5]" 0.065120943243296175;
	setAttr ".wl[2035].w[6]" 0.88023806670057558;
	setAttr ".wl[2035].w[12]" 0.017773318951869049;
	setAttr -s 3 ".wl[2036].w[4:6]"  0.038794242544695795 0.067947016553964457 
		0.89325874090133972;
	setAttr -s 3 ".wl[2037].w[4:6]"  0.0410908317730505 0.07144350274931506 
		0.8874656654776345;
	setAttr -s 3 ".wl[2038].w[4:6]"  0.044294885775925448 0.076572605827508522 
		0.87913250839656609;
	setAttr -s 3 ".wl[2039].w[4:6]"  0.048181272403123289 0.082974376377993958 
		0.8688443512188827;
	setAttr -s 3 ".wl[2040].w[4:6]"  0.052420354868678597 0.090131607022050322 
		0.85744803810927106;
	setAttr -s 3 ".wl[2041].w[4:6]"  0.05659280292912873 0.097387413094581696 
		0.84601978397628963;
	setAttr -s 3 ".wl[2042].w[4:6]"  0.06023211540722434 0.10399911831716549 
		0.83576876627561014;
	setAttr -s 3 ".wl[2043].w[4:6]"  0.062889705163951232 0.10922197760194381 
		0.82788831723410494;
	setAttr -s 3 ".wl[2044].w[4:6]"  0.064210031431405995 0.11240932087367463 
		0.82338064769491937;
	setAttr -s 3 ".wl[2045].w[4:6]"  0.063999700942966489 0.11311530573447118 
		0.82288499332256237;
	setAttr -s 3 ".wl[2046].w[4:6]"  0.062273745090674182 0.11118665265997199 
		0.82653960224935386;
	setAttr -s 3 ".wl[2047].w[4:6]"  0.059262660449527618 0.10682165599596186 
		0.83391568355451051;
	setAttr -s 3 ".wl[2048].w[4:6]"  0.055370094569812893 0.10056473285608013 
		0.84406517257410696;
	setAttr -s 4 ".wl[2049].w[3:6]"  0.022660914577405249 0.049930322147644049 
		0.091100932785620328 0.83630783048933033;
	setAttr -s 4 ".wl[2050].w[3:6]"  0.020873910160872412 0.045919602622934472 
		0.083866804252262048 0.84933968296393103;
	setAttr -s 4 ".wl[2051].w[3:6]"  0.019361527193653048 0.04236260992108002 
		0.077173658421388333 0.86110220446387853;
	setAttr -s 4 ".wl[2052].w[3:6]"  0.018222175503389559 0.039538225867210432 
		0.071631470167857716 0.87060812846154234;
	setAttr -s 4 ".wl[2053].w";
	setAttr ".wl[2053].w[4]" 0.035697794579990907;
	setAttr ".wl[2053].w[5]" 0.064114900854168475;
	setAttr ".wl[2053].w[6]" 0.88340594800502348;
	setAttr ".wl[2053].w[8]" 0.016781356560817189;
	setAttr -s 4 ".wl[2054].w";
	setAttr ".wl[2054].w[4]" 0.03433443355412949;
	setAttr ".wl[2054].w[5]" 0.060903335278362225;
	setAttr ".wl[2054].w[6]" 0.88839340039126069;
	setAttr ".wl[2054].w[8]" 0.016368830776247581;
	setAttr -s 4 ".wl[2055].w[3:6]"  0.016552673476411029 0.034430190475046238 
		0.060317723578307898 0.88869941247023487;
	setAttr -s 4 ".wl[2056].w";
	setAttr ".wl[2056].w[4]" 0.035972494765772273;
	setAttr ".wl[2056].w[5]" 0.06229842190111394;
	setAttr ".wl[2056].w[6]" 0.88355610813560126;
	setAttr ".wl[2056].w[12]" 0.018172975197512563;
	setAttr -s 3 ".wl[2057].w[4:6]"  0.039766573861259924 0.068190190779931145 
		0.89204323535880892;
	setAttr -s 3 ".wl[2058].w[4:6]"  0.0442779489314876 0.075334870366487672 
		0.88038718070202482;
	setAttr -s 3 ".wl[2059].w[4:6]"  0.049908482624735406 0.084462298048427406 
		0.86562921932683723;
	setAttr -s 3 ".wl[2060].w[4:6]"  0.056210108645350546 0.094886686934605849 
		0.84890320442004363;
	setAttr -s 3 ".wl[2061].w[4:6]"  0.062560214635258737 0.10566928685050953 
		0.83177049851423179;
	setAttr -s 3 ".wl[2062].w[4:6]"  0.068226956378095935 0.11570048213958113 
		0.81607256148232299;
	setAttr -s 3 ".wl[2063].w[4:6]"  0.072478282797463545 0.12383305198629577 
		0.80368866521624072;
	setAttr -s 3 ".wl[2064].w[4:6]"  0.074709015550281976 0.12903288148701281 
		0.79625810296270516;
	setAttr -s 3 ".wl[2065].w[4:6]"  0.074562648253923447 0.13053186054471905 
		0.79490549120135756;
	setAttr -s 3 ".wl[2066].w[4:6]"  0.072023810099347246 0.1279819131357614 
		0.79999427676489132;
	setAttr -s 3 ".wl[2067].w[4:6]"  0.067451454065873356 0.1215950247231229 
		0.81095352121100372;
	setAttr -s 4 ".wl[2068].w[3:6]"  0.026977037928642162 0.059857521365749414 
		0.10916995004481453 0.8039954906607939;
	setAttr -s 4 ".wl[2069].w[3:6]"  0.024115453036589535 0.053717259882440346 
		0.098658767672324579 0.82350851940864556;
	setAttr -s 4 ".wl[2070].w[3:6]"  0.021498919160380173 0.047760842790541144 
		0.087838062440634607 0.84290217560844405;
	setAttr -s 4 ".wl[2071].w[3:6]"  0.019320155561970722 0.042559459040983807 
		0.077952568723315366 0.8601678166737301;
	setAttr -s 4 ".wl[2072].w";
	setAttr ".wl[2072].w[4]" 0.038474450679363219;
	setAttr ".wl[2072].w[5]" 0.069879803664258611;
	setAttr ".wl[2072].w[6]" 0.87394623243696501;
	setAttr ".wl[2072].w[8]" 0.017699513219413057;
	setAttr -s 4 ".wl[2073].w";
	setAttr ".wl[2073].w[4]" 0.035353570943056724;
	setAttr ".wl[2073].w[5]" 0.063184244663286052;
	setAttr ".wl[2073].w[6]" 0.88440329967825815;
	setAttr ".wl[2073].w[8]" 0.017058884715399091;
	setAttr -s 4 ".wl[2074].w";
	setAttr ".wl[2074].w[4]" 0.033454467501148347;
	setAttr ".wl[2074].w[5]" 0.058881965249281083;
	setAttr ".wl[2074].w[6]" 0.8912551717564573;
	setAttr ".wl[2074].w[8]" 0.01640839549311323;
	setAttr -s 4 ".wl[2075].w";
	setAttr ".wl[2075].w[4]" 0.033370259892178525;
	setAttr ".wl[2075].w[5]" 0.057858512931819012;
	setAttr ".wl[2075].w[6]" 0.89230154602186862;
	setAttr ".wl[2075].w[8]" 0.016469681154133903;
	setAttr -s 4 ".wl[2076].w[4:7]"  0.03510085082424258 0.060029927221952557 
		0.88633499590121456 0.018534226052590346;
	setAttr -s 4 ".wl[2077].w[4:7]"  0.038694322219715881 0.065401157127080972 
		0.87457828283632577 0.0213262378168774;
	setAttr -s 3 ".wl[2078].w[4:6]"  0.045171895549228125 0.075637030142710171 
		0.87919107430806165;
	setAttr -s 3 ".wl[2079].w[4:6]"  0.052390978434255067 0.087146372154391263 
		0.86046264941135364;
	setAttr -s 3 ".wl[2080].w[4:6]"  0.060648928956400006 0.10053077286699011 
		0.83882029817660986;
	setAttr -s 3 ".wl[2081].w[4:6]"  0.069131203825937987 0.11459415037904684 
		0.81627464579501519;
	setAttr -s 3 ".wl[2082].w[4:6]"  0.076846088874571714 0.12788906638535738 
		0.79526484474007086;
	setAttr -s 3 ".wl[2083].w[4:6]"  0.082779889206324106 0.13890615335327861 
		0.77831395744039733;
	setAttr -s 3 ".wl[2084].w[4:6]"  0.086072139412324167 0.1462649879157443 
		0.76766287267193156;
	setAttr -s 3 ".wl[2085].w[4:6]"  0.086181062205805403 0.14888416254083117 
		0.7649347752533634;
	setAttr -s 3 ".wl[2086].w[4:6]"  0.08302244051146046 0.14616552387299611 
		0.77081203561554346;
	setAttr -s 3 ".wl[2087].w[4:6]"  0.077045658744323342 0.13822027563726982 
		0.78473406561840686;
	setAttr -s 4 ".wl[2088].w[3:6]"  0.030092685143911869 0.067095306565894047 
		0.12225341369830883 0.78055859459188526;
	setAttr -s 4 ".wl[2089].w[3:6]"  0.026322118583994965 0.058991492360967207 
		0.10849891910192482 0.80618746995311308;
	setAttr -s 4 ".wl[2090].w[3:6]"  0.022913659483705502 0.051160816181976036 
		0.094261640607642513 0.83166388372667588;
	setAttr -s 4 ".wl[2091].w";
	setAttr ".wl[2091].w[4]" 0.044361055743181631;
	setAttr ".wl[2091].w[5]" 0.08128898288533748;
	setAttr ".wl[2091].w[6]" 0.85422846482732395;
	setAttr ".wl[2091].w[8]" 0.020121496544156934;
	setAttr -s 4 ".wl[2092].w";
	setAttr ".wl[2092].w[4]" 0.039016748490732958;
	setAttr ".wl[2092].w[5]" 0.070721368291844444;
	setAttr ".wl[2092].w[6]" 0.87192833721738972;
	setAttr ".wl[2092].w[8]" 0.018333546000032928;
	setAttr -s 4 ".wl[2093].w";
	setAttr ".wl[2093].w[4]" 0.036533680855689352;
	setAttr ".wl[2093].w[5]" 0.064746499341295616;
	setAttr ".wl[2093].w[6]" 0.88063774497336667;
	setAttr ".wl[2093].w[8]" 0.018082074829648357;
	setAttr -s 5 ".wl[2094].w";
	setAttr ".wl[2094].w[4]" 0.033205894096473766;
	setAttr ".wl[2094].w[5]" 0.057846327177648156;
	setAttr ".wl[2094].w[6]" 0.86900206748754039;
	setAttr ".wl[2094].w[8]" 0.016725407344634499;
	setAttr ".wl[2094].w[11]" 0.023220303893703272;
	setAttr -s 4 ".wl[2095].w[4:7]"  0.033575525979467689 0.057524171679369768 
		0.89091387982211889 0.017986422519043678;
	setAttr -s 4 ".wl[2096].w[4:7]"  0.035313429427308807 0.059593581220833157 
		0.88361984843615693 0.021473140915701152;
	setAttr -s 4 ".wl[2097].w[4:7]"  0.039334289772410408 0.065521949199711646 
		0.87003896632269206 0.025104794705185944;
	setAttr -s 4 ".wl[2098].w[4:7]"  0.045606455476507927 0.075177940731875517 
		0.8509949935158363 0.028220610275780281;
	setAttr -s 3 ".wl[2099].w[4:6]"  0.055561784244610384 0.090891728041044548 
		0.85354648771434516;
	setAttr -s 3 ".wl[2100].w[4:6]"  0.065608878566882578 0.10685366628845649 
		0.82753745514466093;
	setAttr -s 3 ".wl[2101].w[4:6]"  0.076081401402474699 0.12381601370978947 
		0.80010258488773578;
	setAttr -s 3 ".wl[2102].w[4:6]"  0.085750403524579646 0.14003525985776671 
		0.7742143366176536;
	setAttr -s 3 ".wl[2103].w[4:6]"  0.093350792586644846 0.15370856404566932 
		0.75294064336768585;
	setAttr -s 3 ".wl[2104].w[4:6]"  0.097794367377086133 0.16319446885150105 
		0.73901116377141285;
	setAttr -s 3 ".wl[2105].w[4:6]"  0.098360350204323654 0.16716668453025393 
		0.73447296526542238;
	setAttr -s 3 ".wl[2106].w[4:6]"  0.094865872485185535 0.16477806120107313 
		0.7403560663137414;
	setAttr -s 3 ".wl[2107].w[4:6]"  0.087791180652869102 0.1559395038191333 
		0.75626931552799759;
	setAttr -s 4 ".wl[2108].w[3:6]"  0.033929595611100212 0.075599293165804909 
		0.13684452775870989 0.75362658346438505;
	setAttr -s 4 ".wl[2109].w[3:6]"  0.029320985466779911 0.065746525778957329 
		0.12039465229874594 0.78453783645551689;
	setAttr -s 4 ".wl[2110].w[3:6]"  0.025162445045412239 0.056163495871185812 
		0.10308427851091592 0.8155897805724861;
	setAttr -s 4 ".wl[2111].w";
	setAttr ".wl[2111].w[4]" 0.047787188175499679;
	setAttr ".wl[2111].w[5]" 0.087155999496750847;
	setAttr ".wl[2111].w[6]" 0.84303355708964856;
	setAttr ".wl[2111].w[8]" 0.022023255238100933;
	setAttr -s 4 ".wl[2112].w";
	setAttr ".wl[2112].w[4]" 0.041161316932582799;
	setAttr ".wl[2112].w[5]" 0.074130269687298911;
	setAttr ".wl[2112].w[6]" 0.86493776339196171;
	setAttr ".wl[2112].w[8]" 0.019770649988156613;
	setAttr -s 5 ".wl[2113].w";
	setAttr ".wl[2113].w[4]" 0.038162531210966993;
	setAttr ".wl[2113].w[5]" 0.066870635304868864;
	setAttr ".wl[2113].w[6]" 0.85019051699578518;
	setAttr ".wl[2113].w[8]" 0.019344040091899151;
	setAttr ".wl[2113].w[11]" 0.025432276396479821;
	setAttr -s 5 ".wl[2114].w";
	setAttr ".wl[2114].w[4]" 0.035005100578692862;
	setAttr ".wl[2114].w[5]" 0.060240173962923957;
	setAttr ".wl[2114].w[6]" 0.86249154537592809;
	setAttr ".wl[2114].w[8]" 0.01806204645946231;
	setAttr ".wl[2114].w[11]" 0.02420113362299282;
	setAttr -s 4 ".wl[2115].w[4:7]"  0.034977623894829737 0.059152974306308864 
		0.88503588109691855 0.020833520701942929;
	setAttr -s 4 ".wl[2116].w[4:7]"  0.036617354298352355 0.060954070240750668 
		0.87730735460235953 0.025121220858537435;
	setAttr -s 4 ".wl[2117].w[4:7]"  0.040917915157851044 0.067187953020924965 
		0.8623161068587113 0.029578024962512727;
	setAttr -s 4 ".wl[2118].w[4:7]"  0.047878168160330026 0.077742156817910121 
		0.84104135026573779 0.033338324756022088;
	setAttr -s 3 ".wl[2119].w[4:6]"  0.059370422112339505 0.09559542045296518 
		0.84503415743469534;
	setAttr -s 3 ".wl[2120].w[4:6]"  0.07097831933631224 0.11368493405408824 
		0.81533674660959954;
	setAttr -s 3 ".wl[2121].w[4:6]"  0.083206050276204688 0.13305050770494475 
		0.7837434420188506;
	setAttr ".wl[2122].w[6]"  1;
	setAttr ".wl[2123].w[6]"  1;
	setAttr ".wl[2124].w[6]"  1;
	setAttr ".wl[2125].w[6]"  1;
	setAttr -s 3 ".wl[2126].w[4:6]"  0.10704204821679529 0.18278161278533003 
		0.71017633899787469;
	setAttr -s 3 ".wl[2127].w[4:6]"  0.099279906745378274 0.17377224178716094 
		0.72694785146746077;
	setAttr -s 4 ".wl[2128].w[3:6]"  0.03843692013949189 0.085081162038736904 
		0.15214605344491341 0.72433586437685782;
	setAttr -s 4 ".wl[2129].w[3:6]"  0.033100039450293446 0.073815924211774853 
		0.13379238713108896 0.75929164920684278;
	setAttr -s 4 ".wl[2130].w[3:6]"  0.028248560663324485 0.062680433504612318 
		0.11396359689581025 0.79510740893625298;
	setAttr -s 4 ".wl[2131].w";
	setAttr ".wl[2131].w[4]" 0.05278726095041289;
	setAttr ".wl[2131].w[5]" 0.095350955153507388;
	setAttr ".wl[2131].w[6]" 0.82710520392846432;
	setAttr ".wl[2131].w[8]" 0.024756579967615402;
	setAttr -s 4 ".wl[2132].w";
	setAttr ".wl[2132].w[4]" 0.044840815018790239;
	setAttr ".wl[2132].w[5]" 0.079920513645047805;
	setAttr ".wl[2132].w[6]" 0.85322649317168187;
	setAttr ".wl[2132].w[8]" 0.022012178164479992;
	setAttr -s 5 ".wl[2133].w";
	setAttr ".wl[2133].w[4]" 0.041937621559136155;
	setAttr ".wl[2133].w[5]" 0.072490321074555039;
	setAttr ".wl[2133].w[6]" 0.83620295052256621;
	setAttr ".wl[2133].w[8]" 0.021720129507140796;
	setAttr ".wl[2133].w[11]" 0.02764897733660187;
	setAttr -s 5 ".wl[2134].w";
	setAttr ".wl[2134].w[4]" 0.037998209201845289;
	setAttr ".wl[2134].w[5]" 0.064507823770835179;
	setAttr ".wl[2134].w[6]" 0.851397506011909;
	setAttr ".wl[2134].w[8]" 0.020025184327664869;
	setAttr ".wl[2134].w[11]" 0.026071276687745656;
	setAttr -s 4 ".wl[2135].w[4:7]"  0.037539736357408399 0.062627384472602965 
		0.87545112104666822 0.024381758123320454;
	setAttr -s 4 ".wl[2136].w[4:7]"  0.038972405812550417 0.0639905688421855 
		0.86757540226357754 0.029461623081686501;
	setAttr -s 4 ".wl[2137].w[4:7]"  0.043419505645253771 0.070308935393803104 
		0.85160459360429153 0.034666965356651591;
	setAttr -s 4 ".wl[2138].w[4:7]"  0.050891403008208616 0.081461184697589076 
		0.82871426771512124 0.038933144579081022;
	setAttr -s 3 ".wl[2139].w[4:6]"  0.063775152433248966 0.1011742435641433 
		0.83505060400260778;
	setAttr -s 3 ".wl[2140].w[4:6]"  0.076659524498148154 0.12088685727239804 
		0.80245361822945382;
	setAttr ".wl[2141].w[6]"  1;
	setAttr ".wl[2142].w[6]"  1;
	setAttr ".wl[2143].w[6]"  1;
	setAttr ".wl[2144].w[6]"  1;
	setAttr ".wl[2145].w[6]"  1;
	setAttr ".wl[2146].w[6]"  1;
	setAttr -s 3 ".wl[2147].w[4:6]"  0.11099046626206092 0.19068717857682024 
		0.69832235516111885;
	setAttr -s 4 ".wl[2148].w[3:6]"  0.043495935785587768 0.095099737156409556 
		0.16718101269808919 0.69422331435991347;
	setAttr -s 4 ".wl[2149].w[3:6]"  0.037577080156103546 0.082855138996473537 
		0.14785275160383904 0.73171502924358389;
	setAttr -s 4 ".wl[2150].w[3:6]"  0.032114821731955373 0.070460702950436493 
		0.12626033436470488 0.7711641409529032;
	setAttr -s 4 ".wl[2151].w";
	setAttr ".wl[2151].w[4]" 0.059182054238878061;
	setAttr ".wl[2151].w[5]" 0.10541814329948383;
	setAttr ".wl[2151].w[6]" 0.80713445202615663;
	setAttr ".wl[2151].w[8]" 0.028265350435481527;
	setAttr -s 5 ".wl[2152].w";
	setAttr ".wl[2152].w[4]" 0.048377899853344154;
	setAttr ".wl[2152].w[5]" 0.085048484919945017;
	setAttr ".wl[2152].w[6]" 0.81134988479753056;
	setAttr ".wl[2152].w[8]" 0.024245163690252463;
	setAttr ".wl[2152].w[11]" 0.030978566738927866;
	setAttr -s 5 ".wl[2153].w";
	setAttr ".wl[2153].w[4]" 0.046836013958494793;
	setAttr ".wl[2153].w[5]" 0.079729591767589189;
	setAttr ".wl[2153].w[6]" 0.81802059008935379;
	setAttr ".wl[2153].w[8]" 0.024713453120619157;
	setAttr ".wl[2153].w[11]" 0.030700351063943108;
	setAttr ".wl[2154].w[6]"  1;
	setAttr ".wl[2155].w[6]"  1;
	setAttr ".wl[2156].w[6]"  1;
	setAttr ".wl[2157].w[6]"  1;
	setAttr -s 4 ".wl[2158].w[4:7]"  0.054628645823377217 0.086276366321192552 
		0.81432829064063772 0.044766697214792588;
	setAttr -s 4 ".wl[2159].w[4:7]"  0.065517521900627262 0.10251782517202182 
		0.78514995467468385 0.046814698252667063;
	setAttr ".wl[2160].w[6]"  1;
	setAttr ".wl[2161].w[6]"  1;
	setAttr ".wl[2162].w[6]"  1;
	setAttr ".wl[2163].w[6]"  1;
	setAttr ".wl[2164].w[6]"  1;
	setAttr ".wl[2165].w[6]"  1;
	setAttr ".wl[2166].w[6]"  1;
	setAttr ".wl[2167].w[6]"  1;
	setAttr ".wl[2168].w[6]"  1;
	setAttr ".wl[2169].w[6]"  1;
	setAttr ".wl[2170].w[6]"  1;
	setAttr ".wl[2171].w[6]"  1;
	setAttr ".wl[2172].w[6]"  1;
	setAttr ".wl[2173].w[6]"  1;
	setAttr ".wl[2174].w[6]"  1;
	setAttr ".wl[2175].w[6]"  1;
	setAttr ".wl[2176].w[6]"  1;
	setAttr ".wl[2177].w[6]"  1;
	setAttr ".wl[2178].w[6]"  1;
	setAttr ".wl[2179].w[6]"  1;
	setAttr ".wl[2180].w[6]"  1;
	setAttr ".wl[2181].w[6]"  1;
	setAttr ".wl[2182].w[6]"  1;
	setAttr ".wl[2183].w[6]"  1;
	setAttr ".wl[2184].w[6]"  1;
	setAttr ".wl[2185].w[6]"  1;
	setAttr ".wl[2186].w[6]"  1;
	setAttr ".wl[2187].w[6]"  1;
	setAttr ".wl[2188].w[6]"  1;
	setAttr ".wl[2189].w[6]"  1;
	setAttr ".wl[2190].w[6]"  1;
	setAttr ".wl[2191].w[6]"  1;
	setAttr ".wl[2192].w[6]"  1;
	setAttr ".wl[2193].w[6]"  1;
	setAttr ".wl[2194].w[6]"  1;
	setAttr ".wl[2195].w[6]"  1;
	setAttr ".wl[2196].w[6]"  1;
	setAttr ".wl[2197].w[6]"  1;
	setAttr ".wl[2198].w[6]"  1;
	setAttr ".wl[2199].w[6]"  1;
	setAttr ".wl[2200].w[6]"  1;
	setAttr ".wl[2201].w[6]"  1;
	setAttr ".wl[2202].w[6]"  1;
	setAttr ".wl[2203].w[6]"  1;
	setAttr ".wl[2204].w[6]"  1;
	setAttr ".wl[2205].w[6]"  1;
	setAttr ".wl[2206].w[6]"  1;
	setAttr ".wl[2207].w[6]"  1;
	setAttr ".wl[2208].w[6]"  1;
	setAttr ".wl[2209].w[6]"  1;
	setAttr ".wl[2210].w[6]"  1;
	setAttr ".wl[2211].w[6]"  1;
	setAttr ".wl[2212].w[6]"  1;
	setAttr ".wl[2213].w[6]"  1;
	setAttr ".wl[2214].w[6]"  1;
	setAttr ".wl[2215].w[6]"  1;
	setAttr ".wl[2216].w[6]"  1;
	setAttr ".wl[2217].w[6]"  1;
	setAttr ".wl[2218].w[6]"  1;
	setAttr ".wl[2219].w[6]"  1;
	setAttr ".wl[2220].w[6]"  1;
	setAttr ".wl[2221].w[6]"  1;
	setAttr ".wl[2222].w[6]"  1;
	setAttr ".wl[2223].w[6]"  1;
	setAttr ".wl[2224].w[6]"  1;
	setAttr ".wl[2225].w[6]"  1;
	setAttr ".wl[2226].w[6]"  1;
	setAttr ".wl[2227].w[6]"  1;
	setAttr ".wl[2228].w[6]"  1;
	setAttr ".wl[2229].w[6]"  1;
	setAttr ".wl[2230].w[6]"  1;
	setAttr ".wl[2231].w[6]"  1;
	setAttr ".wl[2232].w[6]"  1;
	setAttr ".wl[2233].w[6]"  1;
	setAttr ".wl[2234].w[6]"  1;
	setAttr ".wl[2235].w[6]"  1;
	setAttr ".wl[2236].w[6]"  1;
	setAttr ".wl[2237].w[6]"  1;
	setAttr ".wl[2238].w[6]"  1;
	setAttr ".wl[2239].w[6]"  1;
	setAttr ".wl[2240].w[6]"  1;
	setAttr ".wl[2241].w[6]"  1;
	setAttr ".wl[2242].w[6]"  1;
	setAttr ".wl[2243].w[6]"  1;
	setAttr ".wl[2244].w[6]"  1;
	setAttr ".wl[2245].w[6]"  1;
	setAttr ".wl[2246].w[6]"  1;
	setAttr ".wl[2247].w[6]"  1;
	setAttr ".wl[2248].w[6]"  1;
	setAttr ".wl[2249].w[6]"  1;
	setAttr ".wl[2250].w[6]"  1;
	setAttr ".wl[2251].w[6]"  1;
	setAttr ".wl[2252].w[6]"  1;
	setAttr ".wl[2253].w[6]"  1;
	setAttr ".wl[2254].w[6]"  1;
	setAttr ".wl[2255].w[6]"  1;
	setAttr ".wl[2256].w[6]"  1;
	setAttr ".wl[2257].w[6]"  1;
	setAttr ".wl[2258].w[6]"  1;
	setAttr ".wl[2259].w[6]"  1;
	setAttr ".wl[2260].w[6]"  1;
	setAttr ".wl[2261].w[6]"  1;
	setAttr ".wl[2262].w[6]"  1;
	setAttr ".wl[2263].w[6]"  1;
	setAttr ".wl[2264].w[6]"  1;
	setAttr ".wl[2265].w[6]"  1;
	setAttr ".wl[2266].w[6]"  1;
	setAttr ".wl[2267].w[6]"  1;
	setAttr ".wl[2268].w[6]"  1;
	setAttr ".wl[2269].w[6]"  1;
	setAttr ".wl[2270].w[6]"  1;
	setAttr ".wl[2271].w[6]"  1;
	setAttr ".wl[2272].w[6]"  1;
	setAttr ".wl[2273].w[6]"  1;
	setAttr ".wl[2274].w[6]"  1;
	setAttr ".wl[2275].w[6]"  1;
	setAttr ".wl[2276].w[6]"  1;
	setAttr ".wl[2277].w[6]"  1;
	setAttr ".wl[2278].w[6]"  1;
	setAttr ".wl[2279].w[6]"  1;
	setAttr ".wl[2280].w[6]"  1;
	setAttr ".wl[2281].w[6]"  1;
	setAttr ".wl[2282].w[6]"  1;
	setAttr ".wl[2283].w[6]"  1;
	setAttr ".wl[2284].w[6]"  1;
	setAttr ".wl[2285].w[6]"  1;
	setAttr ".wl[2286].w[6]"  1;
	setAttr ".wl[2287].w[6]"  1;
	setAttr ".wl[2288].w[6]"  1;
	setAttr ".wl[2289].w[6]"  1;
	setAttr ".wl[2290].w[6]"  1;
	setAttr ".wl[2291].w[6]"  1;
	setAttr ".wl[2292].w[6]"  1;
	setAttr ".wl[2293].w[6]"  1;
	setAttr ".wl[2294].w[6]"  1;
	setAttr ".wl[2295].w[6]"  1;
	setAttr ".wl[2296].w[6]"  1;
	setAttr ".wl[2297].w[6]"  1;
	setAttr ".wl[2298].w[6]"  1;
	setAttr ".wl[2299].w[6]"  1;
	setAttr ".wl[2300].w[6]"  1;
	setAttr ".wl[2301].w[6]"  1;
	setAttr ".wl[2302].w[6]"  1;
	setAttr ".wl[2303].w[6]"  1;
	setAttr ".wl[2304].w[6]"  1;
	setAttr ".wl[2305].w[6]"  1;
	setAttr ".wl[2306].w[6]"  1;
	setAttr ".wl[2307].w[6]"  1;
	setAttr ".wl[2308].w[6]"  1;
	setAttr ".wl[2309].w[6]"  1;
	setAttr ".wl[2310].w[6]"  1;
	setAttr ".wl[2311].w[6]"  1;
	setAttr ".wl[2312].w[6]"  1;
	setAttr ".wl[2313].w[6]"  1;
	setAttr ".wl[2314].w[6]"  1;
	setAttr ".wl[2315].w[6]"  1;
	setAttr ".wl[2316].w[6]"  1;
	setAttr ".wl[2317].w[6]"  1;
	setAttr ".wl[2318].w[6]"  1;
	setAttr ".wl[2319].w[6]"  1;
	setAttr ".wl[2320].w[6]"  1;
	setAttr ".wl[2321].w[6]"  1;
	setAttr ".wl[2322].w[6]"  1;
	setAttr ".wl[2323].w[6]"  1;
	setAttr ".wl[2324].w[6]"  1;
	setAttr ".wl[2325].w[6]"  1;
	setAttr ".wl[2326].w[6]"  1;
	setAttr ".wl[2327].w[6]"  1;
	setAttr ".wl[2328].w[6]"  1;
	setAttr ".wl[2329].w[6]"  1;
	setAttr ".wl[2330].w[6]"  1;
	setAttr ".wl[2331].w[6]"  1;
	setAttr ".wl[2332].w[6]"  1;
	setAttr ".wl[2333].w[6]"  1;
	setAttr ".wl[2334].w[6]"  1;
	setAttr ".wl[2335].w[6]"  1;
	setAttr ".wl[2336].w[6]"  1;
	setAttr ".wl[2337].w[6]"  1;
	setAttr ".wl[2338].w[6]"  1;
	setAttr ".wl[2339].w[6]"  1;
	setAttr ".wl[2340].w[6]"  1;
	setAttr ".wl[2341].w[6]"  1;
	setAttr ".wl[2342].w[6]"  1;
	setAttr ".wl[2343].w[6]"  1;
	setAttr ".wl[2344].w[6]"  1;
	setAttr ".wl[2345].w[6]"  1;
	setAttr ".wl[2346].w[6]"  1;
	setAttr ".wl[2347].w[6]"  1;
	setAttr ".wl[2348].w[6]"  1;
	setAttr ".wl[2349].w[6]"  1;
	setAttr ".wl[2350].w[6]"  1;
	setAttr ".wl[2351].w[6]"  1;
	setAttr ".wl[2352].w[6]"  1;
	setAttr ".wl[2353].w[6]"  1;
	setAttr ".wl[2354].w[6]"  1;
	setAttr ".wl[2355].w[6]"  1;
	setAttr ".wl[2356].w[6]"  1;
	setAttr ".wl[2357].w[6]"  1;
	setAttr ".wl[2358].w[6]"  1;
	setAttr ".wl[2359].w[6]"  1;
	setAttr ".wl[2360].w[6]"  1;
	setAttr ".wl[2361].w[6]"  1;
	setAttr ".wl[2362].w[6]"  1;
	setAttr ".wl[2363].w[6]"  1;
	setAttr ".wl[2364].w[6]"  1;
	setAttr ".wl[2365].w[6]"  1;
	setAttr ".wl[2366].w[6]"  1;
	setAttr ".wl[2367].w[6]"  1;
	setAttr ".wl[2368].w[6]"  1;
	setAttr ".wl[2369].w[6]"  1;
	setAttr ".wl[2370].w[6]"  1;
	setAttr ".wl[2371].w[6]"  1;
	setAttr ".wl[2372].w[6]"  1;
	setAttr ".wl[2373].w[6]"  1;
	setAttr ".wl[2374].w[6]"  1;
	setAttr ".wl[2375].w[6]"  1;
	setAttr ".wl[2376].w[6]"  1;
	setAttr ".wl[2377].w[6]"  1;
	setAttr ".wl[2378].w[6]"  1;
	setAttr ".wl[2379].w[6]"  1;
	setAttr ".wl[2380].w[6]"  1;
	setAttr ".wl[2381].w[6]"  1;
	setAttr ".wl[2382].w[6]"  1;
	setAttr ".wl[2383].w[6]"  1;
	setAttr ".wl[2384].w[6]"  1;
	setAttr ".wl[2385].w[6]"  1;
	setAttr ".wl[2386].w[6]"  1;
	setAttr ".wl[2387].w[6]"  1;
	setAttr ".wl[2388].w[6]"  1;
	setAttr ".wl[2389].w[6]"  1;
	setAttr ".wl[2390].w[6]"  1;
	setAttr ".wl[2391].w[6]"  1;
	setAttr ".wl[2392].w[6]"  1;
	setAttr -s 3 ".wl[2393].w[4:6]"  0.047387121394777437 0.08434852304336013 
		0.86826435556186243;
	setAttr ".wl[2394].w[6]"  1;
	setAttr ".wl[2395].w[6]"  1;
	setAttr ".wl[2396].w[6]"  1;
	setAttr ".wl[2397].w[6]"  1;
	setAttr ".wl[2398].w[6]"  1;
	setAttr ".wl[2399].w[6]"  1;
	setAttr ".wl[2400].w[6]"  1;
	setAttr ".wl[2401].w[6]"  1;
	setAttr ".wl[2402].w[6]"  1;
	setAttr ".wl[2403].w[6]"  1;
	setAttr ".wl[2404].w[6]"  1;
	setAttr ".wl[2405].w[6]"  1;
	setAttr ".wl[2406].w[6]"  1;
	setAttr ".wl[2407].w[6]"  1;
	setAttr ".wl[2408].w[6]"  1;
	setAttr ".wl[2409].w[6]"  1;
	setAttr ".wl[2410].w[6]"  1;
	setAttr ".wl[2411].w[6]"  1;
	setAttr ".wl[2412].w[6]"  1;
	setAttr ".wl[2413].w[6]"  1;
	setAttr ".wl[2414].w[6]"  1;
	setAttr ".wl[2415].w[6]"  1;
	setAttr ".wl[2416].w[6]"  1;
	setAttr ".wl[2417].w[6]"  1;
	setAttr ".wl[2418].w[6]"  1;
	setAttr ".wl[2419].w[6]"  1;
	setAttr ".wl[2420].w[6]"  1;
	setAttr ".wl[2421].w[6]"  1;
	setAttr ".wl[2422].w[6]"  1;
	setAttr ".wl[2423].w[6]"  1;
	setAttr ".wl[2424].w[6]"  1;
	setAttr ".wl[2425].w[6]"  1;
	setAttr ".wl[2426].w[6]"  1;
	setAttr ".wl[2427].w[6]"  1;
	setAttr ".wl[2428].w[6]"  1;
	setAttr ".wl[2429].w[6]"  1;
	setAttr ".wl[2430].w[6]"  1;
	setAttr ".wl[2431].w[6]"  1;
	setAttr ".wl[2432].w[6]"  1;
	setAttr ".wl[2433].w[6]"  1;
	setAttr ".wl[2434].w[6]"  1;
	setAttr ".wl[2435].w[6]"  1;
	setAttr ".wl[2436].w[6]"  1;
	setAttr ".wl[2437].w[6]"  1;
	setAttr ".wl[2438].w[6]"  1;
	setAttr ".wl[2439].w[6]"  1;
	setAttr ".wl[2440].w[6]"  1;
	setAttr ".wl[2441].w[6]"  1;
	setAttr ".wl[2442].w[6]"  1;
	setAttr ".wl[2443].w[6]"  1;
	setAttr ".wl[2444].w[6]"  1;
	setAttr ".wl[2445].w[6]"  1;
	setAttr ".wl[2446].w[6]"  1;
	setAttr ".wl[2447].w[6]"  1;
	setAttr ".wl[2448].w[6]"  1;
	setAttr ".wl[2449].w[6]"  1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.1225985402433278e-017 6.8630686134533934e-016 -1 0
		 0.97717636392280083 0.21242964433104372 1.1792214112462884e-016 0 0.21242964433104355 -0.97717636392280083 -5.4244184917329246e-016 0
		 4.7113547961645175 1.2144812171284391 6.7417250511538867e-016 1;
	setAttr ".pm[1]" -type "matrix" 1.0903646046989237e-016 6.7792234118237534e-016 -1 0
		 0.99634664904175085 0.085401141346436268 1.1792214112462881e-016 0 0.085401141346436102 -0.99634664904175085 -5.4244184917329246e-016 0
		 3.905127285908085 0.7197772077359611 6.7417250511538847e-016 1;
	setAttr ".pm[2]" -type "matrix" 3.2553354136655527e-016 -7.2702697102405047e-016 1 0
		 0.96916853109362189 0.24639877909159974 -8.7746993511794459e-017 0 -0.24639877909159991 0.96916853109362167 6.6113076311710697e-016 0
		 3.0502706336285166 0.29804097314666306 -2.4348284590290413e-015 1;
	setAttr ".pm[3]" -type "matrix" 4.032459181320496e-016 -6.86973822398566e-016 1 0
		 0.93632917756904432 0.35112344158839154 -8.7746993511794434e-017 0 -0.3511234415883917 0.9363291775690441 6.6113076311710697e-016 0
		 2.2016544518535373 0.54258249998427122 -3.4220289366595771e-015 1;
	setAttr ".pm[4]" -type "matrix" 1.3635830608093904e-016 -7.8482272871890833e-016 1 0
		 1 -3.3306690738754686e-016 -8.7746993511794471e-017 0 1.1102230246251573e-016 0.99999999999999978 6.6113076311710717e-016 0
		 1.4084054440279616 0.051326322490684542 -3.1388631354499672e-015 1;
	setAttr ".pm[5]" -type "matrix" 1.5202435882343233e-016 -7.8193919039486737e-016 1 0
		 0.99980005998000698 0.019996001199600519 -8.7746993511794459e-017 0 -0.019996001199600738 0.99980005998000676 6.6113076311710717e-016 0
		 0.4450799982558179 0.060238186693978082 -3.0544321085251952e-015 1;
	setAttr ".pm[6]" -type "matrix" 1.240632282140302e-016 9.0932465383396429e-016 -1 0
		 0.99987761273240772 0.015644793272560766 8.9662928112250826e-017 0 0.015644793272560541 -0.99987761273240761 -7.8358045491429107e-016 0
		 -0.21181709979733943 -0.06782941638721933 2.979581593638187e-015 1;
	setAttr ".pm[7]" -type "matrix" 1 2.6397065449784021e-017 -8.5350498411362421e-016 0
		 -3.4151776880992993e-017 1 -1.4675760606763784e-015 0 7.8358045491429117e-016 1.2941037130786979e-015 0.99999999999999978 0
		 -2.8087184108164658e-015 -8.5576595297164832 -0.066061482936514468 1;
	setAttr ".pm[8]" -type "matrix" 0.99793497298834444 0.064232310302152831 2.1562108226907502e-016 0
		 -0.064232310302152901 0.99793497298834444 1.3825719552991488e-015 0 -1.2317612179688031e-016 -1.6210828524620151e-015 0.99999999999999978 0
		 -1.3339358684209479 0.73725655914610366 0.33982875199692253 1;
	setAttr ".pm[9]" -type "matrix" 0.99890019270519337 0.046887151902492284 2.1562108226907502e-016 0
		 -0.046887151902492354 0.99890019270519337 1.3825719552991488e-015 0 -1.5131791429223525e-016 -1.6186985081668394e-015 0.99999999999999978 0
		 -3.3217141046846734 0.79507915110936234 0.20950004663891253 1;
	setAttr ".pm[10]" -type "matrix" 4.6490589156178371e-016 -6.7255733743105002e-016 0.99999999999999978 0
		 0.99999999999999978 1.3825719552991492e-015 -5.342948306008555e-016 0 -1.6488647824074093e-015 0.99999999999999978 6.0470383834984128e-016 0
		 1.0497178644651095 -0.12899236506976519 -5.4062619652838073 1;
	setAttr ".pm[11]" -type "matrix" -0.99783574801683717 -0.065755760049437909 -1.6861753449219072e-009 0
		 -0.065755760049438186 0.99783574801683672 2.5587521091066378e-008 0 -7.5793392459107675e-016 2.5643018673044961e-008 -0.99999999999999956 0
		 -1.3336171684486557 0.73528904041201881 -0.33982873314188972 1;
	setAttr ".pm[12]" -type "matrix" -0.99909032664429831 -0.042644099307990971 -1.6861753449219074e-009 0
		 -0.042644099307991262 0.99909032664429787 2.5587521091066382e-008 0 5.9348478094309033e-010 2.5636149915323132e-008 -0.99999999999999956 0
		 -3.3169229237868869 0.8122739360069261 -0.20950002778387819 1;
	setAttr ".pm[13]" -type "matrix" 1.888890825221201e-015 1.6861733465204627e-009 1 0
		 0.99999999999999967 -2.5587521035555221e-008 -1.5736172743133282e-015 0 2.558752084224997e-008 0.99999999999999933 -1.6861737072342027e-009 0
		 1.0437510215760752 -0.12899238392481582 5.4058502070798484 1;
	setAttr ".pm[14]" -type "matrix" 0.055813483933964868 0.99844121259649177 -3.2733286487136496e-015 0
		 -0.99844121259649155 0.055813483933964923 -3.5423562211959649e-016 0 -5.87092261907721e-018 2.8787251981083705e-015 0.99999999999999978 0
		 -4.5354740275563401 -0.58629905698416507 -0.38364528166469042 1;
	setAttr ".pm[15]" -type "matrix" 0.040125007419479733 0.9991946676096638 -3.2733286487136496e-015 0
		 -0.99919466760966358 0.040125007419479795 -3.5423562211959649e-016 0 -5.1083670775964756e-017 2.8782779039794833e-015 0.99999999999999978 0
		 -6.5552845278288423 -0.68043068470679768 -0.81156687556162443 1;
	setAttr ".pm[16]" -type "matrix" -1.2883075017726316e-016 9.3427122456870792e-016 -1 0
		 0.99634664904175085 0.085401141346436213 -1.0591302019601526e-016 0 0.085401141346436046 -0.99634664904175085 -7.4450170776695502e-016 0
		 8.7394024352914439 1.1168487226393602 1.0149860101238244 1;
	setAttr ".pm[17]" -type "matrix" -0.054519818737797078 -0.99851268863485054 -3.0031027829635817e-015 0
		 -0.99851268863485043 0.054519818737797023 3.8102405712695176e-016 0 -5.7594880957784583e-017 3.0179004497350322e-015 -0.99999999999999978 0
		 -4.5332536888807571 -0.58816969634708738 0.38364528166469086 1;
	setAttr ".pm[18]" -type "matrix" -0.035672689372003283 -0.99936352706758735 -3.0031027829635817e-015 0
		 -0.99936352706758724 0.035672689372003234 3.8102405712695171e-016 0 -1.1451878764062541e-016 3.0162768013066656e-015 -0.99999999999999978 0
		 -6.5527219935133134 -0.7119166764446917 0.81156687556162455 1;
	setAttr ".pm[19]" -type "matrix" -2.4130674037767418e-016 8.6523092440841851e-016 -1 0
		 0.99634664904175063 0.085401141346436213 -1.98221174060755e-016 0 0.085401141346436046 -0.99634664904175063 -1.0146945413234531e-015 0
		 8.7411543209340312 1.1169988842658694 -1.026654331450729 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode groupId -n "groupId54";
	rename -uid "9A7C7E14-4A36-EFC0-4538-629158D5BF4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53E7637A-4E8B-083F-F1E7-54AE5DE374EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:65]" "f[72:75]" "f[78:81]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:219]" "f[248:267]" "f[288:363]" "f[370:373]" "f[376:379]" "f[448:449]" "f[452:453]" "f[456:457]" "f[460:485]" "f[488:489]" "f[492:493]" "f[496:497]" "f[500:517]" "f[546:565]" "f[586:671]";
createNode groupId -n "groupId55";
	rename -uid "05158787-44D1-CFE5-F933-F4A75ACC90ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9AFB5F22-4F45-F5A8-5812-3B8DF303AB7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[76:77]" "f[82:99]" "f[132:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[240:247]" "f[268:287]" "f[374:375]" "f[380:397]" "f[430:447]" "f[450:451]" "f[454:455]" "f[458:459]" "f[538:545]" "f[566:585]";
createNode groupId -n "groupId56";
	rename -uid "D76B18EA-4E3F-F4B8-8647-67B556626711";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1ACB6762-48FE-BB0A-5640-13AABF72E1F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[66:71]" "f[100:131]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[220:239]" "f[364:369]" "f[398:429]" "f[486:487]" "f[490:491]" "f[494:495]" "f[498:499]" "f[518:537]";
createNode groupId -n "groupId57";
	rename -uid "36B693BE-49DA-6A41-90DC-6A8EDB9D9782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "272D6525-4785-E45B-9599-BA9CC3FA8D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[672:773]";
createNode groupId -n "groupId58";
	rename -uid "9F06F86E-49C1-7DA4-CA09-278623B2735D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5A14C6B9-4205-93AA-0452-F19907E11155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[774:809]";
createNode groupId -n "groupId59";
	rename -uid "1C093491-4CD2-0175-F5CE-05B5403D358C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E35465B0-4BA4-A022-6934-9289015C420D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[810:1209]" "f[1630:2029]";
createNode groupId -n "groupId60";
	rename -uid "B4597EB2-4D1D-16EC-B08B-9399256069F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0B2D3357-47DE-41DF-498B-39AABB744889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1210:1529]" "f[1570:1589]" "f[1610:1629]" "f[2030:2349]" "f[2390:2409]" "f[2430:2449]";
createNode groupId -n "groupId61";
	rename -uid "2D84EFA1-482C-90C3-B490-6A89B398047E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "79C0B944-4FBD-1C81-CFFA-E28D5A50305D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1530:1569]" "f[1590:1609]";
createNode groupId -n "groupId62";
	rename -uid "A12DA528-4ACD-5E1A-1A60-3ABFB652A54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "019281EB-405B-C4AE-353E-5C827DAADC41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2350:2389]" "f[2410:2429]";
createNode groupId -n "groupId63";
	rename -uid "2E5FBE9C-4522-958B-637D-9A8062BD6DD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3059B97C-4D0F-C740-63A7-CAB9173B6C23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2450:2463]";
createNode tweak -n "tweak1";
	rename -uid "319DA33F-4C0D-DF39-04AF-FDB7EA402FC8";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1EC64DF2-40F2-B1D3-9485-DD924746729D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A3DD83F5-460D-C8E5-CE7B-80A85667C7F2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7766A62C-4599-F10C-DCDC-D084F7EB132E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "290F45D7-4066-67DF-054C-25908EA1A721";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId65";
	rename -uid "321B2962-4BCA-BBB2-419F-5D9900ACEF2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B2E85396-4301-FF24-00B7-568598E377D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "D57D9569-4171-7974-B1FB-8BB923E2F6A2";
	setAttr -s 20 ".wm";
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -4.8618163618676196
		 0.18593091613952031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4437258037541193 -0.55055191497511025 0.44372580375411896 0.55055191497511002 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93072869442392714 2.2204460492503131e-016
		 1.2325951644078309e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.064233442228430096 0.99793490013100905 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.92605022559652905 -1.8873791418627661e-015
		 -1.7971554462915351e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9860489545025275 0.16645557763100752 1.0192464517301857e-017 6.0378084796705719e-017 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80241617370868568 6.6613381477509392e-016
		 9.8720047763053583e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.054876402202994182 0.99849315494962465 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.90094521576007658 -1.1102230246251565e-016
		 -2.8316580120961051e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17842480549373671 0.98395355011531016 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.4492935982947059e-016 -1.5211754015411818e-031
		 2.4725477038284357e-032 0 0.96220991222249896 7.3423450529518532e-017 -8.4431026924771735e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0099985003873835198 0.99995001374568893 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-016 -5.0746917975190785e-031
		 -1.8955818014333468e-032 0 0.65917968148259976 4.0939474033052647e-016 -6.6543807120343923e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99984120336118421 0.017820439423848724 1.0911872049907821e-018 6.1222616467595605e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3458285995961372 1.7291723608536813e-014
		 6.4590871516142797e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49607338336365131 0.50389601935135364 -0.49607338336365125 0.50389601935135364 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58698955696742838 -0.28850242950623783
		 1.2838255627414694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4836754308670867 -0.51580817905064036 -0.51580817905064169 0.48367543086708631 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 9.9655286641700803e-016 3.430503978657296e-014
		 -6.2636050731176904e-015 0 2.0010886016221021 -1.7399093826298323e-016 0.13032870535801 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0086859969060999118 0.99996227601732413 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1278202952180161 5.9330097443907081e-015
		 0.33849241170868249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4881374929508866 0.51158751741576214 0.51158751741576258 0.48813749295088699 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -2.5643001856206235e-008 -3.0593213492591005e-010
		 2.911479127102917e-009 0 0.58701475254890656 -0.28850242950623584 -1.2823813957117602 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48328155353544838 0.5161772370149269 -0.51617723701491824 0.48328155353545649 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -1.2953680165432247e-015 -3.3439702738847923e-014
		 -8.1444887613013808e-015 0 2.0012166589720013 1.3737694754791164e-015 -0.13032870535801161 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.011572843533032638 0.99993303240395048 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1285195476115746 1.2050731541811555e-014
		 -0.33849241170868333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48922282773088399 -0.51054972806475829 0.5105497280647574 0.48922282773088316 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -1.4899389110546798e-008 2.2196485808950335e-010
		 5.9564742851234556e-011 0 -0.54136546420176268 -0.046402754074436503 -0.83852574816937964 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.010486995921393495 0.70702901136837615 -0.70534158767316779 0.049932401291106772 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.2320728833768414e-017 -9.2985091308378987e-015
		 4.5992598038277956e-016 0 2.0296888140717102 -0.0089100889660063999 0.42792159389693402 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0078532794073944943 0.99996916252579982 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2812070561671813 -0.019476677282281675
		 -0.44515333593305084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.016039168904337146 -0.7069248510703644 0.70571196981897666 0.044391616936317456 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.54013361023893269
		 -0.0462971665919093 0.83444707428330089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.010945020634846404 -0.70702206933256406 -0.70537378683234342 0.049475457044898044 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -3.3603334375120989e-017 3.7173526707128453e-015
		 1.6871791822716532e-016 0 2.0317327762059856 2.2489921294120859e-015 -0.42792159389693391 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0094331623988139403 0.99995550673375344 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2829104258383572 -6.1999314129341976e-015
		 0.4451533359330509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.017613987654688662 0.70688736545428399 0.70580911246970268 0.042819350237159326 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "layer1";
	rename -uid "7982B6E3-45DF-6677-8F64-32B58DD5F7A1";
	setAttr ".do" 5;
createNode displayLayer -n "layer2";
	rename -uid "9CA7DA72-44F9-FA43-D49C-DCACE7E3B7C4";
	setAttr ".do" 6;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 59 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 61 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
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
	setAttr ".w" 500;
	setAttr ".h" 500;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
	setAttr ".dpi" 100;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "ALL_scaleConstraint1.csx" "ALL.sx";
connectAttr "ALL_scaleConstraint1.csy" "ALL.sy";
connectAttr "ALL_scaleConstraint1.csz" "ALL.sz";
connectAttr "ALL_parentConstraint1.ctx" "ALL.tx";
connectAttr "ALL_parentConstraint1.cty" "ALL.ty";
connectAttr "ALL_parentConstraint1.ctz" "ALL.tz";
connectAttr "ALL_parentConstraint1.crx" "ALL.rx";
connectAttr "ALL_parentConstraint1.cry" "ALL.ry";
connectAttr "ALL_parentConstraint1.crz" "ALL.rz";
connectAttr "joint5.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "joint5.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "joint2.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "joint2.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "root.msg" "ikHandle11.hsj";
connectAttr "effector11.hp" "ikHandle11.hee";
connectAttr "ikSplineSolver.msg" "ikHandle11.hsv";
connectAttr "curveShape1.ws" "ikHandle11.ic";
connectAttr "joint3.msg" "ikHandle12.hsj";
connectAttr "effector12.hp" "ikHandle12.hee";
connectAttr "ikSplineSolver.msg" "ikHandle12.hsv";
connectAttr "curveShape2.ws" "ikHandle12.ic";
connectAttr "joint4.msg" "ikHandle13.hsj";
connectAttr "effector13.hp" "ikHandle13.hee";
connectAttr "ikSplineSolver.msg" "ikHandle13.hsv";
connectAttr "curveShape3.ws" "ikHandle13.ic";
connectAttr "layer1.di" "waist.do";
connectAttr "layer1.di" "neck.do";
connectAttr "joint6.msg" "ikHandle9.hsj";
connectAttr "effector9.hp" "ikHandle9.hee";
connectAttr "ikRPsolver.msg" "ikHandle9.hsv";
connectAttr "layer1.di" "head.do";
connectAttr "joint7.msg" "ikHandle10.hsj";
connectAttr "effector10.hp" "ikHandle10.hee";
connectAttr "ikRPsolver.msg" "ikHandle10.hsv";
connectAttr "layer1.di" "L_hand.do";
connectAttr "joint9.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "layer1.di" "R_hand.do";
connectAttr "joint12.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "joint18.msg" "ikHandle8.hsj";
connectAttr "effector8.hp" "ikHandle8.hee";
connectAttr "ikRPsolver.msg" "ikHandle8.hsv";
connectAttr "joint15.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "layer2.di" "root.do";
connectAttr "root.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.tx" "effector10.tx";
connectAttr "joint8.ty" "effector10.ty";
connectAttr "joint8.tz" "effector10.tz";
connectAttr "joint7.tx" "effector9.tx";
connectAttr "joint7.ty" "effector9.ty";
connectAttr "joint7.tz" "effector9.tz";
connectAttr "joint5.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.tx" "effector2.tx";
connectAttr "joint11.ty" "effector2.ty";
connectAttr "joint11.tz" "effector2.tz";
connectAttr "joint5.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.tx" "effector4.tx";
connectAttr "joint14.ty" "effector4.ty";
connectAttr "joint14.tz" "effector4.tz";
connectAttr "joint9.tx" "effector1.tx";
connectAttr "joint9.ty" "effector1.ty";
connectAttr "joint9.tz" "effector1.tz";
connectAttr "joint12.tx" "effector3.tx";
connectAttr "joint12.ty" "effector3.ty";
connectAttr "joint12.tz" "effector3.tz";
connectAttr "joint5.tx" "effector13.tx";
connectAttr "joint5.ty" "effector13.ty";
connectAttr "joint5.tz" "effector13.tz";
connectAttr "joint4.tx" "effector12.tx";
connectAttr "joint4.ty" "effector12.ty";
connectAttr "joint4.tz" "effector12.tz";
connectAttr "joint2.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.tx" "effector6.tx";
connectAttr "joint17.ty" "effector6.ty";
connectAttr "joint17.tz" "effector6.tz";
connectAttr "joint2.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20.tx" "effector8.tx";
connectAttr "joint20.ty" "effector8.ty";
connectAttr "joint20.tz" "effector8.tz";
connectAttr "joint15.tx" "effector5.tx";
connectAttr "joint15.ty" "effector5.ty";
connectAttr "joint15.tz" "effector5.tz";
connectAttr "joint18.tx" "effector7.tx";
connectAttr "joint18.ty" "effector7.ty";
connectAttr "joint18.tz" "effector7.tz";
connectAttr "joint2.tx" "effector11.tx";
connectAttr "joint2.ty" "effector11.ty";
connectAttr "joint2.tz" "effector11.tz";
connectAttr "ALL.pim" "ALL_scaleConstraint1.cpim";
connectAttr "global1.s" "ALL_scaleConstraint1.tg[0].ts";
connectAttr "global1.pm" "ALL_scaleConstraint1.tg[0].tpm";
connectAttr "ALL_scaleConstraint1.w0" "ALL_scaleConstraint1.tg[0].tw";
connectAttr "ALL.ro" "ALL_parentConstraint1.cro";
connectAttr "ALL.pim" "ALL_parentConstraint1.cpim";
connectAttr "ALL.rp" "ALL_parentConstraint1.crp";
connectAttr "ALL.rpt" "ALL_parentConstraint1.crt";
connectAttr "global1.t" "ALL_parentConstraint1.tg[0].tt";
connectAttr "global1.rp" "ALL_parentConstraint1.tg[0].trp";
connectAttr "global1.rpt" "ALL_parentConstraint1.tg[0].trt";
connectAttr "global1.r" "ALL_parentConstraint1.tg[0].tr";
connectAttr "global1.ro" "ALL_parentConstraint1.tg[0].tro";
connectAttr "global1.s" "ALL_parentConstraint1.tg[0].ts";
connectAttr "global1.pm" "ALL_parentConstraint1.tg[0].tpm";
connectAttr "ALL_parentConstraint1.w0" "ALL_parentConstraint1.tg[0].tw";
connectAttr "layer1.di" "global1.do";
connectAttr "groupId54.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId55.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface21Shape.iog.og[1].gco";
connectAttr "groupId56.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurface21Shape.iog.og[2].gco";
connectAttr "groupId57.id" "polySurface21Shape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "polySurface21Shape.iog.og[3].gco";
connectAttr "groupId58.id" "polySurface21Shape.iog.og[4].gid";
connectAttr "PersonRigged_1:lambert11SG.mwc" "polySurface21Shape.iog.og[4].gco";
connectAttr "groupId59.id" "polySurface21Shape.iog.og[5].gid";
connectAttr "PersonRigged_1:phong1SG.mwc" "polySurface21Shape.iog.og[5].gco";
connectAttr "groupId60.id" "polySurface21Shape.iog.og[6].gid";
connectAttr "PersonRigged_1:lambert9SG.mwc" "polySurface21Shape.iog.og[6].gco";
connectAttr "groupId61.id" "polySurface21Shape.iog.og[7].gid";
connectAttr "phong1SG.mwc" "polySurface21Shape.iog.og[7].gco";
connectAttr "groupId62.id" "polySurface21Shape.iog.og[8].gid";
connectAttr "phong2SG.mwc" "polySurface21Shape.iog.og[8].gco";
connectAttr "groupId63.id" "polySurface21Shape.iog.og[9].gid";
connectAttr "lambert9SG.mwc" "polySurface21Shape.iog.og[9].gco";
connectAttr "skinCluster1GroupId.id" "polySurface21Shape.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "polySurface21Shape.iog.og[10].gco";
connectAttr "groupId65.id" "polySurface21Shape.iog.og[11].gid";
connectAttr "tweakSet1.mwc" "polySurface21Shape.iog.og[11].gco";
connectAttr "skinCluster1.og[0]" "polySurface21Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface21Shape.twl";
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PersonRigged_1:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "king_remodelled:lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PersonRigged_1:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:PersonRigged_1:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "king_remodelled:lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Original.id";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "layerManager.dli[2]" "Reference.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurface21Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId54.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blinn2.msg" "materialInfo5.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "polySurface21Shape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "groupId57.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert6.msg" "materialInfo7.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId55.msg" "lambert7SG.gn" -na;
connectAttr "polySurface21Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId56.msg" "lambert8SG.gn" -na;
connectAttr "polySurface21Shape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "lambert8.msg" "materialInfo9.m";
connectAttr "layerManager.dli[3]" "PersonRigged_1:Original.id";
connectAttr "PersonRigged_1:mia_physicalsky1.S00" "PersonRigged_1:mia_physicalsun1.S00"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S01" "PersonRigged_1:mia_physicalsun1.S01"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S02" "PersonRigged_1:mia_physicalsun1.S02"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S03" "PersonRigged_1:mia_physicalsun1.S03"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S04" "PersonRigged_1:mia_physicalsun1.S04"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S05" "PersonRigged_1:mia_physicalsun1.S05"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S06" "PersonRigged_1:mia_physicalsun1.S06"
		;
connectAttr "PersonRigged_1:mia_physicalsky1.S18" "PersonRigged_1:mia_physicalsun1.S12"
		;
connectAttr "layerManager.dli[4]" "PersonRigged_1:Reference.id";
connectAttr "PersonRigged_1:lambert2.oc" "PersonRigged_1:lambert2SG.ss";
connectAttr "PersonRigged_1:lambert2SG.msg" "PersonRigged_1:materialInfo1.sg";
connectAttr "PersonRigged_1:lambert2.msg" "PersonRigged_1:materialInfo1.m";
connectAttr "PersonRigged_1:lambert3.oc" "PersonRigged_1:lambert3SG.ss";
connectAttr "PersonRigged_1:lambert3SG.msg" "PersonRigged_1:materialInfo2.sg";
connectAttr "PersonRigged_1:lambert3.msg" "PersonRigged_1:materialInfo2.m";
connectAttr "PersonRigged_1:lambert4.oc" "PersonRigged_1:lambert4SG.ss";
connectAttr "PersonRigged_1:lambert4SG.msg" "PersonRigged_1:materialInfo3.sg";
connectAttr "PersonRigged_1:lambert4.msg" "PersonRigged_1:materialInfo3.m";
connectAttr "PersonRigged_1:blinn1.oc" "PersonRigged_1:blinn1SG.ss";
connectAttr "PersonRigged_1:blinn1SG.msg" "PersonRigged_1:materialInfo4.sg";
connectAttr "PersonRigged_1:blinn1.msg" "PersonRigged_1:materialInfo4.m";
connectAttr "PersonRigged_1:blinn2.oc" "PersonRigged_1:blinn2SG.ss";
connectAttr "PersonRigged_1:blinn2SG.msg" "PersonRigged_1:materialInfo5.sg";
connectAttr "PersonRigged_1:blinn2.msg" "PersonRigged_1:materialInfo5.m";
connectAttr "PersonRigged_1:lambert5.oc" "PersonRigged_1:lambert5SG.ss";
connectAttr "PersonRigged_1:lambert5SG.msg" "PersonRigged_1:materialInfo6.sg";
connectAttr "PersonRigged_1:lambert5.msg" "PersonRigged_1:materialInfo6.m";
connectAttr "PersonRigged_1:lambert6.oc" "PersonRigged_1:lambert6SG.ss";
connectAttr "PersonRigged_1:lambert6SG.msg" "PersonRigged_1:materialInfo7.sg";
connectAttr "PersonRigged_1:lambert6.msg" "PersonRigged_1:materialInfo7.m";
connectAttr "PersonRigged_1:lambert7.oc" "PersonRigged_1:lambert7SG.ss";
connectAttr "PersonRigged_1:lambert7SG.msg" "PersonRigged_1:materialInfo8.sg";
connectAttr "PersonRigged_1:lambert7.msg" "PersonRigged_1:materialInfo8.m";
connectAttr "layerManager.dli[5]" "PersonRigged_1:layer1.id";
connectAttr "layerManager.dli[6]" "PersonRigged_1:layer2.id";
connectAttr "PersonRigged_1:lambert8.oc" "PersonRigged_1:lambert8SG.ss";
connectAttr "PersonRigged_1:lambert8SG.msg" "PersonRigged_1:materialInfo9.sg";
connectAttr "PersonRigged_1:lambert8.msg" "PersonRigged_1:materialInfo9.m";
connectAttr "PersonRigged_1:eyeball.oc" "PersonRigged_1:lambert9SG.ss";
connectAttr "polySurface21Shape.iog.og[6]" "PersonRigged_1:lambert9SG.dsm" -na;
connectAttr "groupId60.msg" "PersonRigged_1:lambert9SG.gn" -na;
connectAttr "PersonRigged_1:lambert9SG.msg" "PersonRigged_1:materialInfo10.sg";
connectAttr "PersonRigged_1:eyeball.msg" "PersonRigged_1:materialInfo10.m";
connectAttr "PersonRigged_1:iris.oc" "PersonRigged_1:lambert10SG.ss";
connectAttr "PersonRigged_1:lambert10SG.msg" "PersonRigged_1:materialInfo11.sg";
connectAttr "PersonRigged_1:iris.msg" "PersonRigged_1:materialInfo11.m";
connectAttr "PersonRigged_1:cornea.oc" "PersonRigged_1:phong1SG.ss";
connectAttr "polySurface21Shape.iog.og[5]" "PersonRigged_1:phong1SG.dsm" -na;
connectAttr "groupId59.msg" "PersonRigged_1:phong1SG.gn" -na;
connectAttr "PersonRigged_1:phong1SG.msg" "PersonRigged_1:materialInfo12.sg";
connectAttr "PersonRigged_1:cornea.msg" "PersonRigged_1:materialInfo12.m";
connectAttr "PersonRigged_1:lambert11.oc" "PersonRigged_1:lambert11SG.ss";
connectAttr "polySurface21Shape.iog.og[4]" "PersonRigged_1:lambert11SG.dsm" -na;
connectAttr "groupId58.msg" "PersonRigged_1:lambert11SG.gn" -na;
connectAttr "PersonRigged_1:lambert11SG.msg" "PersonRigged_1:materialInfo13.sg";
connectAttr "PersonRigged_1:lambert11.msg" "PersonRigged_1:materialInfo13.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "polySurface21Shape.iog.og[7]" "phong1SG.dsm" -na;
connectAttr "groupId61.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo10.sg";
connectAttr "phong1.msg" "materialInfo10.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "polySurface21Shape.iog.og[8]" "phong2SG.dsm" -na;
connectAttr "groupId62.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo11.sg";
connectAttr "phong2.msg" "materialInfo11.m";
connectAttr "layerManager.dli[7]" "king_remodelled:Original.id";
connectAttr "king_remodelled:mia_physicalsky1.S00" "king_remodelled:mia_physicalsun1.S00"
		;
connectAttr "king_remodelled:mia_physicalsky1.S01" "king_remodelled:mia_physicalsun1.S01"
		;
connectAttr "king_remodelled:mia_physicalsky1.S02" "king_remodelled:mia_physicalsun1.S02"
		;
connectAttr "king_remodelled:mia_physicalsky1.S03" "king_remodelled:mia_physicalsun1.S03"
		;
connectAttr "king_remodelled:mia_physicalsky1.S04" "king_remodelled:mia_physicalsun1.S04"
		;
connectAttr "king_remodelled:mia_physicalsky1.S05" "king_remodelled:mia_physicalsun1.S05"
		;
connectAttr "king_remodelled:mia_physicalsky1.S06" "king_remodelled:mia_physicalsun1.S06"
		;
connectAttr "king_remodelled:mia_physicalsky1.S18" "king_remodelled:mia_physicalsun1.S12"
		;
connectAttr "layerManager.dli[8]" "king_remodelled:Reference.id";
connectAttr "king_remodelled:lambert2.oc" "king_remodelled:lambert2SG.ss";
connectAttr "king_remodelled:lambert2SG.msg" "king_remodelled:materialInfo1.sg";
connectAttr "king_remodelled:lambert2.msg" "king_remodelled:materialInfo1.m";
connectAttr "king_remodelled:lambert3.oc" "king_remodelled:lambert3SG.ss";
connectAttr "king_remodelled:lambert3SG.msg" "king_remodelled:materialInfo2.sg";
connectAttr "king_remodelled:lambert3.msg" "king_remodelled:materialInfo2.m";
connectAttr "king_remodelled:lambert4.oc" "king_remodelled:lambert4SG.ss";
connectAttr "king_remodelled:lambert4SG.msg" "king_remodelled:materialInfo3.sg";
connectAttr "king_remodelled:lambert4.msg" "king_remodelled:materialInfo3.m";
connectAttr "king_remodelled:blinn1.oc" "king_remodelled:blinn1SG.ss";
connectAttr "king_remodelled:blinn1SG.msg" "king_remodelled:materialInfo4.sg";
connectAttr "king_remodelled:blinn1.msg" "king_remodelled:materialInfo4.m";
connectAttr "king_remodelled:blinn2.oc" "king_remodelled:blinn2SG.ss";
connectAttr "king_remodelled:blinn2SG.msg" "king_remodelled:materialInfo5.sg";
connectAttr "king_remodelled:blinn2.msg" "king_remodelled:materialInfo5.m";
connectAttr "king_remodelled:lambert5.oc" "king_remodelled:lambert5SG.ss";
connectAttr "king_remodelled:lambert5SG.msg" "king_remodelled:materialInfo6.sg";
connectAttr "king_remodelled:lambert5.msg" "king_remodelled:materialInfo6.m";
connectAttr "king_remodelled:lambert6.oc" "king_remodelled:lambert6SG.ss";
connectAttr "king_remodelled:lambert6SG.msg" "king_remodelled:materialInfo7.sg";
connectAttr "king_remodelled:lambert6.msg" "king_remodelled:materialInfo7.m";
connectAttr "king_remodelled:lambert7.oc" "king_remodelled:lambert7SG.ss";
connectAttr "king_remodelled:lambert7SG.msg" "king_remodelled:materialInfo8.sg";
connectAttr "king_remodelled:lambert7.msg" "king_remodelled:materialInfo8.m";
connectAttr "king_remodelled:lambert8.oc" "king_remodelled:lambert8SG.ss";
connectAttr "king_remodelled:lambert8SG.msg" "king_remodelled:materialInfo9.sg";
connectAttr "king_remodelled:lambert8.msg" "king_remodelled:materialInfo9.m";
connectAttr "king_remodelled:lambert9.oc" "king_remodelled:lambert9SG.ss";
connectAttr "king_remodelled:lambert9SG.msg" "king_remodelled:materialInfo10.sg"
		;
connectAttr "king_remodelled:lambert9.msg" "king_remodelled:materialInfo10.m";
connectAttr "king_remodelled:lambert10.oc" "king_remodelled:lambert10SG.ss";
connectAttr "king_remodelled:lambert10SG.msg" "king_remodelled:materialInfo11.sg"
		;
connectAttr "king_remodelled:lambert10.msg" "king_remodelled:materialInfo11.m";
connectAttr "king_remodelled:lambert11.oc" "king_remodelled:lambert11SG.ss";
connectAttr "king_remodelled:lambert11SG.msg" "king_remodelled:materialInfo12.sg"
		;
connectAttr "king_remodelled:lambert11.msg" "king_remodelled:materialInfo12.m";
connectAttr "king_remodelled:lambert12.oc" "king_remodelled:lambert12SG.ss";
connectAttr "king_remodelled:lambert12SG.msg" "king_remodelled:materialInfo13.sg"
		;
connectAttr "king_remodelled:lambert12.msg" "king_remodelled:materialInfo13.m";
connectAttr "king_remodelled:lambert13.oc" "king_remodelled:lambert13SG.ss";
connectAttr "king_remodelled:lambert13SG.msg" "king_remodelled:materialInfo14.sg"
		;
connectAttr "king_remodelled:lambert13.msg" "king_remodelled:materialInfo14.m";
connectAttr "king_remodelled:lambert14.oc" "king_remodelled:lambert14SG.ss";
connectAttr "king_remodelled:lambert14SG.msg" "king_remodelled:materialInfo15.sg"
		;
connectAttr "king_remodelled:lambert14.msg" "king_remodelled:materialInfo15.m";
connectAttr "king_remodelled:lambert15.oc" "king_remodelled:lambert15SG.ss";
connectAttr "king_remodelled:lambert15SG.msg" "king_remodelled:materialInfo16.sg"
		;
connectAttr "king_remodelled:lambert15.msg" "king_remodelled:materialInfo16.m";
connectAttr "king_remodelled:lambert16.oc" "king_remodelled:lambert16SG.ss";
connectAttr "king_remodelled:lambert16SG.msg" "king_remodelled:materialInfo17.sg"
		;
connectAttr "king_remodelled:lambert16.msg" "king_remodelled:materialInfo17.m";
connectAttr "king_remodelled:lambert17.oc" "king_remodelled:lambert17SG.ss";
connectAttr "king_remodelled:lambert17SG.msg" "king_remodelled:materialInfo18.sg"
		;
connectAttr "king_remodelled:lambert17.msg" "king_remodelled:materialInfo18.m";
connectAttr "layerManager.dli[9]" "king_remodelled:PersonRigged_1:Original.id";
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S00" "king_remodelled:PersonRigged_1:mia_physicalsun1.S00"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S01" "king_remodelled:PersonRigged_1:mia_physicalsun1.S01"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S02" "king_remodelled:PersonRigged_1:mia_physicalsun1.S02"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S03" "king_remodelled:PersonRigged_1:mia_physicalsun1.S03"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S04" "king_remodelled:PersonRigged_1:mia_physicalsun1.S04"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S05" "king_remodelled:PersonRigged_1:mia_physicalsun1.S05"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S06" "king_remodelled:PersonRigged_1:mia_physicalsun1.S06"
		;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.S18" "king_remodelled:PersonRigged_1:mia_physicalsun1.S12"
		;
connectAttr "layerManager.dli[10]" "king_remodelled:PersonRigged_1:Reference.id"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert2.oc" "king_remodelled:PersonRigged_1:lambert2SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert2SG.msg" "king_remodelled:PersonRigged_1:materialInfo1.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert2.msg" "king_remodelled:PersonRigged_1:materialInfo1.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert3.oc" "king_remodelled:PersonRigged_1:lambert3SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert3SG.msg" "king_remodelled:PersonRigged_1:materialInfo2.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert3.msg" "king_remodelled:PersonRigged_1:materialInfo2.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert4.oc" "king_remodelled:PersonRigged_1:lambert4SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert4SG.msg" "king_remodelled:PersonRigged_1:materialInfo3.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert4.msg" "king_remodelled:PersonRigged_1:materialInfo3.m"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn1.oc" "king_remodelled:PersonRigged_1:blinn1SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn1SG.msg" "king_remodelled:PersonRigged_1:materialInfo4.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn1.msg" "king_remodelled:PersonRigged_1:materialInfo4.m"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn2.oc" "king_remodelled:PersonRigged_1:blinn2SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn2SG.msg" "king_remodelled:PersonRigged_1:materialInfo5.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:blinn2.msg" "king_remodelled:PersonRigged_1:materialInfo5.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert5.oc" "king_remodelled:PersonRigged_1:lambert5SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert5SG.msg" "king_remodelled:PersonRigged_1:materialInfo6.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert5.msg" "king_remodelled:PersonRigged_1:materialInfo6.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert6.oc" "king_remodelled:PersonRigged_1:lambert6SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert6SG.msg" "king_remodelled:PersonRigged_1:materialInfo7.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert6.msg" "king_remodelled:PersonRigged_1:materialInfo7.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert7.oc" "king_remodelled:PersonRigged_1:lambert7SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert7SG.msg" "king_remodelled:PersonRigged_1:materialInfo8.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert7.msg" "king_remodelled:PersonRigged_1:materialInfo8.m"
		;
connectAttr "layerManager.dli[11]" "king_remodelled:PersonRigged_1:layer1.id";
connectAttr "layerManager.dli[12]" "king_remodelled:PersonRigged_1:layer2.id";
connectAttr "king_remodelled:PersonRigged_1:lambert8.oc" "king_remodelled:PersonRigged_1:lambert8SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert8SG.msg" "king_remodelled:PersonRigged_1:materialInfo9.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert8.msg" "king_remodelled:PersonRigged_1:materialInfo9.m"
		;
connectAttr "king_remodelled:PersonRigged_1:eyeball.oc" "king_remodelled:PersonRigged_1:lambert9SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert9SG.msg" "king_remodelled:PersonRigged_1:materialInfo10.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:eyeball.msg" "king_remodelled:PersonRigged_1:materialInfo10.m"
		;
connectAttr "king_remodelled:PersonRigged_1:iris.oc" "king_remodelled:PersonRigged_1:lambert10SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert10SG.msg" "king_remodelled:PersonRigged_1:materialInfo11.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:iris.msg" "king_remodelled:PersonRigged_1:materialInfo11.m"
		;
connectAttr "king_remodelled:PersonRigged_1:cornea.oc" "king_remodelled:PersonRigged_1:phong1SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:phong1SG.msg" "king_remodelled:PersonRigged_1:materialInfo12.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:cornea.msg" "king_remodelled:PersonRigged_1:materialInfo12.m"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert11.oc" "king_remodelled:PersonRigged_1:lambert11SG.ss"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert11SG.msg" "king_remodelled:PersonRigged_1:materialInfo13.sg"
		;
connectAttr "king_remodelled:PersonRigged_1:lambert11.msg" "king_remodelled:PersonRigged_1:materialInfo13.m"
		;
connectAttr "king_remodelled:lambert18.oc" "king_remodelled:lambert18SG.ss";
connectAttr "king_remodelled:lambert18SG.msg" "king_remodelled:materialInfo19.sg"
		;
connectAttr "king_remodelled:lambert18.msg" "king_remodelled:materialInfo19.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "polySurface21Shape.iog.og[9]" "lambert9SG.dsm" -na;
connectAttr "groupId63.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "lambert9.msg" "materialInfo12.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "joint13.wm" "skinCluster1.ma[12]";
connectAttr "joint14.wm" "skinCluster1.ma[13]";
connectAttr "joint15.wm" "skinCluster1.ma[14]";
connectAttr "joint16.wm" "skinCluster1.ma[15]";
connectAttr "joint17.wm" "skinCluster1.ma[16]";
connectAttr "joint18.wm" "skinCluster1.ma[17]";
connectAttr "joint19.wm" "skinCluster1.ma[18]";
connectAttr "joint20.wm" "skinCluster1.ma[19]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "joint13.liw" "skinCluster1.lw[12]";
connectAttr "joint14.liw" "skinCluster1.lw[13]";
connectAttr "joint15.liw" "skinCluster1.lw[14]";
connectAttr "joint16.liw" "skinCluster1.lw[15]";
connectAttr "joint17.liw" "skinCluster1.lw[16]";
connectAttr "joint18.liw" "skinCluster1.lw[17]";
connectAttr "joint19.liw" "skinCluster1.lw[18]";
connectAttr "joint20.liw" "skinCluster1.lw[19]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint7.msg" "skinCluster1.ptt";
connectAttr "polySurface21ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId54.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId55.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId56.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId57.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId58.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId59.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId60.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId61.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId62.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId63.id" "groupParts10.gi";
connectAttr "groupParts12.og" "tweak1.ip[0].ig";
connectAttr "groupId65.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface21Shape.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId65.msg" "tweakSet1.gn" -na;
connectAttr "polySurface21Shape.iog.og[11]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId65.id" "groupParts12.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint13.msg" "bindPose1.m[12]";
connectAttr "joint14.msg" "bindPose1.m[13]";
connectAttr "joint15.msg" "bindPose1.m[14]";
connectAttr "joint16.msg" "bindPose1.m[15]";
connectAttr "joint17.msg" "bindPose1.m[16]";
connectAttr "joint18.msg" "bindPose1.m[17]";
connectAttr "joint19.msg" "bindPose1.m[18]";
connectAttr "joint20.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[4]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[1]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint13.bps" "bindPose1.wm[12]";
connectAttr "joint14.bps" "bindPose1.wm[13]";
connectAttr "joint15.bps" "bindPose1.wm[14]";
connectAttr "joint16.bps" "bindPose1.wm[15]";
connectAttr "joint17.bps" "bindPose1.wm[16]";
connectAttr "joint18.bps" "bindPose1.wm[17]";
connectAttr "joint19.bps" "bindPose1.wm[18]";
connectAttr "joint20.bps" "bindPose1.wm[19]";
connectAttr "layerManager.dli[13]" "layer1.id";
connectAttr "layerManager.dli[14]" "layer2.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "PersonRigged_1:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "king_remodelled:PersonRigged_1:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "king_remodelled:PersonRigged_1:blinn2SG.pa" ":renderPartition.st" -na
		;
connectAttr "king_remodelled:PersonRigged_1:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:phong1SG.pa" ":renderPartition.st" -na
		;
connectAttr "king_remodelled:PersonRigged_1:lambert11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "king_remodelled:lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:eyeball.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:iris.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:cornea.msg" ":defaultShaderList1.s" -na;
connectAttr "PersonRigged_1:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "king_remodelled:PersonRigged_1:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:blinn1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "king_remodelled:PersonRigged_1:blinn2.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "king_remodelled:PersonRigged_1:lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:eyeball.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:iris.msg" ":defaultShaderList1.s" -na
		;
connectAttr "king_remodelled:PersonRigged_1:cornea.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "king_remodelled:PersonRigged_1:lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "king_remodelled:lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PersonRigged_1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PersonRigged_1:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "king_remodelled:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "king_remodelled:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "king_remodelled:PersonRigged_1:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of uncle_remodelled.ma
