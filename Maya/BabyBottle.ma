//Maya ASCII 2018 scene
//Name: BabyBottle.ma
//Last modified: Fri, Jan 11, 2019 11:49:50 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A2B8492-49F4-B003-19BC-9CA6192577BB";
	setAttr ".t" -type "double3" 37.733098047975673 16.2148705115399 28.169894647768071 ;
	setAttr ".r" -type "double3" -3.3383527293346655 -1030.1999999997895 3.0797474625067944e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00757D16-424C-864F-8A57-7C9E2878D3E6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.448037359671858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "CCB5900E-4CC3-1032-AE54-F593EEDE9A5D";
createNode transform -s -n "top";
	rename -uid "76FE2765-4B72-68EF-3096-3AACCA5F273F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB3147B3-436F-FD9D-77EB-598782507E54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.915907989553254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3CF01F69-4D9A-730B-3041-BB8B81806781";
	setAttr ".t" -type "double3" -2.28135301877579 7.603241021284715 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A701A086-467A-A5A5-DD65-88BCD1AADF66";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.388246358840888;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CFE3EFC8-4493-8A66-4295-57BB057A756E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.5164141414141419 -1.38544536271809 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B928D1C0-45D2-441B-CD8C-A3BC629C8B08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.272727272727273;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "27A21E5F-4CF9-691F-A02B-C082E9E10EE6";
	setAttr ".t" -type "double3" 0.1942879869255183 -2.6978891787747106 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "DB933DBF-41CC-61C9-BABF-D8ADC975D345";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/dceri/Desktop/UVU Spring 2019/3D Modeling/BabyBottle02.jpg";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "7E66A7EB-4C31-C31D-F163-89915101AF53";
	setAttr ".t" -type "double3" 0.04723388490995184 6.1845380266257095 0 ;
	setAttr ".s" -type "double3" 3.9213345106775632 6.2079960911594529 3.8996696796407866 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B385A730-40CE-23F4-AE19-D0BD23B26F25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.54735285043716431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "F747D6A8-416D-23EC-440F-FF8D551BCD1A";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BAD5DB96-4B2F-412C-2C63-ED916787E7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DFA3011E-4FC8-0AD6-4925-0E86AF0AE295";
	setAttr ".t" -type "double3" 0.03657136075546763 11.846239896902899 0 ;
	setAttr ".s" -type "double3" 3.1712209788262111 1.1205537689266629 3.224970487446233 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D8CD4614-4F22-1847-DD8E-63960426EF6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.093127966 0 0.079402983 
		-0.079219341 0 0.15103364 -0.057556391 0 0.20788008 -0.030259132 0 0.24437749 -2.3841858e-07 
		0 0.25695348 0.030258894 0 0.24437749 0.057555914 0 0.20787996 0.079218984 0 0.15103351 
		0.093127549 0 0.07940308 0.09792012 0 -3.4082106e-08 0.093127549 0 -0.07940305 0.079218984 
		0 -0.15103363 0.057555914 0 -0.20788002 0.030258894 0 -0.24437749 -2.3841858e-07 
		0 -0.25695348 -0.030259132 0 -0.24437749 -0.057556152 0 -0.20787996 -0.079219341 
		0 -0.15103363 -0.093127966 0 -0.07940302 -0.097920418 0 -3.4082106e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "2F0070E5-4A08-8023-40A1-8DB7554CD48C";
	setAttr ".t" -type "double3" -9.339430827895427 8.1903418026695043 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "8CCE35DD-48CB-6102-01AB-93A684120078";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/dceri/Desktop/UVU Spring 2019/3D Modeling/BabyBottle02.jpg";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "8CB095D2-4224-577C-FEF7-C0BBB65F00FE";
	setAttr ".t" -type "double3" 0.05383698901387568 14.575245452270241 -0.023290793684259292 ;
	setAttr ".s" -type "double3" 2.7945513456792694 1.8156790226593453 2.7945513456792694 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3F3B4EC9-4303-98AC-6E47-028A9420FEBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67090100049972534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C90A081-4BCF-7C3E-241A-D5AF01E73160";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB8E0774-4A41-5C56-DBF9-FEBFB9E4BDEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4F03E5A-49E4-35D2-5482-73AD03D07962";
createNode displayLayerManager -n "layerManager";
	rename -uid "459FC9F6-4199-3A0D-B511-2FA1F744FC71";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0DA3709-4AE8-1781-4B87-72A92982AFDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D1BD454-4B08-8254-9F2D-319E591945A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0F5DE7D-429A-132E-99A8-A09379DDF54A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "75421108-4FE1-0CDB-35AF-709C19778F1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "261986E6-4E47-54B4-4906-D4BC917DEC0A";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B744723E-4C95-6F43-FD7B-30B05608C7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.90105748176574707;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "111DE776-47A6-069E-CB77-4882A0E5AD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.98494905233383179;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0FB45033-4A5E-C95F-C66B-ADBED934C80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.72846925258636475;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D13D8623-4C20-4759-C533-139B5C32FA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.619190514087677;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6C58E518-4675-2D3E-5BC1-E7A8EFC9B878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.51657640933990479;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "052D0663-46DD-FB25-461E-5BA059A76B1C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.3011682 -0.024038935 0.089271575 ;
	setAttr ".tk[21]" -type "float3" -0.25618923 -0.024038935 0.16980469 ;
	setAttr ".tk[22]" -type "float3" -0.18613213 -0.024038935 0.23371615 ;
	setAttr ".tk[23]" -type "float3" -0.097855464 -0.024038935 0.27474982 ;
	setAttr ".tk[24]" -type "float3" -3.774964e-08 -0.024038935 0.28888902 ;
	setAttr ".tk[25]" -type "float3" 0.097855516 -0.024038935 0.27474976 ;
	setAttr ".tk[26]" -type "float3" 0.18613186 -0.024038935 0.23371603 ;
	setAttr ".tk[27]" -type "float3" 0.25618869 -0.024038935 0.16980465 ;
	setAttr ".tk[28]" -type "float3" 0.30116841 -0.024038935 0.089271545 ;
	setAttr ".tk[29]" -type "float3" 0.31666705 -0.024038935 -5.1657349e-08 ;
	setAttr ".tk[30]" -type "float3" 0.30116841 -0.024038935 -0.08927165 ;
	setAttr ".tk[31]" -type "float3" 0.25618869 -0.024038935 -0.16980472 ;
	setAttr ".tk[32]" -type "float3" 0.18613175 -0.024038935 -0.23371615 ;
	setAttr ".tk[33]" -type "float3" 0.097855426 -0.024038935 -0.27474982 ;
	setAttr ".tk[34]" -type "float3" -2.8312179e-08 -0.024038935 -0.28888902 ;
	setAttr ".tk[35]" -type "float3" -0.097855456 -0.024038935 -0.27474976 ;
	setAttr ".tk[36]" -type "float3" -0.18613186 -0.024038935 -0.23371609 ;
	setAttr ".tk[37]" -type "float3" -0.25618869 -0.024038935 -0.16980469 ;
	setAttr ".tk[38]" -type "float3" -0.30116841 -0.024038935 -0.089271635 ;
	setAttr ".tk[39]" -type "float3" -0.31666705 -0.024038935 -5.1657349e-08 ;
	setAttr ".tk[41]" -type "float3" -3.774964e-08 -0.024038935 -5.1657349e-08 ;
	setAttr ".tk[42]" -type "float3" -2.7815501e-08 -0.024038935 -0.32222232 ;
	setAttr ".tk[43]" -type "float3" 0.096138589 -0.024038935 -0.30645168 ;
	setAttr ".tk[44]" -type "float3" 0.18286645 -0.024038935 -0.26068336 ;
	setAttr ".tk[45]" -type "float3" 0.25169414 -0.024038935 -0.18939756 ;
	setAttr ".tk[46]" -type "float3" 0.29588437 -0.024038935 -0.099572234 ;
	setAttr ".tk[47]" -type "float3" 0.31111115 -0.024038935 -5.7617822e-08 ;
	setAttr ".tk[48]" -type "float3" 0.29588437 -0.024038935 0.099572107 ;
	setAttr ".tk[49]" -type "float3" 0.25169417 -0.024038935 0.18939741 ;
	setAttr ".tk[50]" -type "float3" 0.18286657 -0.024038935 0.26068324 ;
	setAttr ".tk[51]" -type "float3" 0.096138664 -0.024038935 0.30645168 ;
	setAttr ".tk[52]" -type "float3" -3.7087329e-08 -0.024038935 0.32222232 ;
	setAttr ".tk[53]" -type "float3" -0.096138708 -0.024038935 0.30645168 ;
	setAttr ".tk[54]" -type "float3" -0.18286669 -0.024038935 0.26068336 ;
	setAttr ".tk[55]" -type "float3" -0.25169441 -0.024038935 0.18939754 ;
	setAttr ".tk[56]" -type "float3" -0.29588455 -0.024038935 0.099572167 ;
	setAttr ".tk[57]" -type "float3" -0.31111115 -0.024038935 -5.7617822e-08 ;
	setAttr ".tk[58]" -type "float3" -0.29588437 -0.024038935 -0.099572226 ;
	setAttr ".tk[59]" -type "float3" -0.25169414 -0.024038935 -0.18939756 ;
	setAttr ".tk[60]" -type "float3" -0.18286657 -0.024038935 -0.26068336 ;
	setAttr ".tk[61]" -type "float3" -0.096138671 -0.024038935 -0.30645168 ;
	setAttr ".tk[82]" -type "float3" -2.507956e-08 -1.110223e-16 -0.27955404 ;
	setAttr ".tk[83]" -type "float3" 0.086682372 -1.110223e-16 -0.26587173 ;
	setAttr ".tk[84]" -type "float3" 0.16487963 -1.110223e-16 -0.22616397 ;
	setAttr ".tk[85]" -type "float3" 0.2269374 -1.110223e-16 -0.16431776 ;
	setAttr ".tk[86]" -type "float3" 0.26678103 -1.110223e-16 -0.086386971 ;
	setAttr ".tk[87]" -type "float3" 0.28051013 -1.110223e-16 -4.9988135e-08 ;
	setAttr ".tk[88]" -type "float3" 0.26678103 -1.110223e-16 0.086386889 ;
	setAttr ".tk[89]" -type "float3" 0.22693743 -1.110223e-16 0.1643177 ;
	setAttr ".tk[90]" -type "float3" 0.16487975 -1.110223e-16 0.22616391 ;
	setAttr ".tk[91]" -type "float3" 0.086682446 -1.110223e-16 0.2658717 ;
	setAttr ".tk[92]" -type "float3" -3.3439413e-08 -1.110223e-16 0.27955404 ;
	setAttr ".tk[93]" -type "float3" -0.086682461 -1.110223e-16 0.26587173 ;
	setAttr ".tk[94]" -type "float3" -0.16487983 -1.110223e-16 0.226164 ;
	setAttr ".tk[95]" -type "float3" -0.22693762 -1.110223e-16 0.16431773 ;
	setAttr ".tk[96]" -type "float3" -0.26678121 -1.110223e-16 0.086386912 ;
	setAttr ".tk[97]" -type "float3" -0.28051013 -1.110223e-16 -4.9988135e-08 ;
	setAttr ".tk[98]" -type "float3" -0.26678103 -1.110223e-16 -0.086386971 ;
	setAttr ".tk[99]" -type "float3" -0.22693743 -1.110223e-16 -0.16431776 ;
	setAttr ".tk[100]" -type "float3" -0.16487975 -1.110223e-16 -0.22616395 ;
	setAttr ".tk[101]" -type "float3" -0.086682454 -1.110223e-16 -0.2658717 ;
	setAttr ".tk[102]" -type "float3" -1.2658337e-08 0 -0.12957852 ;
	setAttr ".tk[103]" -type "float3" 0.043750942 0 -0.12323624 ;
	setAttr ".tk[104]" -type "float3" 0.083219275 0 -0.10483108 ;
	setAttr ".tk[105]" -type "float3" 0.11454148 0 -0.076164253 ;
	setAttr ".tk[106]" -type "float3" 0.13465162 0 -0.040041864 ;
	setAttr ".tk[107]" -type "float3" 0.1415811 0 -2.3170394e-08 ;
	setAttr ".tk[108]" -type "float3" 0.13465162 0 0.040041901 ;
	setAttr ".tk[109]" -type "float3" 0.11454151 0 0.076164193 ;
	setAttr ".tk[110]" -type "float3" 0.083219305 0 0.10483105 ;
	setAttr ".tk[111]" -type "float3" 0.043750953 0 0.12323618 ;
	setAttr ".tk[112]" -type "float3" -1.6877774e-08 0 0.12957852 ;
	setAttr ".tk[113]" -type "float3" -0.043751001 0 0.12323624 ;
	setAttr ".tk[114]" -type "float3" -0.083219334 0 0.1048311 ;
	setAttr ".tk[115]" -type "float3" -0.11454159 0 0.076164305 ;
	setAttr ".tk[116]" -type "float3" -0.13465172 0 0.040041871 ;
	setAttr ".tk[117]" -type "float3" -0.1415811 0 -2.3170394e-08 ;
	setAttr ".tk[118]" -type "float3" -0.13465162 0 -0.040041856 ;
	setAttr ".tk[119]" -type "float3" -0.11454157 0 -0.076164268 ;
	setAttr ".tk[120]" -type "float3" -0.083219305 0 -0.10483114 ;
	setAttr ".tk[121]" -type "float3" -0.043750964 0 -0.12323618 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "648EDE4B-41CC-5527-6903-7DB970BEC8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.69064867496490479;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2E1465DF-4CE4-5C05-714D-CBA734B28E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.099755734205245972;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2B24CFA6-49A1-2C53-9171-B8A86B23553C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.080670543015003204;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E5BA746E-4FAB-B0F1-C704-FE9BE74154BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.47826081514358521;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5619A017-4A00-1B1E-8087-F4B296926C64";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13656476 0 0.044372551 ;
	setAttr ".tk[1]" -type "float3" -0.11616893 0 0.08440163 ;
	setAttr ".tk[2]" -type "float3" -0.084401675 0 0.11616888 ;
	setAttr ".tk[3]" -type "float3" -0.044372585 0 0.13656472 ;
	setAttr ".tk[4]" -type "float3" -1.7117566e-08 0 0.14359263 ;
	setAttr ".tk[5]" -type "float3" 0.044372559 0 0.1365647 ;
	setAttr ".tk[6]" -type "float3" 0.084401608 0 0.11616885 ;
	setAttr ".tk[7]" -type "float3" 0.11616885 0 0.084401585 ;
	setAttr ".tk[8]" -type "float3" 0.13656469 0 0.044372533 ;
	setAttr ".tk[9]" -type "float3" 0.14359257 0 -2.567635e-08 ;
	setAttr ".tk[10]" -type "float3" 0.13656469 0 -0.044372581 ;
	setAttr ".tk[11]" -type "float3" 0.11616883 0 -0.084401645 ;
	setAttr ".tk[12]" -type "float3" 0.084401585 0 -0.11616888 ;
	setAttr ".tk[13]" -type "float3" 0.04437254 0 -0.13656472 ;
	setAttr ".tk[14]" -type "float3" -1.2838175e-08 0 -0.14359263 ;
	setAttr ".tk[15]" -type "float3" -0.044372559 0 -0.1365647 ;
	setAttr ".tk[16]" -type "float3" -0.084401608 0 -0.11616888 ;
	setAttr ".tk[17]" -type "float3" -0.11616885 0 -0.084401637 ;
	setAttr ".tk[18]" -type "float3" -0.13656469 0 -0.044372573 ;
	setAttr ".tk[19]" -type "float3" -0.14359257 0 -2.567635e-08 ;
	setAttr ".tk[40]" -type "float3" -1.7117566e-08 0 -2.567635e-08 ;
	setAttr ".tk[162]" -type "float3" -4.6656101e-09 -0.048841201 -0.052247349 ;
	setAttr ".tk[163]" -type "float3" 0.016125726 -0.048841201 -0.049690183 ;
	setAttr ".tk[164]" -type "float3" 0.030672962 -0.048841201 -0.042269003 ;
	setAttr ".tk[165]" -type "float3" 0.042217724 -0.048841201 -0.030710224 ;
	setAttr ".tk[166]" -type "float3" 0.049629904 -0.048841201 -0.016145328 ;
	setAttr ".tk[167]" -type "float3" 0.05218396 -0.048841201 -9.3425525e-09 ;
	setAttr ".tk[168]" -type "float3" 0.049629904 -0.048841201 0.016145309 ;
	setAttr ".tk[169]" -type "float3" 0.04221772 -0.048841201 0.030710213 ;
	setAttr ".tk[170]" -type "float3" 0.030672969 -0.048841201 0.042268999 ;
	setAttr ".tk[171]" -type "float3" 0.016125737 -0.048841201 0.049690183 ;
	setAttr ".tk[172]" -type "float3" -6.2208132e-09 -0.048841201 0.052247349 ;
	setAttr ".tk[173]" -type "float3" -0.016125744 -0.048841201 0.049690183 ;
	setAttr ".tk[174]" -type "float3" -0.03067299 -0.048841201 0.042269003 ;
	setAttr ".tk[175]" -type "float3" -0.042217746 -0.048841201 0.030710218 ;
	setAttr ".tk[176]" -type "float3" -0.049629938 -0.048841201 0.016145317 ;
	setAttr ".tk[177]" -type "float3" -0.05218396 -0.048841201 -9.3425525e-09 ;
	setAttr ".tk[178]" -type "float3" -0.049629893 -0.048841201 -0.016145324 ;
	setAttr ".tk[179]" -type "float3" -0.042217724 -0.048841201 -0.030710222 ;
	setAttr ".tk[180]" -type "float3" -0.030672969 -0.048841201 -0.042269003 ;
	setAttr ".tk[181]" -type "float3" -0.016125737 -0.048841201 -0.049690183 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A98F8444-413B-C922-25CB-A5996B6ED110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.53408026695251465;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F189997-4968-7F27-AA45-31AC19858C5D";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.042210925 0 0.013715152 ;
	setAttr ".tk[1]" -type "float3" -0.035906758 0 0.026087774 ;
	setAttr ".tk[2]" -type "float3" -0.026087787 0 0.035906743 ;
	setAttr ".tk[3]" -type "float3" -0.013715163 0 0.042210907 ;
	setAttr ".tk[4]" -type "float3" -5.2908846e-09 0 0.044383179 ;
	setAttr ".tk[5]" -type "float3" 0.013715154 0 0.042210907 ;
	setAttr ".tk[6]" -type "float3" 0.026087774 0 0.03590674 ;
	setAttr ".tk[7]" -type "float3" 0.03590674 0 0.026087767 ;
	setAttr ".tk[8]" -type "float3" 0.042210899 0 0.013715144 ;
	setAttr ".tk[9]" -type "float3" 0.044383161 0 -7.9363272e-09 ;
	setAttr ".tk[10]" -type "float3" 0.042210899 0 -0.013715162 ;
	setAttr ".tk[11]" -type "float3" 0.035906736 0 -0.02608778 ;
	setAttr ".tk[12]" -type "float3" 0.026087767 0 -0.035906743 ;
	setAttr ".tk[13]" -type "float3" 0.013715149 0 -0.042210907 ;
	setAttr ".tk[14]" -type "float3" -3.9681631e-09 0 -0.044383179 ;
	setAttr ".tk[15]" -type "float3" -0.013715156 0 -0.042210907 ;
	setAttr ".tk[16]" -type "float3" -0.026087774 0 -0.035906743 ;
	setAttr ".tk[17]" -type "float3" -0.03590674 0 -0.026087774 ;
	setAttr ".tk[18]" -type "float3" -0.042210899 0 -0.01371516 ;
	setAttr ".tk[19]" -type "float3" -0.044383161 0 -7.9363272e-09 ;
	setAttr ".tk[40]" -type "float3" -5.2908846e-09 0 -7.9363272e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.011628861 0 ;
	setAttr ".tk[202]" -type "float3" 4.6645854e-10 -0.011628862 0.0052258968 ;
	setAttr ".tk[203]" -type "float3" -0.0016122153 -0.011628862 0.0049701268 ;
	setAttr ".tk[204]" -type "float3" -0.0030666171 -0.011628862 0.0042278422 ;
	setAttr ".tk[205]" -type "float3" -0.0042208377 -0.011628862 0.0030717044 ;
	setAttr ".tk[206]" -type "float3" -0.0049618995 -0.011628862 0.001614893 ;
	setAttr ".tk[207]" -type "float3" -0.0052172448 -0.011628862 9.3446273e-10 ;
	setAttr ".tk[208]" -type "float3" -0.0049618995 -0.011628862 -0.0016148912 ;
	setAttr ".tk[209]" -type "float3" -0.0042208442 -0.011628862 -0.0030717058 ;
	setAttr ".tk[210]" -type "float3" -0.003066618 -0.011628862 -0.0042278375 ;
	setAttr ".tk[211]" -type "float3" -0.0016122172 -0.011628862 -0.0049701203 ;
	setAttr ".tk[212]" -type "float3" 6.2194433e-10 -0.011628862 -0.0052258968 ;
	setAttr ".tk[213]" -type "float3" 0.0016122172 -0.011628862 -0.0049701179 ;
	setAttr ".tk[214]" -type "float3" 0.0030666222 -0.011628862 -0.0042278422 ;
	setAttr ".tk[215]" -type "float3" 0.0042208461 -0.011628862 -0.0030717049 ;
	setAttr ".tk[216]" -type "float3" 0.0049619004 -0.011628862 -0.001614891 ;
	setAttr ".tk[217]" -type "float3" 0.0052172448 -0.011628862 9.3446273e-10 ;
	setAttr ".tk[218]" -type "float3" 0.0049619013 -0.011628862 0.0016148912 ;
	setAttr ".tk[219]" -type "float3" 0.0042208442 -0.011628862 0.0030717019 ;
	setAttr ".tk[220]" -type "float3" 0.003066618 -0.011628862 0.0042278394 ;
	setAttr ".tk[221]" -type "float3" 0.001612219 -0.011628862 0.0049701179 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "337C7815-497C-F817-695B-058DD96E6182";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 667\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA138A8-4CA5-EA71-7A15-4E81546ACD92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FBB2EDD3-44F5-FD9A-4685-0DA4F947A0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.65222281217575073;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "07306F23-48AC-FD52-D89A-9E9F428DFD26";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[122]" -type "float3" 3.4347978e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.011871672 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.02258127 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.031080451 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.036537267 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.038417548 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.036537267 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.031080458 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.02258127 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.011871674 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.5797286e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.011871686 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.02258129 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.031080475 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.036537282 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.038417548 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.036537267 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.031080451 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.02258127 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.011871677 0 0 ;
	setAttr ".tk[142]" -type "float3" 4.2828185e-09 -0.033870567 0 ;
	setAttr ".tk[143]" -type "float3" -0.01480269 -0.033870567 0 ;
	setAttr ".tk[144]" -type "float3" -0.028156392 -0.033870567 0 ;
	setAttr ".tk[145]" -type "float3" -0.038753953 -0.033870567 0 ;
	setAttr ".tk[146]" -type "float3" -0.045558002 -0.033870567 0 ;
	setAttr ".tk[147]" -type "float3" -0.047902528 -0.033870567 0 ;
	setAttr ".tk[148]" -type "float3" -0.045558002 -0.033870567 0 ;
	setAttr ".tk[149]" -type "float3" -0.038753964 -0.033870567 0 ;
	setAttr ".tk[150]" -type "float3" -0.028156394 -0.033870567 0 ;
	setAttr ".tk[151]" -type "float3" -0.014802693 -0.033870567 0 ;
	setAttr ".tk[152]" -type "float3" 5.710425e-09 -0.033870567 0 ;
	setAttr ".tk[153]" -type "float3" 0.014802705 -0.033870567 0 ;
	setAttr ".tk[154]" -type "float3" 0.028156418 -0.033870567 0 ;
	setAttr ".tk[155]" -type "float3" 0.038753979 -0.033870567 0 ;
	setAttr ".tk[156]" -type "float3" 0.045558035 -0.033870567 0 ;
	setAttr ".tk[157]" -type "float3" 0.047902528 -0.033870567 0 ;
	setAttr ".tk[158]" -type "float3" 0.045558002 -0.033870567 0 ;
	setAttr ".tk[159]" -type "float3" 0.038753957 -0.033870567 0 ;
	setAttr ".tk[160]" -type "float3" 0.0281564 -0.033870567 0 ;
	setAttr ".tk[161]" -type "float3" 0.014802695 -0.033870567 0 ;
	setAttr ".tk[222]" -type "float3" 1.8405628e-09 1.4901161e-08 -0.0099788308 ;
	setAttr ".tk[223]" -type "float3" -0.0022574738 1.4901161e-08 -0.0094904304 ;
	setAttr ".tk[224]" -type "float3" -0.0042940155 1.4901161e-08 -0.0080730319 ;
	setAttr ".tk[225]" -type "float3" -0.0059101582 -1.4901161e-08 -0.0058653355 ;
	setAttr ".tk[226]" -type "float3" -0.0069478899 -7.4505806e-09 -0.0030836165 ;
	setAttr ".tk[227]" -type "float3" -0.0073052198 0 -1.2108075e-09 ;
	setAttr ".tk[228]" -type "float3" -0.0069478899 0 0.0030836463 ;
	setAttr ".tk[229]" -type "float3" -0.0059101582 -7.4505806e-09 0.0058653355 ;
	setAttr ".tk[230]" -type "float3" -0.0042940229 1.4901161e-08 0.0080730319 ;
	setAttr ".tk[231]" -type "float3" -0.0022574738 -1.4901161e-08 0.0094904304 ;
	setAttr ".tk[232]" -type "float3" 2.058274e-09 -1.4901161e-08 0.0099788308 ;
	setAttr ".tk[233]" -type "float3" 0.0022574477 -1.4901161e-08 0.0094904304 ;
	setAttr ".tk[234]" -type "float3" 0.0042940266 -1.4901161e-08 0.0080730319 ;
	setAttr ".tk[235]" -type "float3" 0.0059101135 1.4901161e-08 0.0058653355 ;
	setAttr ".tk[236]" -type "float3" 0.0069479048 7.4505806e-09 0.0030836463 ;
	setAttr ".tk[237]" -type "float3" 0.0073051602 0 -1.2108039e-09 ;
	setAttr ".tk[238]" -type "float3" 0.0069478303 0 -0.0030836463 ;
	setAttr ".tk[239]" -type "float3" 0.0059101656 7.4505806e-09 -0.0058653355 ;
	setAttr ".tk[240]" -type "float3" 0.0042939894 -1.4901161e-08 -0.0080730319 ;
	setAttr ".tk[241]" -type "float3" 0.002257444 1.4901161e-08 -0.0094904304 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1361C5C0-4CA4-2828-C7E1-D4ACDC946C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.43981873989105225;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CBE397BF-48E1-8814-58FB-A78FE316271D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.1664133220911026;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8719F54A-4D9D-3B5A-AB81-A0900D1B0495";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[42]" -type "float3" 1.6653345e-15 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.44355e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -4.1443855e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -7.0780516e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.7695129e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.4994293e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.7695129e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -4.9360096e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.1443855e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.4912879e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.2212453e-14 0 0 ;
	setAttr ".tk[53]" -type "float3" 5.6577846e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.9162419e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -4.5634806e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4994293e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.7695129e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.9360096e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 4.1443855e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 7.21775e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.7964499e-08 2.220446e-16 -0.20092952 ;
	setAttr ".tk[63]" -type "float3" 0.062090594 2.220446e-16 -0.19109529 ;
	setAttr ".tk[64]" -type "float3" 0.11810347 2.220446e-16 -0.16255544 ;
	setAttr ".tk[65]" -type "float3" 0.16255546 2.220446e-16 -0.11810344 ;
	setAttr ".tk[66]" -type "float3" 0.19109511 2.220446e-16 -0.062090691 ;
	setAttr ".tk[67]" -type "float3" 0.20092937 2.220446e-16 -3.5928984e-08 ;
	setAttr ".tk[68]" -type "float3" 0.19109511 2.220446e-16 0.062090598 ;
	setAttr ".tk[69]" -type "float3" 0.16255558 2.220446e-16 0.11810336 ;
	setAttr ".tk[70]" -type "float3" 0.11810344 2.220446e-16 0.16255552 ;
	setAttr ".tk[71]" -type "float3" 0.062090565 2.220446e-16 0.19109523 ;
	setAttr ".tk[72]" -type "float3" -2.395263e-08 2.220446e-16 0.20092952 ;
	setAttr ".tk[73]" -type "float3" -0.062090699 2.220446e-16 0.19109529 ;
	setAttr ".tk[74]" -type "float3" -0.11810355 2.220446e-16 0.16255544 ;
	setAttr ".tk[75]" -type "float3" -0.16255541 2.220446e-16 0.11810343 ;
	setAttr ".tk[76]" -type "float3" -0.19109535 2.220446e-16 0.062090602 ;
	setAttr ".tk[77]" -type "float3" -0.20092937 2.220446e-16 -3.5928984e-08 ;
	setAttr ".tk[78]" -type "float3" -0.19109511 2.220446e-16 -0.062090639 ;
	setAttr ".tk[79]" -type "float3" -0.16255552 2.220446e-16 -0.11810344 ;
	setAttr ".tk[80]" -type "float3" -0.11810344 2.220446e-16 -0.16255543 ;
	setAttr ".tk[81]" -type "float3" -0.062090594 2.220446e-16 -0.19109523 ;
	setAttr ".tk[142]" -type "float3" -1.3128906e-09 0.028526323 0.032823227 ;
	setAttr ".tk[143]" -type "float3" 0.0045377403 0.028526323 0.031216746 ;
	setAttr ".tk[144]" -type "float3" 0.0086312955 0.028526323 0.026554551 ;
	setAttr ".tk[145]" -type "float3" 0.011879964 0.028526323 0.019293012 ;
	setAttr ".tk[146]" -type "float3" 0.013965735 0.028526323 0.01014294 ;
	setAttr ".tk[147]" -type "float3" 0.014684441 0.028526323 6.8901365e-09 ;
	setAttr ".tk[148]" -type "float3" 0.013965735 0.028526323 -0.010142927 ;
	setAttr ".tk[149]" -type "float3" 0.011879959 0.028526323 -0.019293001 ;
	setAttr ".tk[150]" -type "float3" 0.0086312965 0.028526323 -0.026554545 ;
	setAttr ".tk[151]" -type "float3" 0.0045377407 0.028526323 -0.031216742 ;
	setAttr ".tk[152]" -type "float3" -1.7505219e-09 0.028526323 -0.032823227 ;
	setAttr ".tk[153]" -type "float3" -0.0045377463 0.028526323 -0.031216742 ;
	setAttr ".tk[154]" -type "float3" -0.0086313039 0.028526323 -0.026554551 ;
	setAttr ".tk[155]" -type "float3" -0.011879968 0.028526323 -0.019293008 ;
	setAttr ".tk[156]" -type "float3" -0.013965745 0.028526323 -0.010142932 ;
	setAttr ".tk[157]" -type "float3" -0.014684441 0.028526323 6.8901365e-09 ;
	setAttr ".tk[158]" -type "float3" -0.013965735 0.028526323 0.010142938 ;
	setAttr ".tk[159]" -type "float3" -0.011879965 0.028526323 0.019293012 ;
	setAttr ".tk[160]" -type "float3" -0.0086312937 0.028526323 0.026554551 ;
	setAttr ".tk[161]" -type "float3" -0.0045377421 0.028526323 0.031216746 ;
	setAttr ".tk[242]" -type "float3" -5.6718141e-09 0.026483012 -0.062386692 ;
	setAttr ".tk[243]" -type "float3" 0.019603476 0.026483012 -0.059333239 ;
	setAttr ".tk[244]" -type "float3" 0.037288032 0.026483012 -0.050471883 ;
	setAttr ".tk[245]" -type "float3" 0.051322564 0.026483012 -0.036669992 ;
	setAttr ".tk[246]" -type "float3" 0.060333271 0.026483012 -0.01927856 ;
	setAttr ".tk[247]" -type "float3" 0.063438199 0.026483012 -1.013472e-08 ;
	setAttr ".tk[248]" -type "float3" 0.060333271 0.026483012 0.019278539 ;
	setAttr ".tk[249]" -type "float3" 0.051322576 0.026483012 0.036669958 ;
	setAttr ".tk[250]" -type "float3" 0.037288036 0.026483012 0.05047188 ;
	setAttr ".tk[251]" -type "float3" 0.019603483 0.026483012 0.059333254 ;
	setAttr ".tk[252]" -type "float3" -7.5624227e-09 0.026483012 0.062386692 ;
	setAttr ".tk[253]" -type "float3" -0.019603498 0.026483012 0.059333254 ;
	setAttr ".tk[254]" -type "float3" -0.037288062 0.026483012 0.050471906 ;
	setAttr ".tk[255]" -type "float3" -0.051322624 0.026483012 0.03666997 ;
	setAttr ".tk[256]" -type "float3" -0.060333334 0.026483012 0.019278537 ;
	setAttr ".tk[257]" -type "float3" -0.063438199 0.026483012 -1.013472e-08 ;
	setAttr ".tk[258]" -type "float3" -0.060333271 0.026483012 -0.019278554 ;
	setAttr ".tk[259]" -type "float3" -0.051322576 0.026483012 -0.036669981 ;
	setAttr ".tk[260]" -type "float3" -0.037288036 0.026483012 -0.050471883 ;
	setAttr ".tk[261]" -type "float3" -0.019603483 0.026483012 -0.059333246 ;
	setAttr ".tk[262]" -type "float3" -2.2183388e-09 0.036314417 -0.0239702 ;
	setAttr ".tk[263]" -type "float3" 0.0076672323 0.036314417 -0.022797031 ;
	setAttr ".tk[264]" -type "float3" 0.014583943 0.036314417 -0.019392297 ;
	setAttr ".tk[265]" -type "float3" 0.02007308 0.036314417 -0.014089332 ;
	setAttr ".tk[266]" -type "float3" 0.023597321 0.036314417 -0.0074072033 ;
	setAttr ".tk[267]" -type "float3" 0.024811704 0.036314417 -3.2653193e-09 ;
	setAttr ".tk[268]" -type "float3" 0.023597321 0.036314417 0.0074071987 ;
	setAttr ".tk[269]" -type "float3" 0.020073086 0.036314417 0.014089334 ;
	setAttr ".tk[270]" -type "float3" 0.014583946 0.036314417 0.019392308 ;
	setAttr ".tk[271]" -type "float3" 0.0076672374 0.036314417 0.022797029 ;
	setAttr ".tk[272]" -type "float3" -2.9577853e-09 0.036314417 0.023970209 ;
	setAttr ".tk[273]" -type "float3" -0.0076672388 0.036314417 0.022797029 ;
	setAttr ".tk[274]" -type "float3" -0.014583956 0.036314417 0.0193923 ;
	setAttr ".tk[275]" -type "float3" -0.020073097 0.036314417 0.014089332 ;
	setAttr ".tk[276]" -type "float3" -0.023597337 0.036314417 0.0074071982 ;
	setAttr ".tk[277]" -type "float3" -0.024811704 0.036314417 -3.2653193e-09 ;
	setAttr ".tk[278]" -type "float3" -0.023597324 0.036314417 -0.0074072033 ;
	setAttr ".tk[279]" -type "float3" -0.020073086 0.036314417 -0.014089335 ;
	setAttr ".tk[280]" -type "float3" -0.014583946 0.036314417 -0.019392297 ;
	setAttr ".tk[281]" -type "float3" -0.0076672374 0.036314417 -0.022797033 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "551CE066-4C39-710F-74EF-21A75965C6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.80991119146347046;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D755C838-4C2A-4375-79D1-4EBFE470EBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.52800977230072021;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "42FB2BA0-406B-40A8-3A2B-DCACFA73D88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 3.9213345106775632 0 0 0 0 6.2079960911594529 0 0 0 0 3.8996696796407866 0
		 0 6.1845380266257095 0 1;
	setAttr ".wt" 0.46098271012306213;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4BBEBA95-44A3-8717-5019-0693A8B57DBF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "314183DE-4740-22F3-5704-C1990206C9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.224970487446233 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.8223680853843689;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "77B6DC5A-45A7-942C-1AED-76A80BE7B092";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27661428 0 -0.089877382 ;
	setAttr ".tk[1]" -type "float3" 0.23530234 0 -0.17095694 ;
	setAttr ".tk[2]" -type "float3" 0.17095701 0 -0.23530219 ;
	setAttr ".tk[3]" -type "float3" 0.089877456 0 -0.27661416 ;
	setAttr ".tk[4]" -type "float3" 3.4671931e-08 0 -0.2908493 ;
	setAttr ".tk[5]" -type "float3" -0.089877389 0 -0.27661416 ;
	setAttr ".tk[6]" -type "float3" -0.17095694 0 -0.23530194 ;
	setAttr ".tk[7]" -type "float3" -0.23530194 0 -0.17095691 ;
	setAttr ".tk[8]" -type "float3" -0.27661413 0 -0.089877367 ;
	setAttr ".tk[9]" -type "float3" -0.29084927 0 5.2007895e-08 ;
	setAttr ".tk[10]" -type "float3" -0.27661413 0 0.089877456 ;
	setAttr ".tk[11]" -type "float3" -0.23530193 0 0.17095698 ;
	setAttr ".tk[12]" -type "float3" -0.17095691 0 0.23530219 ;
	setAttr ".tk[13]" -type "float3" -0.089877382 0 0.27661416 ;
	setAttr ".tk[14]" -type "float3" 2.6003947e-08 0 0.2908493 ;
	setAttr ".tk[15]" -type "float3" 0.089877419 0 0.27661416 ;
	setAttr ".tk[16]" -type "float3" 0.17095694 0 0.23530196 ;
	setAttr ".tk[17]" -type "float3" 0.23530194 0 0.17095695 ;
	setAttr ".tk[18]" -type "float3" 0.27661413 0 0.089877442 ;
	setAttr ".tk[19]" -type "float3" 0.29084927 0 5.2007895e-08 ;
	setAttr ".tk[40]" -type "float3" 3.4671931e-08 0 5.2007895e-08 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "76FB7BE9-4D6D-5898-E9A9-49B515529A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.224970487446233 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.37930616736412048;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "37A5AA6A-4D75-C67F-FBE5-3597700BA647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.224970487446233 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.66717439889907837;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CA55FD40-4011-DFBA-BFB6-08A5C1ABD81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.224970487446233 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.54271310567855835;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D754B5AC-4D56-86B4-4F3E-25897A62FD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.1712209788262111 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.48805534839630127;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "145EAA5E-4F26-C8EA-3741-2BB2E43D1BB9";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14322835 0.07113649 0 ;
	setAttr ".tk[1]" -type "float3" -0.12183731 0.07113649 0 ;
	setAttr ".tk[2]" -type "float3" -0.088519983 0.07113649 0 ;
	setAttr ".tk[3]" -type "float3" -0.04653772 0.07113649 0 ;
	setAttr ".tk[4]" -type "float3" -1.7952805e-08 0.07113649 0 ;
	setAttr ".tk[5]" -type "float3" 0.046537686 0.07113649 0 ;
	setAttr ".tk[6]" -type "float3" 0.088519946 0.07113649 0 ;
	setAttr ".tk[7]" -type "float3" 0.12183725 0.07113649 0 ;
	setAttr ".tk[8]" -type "float3" 0.14322825 0.07113649 0 ;
	setAttr ".tk[9]" -type "float3" 0.15059906 0.07113649 0 ;
	setAttr ".tk[10]" -type "float3" 0.14322825 0.07113649 0 ;
	setAttr ".tk[11]" -type "float3" 0.12183725 0.07113649 0 ;
	setAttr ".tk[12]" -type "float3" 0.088519916 0.07113649 0 ;
	setAttr ".tk[13]" -type "float3" 0.046537671 0.07113649 0 ;
	setAttr ".tk[14]" -type "float3" -1.3464604e-08 0.07113649 0 ;
	setAttr ".tk[15]" -type "float3" -0.046537694 0.07113649 0 ;
	setAttr ".tk[16]" -type "float3" -0.088519946 0.07113649 0 ;
	setAttr ".tk[17]" -type "float3" -0.12183725 0.07113649 0 ;
	setAttr ".tk[18]" -type "float3" -0.14322825 0.07113649 0 ;
	setAttr ".tk[19]" -type "float3" -0.15059906 0.07113649 0 ;
	setAttr ".tk[20]" -type "float3" -0.12735817 -0.096523739 0.041381139 ;
	setAttr ".tk[21]" -type "float3" -0.10833733 -0.096523739 0.078711614 ;
	setAttr ".tk[22]" -type "float3" -0.078711666 -0.096523739 0.10833725 ;
	setAttr ".tk[23]" -type "float3" -0.04138118 -0.096523739 0.12735811 ;
	setAttr ".tk[24]" -type "float3" -1.5963574e-08 -0.096523739 0.13391224 ;
	setAttr ".tk[25]" -type "float3" 0.041381139 -0.096523739 0.12735809 ;
	setAttr ".tk[26]" -type "float3" 0.078711629 -0.096523739 0.10833722 ;
	setAttr ".tk[27]" -type "float3" 0.10833722 -0.096523739 0.078711607 ;
	setAttr ".tk[28]" -type "float3" 0.12735806 -0.096523739 0.041381124 ;
	setAttr ".tk[29]" -type "float3" 0.13391219 -0.096523739 -2.3945365e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12735806 -0.096523739 -0.041381177 ;
	setAttr ".tk[31]" -type "float3" 0.10833722 -0.096523739 -0.078711636 ;
	setAttr ".tk[32]" -type "float3" 0.078711607 -0.096523739 -0.10833725 ;
	setAttr ".tk[33]" -type "float3" 0.041381128 -0.096523739 -0.12735811 ;
	setAttr ".tk[34]" -type "float3" -1.1972682e-08 -0.096523739 -0.13391224 ;
	setAttr ".tk[35]" -type "float3" -0.041381154 -0.096523739 -0.12735809 ;
	setAttr ".tk[36]" -type "float3" -0.078711629 -0.096523739 -0.10833725 ;
	setAttr ".tk[37]" -type "float3" -0.10833722 -0.096523739 -0.078711636 ;
	setAttr ".tk[38]" -type "float3" -0.12735806 -0.096523739 -0.041381169 ;
	setAttr ".tk[39]" -type "float3" -0.13391219 -0.096523739 -2.3945365e-08 ;
	setAttr ".tk[40]" -type "float3" -1.7952805e-08 0.07113649 0 ;
	setAttr ".tk[41]" -type "float3" -1.5963574e-08 -0.096523739 -2.3945365e-08 ;
	setAttr ".tk[62]" -type "float3" -1.8707316e-09 0 -0.020923782 ;
	setAttr ".tk[63]" -type "float3" 0.006465802 0 -0.019899704 ;
	setAttr ".tk[64]" -type "float3" 0.012298688 0 -0.016927699 ;
	setAttr ".tk[65]" -type "float3" 0.016927693 0 -0.012298696 ;
	setAttr ".tk[66]" -type "float3" 0.0198997 0 -0.0064658066 ;
	setAttr ".tk[67]" -type "float3" 0.020923778 0 -3.7414636e-09 ;
	setAttr ".tk[68]" -type "float3" 0.0198997 0 0.0064658015 ;
	setAttr ".tk[69]" -type "float3" 0.016927693 0 0.012298688 ;
	setAttr ".tk[70]" -type "float3" 0.012298692 0 0.016927695 ;
	setAttr ".tk[71]" -type "float3" 0.0064658029 0 0.019899704 ;
	setAttr ".tk[72]" -type "float3" -2.4943083e-09 0 0.020923782 ;
	setAttr ".tk[73]" -type "float3" -0.006465809 0 0.019899704 ;
	setAttr ".tk[74]" -type "float3" -0.012298701 0 0.016927702 ;
	setAttr ".tk[75]" -type "float3" -0.01692771 0 0.012298694 ;
	setAttr ".tk[76]" -type "float3" -0.019899713 0 0.0064658038 ;
	setAttr ".tk[77]" -type "float3" -0.020923778 0 -3.7414636e-09 ;
	setAttr ".tk[78]" -type "float3" -0.0198997 0 -0.0064658085 ;
	setAttr ".tk[79]" -type "float3" -0.016927699 0 -0.012298694 ;
	setAttr ".tk[80]" -type "float3" -0.01229869 0 -0.016927697 ;
	setAttr ".tk[81]" -type "float3" -0.0064658066 0 -0.019899704 ;
	setAttr ".tk[82]" -type "float3" -2.6190237e-09 0 -0.029293295 ;
	setAttr ".tk[83]" -type "float3" 0.0090521201 0 -0.02785958 ;
	setAttr ".tk[84]" -type "float3" 0.017218167 0 -0.023698783 ;
	setAttr ".tk[85]" -type "float3" 0.023698762 0 -0.017218169 ;
	setAttr ".tk[86]" -type "float3" 0.02785958 0 -0.0090521323 ;
	setAttr ".tk[87]" -type "float3" 0.029293284 0 -5.2380473e-09 ;
	setAttr ".tk[88]" -type "float3" 0.02785958 0 0.0090521201 ;
	setAttr ".tk[89]" -type "float3" 0.023698762 0 0.017218167 ;
	setAttr ".tk[90]" -type "float3" 0.017218163 0 0.023698762 ;
	setAttr ".tk[91]" -type "float3" 0.0090521285 0 0.02785958 ;
	setAttr ".tk[92]" -type "float3" -3.4920331e-09 0 0.029293295 ;
	setAttr ".tk[93]" -type "float3" -0.0090521323 0 0.02785958 ;
	setAttr ".tk[94]" -type "float3" -0.017218186 0 0.023698783 ;
	setAttr ".tk[95]" -type "float3" -0.023698796 0 0.017218171 ;
	setAttr ".tk[96]" -type "float3" -0.027859591 0 0.0090521285 ;
	setAttr ".tk[97]" -type "float3" -0.029293284 0 -5.2380473e-09 ;
	setAttr ".tk[98]" -type "float3" -0.027859583 0 -0.0090521323 ;
	setAttr ".tk[99]" -type "float3" -0.023698768 0 -0.017218171 ;
	setAttr ".tk[100]" -type "float3" -0.017218161 0 -0.023698779 ;
	setAttr ".tk[101]" -type "float3" -0.0090521257 0 -0.02785958 ;
	setAttr ".tk[102]" -type "float3" -3.3673155e-09 0 -0.037662793 ;
	setAttr ".tk[103]" -type "float3" 0.011638444 0 -0.035819452 ;
	setAttr ".tk[104]" -type "float3" 0.022137636 0 -0.030469853 ;
	setAttr ".tk[105]" -type "float3" 0.030469837 0 -0.022137649 ;
	setAttr ".tk[106]" -type "float3" 0.035819445 0 -0.011638457 ;
	setAttr ".tk[107]" -type "float3" 0.037662812 0 -6.7346311e-09 ;
	setAttr ".tk[108]" -type "float3" 0.035819445 0 0.011638443 ;
	setAttr ".tk[109]" -type "float3" 0.030469837 0 0.022137636 ;
	setAttr ".tk[110]" -type "float3" 0.022137638 0 0.030469833 ;
	setAttr ".tk[111]" -type "float3" 0.011638448 0 0.035819456 ;
	setAttr ".tk[112]" -type "float3" -4.4897566e-09 0 0.037662793 ;
	setAttr ".tk[113]" -type "float3" -0.011638457 0 0.035819456 ;
	setAttr ".tk[114]" -type "float3" -0.022137666 0 0.030469853 ;
	setAttr ".tk[115]" -type "float3" -0.030469863 0 0.022137646 ;
	setAttr ".tk[116]" -type "float3" -0.035819471 0 0.011638449 ;
	setAttr ".tk[117]" -type "float3" -0.037662812 0 -6.7346311e-09 ;
	setAttr ".tk[118]" -type "float3" -0.035819445 0 -0.011638452 ;
	setAttr ".tk[119]" -type "float3" -0.030469846 0 -0.022137646 ;
	setAttr ".tk[120]" -type "float3" -0.022137638 0 -0.030469853 ;
	setAttr ".tk[121]" -type "float3" -0.011638447 0 -0.035819452 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7F297F03-49B4-F18E-C46E-E79F7413C9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 3.1712209788262111 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".wt" 0.17530734837055206;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FC9FBC9F-4EC8-F8BA-C35C-78915C645C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 3.1712209788262111 0 0 0 0 1.1205537689266629 0 0 0 0 3.224970487446233 0
		 0 1.1117116630973398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.78039e-07 0.49834585 -5.7666966e-07 ;
	setAttr ".rs" 55201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7965885920505329 0.49834584604097165 -3.8609387051809283 ;
	setAttr ".cbx" -type "double3" 3.7965878359725331 0.49834584604097165 3.8609375518416065 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B369F9E4-4938-811A-EF6D-DBB8548FC9BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "54D27649-4254-9CF7-CB47-2E869A850DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.92992055416107178;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "85A0D639-4E4B-80C9-CB2A-26AC6608B84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.87710094451904297;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D9F9BBE8-4C32-CB88-DEEC-129A8028DA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.91047906875610352;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1D76E117-4E66-2614-E903-8CA49A8ADDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.80335432291030884;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "353915E4-4548-30C4-E65C-119AD505118D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.9042162299156189;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A2029A81-44FF-9F63-FDB9-2D9FFA6C8E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.87641483545303345;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6CAC3EDC-4FF0-77F6-C111-5F9DDC715E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.7985539436340332;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F205EA06-4912-5108-C897-43AFD712A9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.091851279139518738;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CF82D4DA-4CD3-573C-6F1F-1BB9F2B420C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.33427947759628296;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CF618FEB-4D7F-BA9C-DF1E-EF9C139C3050";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.025473449 0 0.0082768193 -0.021669012
		 0 0.015743449 -0.015743457 0 0.021669 -0.0082768267 0 0.025473438 -3.1929432e-09
		 0 0.026784357 0.0082768202 0 0.025473436 0.015743449 0 0.021668997 0.021668997 0
		 0.015743446 0.025473434 0 0.0082768155 0.026784353 0 -4.7894151e-09 0.025473434 0
		 -0.0082768258 0.021668995 0 -0.015743453 0.015743446 0 -0.021669 0.0082768174 0 -0.025473438
		 -2.3947073e-09 0 -0.026784357 -0.008276822 0 -0.025473436 -0.015743449 0 -0.021669
		 -0.021668997 0 -0.015743451 -0.025473434 0 -0.0082768239 -0.026784353 0 -4.7894151e-09
		 -0.90006191 0 0.29244763 -0.76563841 0 0.55626857 -0.55626887 0 0.76563805 -0.29244787
		 0 0.90006149 -1.1281733e-07 0 0.94638067 0.29244766 0 0.90006143 0.55626851 0 0.76563793
		 0.76563793 0 0.55626839 0.90006137 0 0.29244751 0.9463805 0 -1.69226e-07 0.90006137
		 0 -0.29244784 0.76563787 0 -0.55626869 0.55626839 0 -0.76563805 0.29244757 0 -0.90006149
		 -8.4612999e-08 0 -0.94638067 -0.29244772 0 -0.90006143 -0.55626851 0 -0.76563805
		 -0.76563793 0 -0.55626863 -0.90006137 0 -0.29244778 -0.9463805 0 -1.69226e-07 -3.1929432e-09
		 0 -4.7894151e-09 -1.1281733e-07 0 -1.69226e-07 -7.1042969e-08 0 -0.79460263 0.24554563
		 0 -0.75571203 0.46705556 0 -0.64284712 0.64284688 0 -0.46705586 0.75571179 0 -0.24554583
		 0.79460245 0 -1.4208594e-07 0.75571179 0 0.24554557 0.64284694 0 0.46705556 0.46705568
		 0 0.64284694 0.24554569 0 0.75571191 -9.4723987e-08 0 0.79460263 -0.2455458 0 0.75571203
		 -0.46705589 0 0.64284712 -0.64284736 0 0.46705574 -0.75571239 0 0.24554566 -0.79460245
		 0 -1.4208594e-07 -0.75571179 0 -0.2455458 -0.64284694 0 -0.46705574 -0.46705568 0
		 -0.64284706 -0.24554574 0 -0.75571191 -6.7051793e-08 0 -0.74996203 0.23175091 0 -0.71325636
		 0.44081646 0 -0.60673207 0.60673189 0 -0.44081667 0.71325612 0 -0.23175107 0.74996191
		 0 -1.3410359e-07 0.71325612 0 0.23175085 0.60673189 0 0.44081646 0.44081649 0 0.60673189
		 0.23175098 0 0.71325624 -8.9402413e-08 0 0.74996203 -0.2317511 0 0.7132563 -0.44081679
		 0 0.60673207 -0.60673237 0 0.44081655 -0.71325654 0 0.23175097 -0.74996191 0 -1.3410359e-07
		 -0.71325612 0 -0.23175107 -0.60673189 0 -0.44081655 -0.44081649 0 -0.60673201 -0.23175102
		 0 -0.71325624 -6.7850024e-08 0 -0.75889015 0.23450981 0 -0.72174752 0.44606423 0
		 -0.6139552 0.61395502 0 -0.44606453 0.72174728 0 -0.23451003 0.75889009 0 -1.3570005e-07
		 0.72174728 0 0.2345098 0.61395508 0 0.44606423 0.44606435 0 0.61395508 0.23450987
		 0 0.7217474 -9.0466735e-08 0 0.75889015 -0.23451006 0 0.7217474 -0.44606471 0 0.61395526
		 -0.61395538 0 0.44606441 -0.72174776 0 0.23450986 -0.75889009 0 -1.3570005e-07 -0.72174728
		 0 -0.23450997 -0.61395508 0 -0.44606441 -0.44606435 0 -0.6139552 -0.2345099 0 -0.7217474
		 -7.0686973e-08 0 -0.79062068 0.24431512 0 -0.75192499 0.46471491 0 -0.63962561 0.63962537
		 0 -0.46471521 0.75192475 0 -0.2443153 0.79062057 0 -1.4137395e-07 0.75192475 0 0.24431509
		 0.63962549 0 0.46471491 0.46471503 0 0.63962549 0.24431519 0 0.75192487 -9.4249302e-08
		 0 0.79062068 -0.24431533 0 0.75192487 -0.46471539 0 0.63962561 -0.63962591 0 0.46471509
		 -0.75192523 0 0.24431518 -0.79062057 0 -1.4137395e-07 -0.75192475 0 -0.24431524 -0.63962549
		 0 -0.46471509 -0.46471503 0 -0.63962561 -0.24431516 0 -0.75192487 -7.2126674e-08
		 0 -0.80672348 0.24929118 0 -0.76723933 0.47417977 0 -0.65265274 0.65265256 0 -0.47418007
		 0.76723909 0 -0.24929132 0.80672336 0 -1.4425335e-07 0.76723909 0 0.24929112 0.65265262
		 0 0.47417977 0.47417989 0 0.65265262 0.24929121 0 0.76723921 -9.6168904e-08 0 0.80672348
		 -0.24929145 0 0.76723927 -0.47418025 0 0.6526528 -0.65265316 0 0.47417995 -0.76723963
		 0 0.24929124 -0.80672336 0 -1.4425335e-07 -0.76723909 0 -0.24929126 -0.65265262 0
		 -0.47417995 -0.47417989 0 -0.65265274 -0.24929127 0 -0.76723921 -6.7850046e-08 0
		 -0.75889009 0.23450981 0 -0.72174764 0.44606414 0 -0.61395484 0.61395496 0 -0.44606444
		 0.7217474 0 -0.23451002 0.75888997 0 -1.3570009e-07 0.7217474 0 0.23450975 0.61395478
		 0 0.44606414 0.44606426 0 0.61395472 0.2345099 0 0.72174752 -9.0466727e-08 0 0.75889009
		 -0.23450999 0 0.72174746 -0.44606462 0 0.6139549 -0.61395526 0 0.44606432 -0.72174782
		 0 0.23450987 -0.75888997 0 -1.3570009e-07 -0.7217474 0 -0.23450996 -0.61395472 0
		 -0.44606432 -0.44606426 0 -0.61395484 -0.2345099 0 -0.72174752 -6.4924691e-08 0 -0.58925587
		 0.18208995 0 -0.56041574 0.34635571 0 -0.47671801 0.47671795 0 -0.346356;
	setAttr ".tk[166:201]" 0.56041569 0 -0.18209012 0.58925581 0 -1.0689727e-07
		 0.56041569 0 0.18208992 0.47671798 0 0.34635571 0.34635583 0 0.47671798 0.18209001
		 0 0.56041574 -8.2485883e-08 0 0.58925587 -0.18209015 0 0.5604158 -0.34635615 0 0.47671801
		 -0.47671834 0 0.34635589 -0.56041586 0 0.18209 -0.58925581 0 -1.0689727e-07 -0.56041557
		 0 -0.18209006 -0.47671801 0 -0.34635589 -0.34635583 0 -0.47671801 -0.18209007 0 -0.56041574
		 1.2212453e-15 -0.055184342 5.5879354e-09 -4.6566129e-09 -0.055184342 -2.6077032e-08
		 8.3819032e-09 -0.055184342 7.4505806e-09 -4.6566129e-10 -0.055184342 -1.8626451e-09
		 -1.8626451e-09 -0.055184342 4.1909516e-09 -1.8626451e-09 -0.055184342 -1.5543122e-15
		 -1.8626451e-09 -0.055184342 -1.3969839e-09 1.1641532e-08 -0.055184342 4.6566129e-09
		 3.259629e-09 -0.055184342 1.1641532e-08 5.3551048e-09 -0.055184342 -7.4505806e-09
		 -4.4408921e-16 -0.055184342 -5.5879354e-09 4.4237822e-09 -0.055184342 2.6077032e-08
		 4.1909516e-09 -0.055184342 -6.519258e-09 -4.6566129e-09 -0.055184342 0 0 -0.055184342
		 -2.3283064e-10 1.8626451e-09 -0.055184342 -1.5543122e-15 -7.4505806e-09 -0.055184342
		 -1.6298145e-09 -1.1641532e-08 -0.055184342 -1.8626451e-09 -3.259629e-09 -0.055184342
		 1.8626451e-09 3.4924597e-09 -0.055184342 7.4505806e-09;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F18FC949-47F5-2531-DB22-A8B4624067E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.31470379233360291;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "50D74FC0-48A4-1CBA-38D9-EB82C1FEAC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.55947405099868774;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2550E189-4D9D-BE95-C592-6E899BE3E67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.54689311981201172;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "303C6D34-4F79-87E8-4B3C-86A281DDB679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.7945513456792694 0 0 0 0 1.8156790226593453 0 0 0 0 2.7945513456792694 0
		 0 1.8749296148524595 0.20961714315834684 1;
	setAttr ".wt" 0.67366296052932739;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9160919F-4C98-CBD6-7A01-AFA1A0BF3CB2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[42]" -type "float3" -3.14996e-10 0 -0.0035231716 ;
	setAttr ".tk[43]" -type "float3" 0.0010887195 0 -0.0033507356 ;
	setAttr ".tk[44]" -type "float3" 0.0020708679 0 -0.002850306 ;
	setAttr ".tk[45]" -type "float3" 0.0028503053 0 -0.0020708689 ;
	setAttr ".tk[46]" -type "float3" 0.0033507349 0 -0.0010887205 ;
	setAttr ".tk[47]" -type "float3" 0.0035231709 0 -6.29992e-10 ;
	setAttr ".tk[48]" -type "float3" 0.0033507349 0 0.0010887192 ;
	setAttr ".tk[49]" -type "float3" 0.0028503053 0 0.0020708679 ;
	setAttr ".tk[50]" -type "float3" 0.0020708682 0 0.0028503055 ;
	setAttr ".tk[51]" -type "float3" 0.0010887197 0 0.0033507356 ;
	setAttr ".tk[52]" -type "float3" -4.1999468e-10 0 0.0035231716 ;
	setAttr ".tk[53]" -type "float3" -0.0010887206 0 0.0033507356 ;
	setAttr ".tk[54]" -type "float3" -0.0020708693 0 0.002850306 ;
	setAttr ".tk[55]" -type "float3" -0.0028503074 0 0.0020708682 ;
	setAttr ".tk[56]" -type "float3" -0.003350737 0 0.0010887197 ;
	setAttr ".tk[57]" -type "float3" -0.0035231709 0 -6.29992e-10 ;
	setAttr ".tk[58]" -type "float3" -0.0033507349 0 -0.0010887202 ;
	setAttr ".tk[59]" -type "float3" -0.0028503055 0 -0.0020708686 ;
	setAttr ".tk[60]" -type "float3" -0.0020708679 0 -0.0028503055 ;
	setAttr ".tk[61]" -type "float3" -0.0010887199 0 -0.0033507356 ;
	setAttr ".tk[102]" -type "float3" -6.3427541e-10 -0.070359252 -0.0070942524 ;
	setAttr ".tk[103]" -type "float3" 0.0021922437 -0.070359252 -0.0067470358 ;
	setAttr ".tk[104]" -type "float3" 0.0041698953 -0.070359252 -0.0057393713 ;
	setAttr ".tk[105]" -type "float3" 0.005739369 -0.070359252 -0.0041698976 ;
	setAttr ".tk[106]" -type "float3" 0.0067470339 -0.070359252 -0.0021922458 ;
	setAttr ".tk[107]" -type "float3" 0.0070942501 -0.070359252 -1.2685507e-09 ;
	setAttr ".tk[108]" -type "float3" 0.0067470339 -0.070359252 0.0021922432 ;
	setAttr ".tk[109]" -type "float3" 0.005739369 -0.070359252 0.0041698953 ;
	setAttr ".tk[110]" -type "float3" 0.0041698967 -0.070359252 0.0057393694 ;
	setAttr ".tk[111]" -type "float3" 0.0021922439 -0.070359252 0.0067470348 ;
	setAttr ".tk[112]" -type "float3" -8.4570051e-10 -0.070359252 0.0070942524 ;
	setAttr ".tk[113]" -type "float3" -0.0021922458 -0.070359252 0.0067470348 ;
	setAttr ".tk[114]" -type "float3" -0.0041698995 -0.070359252 0.0057393713 ;
	setAttr ".tk[115]" -type "float3" -0.0057393746 -0.070359252 0.0041698967 ;
	setAttr ".tk[116]" -type "float3" -0.0067470376 -0.070359252 0.0021922437 ;
	setAttr ".tk[117]" -type "float3" -0.0070942501 -0.070359252 -1.2685507e-09 ;
	setAttr ".tk[118]" -type "float3" -0.0067470339 -0.070359252 -0.0021922451 ;
	setAttr ".tk[119]" -type "float3" -0.0057393699 -0.070359252 -0.0041698976 ;
	setAttr ".tk[120]" -type "float3" -0.0041698967 -0.070359252 -0.0057393704 ;
	setAttr ".tk[121]" -type "float3" -0.0021922451 -0.070359252 -0.0067470358 ;
	setAttr ".tk[122]" -type "float3" 3.4629584e-09 0 0.038732547 ;
	setAttr ".tk[123]" -type "float3" -0.011969009 0 0.036836844 ;
	setAttr ".tk[124]" -type "float3" -0.022766411 0 0.031335287 ;
	setAttr ".tk[125]" -type "float3" -0.031335283 0 0.022766422 ;
	setAttr ".tk[126]" -type "float3" -0.036836833 0 0.011969021 ;
	setAttr ".tk[127]" -type "float3" -0.03873254 0 6.9259167e-09 ;
	setAttr ".tk[128]" -type "float3" -0.036836833 0 -0.011969007 ;
	setAttr ".tk[129]" -type "float3" -0.031335283 0 -0.022766411 ;
	setAttr ".tk[130]" -type "float3" -0.022766415 0 -0.031335283 ;
	setAttr ".tk[131]" -type "float3" -0.011969012 0 -0.036836844 ;
	setAttr ".tk[132]" -type "float3" 4.6172781e-09 0 -0.038732547 ;
	setAttr ".tk[133]" -type "float3" 0.011969022 0 -0.036836844 ;
	setAttr ".tk[134]" -type "float3" 0.02276643 0 -0.031335291 ;
	setAttr ".tk[135]" -type "float3" 0.031335309 0 -0.022766417 ;
	setAttr ".tk[136]" -type "float3" 0.036836859 0 -0.011969011 ;
	setAttr ".tk[137]" -type "float3" 0.03873254 0 6.9259167e-09 ;
	setAttr ".tk[138]" -type "float3" 0.036836829 0 0.011969017 ;
	setAttr ".tk[139]" -type "float3" 0.031335287 0 0.022766422 ;
	setAttr ".tk[140]" -type "float3" 0.022766415 0 0.031335287 ;
	setAttr ".tk[141]" -type "float3" 0.011969014 0 0.036836844 ;
	setAttr ".tk[142]" -type "float3" 0.020923782 0 -3.7414623e-09 ;
	setAttr ".tk[143]" -type "float3" 0.0198997 0 0.006465801 ;
	setAttr ".tk[144]" -type "float3" 0.016927689 0 0.012298688 ;
	setAttr ".tk[145]" -type "float3" 0.012298691 0 0.0169277 ;
	setAttr ".tk[146]" -type "float3" 0.0064658048 0 0.0198997 ;
	setAttr ".tk[147]" -type "float3" -2.4943088e-09 0 0.020923784 ;
	setAttr ".tk[148]" -type "float3" -0.0064658094 0 0.0198997 ;
	setAttr ".tk[149]" -type "float3" -0.012298695 0 0.016927702 ;
	setAttr ".tk[150]" -type "float3" -0.016927712 0 0.01229869 ;
	setAttr ".tk[151]" -type "float3" -0.019899705 0 0.0064658015 ;
	setAttr ".tk[152]" -type "float3" -0.020923782 0 -3.7414623e-09 ;
	setAttr ".tk[153]" -type "float3" -0.019899704 0 -0.006465808 ;
	setAttr ".tk[154]" -type "float3" -0.0169277 0 -0.01229869 ;
	setAttr ".tk[155]" -type "float3" -0.01229869 0 -0.016927699 ;
	setAttr ".tk[156]" -type "float3" -0.0064658057 0 -0.0198997 ;
	setAttr ".tk[157]" -type "float3" -1.8707311e-09 0 -0.020923784 ;
	setAttr ".tk[158]" -type "float3" 0.0064658015 0 -0.0198997 ;
	setAttr ".tk[159]" -type "float3" 0.012298685 0 -0.0169277 ;
	setAttr ".tk[160]" -type "float3" 0.016927689 0 -0.012298697 ;
	setAttr ".tk[161]" -type "float3" 0.0198997 0 -0.0064658085 ;
	setAttr ".tk[162]" -type "float3" 0.020923782 0 -3.7414623e-09 ;
	setAttr ".tk[163]" -type "float3" 0.0198997 0 0.006465801 ;
	setAttr ".tk[164]" -type "float3" 0.016927689 0 0.012298688 ;
	setAttr ".tk[165]" -type "float3" 0.012298691 0 0.0169277 ;
	setAttr ".tk[166]" -type "float3" 0.0064658048 0 0.0198997 ;
	setAttr ".tk[167]" -type "float3" -2.4943088e-09 0 0.020923784 ;
	setAttr ".tk[168]" -type "float3" -0.0064658094 0 0.0198997 ;
	setAttr ".tk[169]" -type "float3" -0.012298695 0 0.016927702 ;
	setAttr ".tk[170]" -type "float3" -0.016927712 0 0.01229869 ;
	setAttr ".tk[171]" -type "float3" -0.019899705 0 0.0064658015 ;
	setAttr ".tk[172]" -type "float3" -0.020923782 0 -3.7414623e-09 ;
	setAttr ".tk[173]" -type "float3" -0.019899704 0 -0.006465808 ;
	setAttr ".tk[174]" -type "float3" -0.0169277 0 -0.01229869 ;
	setAttr ".tk[175]" -type "float3" -0.01229869 0 -0.016927699 ;
	setAttr ".tk[176]" -type "float3" -0.0064658057 0 -0.0198997 ;
	setAttr ".tk[177]" -type "float3" -1.8707311e-09 0 -0.020923784 ;
	setAttr ".tk[178]" -type "float3" 0.0064658015 0 -0.0198997 ;
	setAttr ".tk[179]" -type "float3" 0.012298685 0 -0.0169277 ;
	setAttr ".tk[180]" -type "float3" 0.016927689 0 -0.012298697 ;
	setAttr ".tk[181]" -type "float3" 0.0198997 0 -0.0064658085 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B0B3AC8-4293-361C-0E5F-86AA7A40DA44";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5F882EF-4C67-263B-B95A-03BE4718FB47";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak10";
	rename -uid "3B951406-4836-DD61-8850-6287D29D4298";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[122]" -type "float3" 9.2568275e-10 0 0.010353588 ;
	setAttr ".tk[123]" -type "float3" -0.0031994311 0 0.009846868 ;
	setAttr ".tk[124]" -type "float3" -0.0060856966 0 0.0083762426 ;
	setAttr ".tk[125]" -type "float3" -0.0083762426 0 0.0060856966 ;
	setAttr ".tk[126]" -type "float3" -0.009846868 0 0.00319944 ;
	setAttr ".tk[127]" -type "float3" -0.010353585 0 1.8513655e-09 ;
	setAttr ".tk[128]" -type "float3" -0.009846868 0 -0.0031994311 ;
	setAttr ".tk[129]" -type "float3" -0.0083762426 0 -0.0060856966 ;
	setAttr ".tk[130]" -type "float3" -0.0060856966 0 -0.0083762426 ;
	setAttr ".tk[131]" -type "float3" -0.0031994344 0 -0.009846868 ;
	setAttr ".tk[132]" -type "float3" 1.2342434e-09 0 -0.010353588 ;
	setAttr ".tk[133]" -type "float3" 0.0031994344 0 -0.009846868 ;
	setAttr ".tk[134]" -type "float3" 0.0060856966 0 -0.0083762426 ;
	setAttr ".tk[135]" -type "float3" 0.0083762426 0 -0.0060856966 ;
	setAttr ".tk[136]" -type "float3" 0.009846868 0 -0.0031994311 ;
	setAttr ".tk[137]" -type "float3" 0.010353585 0 1.8513655e-09 ;
	setAttr ".tk[138]" -type "float3" 0.009846868 0 0.00319944 ;
	setAttr ".tk[139]" -type "float3" 0.0083762426 0 0.0060856966 ;
	setAttr ".tk[140]" -type "float3" 0.0060856966 0 0.0083762426 ;
	setAttr ".tk[141]" -type "float3" 0.0031994344 0 0.009846868 ;
	setAttr ".tk[142]" -type "float3" -9.6231367e-10 0 -0.0107633 ;
	setAttr ".tk[143]" -type "float3" 0.0033260416 0 -0.010236498 ;
	setAttr ".tk[144]" -type "float3" 0.0063265124 0 -0.0087076984 ;
	setAttr ".tk[145]" -type "float3" 0.0087076873 0 -0.0063265124 ;
	setAttr ".tk[146]" -type "float3" 0.010236498 0 -0.0033260456 ;
	setAttr ".tk[147]" -type "float3" 0.010763299 0 -1.9246273e-09 ;
	setAttr ".tk[148]" -type "float3" 0.010236498 0 0.0033260416 ;
	setAttr ".tk[149]" -type "float3" 0.0087076984 0 0.0063265124 ;
	setAttr ".tk[150]" -type "float3" 0.0063265124 0 0.0087076984 ;
	setAttr ".tk[151]" -type "float3" 0.0033260416 0 0.010236498 ;
	setAttr ".tk[152]" -type "float3" -1.2830847e-09 0 0.0107633 ;
	setAttr ".tk[153]" -type "float3" -0.0033260481 0 0.010236504 ;
	setAttr ".tk[154]" -type "float3" -0.0063265124 0 0.0087076984 ;
	setAttr ".tk[155]" -type "float3" -0.0087076984 0 0.0063265124 ;
	setAttr ".tk[156]" -type "float3" -0.010236504 0 0.0033260416 ;
	setAttr ".tk[157]" -type "float3" -0.010763299 0 -1.9246273e-09 ;
	setAttr ".tk[158]" -type "float3" -0.010236498 0 -0.0033260456 ;
	setAttr ".tk[159]" -type "float3" -0.0087076984 0 -0.0063265124 ;
	setAttr ".tk[160]" -type "float3" -0.0063265124 0 -0.0087076984 ;
	setAttr ".tk[161]" -type "float3" -0.0033260444 0 -0.010236498 ;
	setAttr ".tk[162]" -type "float3" -2.1858065e-10 -0.025562353 -0.0036671739 ;
	setAttr ".tk[163]" -type "float3" 0.0011332189 -0.025562353 -0.0034876908 ;
	setAttr ".tk[164]" -type "float3" 0.0021555121 -0.025562353 -0.0029668063 ;
	setAttr ".tk[165]" -type "float3" 0.0029668049 -0.025562353 -0.0021555121 ;
	setAttr ".tk[166]" -type "float3" 0.0034876866 -0.025562353 -0.00113322 ;
	setAttr ".tk[167]" -type "float3" 0.0036671716 -0.025562353 -6.4207994e-10 ;
	setAttr ".tk[168]" -type "float3" 0.0034876866 -0.025562353 0.0011332182 ;
	setAttr ".tk[169]" -type "float3" 0.0029668072 -0.025562353 0.0021555121 ;
	setAttr ".tk[170]" -type "float3" 0.0021555121 -0.025562353 0.0029668054 ;
	setAttr ".tk[171]" -type "float3" 0.0011332191 -0.025562353 0.0034876866 ;
	setAttr ".tk[172]" -type "float3" -3.2787084e-10 -0.025562353 0.0036671739 ;
	setAttr ".tk[173]" -type "float3" -0.00113322 -0.025562353 0.0034876866 ;
	setAttr ".tk[174]" -type "float3" -0.0021555102 -0.025562353 0.0029668063 ;
	setAttr ".tk[175]" -type "float3" -0.0029668063 -0.025562353 0.0021555121 ;
	setAttr ".tk[176]" -type "float3" -0.0034876913 -0.025562353 0.0011332189 ;
	setAttr ".tk[177]" -type "float3" -0.0036671716 -0.025562353 -6.4207994e-10 ;
	setAttr ".tk[178]" -type "float3" -0.0034876866 -0.025562353 -0.00113322 ;
	setAttr ".tk[179]" -type "float3" -0.0029668049 -0.025562353 -0.0021555121 ;
	setAttr ".tk[180]" -type "float3" -0.0021555121 -0.025562353 -0.0029668063 ;
	setAttr ".tk[181]" -type "float3" -0.0011332191 -0.025562353 -0.0034876866 ;
	setAttr ".tk[202]" -type "float3" 1.3580199e-09 0 0.015189182 ;
	setAttr ".tk[203]" -type "float3" -0.0046937126 0 0.014445778 ;
	setAttr ".tk[204]" -type "float3" -0.0089279767 0 0.012288307 ;
	setAttr ".tk[205]" -type "float3" -0.012288306 0 0.0089279767 ;
	setAttr ".tk[206]" -type "float3" -0.014445776 0 0.0046937191 ;
	setAttr ".tk[207]" -type "float3" -0.015189183 0 2.7160398e-09 ;
	setAttr ".tk[208]" -type "float3" -0.014445776 0 -0.0046937121 ;
	setAttr ".tk[209]" -type "float3" -0.012288306 0 -0.0089279767 ;
	setAttr ".tk[210]" -type "float3" -0.0089279767 0 -0.012288305 ;
	setAttr ".tk[211]" -type "float3" -0.0046937144 0 -0.014445778 ;
	setAttr ".tk[212]" -type "float3" 1.8106916e-09 0 -0.015189182 ;
	setAttr ".tk[213]" -type "float3" 0.0046937233 0 -0.014445774 ;
	setAttr ".tk[214]" -type "float3" 0.008927987 0 -0.012288307 ;
	setAttr ".tk[215]" -type "float3" 0.012288315 0 -0.0089279767 ;
	setAttr ".tk[216]" -type "float3" 0.014445778 0 -0.0046937144 ;
	setAttr ".tk[217]" -type "float3" 0.015189183 0 2.7160398e-09 ;
	setAttr ".tk[218]" -type "float3" 0.014445776 0 0.0046937172 ;
	setAttr ".tk[219]" -type "float3" 0.012288306 0 0.0089279767 ;
	setAttr ".tk[220]" -type "float3" 0.0089279767 0 0.012288305 ;
	setAttr ".tk[221]" -type "float3" 0.004693714 0 0.014445778 ;
	setAttr ".tk[242]" -type "float3" -4.0793666e-09 0 -0.056396849 ;
	setAttr ".tk[243]" -type "float3" 0.017427582 0 -0.053636581 ;
	setAttr ".tk[244]" -type "float3" 0.033149246 0 -0.045626022 ;
	setAttr ".tk[245]" -type "float3" 0.045625981 0 -0.03314925 ;
	setAttr ".tk[246]" -type "float3" 0.053636573 0 -0.017427601 ;
	setAttr ".tk[247]" -type "float3" 0.056396835 0 -7.3033894e-09 ;
	setAttr ".tk[248]" -type "float3" 0.053636573 0 0.017427582 ;
	setAttr ".tk[249]" -type "float3" 0.045626022 0 0.03314925 ;
	setAttr ".tk[250]" -type "float3" 0.033149246 0 0.045626018 ;
	setAttr ".tk[251]" -type "float3" 0.017427582 0 0.053636573 ;
	setAttr ".tk[252]" -type "float3" -5.7601222e-09 0 0.056396849 ;
	setAttr ".tk[253]" -type "float3" -0.017427608 0 0.053636581 ;
	setAttr ".tk[254]" -type "float3" -0.03314925 0 0.045626029 ;
	setAttr ".tk[255]" -type "float3" -0.045626037 0 0.03314925 ;
	setAttr ".tk[256]" -type "float3" -0.053636603 0 0.017427586 ;
	setAttr ".tk[257]" -type "float3" -0.056396835 0 -7.3033894e-09 ;
	setAttr ".tk[258]" -type "float3" -0.053636573 0 -0.017427601 ;
	setAttr ".tk[259]" -type "float3" -0.045626018 0 -0.03314925 ;
	setAttr ".tk[260]" -type "float3" -0.033149246 0 -0.045626022 ;
	setAttr ".tk[261]" -type "float3" -0.01742759 0 -0.05363657 ;
	setAttr ".tk[262]" -type "float3" -2.5270719e-09 -0.04263185 -0.038445286 ;
	setAttr ".tk[263]" -type "float3" 0.011880245 -0.04263185 -0.036563642 ;
	setAttr ".tk[264]" -type "float3" 0.022597577 -0.04263185 -0.031102899 ;
	setAttr ".tk[265]" -type "float3" 0.031102883 -0.04263185 -0.022597577 ;
	setAttr ".tk[266]" -type "float3" 0.036563627 -0.04263185 -0.011880259 ;
	setAttr ".tk[267]" -type "float3" 0.03844529 -0.04263185 -6.7607751e-09 ;
	setAttr ".tk[268]" -type "float3" 0.036563627 -0.04263185 0.011880247 ;
	setAttr ".tk[269]" -type "float3" 0.031102899 -0.04263185 0.022597577 ;
	setAttr ".tk[270]" -type "float3" 0.022597577 -0.04263185 0.031102888 ;
	setAttr ".tk[271]" -type "float3" 0.011880248 -0.04263185 0.036563627 ;
	setAttr ".tk[272]" -type "float3" -3.6728298e-09 -0.04263185 0.038445286 ;
	setAttr ".tk[273]" -type "float3" -0.011880262 -0.04263185 0.036563631 ;
	setAttr ".tk[274]" -type "float3" -0.022597585 -0.04263185 0.031102899 ;
	setAttr ".tk[275]" -type "float3" -0.031102896 -0.04263185 0.022597577 ;
	setAttr ".tk[276]" -type "float3" -0.03656365 -0.04263185 0.011880245 ;
	setAttr ".tk[277]" -type "float3" -0.03844529 -0.04263185 -6.7607751e-09 ;
	setAttr ".tk[278]" -type "float3" -0.036563627 -0.04263185 -0.011880259 ;
	setAttr ".tk[279]" -type "float3" -0.031102888 -0.04263185 -0.022597577 ;
	setAttr ".tk[280]" -type "float3" -0.022597577 -0.04263185 -0.031102899 ;
	setAttr ".tk[281]" -type "float3" -0.011880249 -0.04263185 -0.036563627 ;
	setAttr ".tk[282]" -type "float3" 1.2232302e-09 0 0.016152047 ;
	setAttr ".tk[283]" -type "float3" -0.0049912538 0 0.015361508 ;
	setAttr ".tk[284]" -type "float3" -0.009493934 0 0.013067277 ;
	setAttr ".tk[285]" -type "float3" -0.013067283 0 0.0094939359 ;
	setAttr ".tk[286]" -type "float3" -0.01536151 0 0.0049912604 ;
	setAttr ".tk[287]" -type "float3" -0.016152048 0 2.8606002e-09 ;
	setAttr ".tk[288]" -type "float3" -0.01536151 0 -0.0049912552 ;
	setAttr ".tk[289]" -type "float3" -0.013067274 0 -0.009493934 ;
	setAttr ".tk[290]" -type "float3" -0.009493934 0 -0.013067283 ;
	setAttr ".tk[291]" -type "float3" -0.0049912576 0 -0.015361508 ;
	setAttr ".tk[292]" -type "float3" 1.7045982e-09 0 -0.016152047 ;
	setAttr ".tk[293]" -type "float3" 0.0049912585 0 -0.015361508 ;
	setAttr ".tk[294]" -type "float3" 0.0094939433 0 -0.013067277 ;
	setAttr ".tk[295]" -type "float3" 0.013067279 0 -0.009493934 ;
	setAttr ".tk[296]" -type "float3" 0.015361518 0 -0.0049912538 ;
	setAttr ".tk[297]" -type "float3" 0.016152048 0 2.8606002e-09 ;
	setAttr ".tk[298]" -type "float3" 0.01536151 0 0.0049912622 ;
	setAttr ".tk[299]" -type "float3" 0.013067283 0 0.0094939359 ;
	setAttr ".tk[300]" -type "float3" 0.009493934 0 0.013067277 ;
	setAttr ".tk[301]" -type "float3" 0.0049912566 0 0.015361508 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7608F962-4558-7226-8159-12B672E3F9FE";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak11";
	rename -uid "CC8E5E3A-48D5-BCA3-645A-11BDC2041FA1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  -1.9581115e-09 0 -0.021739945
		 0.0067678108 0 -0.020675912 0.012873152 0 -0.017587986 0.017718367 0 -0.012778423
		 0.020829182 0 -0.0067180153 0.021901108 0 -3.8874042e-09 0.020829182 0 0.0067180078
		 0.017718371 0 0.012778413 0.012873152 0 0.017587978 0.006767815 0 0.020675912 -2.6108147e-09
		 0 0.021739945 -0.0067678201 0 0.020675912 -0.012873152 0 0.01758799 -0.01771839 0
		 0.012778422 -0.020829212 0 0.0067180088 -0.021901108 0 -3.8874042e-09 -0.020829182
		 0 -0.0067180144 -0.017718371 0 -0.012778421 -0.012873152 0 -0.017587978 -0.006767814
		 0 -0.020675912 -8.7699048e-10 -2.7755576e-17 -0.009757312 0.0030207415 -2.7755576e-17
		 -0.0092797466 0.00574579 -2.7755576e-17 -0.007893824 0.0079084011 -2.7755576e-17
		 -0.0057351999 0.009296881 -2.7755576e-17 -0.0030151745 0.0097753089 -2.7755576e-17
		 -1.7461941e-09 0.009296881 -2.7755576e-17 0.0030151671 0.007908402 -2.7755576e-17
		 0.0057351976 0.00574579 -2.7755576e-17 0.0078938277 0.0030207371 -2.7755576e-17 0.0092797372
		 -1.1683179e-09 -2.7755576e-17 0.009757312 -0.0030207417 -2.7755576e-17 0.0092797466
		 -0.0057457942 -2.7755576e-17 0.0078938296 -0.0079084001 -2.7755576e-17 0.0057352083
		 -0.009296868 -2.7755576e-17 0.0030151759 -0.0097753089 -2.7755576e-17 -1.7461941e-09
		 -0.0092968699 -2.7755576e-17 -0.0030151771 -0.007908402 -2.7755576e-17 -0.0057352064
		 -0.00574579 -2.7755576e-17 -0.0078938287 -0.0030207369 -2.7755576e-17 -0.0092797372;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "34D57201-43F0-B772-0372-6FB505373EF9";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent4.og" "pCylinderShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent2.og" "pCylinderShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent3.og" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak5.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak7.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak7.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder3.out" "polySplitRing23.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing30.mp";
connectAttr "polyTweak8.out" "polySplitRing31.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak8.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplitRing35.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of BabyBottle.ma
