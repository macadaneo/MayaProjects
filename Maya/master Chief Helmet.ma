//Maya ASCII 2018 scene
//Name: master Chief Helmet.ma
//Last modified: Tue, Mar 05, 2019 11:28:35 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3251B190-49F8-18B6-7AA2-7984DF6F5DB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4895828969199005 4.566049667301221 16.361952963689781 ;
	setAttr ".r" -type "double3" 18.261647312427659 13322.199999991557 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B76C4E0B-46CB-391B-6563-AAA91C55B157";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.41555015869112;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2D9BD5AE-4E3F-BAF9-302C-7BA0ECCD5B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0388962157025343 1000.1 2.8852935650873945 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54BA1B85-4E28-9F38-F4D6-8DA00E3C698B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.33620231712117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A19E55CA-4BC2-9A9A-2456-97B6027F547A";
	setAttr ".t" -type "double3" -0.32205262539106072 6.0744087418040866 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C50BD7F9-4556-686F-2914-F6BF606E60E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.040821398218338;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "35074EED-4664-4C42-52E3-4A884B4605EB";
	setAttr ".t" -type "double3" 1000.1 6.0797157765407714 0.90853368878751528 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A4F82A0-43B7-FBAA-EAB1-828C33BFA6F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.878418002218513;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "34EF1759-41FA-8460-C0A0-C984C1822E7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BC100C08-4CB6-D95F-0651-A99319F797C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface2";
	rename -uid "3E1ED77B-42C9-E48C-FAAE-84AF90D87B88";
	setAttr ".t" -type "double3" 0 4.0055195851736212 2.5770708552128347 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface2";
	rename -uid "3091E1DD-4696-1AD1-5DE8-CFB87B2E1487";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr -av ".iog[0].og[20].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[24].gid";
	setAttr -av ".iog[0].og[26].gid";
	setAttr -av ".iog[0].og[28].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41502994298934937 0.47099906206130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".dr" 1;
	setAttr ".oclr" -type "float3" 0.46321526 0.46321526 0.46321526 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "D3F28F94-44DB-355F-DB0B-3C81D41C0E72";
	setAttr ".t" -type "double3" -14.406676138186951 5.1222390578022843 -3.3064738043189195 ;
	setAttr ".r" -type "double3" 15.261647303061434 13928.999999995802 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "C2E35CC8-46B5-B645-0C2D-FF92EAB671D6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.058764374666971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90EA392E-4DAC-9605-3A07-38B0A5170B38";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19BAB03F-4383-61E5-7CCB-A59E89039151";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFAE9B1D-4ED7-BAE5-CD58-CE94658B2D8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "81AE9E25-4694-FD7C-C4D2-C880DCFA2C2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5060D4E9-48A3-AF6C-1E28-6A912B700A21";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A31C225-4546-CCBD-59EB-DB91D5EA059B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB1F650F-497D-F3F5-24FC-6BBEEAA701F0";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "BC2D69AC-4AE9-02E0-0945-49B977944D3E";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "F2479671-4F98-2FC2-0EB9-5D8A1AF9F749";
	setAttr -s 17 ".v[0:16]" -type "float3"  -0.0021845659 -0.16366193 
		0 -0.86216277 -0.16366193 0 -1.2290066 -0.47337437 0 -1.8724868 -0.42827061 0 -2.3956904 
		0.11297443 0 -2.4167387 0.54597044 0 -2.332545 0.62415028 0 -1.9175906 0.60911572 
		0 -1.1869098 1.2586098 0 1.170513 1.2886789 0 1.8891661 0.66925406 0 2.2890861 0.69030243 
		0 2.364259 0.63617796 0 2.3612521 0.20618884 0 1.8049724 -0.40120834 0 1.2306514 
		-0.43127751 0 0.86982131 -0.14862734 0;
	setAttr ".l[0]"  17;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE0AC0D3-431D-F0DE-0F50-4494695C594B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.86731523 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.74959087 ;
	setAttr ".tk[2]" -type "float3" 0.016817737 0 0.6222567 ;
	setAttr ".tk[3]" -type "float3" 0.021622807 0 0.33875772 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11291915 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.11291915 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.26908389 ;
	setAttr ".tk[8]" -type "float3" -0.0012237653 0 0.64868462 ;
	setAttr ".tk[9]" -type "float3" 0.0012237653 0 0.64868462 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.26908389 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.026427869 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.11291915 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.11291915 ;
	setAttr ".tk[14]" -type "float3" -0.021622807 0 0.33875772 ;
	setAttr ".tk[15]" -type "float3" -0.016817737 0 0.6222567 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.74959087 ;
createNode polySplit -n "polySplit1";
	rename -uid "0653593D-4F42-0C0F-1397-22A412086B11";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "60188594-4A9B-2F92-BE56-5F97BF1F1883";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F969E6D0-4E29-8938-0967-8BB414B829C3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7E2A4FDD-40A3-27B7-C9FB-1CBECED40A5D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7286DD6C-43A5-C307-0EAF-2A918F7461DB";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483648 -2147483632 -2147483629 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E1C32F8D-46EA-ABF2-AA95-CCAB918DF509";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7444794952681386 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E25F110F-4F91-42BC-1374-2791467D3091";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7444794952681386 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F4E32319-4F8C-713D-C7E3-D7BD2A6F06A1";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7444794952681386 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1DA6928F-4F22-FF27-604F-74A830962AF1";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7444794952681386 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C57AF43-49D1-7507-F5D6-FAA5301D9A45";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0 -0.13492388;
createNode polySplit -n "polySplit6";
	rename -uid "580F5AB8-40F7-F735-6F92-2D93067345DA";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "43E04788-4DBC-8E26-7CEA-E69B41289512";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[18]" "e[20:21]";
createNode polyTweak -n "polyTweak3";
	rename -uid "D2BE32CB-4279-AE14-4203-E19AF22C4D62";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.02869615 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.016668469 2.602043e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0.046476781 0.022004843 ;
	setAttr ".tk[6]" -type "float3" 0 0.024995379 0.088219091 ;
	setAttr ".tk[7]" -type "float3" 0 0.014703164 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0014029741 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.028666176 7.4505806e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.043730736 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.043730736 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.043730736 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.093214422 2.602043e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -0.043730736 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.043730736 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.043730736 2.602043e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.23240776 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "72C61732-416B-0871-BC3B-628AE1C7D191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:16]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7846999559060674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026239872 0.39931804 3.1687868 ;
	setAttr ".rs" 60493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.416738748550415 -0.47500824928283691 2.6717808637277227 ;
	setAttr ".cbx" -type "double3" 2.3642590045928955 1.2736443281173706 3.665792444671784 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7CBC6A4C-43F8-E2A5-571D-FC8E5D4019E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7846999559060674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028446913 0.39924935 3.2142723 ;
	setAttr ".rs" 45100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.518282413482666 -0.54861646890640259 2.6754632312313658 ;
	setAttr ".cbx" -type "double3" 2.4613885879516602 1.347115159034729 3.7530812415734869 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2AE1622E-40B8-69DC-8279-0F941DC3CBA2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.00024727732 2.9802322e-08
		 -4.4703484e-08 3.7252903e-08 2.9802322e-08 0 5.8207661e-11 0 0 1.4901161e-08 0 -9.3132257e-10
		 -2.9802322e-08 0 0 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 -3.7252903e-09 0 -2.9802322e-08 1.4901161e-08 -9.3132257e-10 -2.9802322e-08
		 7.4505806e-09 -2.9802322e-08 7.4505806e-09 -3.7252903e-09 2.9802322e-08 -7.4505806e-09
		 1.4901161e-08 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 0 0
		 -9.3132257e-10 0 0 0 1.4901161e-08 2.9802322e-08 0 0.0081983805 0 5.9604645e-08 0.0021846294
		 -0.047420975 0.086130053 0.029211307 -0.049834639 0.076228164 -0.00022939652 -0.073470473
		 0.065518141 -0.053948328 -0.071078993 0.041673053 -0.099773541 -0.024153054 0.0036823687
		 -0.10154359 0.016175333 0.0036823687 -0.094462581 0.020944251 0.011102496 -0.059560481
		 0.018813863 0.035812799 0.0017938932 0.072324611 0.067741022 0.0081983805 0.073470801
		 0.087288707 -0.0031730013 0.072324611 0.067740969 0.057169996 0.018957313 0.035812858
		 0.090806752 0.020727772 0.010957425 0.097129539 0.016175292 0.0036823687 0.096877202
		 -0.024153106 0.0036823687 0.048269674 -0.071079232 0.041673075 0.00036767256 -0.073608235
		 0.065518141 -0.028567132 -0.04983452 0.076228164;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "40279D42-4D8D-D0D9-932E-ED8FF9994A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[73]" "e[75]" "e[77]" "e[90]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0020424128 0.083743632 1.981549 ;
	setAttr ".rs" 40657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0055480003356934 -0.88069474697113037 1.3578073623814988 ;
	setAttr ".cbx" -type "double3" 3.0096328258514404 1.0481820106506348 2.6052905711570191 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E559126-4ABA-E0B5-ECA2-0CB8D7A940E0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[36:53]" -type "float3"  0 -0.4449468 -0.0059040692
		 0.2545509 -0.38834456 -0.056705929 0.11942327 -0.57859761 -0.11165466 -0.37375534
		 -0.36467665 -0.23399355 -0.47818297 -0.123919 -0.83843911 -0.48726547 0.082988806
		 -0.99180925 -0.30036676 0.37809214 -0.53389198 0.064429581 0.4096154 -0.082117036
		 0.028978722 0.37106493 -0.10025004 0 0.37694699 4.1319057e-05 -0.036054462 0.37106493
		 -0.10025018 -0.076695621 0.41035101 -0.082117036 0.28161293 0.37698156 -0.53201884
		 0.54824418 0.082988821 -0.99180913 0.54694682 -0.12391902 -0.83843899 0.22787598
		 -0.36467642 -0.23399346 -0.11871356 -0.57930279 -0.11165466 -0.25124604 -0.38834453
		 -0.056705929;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8AB5AD7E-4D37-51DE-390B-44B33D97996A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79]" "e[81]" "e[83]" "e[86]" "e[88]" "e[100]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062226653 1.3841716 2.4394991 ;
	setAttr ".rs" 48307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.986872673034668 1.044281005859375 1.4517224672475266 ;
	setAttr ".cbx" -type "double3" 2.8624193668365479 1.7240622043609619 3.4272759798207688 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "39B4A047-4807-37FF-6929-C48B01978F0E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[39]" -type "float3" 0.088010587 -0.088010587 0 ;
	setAttr ".tk[51]" -type "float3" -0.088010587 -0.088010587 0 ;
	setAttr ".tk[54]" -type "float3" -0.60441512 0.16007578 -0.93654847 ;
	setAttr ".tk[55]" -type "float3" -0.33064628 0.14406607 -1.1082582 ;
	setAttr ".tk[56]" -type "float3" -0.28391385 0.58238339 -1.307386 ;
	setAttr ".tk[57]" -type "float3" -0.25949812 0.44346619 -0.45964146 ;
	setAttr ".tk[58]" -type "float3" 0.20091358 0.43999648 -0.45964146 ;
	setAttr ".tk[59]" -type "float3" 0.28754658 0.58238316 -1.3073857 ;
	setAttr ".tk[60]" -type "float3" 0.30981824 0.14406601 -1.1082582 ;
	setAttr ".tk[61]" -type "float3" 0.76161224 0.16007578 -0.93654847 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "76A4D42F-4DA2-03EC-5A7C-2BA8D81696B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[117]" "e[119]" "e[121]" "e[124]" "e[126:127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062226653 1.4481792 2.4394991 ;
	setAttr ".rs" 34070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9115250110626221 1.1170452833175659 1.4771705511250901 ;
	setAttr ".cbx" -type "double3" 2.787071704864502 1.779313325881958 3.4018278959432053 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3EC93B33-455D-9362-BA42-77BABDD00915";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[62:70]" -type "float3"  0.0686621 0.072663791 0.013606342
		 0.047674306 0.072559036 -0.0062380857 0.028213913 0.055783361 -0.016373146 -0.0016031445
		 0.055251107 -0.025448078 -0.030779939 0.055783361 -0.016373122 -0.049770664 0.072492473
		 -0.0062380857 -0.070171423 0.072764292 0.013606342 0.075347602 0.061238781 0.025448078
		 -0.075347602 0.061428674 0.025448078;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA7E96AE-4EDA-91CA-48D1-07A3B062416A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.0085812919 -0.042906459 ;
	setAttr ".tk[45]" -type "float3" 0 0.034325168 -0.14588191 ;
	setAttr ".tk[58]" -type "float3" 0 0.017162584 -0.060069073 ;
	setAttr ".tk[65]" -type "float3" 0 0.034325168 -0.14588191 ;
	setAttr ".tk[71]" -type "float3" 0.10401251 0.55206656 0 ;
	setAttr ".tk[72]" -type "float3" -0.16802022 0.70292431 -0.12871939 ;
	setAttr ".tk[73]" -type "float3" 0.064007699 0.23318866 -0.17162585 ;
	setAttr ".tk[74]" -type "float3" 0 0.3051973 -0.2660203 ;
	setAttr ".tk[75]" -type "float3" -0.064007699 0.23318866 -0.17162585 ;
	setAttr ".tk[76]" -type "float3" 0.16802022 0.70292431 -0.12871939 ;
	setAttr ".tk[77]" -type "float3" -0.10401251 0.55206656 0 ;
	setAttr ".tk[78]" -type "float3" 0.15201822 0.048005827 0.14588198 ;
	setAttr ".tk[79]" -type "float3" -0.14401728 0.056006789 0.14588198 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D369B52C-4C75-8C22-49E6-CBA4EC20369F";
	setAttr ".dc" -type "componentList" 11 "e[9:17]" "e[19]" "e[22]" "e[25:27]" "e[48:64]" "e[84:100]" "e[108:114]" "e[122:127]" "e[130:131]" "e[139:144]" "e[147:148]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0F296E4-4762-D6C4-0C19-E490A051EF23";
	setAttr ".dc" -type "componentList" 7 "e[9:16]" "e[22]" "e[62:64]" "e[72:75]" "e[85]" "e[93:95]" "e[98:99]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0C3ACC0F-4FCB-1EB0-B362-448453EDDCF4";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[7]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0FEFE818-4ABF-C069-FE22-46B9AD821031";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AF353C3A-48AE-CDF4-9F74-86B1137F54A6";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D9FC8283-4E04-C9C3-7E64-0F9D2676C805";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.4588533285298753 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C0EBC7A-41D7-9DD3-9671-4EB0EB89263C";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5E8098D4-4E8F-BC27-59B2-9CAB7C25540B";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0772D5CE-4D09-0972-C664-0FAE33C6B113";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[76]" "e[79]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8E7E0F50-4E2F-BCD2-7955-86A681330821";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9:10]" "e[79]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "400622D5-4A88-A14B-D619-2B9C220663E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0C051989-47F8-6A5A-BB0D-D9A8D93BE12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[35]" "e[37]" "e[40]" "e[42]" "e[44]" "e[52]" "e[54]" "e[67:68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode objectSet -n "set1";
	rename -uid "E97F8A4A-4C4D-BFD8-9922-38874B87BC7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "8C5AAE90-4E74-1A03-1715-92ACAC343CE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C3DEDBF6-40F5-12EB-F18D-F0861182DC44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[4]" "vtx[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "90641953-47ED-6914-D3A8-CAA66A7BE68D";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CAB79D6E-43FB-AEFE-BA0D-189799D413B3";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "025B55F2-46A4-1B6F-D56D-7C9D88C5AB85";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "59AFAE8F-42B9-83EA-3D59-5287BADBAB60";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B09AB5C2-469A-C3F2-B1E8-B086324F3605";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7E0C147E-4AF2-B385-2487-759291511E67";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E634DBDA-4ED5-D058-730A-4FAE77523748";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DF60F837-4407-20C5-4456-F09138CAC4B4";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B28689B4-4BB2-145C-D915-3B93027325CD";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C68AB870-476A-D9CE-CD2E-34A125939C11";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A8E7C36C-4371-6B09-FAAE-7CA2E9E340EA";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "01F6A0C4-482F-7410-7DC3-39B3AB8CD67E";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "79812A23-4240-33B8-3E4D-3D93CAD199B4";
	setAttr ".dc" -type "componentList" 1 "e[9:10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "36932C96-4120-071E-9550-51B9BFAA1493";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2D776E7F-463D-B86F-B9F6-CCBF0D6C94EB";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "24D0079B-40DC-41D2-E5FA-9382371E335B";
	setAttr ".dc" -type "componentList" 1 "e[9:10]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "96E8BB51-4AE0-8CD7-8D40-CCB7EEC70694";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F5D52FE9-4ADB-A6E8-0757-12A148037985";
	setAttr ".dc" -type "componentList" 1 "e[9:10]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E852A237-403E-A80A-3E73-3E8322357083";
	setAttr ".dc" -type "componentList" 1 "e[9:10]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "6992ED7F-42CD-0933-6881-E99E410CEBDA";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B0C7C4C5-4264-C834-BBDC-7487DE26EB3B";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[75]";
createNode polyUnite -n "polyUnite2";
	rename -uid "81E834F0-4D0C-A8D1-6FD4-FF87B58E2792";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4D1CA24B-4632-8256-CF4C-CDB37A5036D6";
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "C9070461-4FD7-DC74-E7C2-B09DB021693B";
	setAttr ".dc" -type "componentList" 1 "e[9:10]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A600A00C-4E65-39BF-8881-AC82CB7E2EFD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C59824BD-4B20-B7A2-320A-988513371810";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "01A50C5F-4EFB-2D07-7555-DE85957798DD";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F8582C21-4CE9-D188-4CDA-01B042D702F2";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[7]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "98F7B333-45AA-8806-C1AF-E39154EF9948";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BA81DD22-4002-C116-1A03-868FDC3513AB";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A39D3A3F-43FB-4E7F-CDF2-4EAC72F0C8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror1";
	rename -uid "9E3AD1FF-43A1-8815-196A-8E9577E6206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.027811760082840919 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 0.027811760082840919;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
	setAttr ".pc" -type "double3" 0.027811760082840919 0 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3E552ACA-4A5C-DD3C-184A-5E9507F24D7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -7.0904207e-08 -1.701992e-07 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 2.2484892e-07 1.4493708e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0430813e-07 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10312662 ;
	setAttr ".tk[27]" -type "float3" 0.0020706838 -8.8817842e-16 0.03241463 ;
createNode anisotropic -n "anisotropic1";
	rename -uid "018448C1-4234-BC8D-D597-F9A3F421382A";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "56F163E3-494B-49FB-499B-D1B5F1527E94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D5220DFC-40DF-7A07-9558-F6A2FAC56826";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A9C27896-4C68-D795-2294-6FA145004B3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D380EB74-45CF-D3D7-3AB0-C9AF27EAF6C9";
createNode anisotropic -n "anisotropic2";
	rename -uid "74763290-4E1D-A607-AA82-A7B1D0BCA7E5";
	setAttr ".c" -type "float3" 0.5 0.49489915 0.066500008 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D6300348-4E68-E876-C499-E5A88992F3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A369CD39-4434-F93E-0462-63B19373F3C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[28]" "e[45]" "e[59]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "CAF2244D-4A46-7666-3957-C587C1C32CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[26]" "e[28]" "e[45]" "e[59]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C42FBE08-45F8-FEF6-7E81-9E89081222D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[26]" "e[28]" "e[45]" "e[59]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EFC86D84-472A-9B21-5884-AEAC86A54D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[26]" "e[28]" "e[45]" "e[59]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "74FD6FBE-4FAC-2893-9157-FFA56A17E181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[26]" "e[28]" "e[45]" "e[59]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F4394B0F-49E2-7F48-3727-C694AD91707A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63:64]" "e[66]" "e[68]" "e[134]" "e[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode blinn -n "blinn1";
	rename -uid "F0D34FE4-4635-04E8-6685-67965955578C";
	setAttr ".c" -type "float3" 0.40724021 0.24620132 0.036889452 ;
	setAttr ".it" -type "float3" 0.014 0.014 0.014 ;
	setAttr ".ambc" -type "float3" 0.1806 0.15719999 0.1204 ;
	setAttr ".mog" 0.41124999523162842;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.17010308802127838;
	setAttr ".rc" -type "float3" 0.81701028 0.32680389 0 ;
	setAttr ".ec" 0.24997499585151672;
	setAttr ".sro" 0.81958764791488647;
createNode shadingEngine -n "blinn1SG";
	rename -uid "403A5A2A-4B41-02E6-3E91-90ABBD788366";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0102D998-483B-4811-03C4-1CB8DB9871C5";
createNode phong -n "phong1";
	rename -uid "CAA1B5C6-4D36-EDA0-A463-DFB6A05C50F4";
createNode shadingEngine -n "phong1SG";
	rename -uid "D638F7B8-43EE-445D-E8E8-ED8FDEC2CC1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4C8D59F7-40E8-961F-9446-59B43A48A19B";
createNode phongE -n "phongE1";
	rename -uid "96D58385-4390-0A9E-1311-1ABAC527B339";
createNode shadingEngine -n "phongE1SG";
	rename -uid "33DFE0CF-469A-16E2-9A3B-428637229C3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7C7C29B4-4BCA-B3C9-DD26-67A8B7BF3783";
createNode blinn -n "blinn2";
	rename -uid "59F83A94-48CE-240E-379A-58A222E3E32D";
createNode shadingEngine -n "blinn2SG";
	rename -uid "6B8340FE-4F37-A9CD-106D-B1BE1B06DCBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5DDFCB2F-4964-85CC-7732-D4A21C540879";
createNode anisotropic -n "anisotropic3";
	rename -uid "2D2BD375-48C3-AE33-99C7-E497BD980C3F";
	setAttr ".dc" 0.60000002384185791;
	setAttr ".c" -type "float3" 0.62396032 0.38642943 0.034339819 ;
	setAttr ".tc" 0.10000000149011612;
	setAttr ".tcf" 0.10000000149011612;
	setAttr ".mog" 0.69329899549484253;
	setAttr ".sc" -type "float3" 0.597 0.49473694 0.34864798 ;
	setAttr ".rc" -type "float3" 0.861 0.50646889 0 ;
	setAttr ".sprx" 100;
	setAttr ".spry" 4.0908503532409668;
	setAttr ".roug" 1;
	setAttr ".angl" 107.16494750976563;
	setAttr ".frfi" 10.992227554321289;
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "3302B27E-4775-3B35-FC66-38B3B1602D63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BCB5DCD1-4834-0B85-17CF-1DAF9B1CD908";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15633819-461F-458F-B600-3B98A7271F0F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB037ECE-4ED3-E13F-FE40-CCA91815873D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "F4027488-4A87-7161-80CF-BE9FA036E8B3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "14FAE699-44E9-66C3-DCA6-A59F376AF256";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D31175CE-4C2C-A492-B69E-24B2C69AFF8B";
createNode lambert -n "lambert4";
	rename -uid "E98A5A63-4DD8-6D50-D0CA-9783C9C7CB10";
createNode shadingEngine -n "lambert4SG";
	rename -uid "940EADC7-40F1-32EC-5ECF-7A9A8B0C8209";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "06287734-4C37-4459-25B6-00B49B0E7C29";
createNode lambert -n "lambert5";
	rename -uid "BC7E2C99-4DC3-6083-B414-439AB4BAA2D1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "FCC669E8-4E79-4769-1CA1-7C9A38EBF516";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "64DBAF4F-466C-1D7B-5166-F4B51BD0A028";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "491E6246-470D-EBF5-4678-8AA74F51BDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[53]" "e[61]" "e[65]" "e[67]" "e[69:71]" "e[125]" "e[133]" "e[135]" "e[138:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 1.6792526 1.711332 ;
	setAttr ".rs" 35397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 1.2739946842193604 0.16863884837689724 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 2.0845105648040771 3.2540251246220144 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A4DC815-4200-5081-B3BF-93A710B9C108";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.03896445 -0.059154417 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0039231181 0 ;
	setAttr ".tk[39]" -type "float3" 0.013905881 0.031139314 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.043258667 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0033275485 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.03896445 -0.059154417 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0039231181 0 ;
	setAttr ".tk[76]" -type "float3" -0.013905881 0.031139314 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.043258667 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0033275485 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B48A8C03-4E4C-E5E3-6E56-18B6E4E256E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[147]" "e[149]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[167]" "e[169:170]" "e[172:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 1.7460361 1.7380451 ;
	setAttr ".rs" 59487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 1.340778112411499 0.19535198123517361 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 2.1512939929962158 3.2807383170849356 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "767B0FF7-4417-02A5-DEEF-39A4C77B9C24";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[80:94]" -type "float3"  0 0.066783428 0.02671317 0
		 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428
		 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317
		 0 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428
		 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317 0 0.066783428 0.02671317;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F608957D-43A4-BE15-FE5B-7C99AA9AC280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[176]" "e[178]" "e[181]" "e[183]" "e[185]" "e[187:188]" "e[191]" "e[193]" "e[196]" "e[198:199]" "e[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 1.8729236 3.0560405 ;
	setAttr ".rs" 53672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 1.4676656723022461 1.5133472910648855 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 2.2781815528869629 4.5987335673100027 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "77DAB007-4217-030E-98CE-7F862264BE37";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[95:109]" -type "float3"  0 0.12688753 1.31799531 0
		 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753
		 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531
		 0 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753
		 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531 0 0.12688753 1.31799531;
createNode polyTweak -n "polyTweak13";
	rename -uid "8D20ED6C-48C7-1174-ECD5-059CFE5EF66F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[110:124]" -type "float3"  0 0.10882547 1.22644043 0
		 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547
		 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043
		 0 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547
		 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043 0 0.10882547 1.22644043;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "87131082-476F-FFF1-EBE1-F4A4D81BD3F5";
	setAttr ".dc" -type "componentList" 2 "f[98]" "f[105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "07B4B785-47C0-D390-84DF-7393880DFACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[174]" "e[185]" "e[189]" "e[199]" "e[203]" "e[205]" "e[207]" "e[210:212]" "e[214:216]" "e[218]" "e[220]" "e[223:225]" "e[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 1.9781705 3.1097839 ;
	setAttr ".rs" 43726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 1.4695711135864258 0.19535198123517361 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 2.4867699146270752 6.0242156019932303 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B908B16D-42FF-10C2-1A93-BC9319AFE152";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.12515292 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.097341165 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.12515293 0 ;
	setAttr ".tk[100]" -type "float3" 0.23639999 0.25030595 0.70321167 ;
	setAttr ".tk[101]" -type "float3" 0 0.20858833 0.582798 ;
	setAttr ".tk[102]" -type "float3" 0 0.083435282 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12515292 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.097341165 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.12515293 0 ;
	setAttr ".tk[108]" -type "float3" -0.23639999 0.25030595 0.70321167 ;
	setAttr ".tk[109]" -type "float3" 0 0.083435282 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[111]" -type "float3" -0.23348433 0.0058151037 -0.6285302 ;
	setAttr ".tk[112]" -type "float3" -0.21238756 0.11647536 -0.27218702 ;
	setAttr ".tk[113]" -type "float3" -0.28198174 0.15045366 0.12292644 ;
	setAttr ".tk[114]" -type "float3" -0.0012240326 0.12704875 0.3867096 ;
	setAttr ".tk[115]" -type "float3" 0.1529647 0.12515293 0.4478187 ;
	setAttr ".tk[116]" -type "float3" -0.23029223 0.17017901 0.035709366 ;
	setAttr ".tk[117]" -type "float3" 0 0.12879302 0 ;
	setAttr ".tk[118]" -type "float3" 0.23348433 0.0058151037 -0.6285302 ;
	setAttr ".tk[119]" -type "float3" 0.21238756 0.11647536 -0.27218702 ;
	setAttr ".tk[120]" -type "float3" 0.28198174 0.15045366 0.12292644 ;
	setAttr ".tk[121]" -type "float3" 0.0012240326 0.12704875 0.3867096 ;
	setAttr ".tk[122]" -type "float3" -0.1529647 0.12515293 0.4478187 ;
	setAttr ".tk[123]" -type "float3" 0.23029223 0.17017901 0.035709366 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D2718BDF-427F-41EB-EC5F-7B8F569E7189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[231]" "e[234]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[248]" "e[250:251]" "e[253:254]" "e[256]" "e[258]" "e[260]" "e[263]" "e[265:266]" "e[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 2.495327 3.0060375 ;
	setAttr ".rs" 61359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 1.9867277145385742 0.091605567050603298 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 3.0039265155792236 5.9204691878086599 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "56209282-4D9F-FDD8-9DAF-55B804652FD8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[124:144]" -type "float3"  0 0.51715666 -0.10374643 0
		 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666
		 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643
		 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666
		 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643
		 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666
		 -0.10374643 0 0.51715666 -0.10374643 0 0.51715666 -0.10374643;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8A18F379-4F6E-433B-AE89-4784D6B6BC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[272]" "e[275]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[289]" "e[291:292]" "e[294:295]" "e[297]" "e[299]" "e[301]" "e[304]" "e[306:307]" "e[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 2.7356977 1.4908999 ;
	setAttr ".rs" 57622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 2.2270982265472412 -1.423531866955134 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 3.2442970275878906 4.4053317538029226 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "59C6D19A-4710-EEB6-9E65-33BDF0D973B3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[145:165]" -type "float3"  0 0.2403706 -1.51513743 0
		 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706
		 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743
		 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706
		 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743
		 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706
		 -1.51513743 0 0.2403706 -1.51513743 0 0.2403706 -1.51513743;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AE2F7568-4E64-F524-8111-B79A887E8A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[313]" "e[316]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[330]" "e[332:333]" "e[335:336]" "e[338]" "e[340]" "e[342]" "e[345]" "e[347:348]" "e[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027811766 3.1224046 0.76308507 ;
	setAttr ".rs" 62978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2894618511199951 2.6138052940368652 -2.1513465413325754 ;
	setAttr ".cbx" -type "double3" 3.3450853824615479 3.6310040950775146 3.6775167217976126 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "01E7EED6-4201-5CF2-F8F2-85AF0DC3755A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[166:186]" -type "float3"  0 0.38670701 -0.72781479 0
		 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701
		 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479
		 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701
		 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479
		 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701
		 -0.72781479 0 0.38670701 -0.72781479 0 0.38670701 -0.72781479;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9D7D4521-4ABB-26B7-F2A4-41BBE86F3C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[354]" "e[357]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[371]" "e[373:374]" "e[376:377]" "e[379]" "e[381]" "e[383]" "e[386]" "e[388:389]" "e[391:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025571346 3.5409784 0.066438399 ;
	setAttr ".rs" 55742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1258220672607422 3.0733516216278076 -2.6132081517451731 ;
	setAttr ".cbx" -type "double3" 3.1769647598266602 4.0086050033569336 2.7460849514729055 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "755FBB66-4E76-FC90-09E0-1A876D3DC589";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[187:207]" -type "float3"  0.16363966 0.45954624 -0.4618617
		 0.16363966 0.4493238 -0.56803864 -0.034594934 0.38166288 -0.8532055 0.099117264 0.37760109
		 -0.86354619 -0.16812058 0.45954624 -0.4618617 -0.16812058 0.4493238 -0.56803864 0.030113937
		 0.38166288 -0.8532055 0.16363966 0.44055706 -0.66684175 0.15807253 0.42979127 -0.72432929
		 0.15030302 0.4193984 -0.75985175 0.12604362 0.40416688 -0.82775694 0.062523693 0.3926042
		 -0.89909035 -0.02787343 0.38297823 -0.93143189 0.13949892 0.41062075 -0.79640859
		 -0.16812058 0.44055706 -0.66684175 -0.16255356 0.42979127 -0.72432929 -0.15478408
		 0.4193984 -0.75985175 -0.13052458 0.40416688 -0.82775694 -0.067004718 0.3926042 -0.89909035
		 0.023392437 0.38297823 -0.93143189 -0.14397988 0.41062075 -0.79640859;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E3D93C26-4A1E-3211-BFA0-70B3B973AEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[395]" "e[398]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[412]" "e[414:415]" "e[417:418]" "e[420]" "e[422]" "e[424]" "e[427]" "e[429:430]" "e[432:433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022770643 4.1259775 -0.76061076 ;
	setAttr ".rs" 55591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9101736545562744 3.709566593170166 -3.1467784413569895 ;
	setAttr ".cbx" -type "double3" 2.9557149410247803 4.542388916015625 1.6255569687611136 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "98E68A59-4E0B-61DA-0753-669BF53D4153";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[208:228]" -type "float3"  0.21564847 0.63621485 -0.53357017
		 0.21564847 0.62343729 -0.66629022 -0.032142438 0.53886145 -1.022744775 0.11279462
		 0.53378385 -1.035670877 -0.22124973 0.63621485 -0.53357017 -0.22124973 0.62343729
		 -0.66629022 0.026541227 0.53886145 -1.022744775 0.21564847 0.61247891 -0.78979146
		 0.20868985 0.59902143 -0.86165136 0.1989782 0.58603024 -0.9060536 0.1686541 0.56699145
		 -0.99093348 0.089254834 0.55253786 -1.08010149 -0.023740632 0.54050565 -1.1205281
		 0.18547297 0.57505804 -0.95174843 -0.22124973 0.61247891 -0.78979146 -0.21429111
		 0.59902143 -0.86165136 -0.20457931 0.58603024 -0.9060536 -0.17425525 0.56699145 -0.99093348
		 -0.094856009 0.55253786 -1.08010149 0.018139424 0.54050565 -1.1205281 -0.19107419
		 0.57505804 -0.95174843;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "81E2FA35-4FDF-F8FD-DBEF-73B00E3BDA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[53]" "e[125]" "e[150:151]" "e[153]" "e[155]" "e[157]" "e[165:166]" "e[168]" "e[171]" "e[175:184]" "e[186:188]" "e[190:198]" "e[200:202]" "e[204]" "e[206]" "e[208:209]" "e[211]" "e[213]" "e[217]" "e[219]" "e[221:222]" "e[224]" "e[226]" "e[230]" "e[233]" "e[236]" "e[240]" "e[242]" "e[244]" "e[246]" "e[250]" "e[252]" "e[255]" "e[257]" "e[259]" "e[261]" "e[265]" "e[267]" "e[271:272]" "e[274:275]" "e[277:278]" "e[280:313]" "e[315:319]" "e[321:330]" "e[332:345]" "e[347:354]" "e[356:360]" "e[362:371]" "e[373:386]" "e[388:395]" "e[397:401]" "e[403:412]" "e[414:427]" "e[429:436]" "e[438:442]" "e[444:453]" "e[455:468]" "e[470:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "B26DAD0C-4629-0CFB-1114-B8A91D1A6222";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[80]" -type "float3" -0.25947797 -0.027073117 0 ;
	setAttr ".tk[88]" -type "float3" 0.25682759 -0.010107661 0 ;
	setAttr ".tk[95]" -type "float3" -0.22077678 -0.03311915 0 ;
	setAttr ".tk[103]" -type "float3" 0.21812621 -0.016153777 0 ;
	setAttr ".tk[110]" -type "float3" -0.18758458 -0.038304564 0 ;
	setAttr ".tk[111]" -type "float3" -0.10403292 -0.02011979 -0.036801599 ;
	setAttr ".tk[115]" -type "float3" 0.02274175 -0.0071091666 0.0015483319 ;
	setAttr ".tk[117]" -type "float3" 0.18493424 -0.0213391 0 ;
	setAttr ".tk[118]" -type "float3" 0.10249197 -0.0072065 -0.035284508 ;
	setAttr ".tk[122]" -type "float3" -0.023144849 -0.0004677643 0.0023062115 ;
	setAttr ".tk[124]" -type "float3" -0.30244467 -0.15929888 0 ;
	setAttr ".tk[125]" -type "float3" -0.26374361 -0.16534498 0 ;
	setAttr ".tk[128]" -type "float3" 0.29979452 -0.14233343 0 ;
	setAttr ".tk[129]" -type "float3" 0.2610932 -0.14837943 0 ;
	setAttr ".tk[131]" -type "float3" -0.23055138 -0.17053035 0 ;
	setAttr ".tk[132]" -type "float3" -0.17370559 -0.14355275 0.036801595 ;
	setAttr ".tk[133]" -type "float3" -0.1583252 -0.16367251 0 ;
	setAttr ".tk[134]" -type "float3" -0.1583252 -0.16367251 0 ;
	setAttr ".tk[135]" -type "float3" -0.1583252 -0.16367251 0 ;
	setAttr ".tk[136]" -type "float3" 0.023079641 -0.1698461 -0.003064089 ;
	setAttr ".tk[137]" -type "float3" -0.1583252 -0.16367251 0 ;
	setAttr ".tk[138]" -type "float3" 0.22790083 -0.15356494 0 ;
	setAttr ".tk[139]" -type "float3" 0.17216469 -0.13063945 0.038318709 ;
	setAttr ".tk[140]" -type "float3" 0.1583252 -0.16367251 0 ;
	setAttr ".tk[141]" -type "float3" 0.1583252 -0.16367251 0 ;
	setAttr ".tk[142]" -type "float3" 0.1583252 -0.16367251 0 ;
	setAttr ".tk[143]" -type "float3" -0.023482755 -0.16320474 -0.0023062108 ;
	setAttr ".tk[144]" -type "float3" 0.1583252 -0.16367251 0 ;
	setAttr ".tk[145]" -type "float3" -0.055110127 -0.16367249 0 ;
	setAttr ".tk[146]" -type "float3" -0.055110127 -0.16367249 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.26686996 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.26686996 ;
	setAttr ".tk[149]" -type "float3" 0.050542049 -0.16367249 0 ;
	setAttr ".tk[150]" -type "float3" 0.050542049 -0.16367249 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.26686996 ;
	setAttr ".tk[152]" -type "float3" -0.055110127 -0.16367249 0 ;
	setAttr ".tk[153]" -type "float3" -0.060785376 -0.16367249 0 ;
	setAttr ".tk[154]" -type "float3" -0.068705879 -0.16367249 0 ;
	setAttr ".tk[155]" -type "float3" -0.093436778 -0.16367249 0 ;
	setAttr ".tk[156]" -type "float3" -0.15819113 -0.052056976 5.8207661e-11 ;
	setAttr ".tk[157]" -type "float3" -0.0057939775 0.059888862 5.8207661e-11 ;
	setAttr ".tk[158]" -type "float3" -0.07971999 -0.16367249 0 ;
	setAttr ".tk[159]" -type "float3" 0.050542049 -0.16367249 0 ;
	setAttr ".tk[160]" -type "float3" 0.056217261 -0.16367249 0 ;
	setAttr ".tk[161]" -type "float3" 0.064137802 -0.16367249 0 ;
	setAttr ".tk[162]" -type "float3" 0.0888687 -0.16367249 0 ;
	setAttr ".tk[163]" -type "float3" 0.15362303 -0.052056976 5.8207661e-11 ;
	setAttr ".tk[164]" -type "float3" 0.0012259036 0.059888862 5.8207661e-11 ;
	setAttr ".tk[165]" -type "float3" 0.075151876 -0.16367249 0 ;
	setAttr ".tk[166]" -type "float3" 0.12674467 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.12674467 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.10436784 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.10436784 ;
	setAttr ".tk[170]" -type "float3" -0.13273937 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.13273937 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.10436784 ;
	setAttr ".tk[173]" -type "float3" 0.12674467 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.11929706 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.10890297 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.076448686 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0085283676 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0027420111 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.094449215 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.13273937 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.12529175 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.11489768 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.082443371 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0025336817 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.0032526962 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.10044391 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.14895171 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.14895171 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.052616235 0 0.1259094 ;
	setAttr ".tk[190]" -type "float3" -0.12692904 0 0.1259094 ;
	setAttr ".tk[191]" -type "float3" -0.15592204 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.15592204 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.059242561 0 0.1259094 ;
	setAttr ".tk[194]" -type "float3" 0.14895171 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.14029197 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.12820634 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.090470165 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0083366185 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.020288646 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.11140027 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.15592204 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.14726229 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.13517667 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.097440526 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.001366312 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.027258977 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.11837061 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.27581558 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.27581558 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.1147127 0 0.22932415 ;
	setAttr ".tk[211]" -type "float3" -0.23972368 0 0.22932415 ;
	setAttr ".tk[212]" -type "float3" -0.2887226 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.2887226 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.12700576 0 0.22932415 ;
	setAttr ".tk[215]" -type "float3" 0.27581558 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.25978035 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.23740111 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.16752468 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.015437063 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.09420646 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.20628116 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.2887226 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.27268732 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.25030816 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.18043162 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0025300034 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.10711352 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.21918815 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.1228585 0.68234634 0.37681094 ;
	setAttr ".tk[230]" -type "float3" 1.1228585 0.6246841 -0.22213456 ;
	setAttr ".tk[231]" -type "float3" 0.20484954 0.13108182 -1.8307585 ;
	setAttr ".tk[232]" -type "float3" -0.23972368 0.18754201 -1.8890916 ;
	setAttr ".tk[233]" -type "float3" -1.148136 0.68234634 0.37681094 ;
	setAttr ".tk[234]" -type "float3" -1.148136 0.6246841 -0.22213456 ;
	setAttr ".tk[235]" -type "float3" -0.23515904 0.13108182 -1.8307585 ;
	setAttr ".tk[236]" -type "float3" 1.1228585 0.57522988 -0.77947265 ;
	setAttr ".tk[237]" -type "float3" 1.0914547 0.51449901 -1.103767 ;
	setAttr ".tk[238]" -type "float3" 1.0476269 0.45587128 -1.30415 ;
	setAttr ".tk[239]" -type "float3" 0.91077924 0.36995322 -1.6872001 ;
	setAttr ".tk[240]" -type "float3" 0.55246282 0.30472621 -2.0895989 ;
	setAttr ".tk[241]" -type "float3" 0.13466728 0.26137364 -2.2720399 ;
	setAttr ".tk[242]" -type "float3" 0.98668051 0.40635595 -1.5103625 ;
	setAttr ".tk[243]" -type "float3" -1.148136 0.57522988 -0.77947265 ;
	setAttr ".tk[244]" -type "float3" -1.1167324 0.51449901 -1.103767 ;
	setAttr ".tk[245]" -type "float3" -1.0729047 0.45587128 -1.30415 ;
	setAttr ".tk[246]" -type "float3" -0.93605673 0.36995322 -1.6872001 ;
	setAttr ".tk[247]" -type "float3" -0.57774007 0.30472621 -2.0895989 ;
	setAttr ".tk[248]" -type "float3" -0.15994471 0.26137364 -2.2720399 ;
	setAttr ".tk[249]" -type "float3" -1.0119582 0.40635595 -1.5103625 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42385806-4773-828E-64C4-3DBFB6D6CCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[231]" "e[234]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[248]" "e[250:251]" "e[253:254]" "e[256]" "e[258]" "e[260]" "e[263]" "e[265:266]" "e[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "7A5DE826-40C9-D5B4-973C-60BE5E799481";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.12763016 0.06763123 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.036817811 0 ;
	setAttr ".tk[104]" -type "float3" 0.12763016 0.06763123 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.036817811 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8E5EB255-45B7-7289-C70B-3C9703DB2EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[253]" "e[256]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[270]" "e[272:273]" "e[275:276]" "e[278]" "e[280]" "e[282]" "e[285]" "e[287:288]" "e[290:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "A820EEB2-4702-1CD3-A4CD-56B254C35772";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[134]" -type "float3" 0.070820957 0.14168599 0.33082759 ;
	setAttr ".tk[135]" -type "float3" 0.15471479 0.060838319 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.068720229 0.19792387 ;
	setAttr ".tk[141]" -type "float3" -0.070820957 0.14168599 0.33082759 ;
	setAttr ".tk[142]" -type "float3" -0.15471479 0.060838319 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.068720229 0.19792387 ;
	setAttr ".tk[156]" -type "float3" 0.063475415 0 -0.15345748 ;
	setAttr ".tk[163]" -type "float3" -0.063475415 0 -0.15345748 ;
	setAttr ".tk[238]" -type "float3" 0 -0.061795 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.03296246 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8B87F2E-4BA1-5140-790F-74A82DD1867B";
	setAttr ".ics" -type "componentList" 4 "f[133]" "f[137]" "f[141]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024814487 3.3168657 2.1638083 ;
	setAttr ".rs" 38455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8953497409820557 2.7963578701019287 1.2050208082920584 ;
	setAttr ".cbx" -type "double3" 2.9449787139892578 3.8373734951019287 3.1225958696133169 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "FEFC5B63-47B0-E76C-DE3E-70ADD1005F63";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[145]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[146]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[149]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[150]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[152]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[153]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[154]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[155]" -type "float3" 0 -0.32674775 0.39209735 ;
	setAttr ".tk[158]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[159]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[160]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[161]" -type "float3" 0 -0.42477202 0.39209729 ;
	setAttr ".tk[162]" -type "float3" 0 -0.32674775 0.39209735 ;
	setAttr ".tk[165]" -type "float3" 0 -0.42477202 0.39209729 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "68F64ECC-426D-C4C8-B431-8BAC104C9AB0";
	setAttr ".ics" -type "componentList" 4 "f[133]" "f[137]" "f[141]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024814487 3.3168657 1.9840971 ;
	setAttr ".rs" 38931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8953497409820557 2.7963578701019287 1.0253095856434378 ;
	setAttr ".cbx" -type "double3" 2.9449787139892578 3.8373734951019287 2.9428847065693411 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "1DD5DC23-4B84-2348-2D1A-97ACAC125D31";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124;
	setAttr ".tk[166:303]" 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0
		 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0
		 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124 0 0 -0.17971124
		 0 0 -0.17971124;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46F9CB32-45CA-CF6B-0DE1-F09AF46DB287";
	setAttr ".ics" -type "componentList" 4 "f[133]" "f[137]" "f[141]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024814487 3.3168657 2.1801455 ;
	setAttr ".rs" 35116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8953497409820557 2.7963578701019287 1.2213579645878347 ;
	setAttr ".cbx" -type "double3" 2.9449787139892578 3.8373734951019287 3.1389331451183828 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "1D450569-4A42-B4B0-F7C4-9F94CE437E12";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835;
	setAttr ".tk[166:315]" 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835 0 0 0.19604835
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604833 0 0 0.19604833 0 0 0.19604833 0 0 0.19604833
		 0 0 0.19604835 0 0 0.19604835 0 0 0.19604833 0 0 0.19604833 0 0 0.19604833 0 0 0.19604833
		 0 0 0.19604835 0 0 0.19604835;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8A20CA4E-45A6-8EA6-8EEF-7C87AC524C34";
	setAttr ".ics" -type "componentList" 3 "vtx[183]" "vtx[300]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "80E8BE7C-43FC-548B-93B8-AC89CD1F7BE1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[183]" -type "float3" -0.028924689 -0.031305224 0.17716533 ;
	setAttr ".tk[186]" -type "float3" -0.028924927 -0.031305224 0.17716533 ;
	setAttr ".tk[295]" -type "float3" 0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[297]" -type "float3" 0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[300]" -type "float3" -0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[303]" -type "float3" -0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[307]" -type "float3" 2.30968e-07 3.7252903e-09 0 ;
	setAttr ".tk[309]" -type "float3" 2.30968e-07 3.7252903e-09 0 ;
	setAttr ".tk[312]" -type "float3" -0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[315]" -type "float3" -0.028924696 -0.031305224 0.17716533 ;
	setAttr ".tk[316]" -type "float3" -0.0134742 0.0041033505 -0.058709048 ;
	setAttr ".tk[317]" -type "float3" -0.0086757541 -0.0085629281 -0.033882171 ;
	setAttr ".tk[318]" -type "float3" 0.012495072 -0.096436746 -0.23318925 ;
	setAttr ".tk[319]" -type "float3" 0.14208288 -0.093431182 -0.051683065 ;
	setAttr ".tk[320]" -type "float3" -0.0099666687 0.011689282 0.021825109 ;
	setAttr ".tk[321]" -type "float3" 0.16953319 -0.076453641 0.028081212 ;
	setAttr ".tk[322]" -type "float3" 0.0032032218 0.0041033505 -0.058709048 ;
	setAttr ".tk[323]" -type "float3" -0.0015952755 -0.0085629281 -0.033882171 ;
	setAttr ".tk[324]" -type "float3" -0.1512246 -0.093431182 -0.051683065 ;
	setAttr ".tk[325]" -type "float3" -0.021636873 -0.096436746 -0.23318925 ;
	setAttr ".tk[326]" -type "float3" -0.00030434364 0.011689282 0.021825109 ;
	setAttr ".tk[327]" -type "float3" -0.17867498 -0.076453641 0.028081212 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "27F24A83-4529-618E-F2E5-078129B06D15";
	setAttr ".ics" -type "componentList" 3 "vtx[186]" "vtx[302]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "297EEEC0-4E0B-32F6-E50E-84921F15B117";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "4961D07A-49DF-EECD-41D5-2F867D8CE05E";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[126]" -type "float3" -0.042551264 0.053665392 0.54319012 ;
	setAttr ".tk[127]" -type "float3" 0.044630062 0.040682815 0.55954486 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[130]" -type "float3" 0.042523745 0.054874707 0.54192626 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[147]" -type "float3" -0.014300199 -0.03582133 0.84660035 ;
	setAttr ".tk[148]" -type "float3" 0.016379008 -0.048803885 0.86295521 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[151]" -type "float3" 0.014272686 -0.034612019 0.84533662 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[168]" -type "float3" -0.0046372106 -0.068281464 0.88447636 ;
	setAttr ".tk[169]" -type "float3" 0 -0.081833772 0.90120202 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[172]" -type "float3" 0.0068300134 -0.067313626 0.88346499 ;
	setAttr ".tk[176]" -type "float3" 0.007365495 -0.015652657 0.088582635 ;
	setAttr ".tk[177]" -type "float3" -0.046649933 -2.3841858e-07 0 ;
	setAttr ".tk[178]" -type "float3" -0.028148588 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.007180158 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.047368146 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.030703843 0 0 ;
	setAttr ".tk[186]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[189]" -type "float3" -0.059156131 0.027717594 0.51563603 ;
	setAttr ".tk[190]" -type "float3" 0 0.014370354 0.53186649 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[193]" -type "float3" 0.071273692 0.028440442 0.51488072 ;
	setAttr ".tk[197]" -type "float3" -0.01053229 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.11392687 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.15279865 0 -8.9406967e-08 ;
	setAttr ".tk[204]" -type "float3" 0.011122593 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.11749504 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.16471389 0 -8.9406967e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.40150759 ;
	setAttr ".tk[294]" -type "float3" -0.046649933 -2.3841858e-07 0 ;
	setAttr ".tk[295]" -type "float3" -0.021559268 0.015652657 -0.088582695 ;
	setAttr ".tk[300]" -type "float3" 0.047368146 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.046649933 -2.3841858e-07 0 ;
	setAttr ".tk[305]" -type "float3" -0.0067722797 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.047368146 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.091823488 0 0.18071517 ;
	setAttr ".tk[315]" -type "float3" -0.013037255 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.0022511305 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.013561816 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.09309724 0 0.18071517 ;
	setAttr ".tk[323]" -type "float3" 0.0024160899 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B7D07956-46BD-0589-D592-9AAF131766B2";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "4E19B939-4F86-15E1-C583-B79EED02198C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" -0.0070688725 0.0078263283 -0.044291317 ;
	setAttr ".tk[304]" -type "float3" 0.007068634 -0.0078263283 0.044291317 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BAB7418B-4B14-010A-E0DE-99A367E77E1C";
	setAttr ".ics" -type "componentList" 3 "vtx[179]" "vtx[296]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "A7221EFB-4780-76F4-6A18-A097A9D11080";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" 0.0096416473 -0.010435104 0.05905509 ;
	setAttr ".tk[296]" -type "float3" -0.019283056 0.020870209 -0.11811018 ;
	setAttr ".tk[305]" -type "float3" 0.0096414089 -0.010435104 0.05905509 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A7C4CE12-4908-0579-D5B5-A9AE646E80A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[41]" "e[55]" "e[64]" "e[95]" "e[114]" "e[126]" "e[134]" "e[151]" "e[166]" "e[180]" "e[195]" "e[209]" "e[222]" "e[269]" "e[284]" "e[470]" "e[472]" "e[486]" "e[489]" "e[506]" "e[514]" "e[525]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "92E178A2-4267-2760-DA72-78852AA906BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 -8.8817842e-16 0 ;
	setAttr ".tk[142]" -type "float3" -9.3132257e-10 -8.8817842e-16 0 ;
	setAttr ".tk[176]" -type "float3" 0.057640404 0 0 ;
	setAttr ".tk[264]" -type "float3" 9.3132257e-10 -8.8817842e-16 0 ;
	setAttr ".tk[285]" -type "float3" -9.3132257e-10 -8.8817842e-16 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9B4BC1EF-4D0A-F29A-0EC6-C8A6318D7A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[251:252]" "e[254:255]" "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]" "e[271]" "e[274]" "e[277]" "e[279]" "e[281]" "e[283:284]" "e[286]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".wt" 0.71365469694137573;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5E3600EB-4652-B080-9E1A-CBBDB97142B8";
	setAttr ".ics" -type "componentList" 1 "f[298:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025018811 2.8676333 1.2541447 ;
	setAttr ".rs" 51035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2147903442382813 2.1530661582946777 -1.341404295849177 ;
	setAttr ".cbx" -type "double3" 3.2648279666900635 3.582200288772583 3.8496936789280447 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "4F08FB5C-4552-F583-26CE-EFAE5991162C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[127]" -type "float3" -0.02016151 0 0 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-09 -5.5879354e-09 1.3411045e-07 ;
	setAttr ".tk[146]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-09 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.5879354e-09 1.3411045e-07 ;
	setAttr ".tk[150]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[154]" -type "float3" 3.7252903e-09 -4.6566129e-10 -2.0489097e-08 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-09 4.6566129e-10 -4.0978193e-08 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.2665987e-07 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[159]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-09 -4.6566129e-10 -2.0489097e-08 ;
	setAttr ".tk[162]" -type "float3" 1.1175871e-08 4.6566129e-10 -4.0978193e-08 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[164]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.2665987e-07 ;
	setAttr ".tk[165]" -type "float3" -7.4505806e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[321]" -type "float3" 0 2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[322]" -type "float3" 0 -1.3038516e-08 7.1711838e-08 ;
	setAttr ".tk[323]" -type "float3" -7.4505806e-09 -8.3819032e-09 8.1956387e-08 ;
	setAttr ".tk[324]" -type "float3" -3.7252903e-09 2.3283064e-08 5.2154064e-08 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 -2.3283064e-10 2.9802322e-08 ;
	setAttr ".tk[326]" -type "float3" 3.7252903e-09 -0.00035156566 -0.073017217 ;
	setAttr ".tk[327]" -type "float3" 0 0.074185655 -0.18198207 ;
	setAttr ".tk[328]" -type "float3" 0 0.053061809 -0.13505 ;
	setAttr ".tk[329]" -type "float3" 3.7252903e-09 0.060311116 -0.13685673 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-09 0.06031106 -0.13685724 ;
	setAttr ".tk[331]" -type "float3" 1.8626451e-09 0.060311075 -0.13685679 ;
	setAttr ".tk[332]" -type "float3" 1.8626451e-09 0.053061832 -0.13505 ;
	setAttr ".tk[333]" -type "float3" 1.8626451e-09 0.074185669 -0.18198207 ;
	setAttr ".tk[334]" -type "float3" -1.1175871e-08 -0.00035156566 -0.073017217 ;
	setAttr ".tk[335]" -type "float3" 0 7.21775e-09 2.9802322e-08 ;
	setAttr ".tk[336]" -type "float3" 7.4505806e-09 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[337]" -type "float3" 0 6.519258e-09 8.1956387e-08 ;
	setAttr ".tk[338]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.1711838e-08 ;
	setAttr ".tk[339]" -type "float3" 7.4505806e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[340]" -type "float3" 7.4505806e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[341]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[343]" -type "float3" 0 3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[344]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[345]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[347]" -type "float3" 0 0 -3.783498e-10 ;
	setAttr ".tk[348]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[352]" -type "float3" 0 -9.3132257e-09 9.3132257e-10 ;
	setAttr ".tk[353]" -type "float3" 0 -5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[354]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[355]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[357]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[358]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[361]" -type "float3" 0 0 -3.783498e-10 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8B1528F4-4D1C-B188-7CD9-F3957E403421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[331:332]" "e[334:335]" "e[337:338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348:349]" "e[351]" "e[354]" "e[357]" "e[359]" "e[361]" "e[363:364]" "e[366]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".wt" 0.027485989034175873;
	setAttr ".re" 366;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "50DDD941-435B-2F66-F377-70AE17900AC6";
	setAttr ".uopa" yes;
	setAttr -s 383 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.10723495 0 0 0.10723495 0 0 0.28240553
		 0 0 0.28240553 0 0 0.10723495 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0.014691075 0.037657253 0 -0.01280416 0.041962042 0 0 0.28240553 0 0 0.28240553
		 0 0.014679903 0.037886806 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240559
		 0 0 0.28240559 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553;
	setAttr ".tk[166:331]" 0 0 0.28240553 0 0 0.28240553 0 0.063862748 0.18362537
		 0 0.038597375 0.18727657 0 0 0.28240553 0 0 0.28240553 0 0.063853875 0.1838091 0
		 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 -0.038272977 0.21461584
		 0 -0.038272977 0.21461584 0 0 0.28240553 0 0 0.28240553 0 -0.038272977 0.21461584
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0.11639827 0.69501722
		 0 0.11639827 0.69501722 0 0 0.28240553 0 0 0.28240553 0 0.11639827 0.69501722 0 0
		 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240559
		 0 0 0.28240559 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 -0.11794004 0.31853405 0 -0.11794004 0.31853405 0 -0.11794004 0.31853405;
	setAttr ".tk[332:382]" 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553
		 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 0 0 0.28240553 -1.4901161e-08
		 0 0.26435861 -1.4901161e-08 1.8626451e-09 0.26435858 1.4901161e-08 1.8626451e-09
		 0.26435852 1.4901161e-08 0 0.26435861 -1.4901161e-08 -1.8626451e-09 0.26435858 1.4901161e-08
		 -1.8626451e-09 0.26435855 1.4901161e-08 1.8626451e-09 0.26435852 -7.4505806e-09 -9.3132257e-10
		 0.26435855 0 0 0.26435855 7.4505806e-09 4.6566129e-10 0.26435852 -7.4505806e-09 0
		 0.26435855 7.4505806e-09 -2.3283064e-10 0.26435855 -7.4505806e-09 -4.6566129e-10
		 0.26435861 0 -0.0041102953 0.29557747 -1.1175871e-08 5.5879354e-09 0.26435864 3.7252903e-09
		 -0.0041102972 0.29557747 0 1.8626451e-09 0.26435867 9.3132257e-10 -5.5879354e-09
		 0.26435867 -2.7939677e-09 -1.8626451e-09 0.21287008 0 -1.8626451e-09 0.21087582 0
		 0 0.21287002 3.7252903e-09 0 0.21087582 -1.8626451e-09 3.7252903e-09 0.21286999 -9.3132257e-10
		 -1.8626451e-09 0.21087579 -9.3132257e-10 1.8626451e-09 0.26435867 9.3132257e-10 -5.5879354e-09
		 0.26435867 -3.7252903e-09 5.5879354e-09 0.26435864 0 -0.0041102972 0.29557747 7.4505806e-09
		 -4.6566129e-10 0.26435861 0 -0.0041102953 0.29557747 -7.4505806e-09 0 0.26435855
		 7.4505806e-09 -2.3283064e-10 0.26435855 -7.4505806e-09 0 0.26435855 -7.4505806e-09
		 4.6566129e-10 0.26435852 -1.4901161e-08 1.8626451e-09 0.26435852 -7.4505806e-09 -9.3132257e-10
		 0.26435855 0 -1.8626451e-09 0.26435858 7.4505806e-09 -1.8626451e-09 0.26435855 0
		 1.8626451e-09 0.26435858 7.4505806e-09 0 0.26435861 0 0 0.26435861 7.4505806e-09
		 1.8626451e-09 0.26435852;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B0189280-4133-F3AC-5527-72A4F69752FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[372:373]" "e[375:376]" "e[378:379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389:390]" "e[392]" "e[395]" "e[398]" "e[400]" "e[402]" "e[404:405]" "e[407]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".wt" 0.036256588995456696;
	setAttr ".re" 407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "CDD7C53F-41BF-78E3-866E-D7935F4E2EEA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[101]" -type "float3" -0.0057163518 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.030184906 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.038614444 -0.029739643 0.0429864 ;
	setAttr ".tk[148]" -type "float3" -0.057456437 -0.029739643 -0.10792802 ;
	setAttr ".tk[151]" -type "float3" 0.043624241 -0.029739643 0.0429864 ;
	setAttr ".tk[168]" -type "float3" -0.086952537 -0.0093795387 -0.012487278 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0093795387 -0.16340172 ;
	setAttr ".tk[172]" -type "float3" 0.097838908 -0.0093795387 -0.012487278 ;
	setAttr ".tk[189]" -type "float3" -0.092677854 -0.044952683 0.15030694 ;
	setAttr ".tk[190]" -type "float3" 0 -0.087244913 0.0016399086 ;
	setAttr ".tk[193]" -type "float3" 0.10325111 -0.045033619 0.1505338 ;
	setAttr ".tk[238]" -type "float3" -0.0057163518 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.0057163518 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0057163518 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.030184917 -0.029407233 -0.15091442 ;
	setAttr ".tk[359]" -type "float3" 0.044353221 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.043624241 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.065546274 -0.033754695 -0.15091442 ;
	setAttr ".tk[362]" -type "float3" -0.057456728 -0.033754695 -0.15091442 ;
	setAttr ".tk[363]" -type "float3" -0.039343428 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.038614444 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.090127856 -0.06183961 -0.041468915 ;
	setAttr ".tk[393]" -type "float3" 0 -0.10069068 -0.19647238 ;
	setAttr ".tk[394]" -type "float3" -0.079880863 -0.061689056 -0.041760381 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "31A6530C-44F4-F8BF-F903-D68FE2F809FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[783:784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".wt" 0.68102860450744629;
	setAttr ".dr" no;
	setAttr ".re" 798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "93191DF1-43DA-2F04-233D-D7B058F45FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[824:825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".wt" 0.11780767887830734;
	setAttr ".re" 839;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "84D6E2B7-44A7-86B1-10E6-FFB3A15298E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[294]" "e[304]" "e[306]" "e[308]" "e[313]" "e[315]" "e[322]" "e[333]" "e[343]" "e[345]" "e[347]" "e[350]" "e[353]" "e[355:356]" "e[360]" "e[362]" "e[365]" "e[368]" "e[370:371]" "e[744]" "e[746]" "e[748]" "e[750]" "e[756]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "442F91BB-4001-0907-B91B-34A6E3B2F4A6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 0.044105895 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.044105895 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.044105895 ;
	setAttr ".tk[101]" -type "float3" -0.022095241 0 -0.13067234 ;
	setAttr ".tk[127]" -type "float3" -0.022095241 0 -0.11607549 ;
	setAttr ".tk[147]" -type "float3" 0 -0.045074701 0.044105895 ;
	setAttr ".tk[148]" -type "float3" 0.013265505 -0.045074701 0.044105895 ;
	setAttr ".tk[151]" -type "float3" 0 -0.045074701 0.044105895 ;
	setAttr ".tk[183]" -type "float3" 0 -0.006853791 -0.089250728 ;
	setAttr ".tk[189]" -type "float3" 0 0.018116992 0.057764608 ;
	setAttr ".tk[190]" -type "float3" 0 0.039602533 0.10012782 ;
	setAttr ".tk[193]" -type "float3" 0 0.018116992 0.057764608 ;
	setAttr ".tk[211]" -type "float3" 0 -0.082658246 0 ;
	setAttr ".tk[238]" -type "float3" -0.022095241 0 -0.12313791 ;
	setAttr ".tk[239]" -type "float3" -0.022095241 0 -0.12313791 ;
	setAttr ".tk[240]" -type "float3" -0.022095241 0 -0.12313791 ;
	setAttr ".tk[311]" -type "float3" 8.8817842e-16 -0.04128084 0.10346156 ;
	setAttr ".tk[313]" -type "float3" -0.063365862 -0.043669622 0.18739036 ;
	setAttr ".tk[316]" -type "float3" -8.8817842e-16 -0.04128084 0.10346156 ;
	setAttr ".tk[319]" -type "float3" 0.063365862 -0.043669622 0.18739036 ;
	setAttr ".tk[330]" -type "float3" -0.022095241 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.013265781 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.013265792 0 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.006853791 -0.089250728 ;
	setAttr ".tk[392]" -type "float3" 0 -0.050884459 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.050884459 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.050884459 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.065400131 0.073728547 ;
	setAttr ".tk[414]" -type "float3" 0 -0.065400131 0.08500123 ;
	setAttr ".tk[415]" -type "float3" 0 -0.065400131 0.073728547 ;
	setAttr ".tk[434]" -type "float3" -0.0026914945 0.019016523 0.0042372276 ;
	setAttr ".tk[435]" -type "float3" 0 -0.03076015 0.0042372276 ;
	setAttr ".tk[436]" -type "float3" 0.0026914945 0.019016523 0.0042372276 ;
	setAttr ".tk[455]" -type "float3" 0 -0.092623122 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.14760409 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.092623122 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "252EEAAD-41C3-4C30-B5D3-DCA71B02BA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[294]" "e[304]" "e[306]" "e[308]" "e[313]" "e[315]" "e[322]" "e[333]" "e[343]" "e[345]" "e[347]" "e[350]" "e[353]" "e[355:356]" "e[360]" "e[362]" "e[365]" "e[368]" "e[370:371]" "e[744]" "e[746]" "e[748]" "e[750]" "e[756]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "38AA7990-470D-B465-9646-368B163204B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "032740C4-4A21-10C0-BBBF-C9B5FDC4F4C1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[166]" -type "float3" -0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[167]" -type "float3" -0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[170]" -type "float3" 0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[171]" -type "float3" 0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[173]" -type "float3" -0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[174]" -type "float3" -0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[175]" -type "float3" -0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[180]" -type "float3" 0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[181]" -type "float3" 0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[182]" -type "float3" 0.10943154 -0.5358156 0.41428715 ;
	setAttr ".tk[187]" -type "float3" -0.17046672 -0.27911964 0.24403493 ;
	setAttr ".tk[188]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[191]" -type "float3" 0.17046672 -0.27911964 0.24403493 ;
	setAttr ".tk[192]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[194]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[195]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[196]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[197]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[198]" -type "float3" 0.0014481097 -0.27911964 0.52122158 ;
	setAttr ".tk[200]" -type "float3" -0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[201]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[202]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[203]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[204]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[205]" -type "float3" -0.0014481097 -0.27911964 0.52122158 ;
	setAttr ".tk[207]" -type "float3" 0.17046672 -0.27911964 0.52122158 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.28827488 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.28827488 ;
	setAttr ".tk[425]" -type "float3" 0.2849949 -0.095987648 -0.22974688 ;
	setAttr ".tk[426]" -type "float3" 0.2849949 -0.095987648 0.23531312 ;
	setAttr ".tk[427]" -type "float3" 0.2849949 -0.095987648 0.23531312 ;
	setAttr ".tk[428]" -type "float3" 0.2849949 -0.095987648 0.34803131 ;
	setAttr ".tk[429]" -type "float3" 0.2849949 -0.095987648 0.4856208 ;
	setAttr ".tk[430]" -type "float3" 0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[431]" -type "float3" 0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[432]" -type "float3" 0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[438]" -type "float3" -0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[439]" -type "float3" -0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[440]" -type "float3" -0.2849949 -0.095987648 0.59833896 ;
	setAttr ".tk[441]" -type "float3" -0.2849949 -0.095987648 0.4856208 ;
	setAttr ".tk[442]" -type "float3" -0.2849949 -0.095987648 0.34803131 ;
	setAttr ".tk[443]" -type "float3" -0.2849949 -0.095987648 0.23531312 ;
	setAttr ".tk[444]" -type "float3" -0.2849949 -0.095987648 0.23531312 ;
	setAttr ".tk[445]" -type "float3" -0.2849949 -0.095987648 -0.22974688 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "4D2E2C68-42B7-6B65-91A0-6D97F58ECF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[799]" "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "CFD2908D-4904-A7CA-F133-AA9D65E88622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[395]" "e[410]" "e[751]" "e[790]" "e[793]" "e[814:815]" "e[826]" "e[828]" "e[830]" "e[832]" "e[858]" "e[860]" "e[862]" "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "46F70355-4779-C542-2D82-8C8314EE4AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[175:184]" "e[186:188]" "e[190:198]" "e[200:202]" "e[204]" "e[206]" "e[208:209]" "e[213]" "e[217]" "e[219]" "e[221:222]" "e[226]" "e[558]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "75B3423B-4437-4432-FD1D-B1AD0FBD81EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[408]" -type "float3" -0.17806345 0.18594673 -0.080062121 ;
	setAttr ".tk[420]" -type "float3" 0.17806345 0.18594673 -0.080062121 ;
	setAttr ".tk[429]" -type "float3" 0.076258913 -0.022995912 -0.093398191 ;
	setAttr ".tk[441]" -type "float3" -0.076258913 -0.022995912 -0.093398191 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "9C3908BA-4DED-5627-B196-C8A294FEE987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak37";
	rename -uid "FD9CE9B0-4914-2D43-AF15-89B977415679";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[145]" -type "float3" 0 0.30979693 -0.066042677 ;
	setAttr ".tk[146]" -type "float3" 0 0.30979693 -0.066042677 ;
	setAttr ".tk[149]" -type "float3" 0 0.30979693 -0.066042677 ;
	setAttr ".tk[150]" -type "float3" 0 0.30979693 -0.066042677 ;
	setAttr ".tk[208]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[209]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[426]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[427]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[428]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[442]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[443]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[444]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[445]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[447]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[448]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[449]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[463]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[464]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[465]" -type "float3" 0 7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "38C8ABAF-4116-932E-96E7-1FB17A971D27";
	setAttr ".dc" -type "componentList" 2 "f[319]" "f[359]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "AAF43482-4A9A-CBC5-EB0D-858D001C6F7F";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "196173D8-4605-1877-BB4B-80B58A10AEC0";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[145]" -type "float3" 0 -0.1552048 1.0412743 ;
	setAttr ".tk[146]" -type "float3" 0 -0.22819112 0.79660314 ;
	setAttr ".tk[149]" -type "float3" 0 -0.1552048 1.0412743 ;
	setAttr ".tk[150]" -type "float3" 0 -0.22819112 0.79660314 ;
	setAttr ".tk[152]" -type "float3" 0 0.019500559 -8.9406967e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0.019500559 -8.9406967e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0.27688777 0.60479343 ;
	setAttr ".tk[167]" -type "float3" 0 0.21976994 0.7191143 ;
	setAttr ".tk[170]" -type "float3" 0 0.27688777 0.60479343 ;
	setAttr ".tk[171]" -type "float3" 0 0.21976994 0.7191143 ;
	setAttr ".tk[173]" -type "float3" 0 0.26318642 0.23590462 ;
	setAttr ".tk[174]" -type "float3" 0 0.21246219 0.087943338 ;
	setAttr ".tk[175]" -type "float3" 0.0056893653 0.34663013 -0.024750713 ;
	setAttr ".tk[180]" -type "float3" 0 0.26318642 0.23590462 ;
	setAttr ".tk[181]" -type "float3" 0 0.21246219 0.087943338 ;
	setAttr ".tk[182]" -type "float3" -0.0056893653 0.34663013 -0.024750713 ;
	setAttr ".tk[187]" -type "float3" 0 -0.25459373 -0.058779296 ;
	setAttr ".tk[188]" -type "float3" 0 -0.098748676 0.09500581 ;
	setAttr ".tk[191]" -type "float3" 0 -0.25459373 -0.058779296 ;
	setAttr ".tk[192]" -type "float3" 0 -0.098748676 0.09500581 ;
	setAttr ".tk[209]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.14050962 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.013776115 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.014770678 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.019602487 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0068408716 0.023146685 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0068408716 0.023146685 ;
	setAttr ".tk[374]" -type "float3" 0 -0.019602487 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.014770678 0 ;
	setAttr ".tk[378]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.013776115 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.051501323 0.48076341 ;
	setAttr ".tk[384]" -type "float3" 0 -0.025578445 0.65944487 ;
	setAttr ".tk[385]" -type "float3" -0.066631988 0.041300111 0.14714722 ;
	setAttr ".tk[386]" -type "float3" 0 0.046429846 0.017188981 ;
	setAttr ".tk[400]" -type "float3" 0 0.046429846 0.017188981 ;
	setAttr ".tk[401]" -type "float3" 0.066631988 0.041300111 0.14714722 ;
	setAttr ".tk[402]" -type "float3" 0 -0.025578445 0.65944487 ;
	setAttr ".tk[403]" -type "float3" 0 -0.051501323 0.48076341 ;
	setAttr ".tk[412]" -type "float3" 0 0.045114625 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.045114625 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.13670513 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.13670513 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.13670513 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.13670513 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.13670513 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.11247589 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.15543143 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.15543143 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.19090188 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.19090188 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "4C928584-47F3-83E0-3B0C-88A90DBAAFD3";
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 382;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "BAF0BEEF-4775-5B93-6DFC-A8BF2950AC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[641]" "e[739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025018811 6.1834574 -1.0289804 ;
	setAttr ".rs" 37553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2147903442382813 6.1585857434682989 -1.0770457753413645 ;
	setAttr ".cbx" -type "double3" 3.2648279666900635 6.2083289189748907 -0.98091492741045627 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "2A866D5E-4A02-993D-7B6A-7D878B419820";
	setAttr ".ics" -type "componentList" 3 "e[740]" "e[746]" "e[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 343;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "A6BA2B41-4F33-ED98-1307-43ABA4D2BDC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[467:470]" -type "float3"  0 0 -1.26341593 0 0 -1.26341593
		 0 0 -1.26341546 0 0 -1.26341546;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9D761A54-492C-D1A1-2D83-E49A756F50F0";
	setAttr ".ics" -type "componentList" 3 "e[776]" "e[779]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 403;
	setAttr ".sv2" 470;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "04ADFDF1-4030-987A-9A0C-AD87D0530FDA";
	setAttr ".ics" -type "componentList" 2 "f[438:439]" "f[442:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024814487 6.6948509 -1.2121143 ;
	setAttr ".rs" 43874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1627171039581299 6.2083289189748907 -2.3404615887874094 ;
	setAttr ".cbx" -type "double3" 3.212346076965332 7.1813728375845098 -0.083767033504816624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "38A706C4-43CA-0F2B-3527-98876160F695";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[471:482]" -type "float3"  0.039410014 -0.0095438203
		 -0.024279494 0.048501402 -0.026703343 0.01790975 0.033163711 0.026375229 -0.08608599
		 0.033163711 0.037118655 -0.010304912 0.06176528 -0.037118655 0.080044433 0.033163711
		 0.037118655 0.086085945 -0.042780116 -0.0095438203 -0.024279494 -0.051847316 -0.026703343
		 0.01790975 -0.036950089 0.037118655 -0.010304912 -0.036950089 0.026375229 -0.08608599
		 -0.064255074 -0.037118655 0.080044433 -0.036950089 0.037118655 0.086086012;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "07F277F1-4BC3-86DE-A51D-E782D9ACCB8D";
	setAttr ".dc" -type "componentList" 2 "f[449]" "f[454]";
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "15195537-4141-3505-1798-7FB55A7F1738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[917]" "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "3A9FBC3E-4CA6-AE63-0721-248011834824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[824]" "e[826]" "e[828]" "e[830]" "e[856]" "e[858]" "e[860]" "e[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "60128694-4D56-8D16-9FF8-B78D5F864D2A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" 0.15851234 0.011973796 -0.052103214 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0097454377 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044257291 -0.080458261 ;
	setAttr ".tk[77]" -type "float3" -0.15851234 0.011973796 -0.052103214 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0097454377 ;
	setAttr ".tk[84]" -type "float3" 0.15851234 0.011973796 -0.052103214 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0097454377 ;
	setAttr ".tk[86]" -type "float3" 0 -0.044257291 -0.080458261 ;
	setAttr ".tk[92]" -type "float3" -0.15851234 0.011973796 -0.052103214 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0097454377 ;
	setAttr ".tk[429]" -type "float3" -0.10793383 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.10793383 0 0 ;
	setAttr ".tk[479]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "DAE7D14E-47A5-020D-D543-E08ABA435802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[374]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[391]" "e[393:394]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[406]" "e[408:409]" "e[411:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010131955 8.7154579 -1.6634902 ;
	setAttr ".rs" 47521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7453927993774414 8.4865452809744024 -3.0848587521785227 ;
	setAttr ".cbx" -type "double3" 1.7656567096710205 8.944371418517127 -0.24212155430254612 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B1B99ABC-46C0-4F59-E386-2C862B3012E0";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.0060430849 0.065954573 ;
	setAttr ".tk[191]" -type "float3" 0 0.0060430849 0.065954573 ;
	setAttr ".tk[208]" -type "float3" 0.041922271 0.089112833 -1.0151409 ;
	setAttr ".tk[209]" -type "float3" 0.042962521 0.21913432 -0.58075804 ;
	setAttr ".tk[210]" -type "float3" 0 0.034670644 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.034670644 0 ;
	setAttr ".tk[212]" -type "float3" -0.041922271 0.089112833 -1.0151409 ;
	setAttr ".tk[213]" -type "float3" -0.042962521 0.21913432 -0.58075804 ;
	setAttr ".tk[214]" -type "float3" 0 0.034670644 0 ;
	setAttr ".tk[215]" -type "float3" 0.042962521 0.23214641 -0.3728607 ;
	setAttr ".tk[216]" -type "float3" 0.042962521 0.19870616 -0.21061854 ;
	setAttr ".tk[217]" -type "float3" 0.053276658 0.15956691 0 ;
	setAttr ".tk[218]" -type "float3" 0.19711001 0.10609289 0.15818256 ;
	setAttr ".tk[219]" -type "float3" 0.042962521 0.044668123 0 ;
	setAttr ".tk[220]" -type "float3" 0.042962521 0.034670644 0 ;
	setAttr ".tk[221]" -type "float3" 0.097152352 0.13212429 0 ;
	setAttr ".tk[222]" -type "float3" -0.042962521 0.23214641 -0.3728607 ;
	setAttr ".tk[223]" -type "float3" -0.042962521 0.19870616 -0.21061854 ;
	setAttr ".tk[224]" -type "float3" -0.053276658 0.15956691 0 ;
	setAttr ".tk[225]" -type "float3" -0.19711001 0.10609289 0.15818256 ;
	setAttr ".tk[226]" -type "float3" -0.042962521 0.044668123 0 ;
	setAttr ".tk[227]" -type "float3" -0.042962521 0.034670644 0 ;
	setAttr ".tk[228]" -type "float3" -0.097152352 0.13212429 0 ;
	setAttr ".tk[404]" -type "float3" 0.0010402477 0.11578842 -0.14408797 ;
	setAttr ".tk[424]" -type "float3" -0.0010402477 0.11578842 -0.14408797 ;
	setAttr ".tk[425]" -type "float3" 0.0010402477 -0.01084749 -0.42093939 ;
	setAttr ".tk[426]" -type "float3" 0 0.21913432 -0.70826298 ;
	setAttr ".tk[427]" -type "float3" 0 0.23214641 -0.3728607 ;
	setAttr ".tk[428]" -type "float3" 0 0.15213071 -0.21061854 ;
	setAttr ".tk[429]" -type "float3" 0 0.096062787 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.050978206 0 ;
	setAttr ".tk[431]" -type "float3" -0.13151291 0.05157112 0 ;
	setAttr ".tk[439]" -type "float3" 0.13151291 0.05157112 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.050978206 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.096062787 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.15213071 -0.21061854 ;
	setAttr ".tk[443]" -type "float3" 0 0.23214641 -0.3728607 ;
	setAttr ".tk[444]" -type "float3" 0 0.21913432 -0.70826298 ;
	setAttr ".tk[445]" -type "float3" -0.0010402477 -0.01084749 -0.42093939 ;
	setAttr ".tk[446]" -type "float3" 0.0010402477 -0.028002718 -0.82466221 ;
	setAttr ".tk[447]" -type "float3" 0 0.21913432 -0.5748015 ;
	setAttr ".tk[448]" -type "float3" 0 0.23214641 -0.3728607 ;
	setAttr ".tk[449]" -type "float3" 0 0.15213071 -0.21061854 ;
	setAttr ".tk[450]" -type "float3" 0 0.096062787 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.050978206 0 ;
	setAttr ".tk[452]" -type "float3" -0.13151291 0.05157112 0 ;
	setAttr ".tk[460]" -type "float3" 0.13151291 0.05157112 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.050978206 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.096062787 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.15213071 -0.21061854 ;
	setAttr ".tk[464]" -type "float3" 0 0.23214641 -0.3728607 ;
	setAttr ".tk[465]" -type "float3" 0 0.21913432 -0.5748015 ;
	setAttr ".tk[466]" -type "float3" -0.0010402477 -0.028002718 -0.82466221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "23C26F82-4486-BB87-CA50-198E94349F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[941]" "e[946]" "e[957]" "e[972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121227 -1.3784814 ;
	setAttr ".rs" 54748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104477925710821 -1.4020892152064768 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -1.3548735150569406 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "0BE245F6-48FA-DFCB-34D7-CC897A96651A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[483:503]" -type "float3"  1.031500578 -0.0036528939
		 0.0090655778 1.026530266 -0.011777275 0.001077855 0.055529345 -0.018842271 -1.06598866
		 0 -0.030572925 -1.12021792 -1.047471046 -0.0036528939 0.0090655778 -1.046793938 -0.011777275
		 0.001077855 -0.058541514 -0.018842271 -1.06598866 1.026530266 -0.044178613 -0.54193681
		 1.0013545752 -0.042134475 -0.72442293 0.95590448 -0.0414076 -0.83954906 0.70306307
		 -0.026052052 -1.073174357 0.56926519 -0.0061772633 -1.060784221 0.068337105 -0.018945223
		 -1.054348946 0.86317062 -0.029814294 -0.84694093 -1.046793938 -0.044178613 -0.54193681
		 -1.021618247 -0.042134475 -0.72442293 -0.97616816 -0.0414076 -0.83954906 -0.72332686
		 -0.026052052 -1.073174357 -0.58952934 -0.0061772633 -1.060784221 -0.088600837 -0.018945223
		 -1.054348946 -0.88343441 -0.029814294 -0.84694093;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "18B5F2DB-4DBA-2977-6606-37BA13985041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[979]" "e[981]" "e[983]" "e[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121237 -1.5547789 ;
	setAttr ".rs" 61274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104482694082403 -1.5783866414302317 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -1.5311711796992746 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D2AF7469-4E80-0114-95BD-D2BF875ED498";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[504:508]" -type "float3"  0 0 -0.17629743 0 0 -0.17629743
		 0 0 -0.17629743 0 0 -0.17629743 0 0 -0.17629743;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "945C41CE-42B9-2729-2795-FC84B941EF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[988]" "e[990]" "e[992]" "e[994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121237 -1.7315754 ;
	setAttr ".rs" 53106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104482694082403 -1.7551830777400461 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -1.7079676160090891 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "92EDC099-40CD-2323-A834-6E832A25C1DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[509:513]" -type "float3"  0 0 -0.17679644 0 0 -0.17679644
		 0 0 -0.17679644 0 0 -0.17679644 0 0 -0.17679644;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "4AAAB61C-4D35-4060-325F-4EB0258320CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[997]" "e[999]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121237 -1.9632105 ;
	setAttr ".rs" 40152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104482694082403 -1.986818171429011 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -1.9396027096980539 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "9FA2ECE7-40AF-65CB-CF41-05BC32CE3745";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[514:518]" -type "float3"  0 0 -0.23163509 0 0 -0.23163509
		 0 0 -0.23163509 0 0 -0.23163509 0 0 -0.23163509;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "70BAA52C-4C88-B21D-5FD3-C698C3DB7737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1006]" "e[1008]" "e[1010]" "e[1012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121237 -2.2193415 ;
	setAttr ".rs" 33728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104482694082403 -2.2429493436091867 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -2.1957338818782297 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "34E3F9F3-4EEB-DE5C-EE7B-358CA5624B32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[519:523]" -type "float3"  0 0 -0.25613105 0 0 -0.25613105
		 0 0 -0.25613105 0 0 -0.25613105 0 0 -0.25613105;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7840A6B6-4FCB-FC39-E77D-439BBC798196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1015]" "e[1017]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 8.9121237 -2.4590724 ;
	setAttr ".rs" 41242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71782207489013672 8.9104482694082403 -2.4826801785701242 ;
	setAttr ".cbx" -type "double3" 0.71782225370407104 8.9137985272817755 -2.4354647168391672 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "02B20CEA-4961-0C96-FDC5-8BB188D9C9B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[524:528]" -type "float3"  0 0 -0.23973072 0 0 -0.23973072
		 0 0 -0.23973072 0 0 -0.23973072 0 0 -0.23973072;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "636F2BBC-42BB-38FE-8C7D-509C0F47A3B4";
	setAttr ".ics" -type "componentList" 3 "vtx[484]" "vtx[488]" "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "8A141F84-4B85-789E-5EA6-61A1473A2D04";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[484]" -type "float3" 1.1920929e-07 0.059672356 -0.011804104 ;
	setAttr ".tk[488]" -type "float3" -1.1920929e-07 0.059672356 -0.011804104 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.11168039 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.11168039 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.11168039 ;
	setAttr ".tk[532]" -type "float3" -1.1920929e-07 -0.059672356 -0.099876761 ;
	setAttr ".tk[533]" -type "float3" 5.9604645e-08 -0.059672356 -0.099876761 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6769384E-4A13-DBBA-9AA3-2EA38F4AE770";
	setAttr ".ics" -type "componentList" 3 "vtx[490]" "vtx[497]" "vtx[527:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "90111C1A-4B76-299C-19A0-0BB3CF5101F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[490]" -type "float3" 1.1920929e-07 0.049544334 -0.011803627 ;
	setAttr ".tk[497]" -type "float3" -1.1920929e-07 0.049544334 -0.011803627 ;
	setAttr ".tk[527]" -type "float3" -1.1920929e-07 -0.049544334 0.011804104 ;
	setAttr ".tk[528]" -type "float3" 5.9604645e-08 -0.049544334 0.011804104 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "47561056-4063-FD92-F5F4-FD9BCA393644";
	setAttr ".ics" -type "componentList" 3 "vtx[491]" "vtx[498]" "vtx[522:523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "EE1B4F81-4230-9135-CA4C-11B18F0C50FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[491]" -type "float3" 2.9802322e-07 0.0408988 -0.011803627 ;
	setAttr ".tk[498]" -type "float3" -2.3841858e-07 0.0408988 -0.011803627 ;
	setAttr ".tk[522]" -type "float3" -2.9802322e-07 -0.0408988 0.011804104 ;
	setAttr ".tk[523]" -type "float3" 1.7881393e-07 -0.0408988 0.011804104 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D81F6BE4-4D41-C543-A3CB-8AB46D6A6BFB";
	setAttr ".ics" -type "componentList" 3 "vtx[492]" "vtx[499]" "vtx[517:518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "783D86F5-43D6-F15F-BF93-EEBE991833F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[492]" -type "float3" 5.9604645e-07 0.036605835 -0.011803627 ;
	setAttr ".tk[499]" -type "float3" -4.7683716e-07 0.036605835 -0.011803627 ;
	setAttr ".tk[517]" -type "float3" -5.9604645e-07 -0.036605835 0.011804104 ;
	setAttr ".tk[518]" -type "float3" 5.364418e-07 -0.036605835 0.011804104 ;
createNode polySplit -n "polySplit7";
	rename -uid "E80BD943-4178-3C93-0A90-7793EE059FE9";
	setAttr -s 5 ".e[0:4]"  0.221936 0.51511699 0.53049099 0.51511699
		 0.221936;
	setAttr -s 5 ".d[0:4]"  -2147482646 -2147482650 -2147482652 -2147482653 -2147482648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B1C6431D-4A8A-E1D3-8856-26800781D99F";
	setAttr ".ics" -type "componentList" 4 "vtx[496]" "vtx[503]" "vtx[526]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "6627B14A-4A34-354D-83E7-D583E015AB40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[496]" -type "float3" 7.1525574e-07 0.020620823 0.00065851212 ;
	setAttr ".tk[503]" -type "float3" -5.9604645e-07 0.020620823 0.00065851212 ;
	setAttr ".tk[526]" -type "float3" 6.5565109e-07 -0.0206213 -0.00065803528 ;
	setAttr ".tk[530]" -type "float3" -7.1525574e-07 -0.0206213 -0.00065803528 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6D59786F-45D8-5925-BC39-039368E8D891";
	setAttr ".ics" -type "componentList" 3 "vtx[493]" "vtx[500]" "vtx[512:513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "006E0EF7-4F28-0421-E6D2-9BBC02F1153D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[493]" -type "float3" -0.00034815073 0.021226883 -0.011803627 ;
	setAttr ".tk[500]" -type "float3" 0.00034826994 0.021226883 -0.011803627 ;
	setAttr ".tk[512]" -type "float3" 0.00034821033 -0.021226883 0.011804104 ;
	setAttr ".tk[513]" -type "float3" -0.00034826994 -0.021226883 0.011804104 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "008D5D70-4894-D0C4-CAE8-F2A9713ECD1C";
	setAttr ".ics" -type "componentList" 3 "vtx[494]" "vtx[501]" "vtx[507:508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "B871DFDB-4F36-EDD9-16C6-DC8AD8E2278E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[494]" -type "float3" 1.7881393e-07 0.015856743 -0.011804104 ;
	setAttr ".tk[501]" -type "float3" -5.9604645e-08 0.015856743 -0.011804104 ;
	setAttr ".tk[507]" -type "float3" -1.1920929e-07 -0.015856743 0.011803627 ;
	setAttr ".tk[508]" -type "float3" 5.9604645e-08 -0.015856743 0.011803627 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B9C96F57-4AC5-7C15-EFF6-CC99E904D3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[936:937]" "e[939:940]" "e[942:943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953:954]" "e[956]" "e[959]" "e[962]" "e[964]" "e[966]" "e[968:969]" "e[971]" "e[974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".wt" 0.10848994553089142;
	setAttr ".dr" no;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "18A77D59-43A2-4B04-4C97-C7824DA962D9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[483:524]" -type "float3"  0.32944632 0.17870845 0 0.33575392
		 0.11849388 0.01705832 0 0.038544208 -0.00028427184 0 0.038752813 -0.00018711625 -0.32944632
		 0.17870845 0 -0.33575392 0.11849388 0.01705832 0 0.038544208 -0.00028427184 0.16710173
		 0.12862143 0.0001315167 0 0.11973417 -4.2869662e-05 0 0.11826942 -0.00066628715 0
		 0.097730383 -0.00021365419 0 0.086510092 -0.00043120363 0 0.067473881 0.00032658066
		 0 0.10752928 -0.035660919 -0.16710173 0.12862143 0.0001315167 0 0.11973417 -4.2869662e-05
		 0 0.11826942 -0.00066628715 0 0.097730383 -0.00021365419 0 0.086510092 -0.00043120363
		 0 0.067473881 0.00032658066 0 0.10752928 -0.035660919 0 0.043501239 -0.00021456895
		 0 0.043709818 -0.00011741285 0 0.043501239 -0.00021456895 0 0.048472267 -0.00014466295
		 0 0.048680846 -4.7520323e-05 0 0.048472267 -0.00014466295 0 0.043282911 -5.3087973e-05
		 0 0.04349149 4.4068391e-05 0 0.043282911 -5.3087973e-05 0.014062265 0.039286733 4.8179201e-05
		 0 0.030976934 0.00014533586 -0.014062265 0.039286733 4.8179201e-05 0.26071775 0.033144336
		 -0.04902111 0 0.029464735 -0.11413609 -0.26071775 0.033144336 -0.04902111 0.46840429
		 0.066757195 -0.12318025 0 0.066965796 -0.13515885 -0.46840429 0.066757195 -0.12318025
		 0 0.045807872 0.0020237446 0 0.046116572 0.0021223074 0 0.045807872 0.0020237446;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "38AE8176-4A89-EBB5-DF18-4FBE901117C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[938]" "e[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021467209 8.8220434 -2.8206458 ;
	setAttr ".rs" 49267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3844459056854248 8.6616017384939337 -3.0757931241267649 ;
	setAttr ".cbx" -type "double3" 0.38873934745788574 8.9824859662466192 -2.5654986867183176 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "53042CA2-4F82-3527-152D-96A41DD9901C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[210]" -type "float3" -0.033985715 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.033985715 0 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.012794403 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.012794403 0 ;
	setAttr ".tk[534]" -type "float3" 0.033855945 -0.050614022 0.037676837 ;
	setAttr ".tk[535]" -type "float3" 0 -0.050614022 0.037676837 ;
	setAttr ".tk[536]" -type "float3" -0.033855945 -0.050614022 0.037676837 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "B2F17C60-46D3-67FF-9F85-76ADBEAC60D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1069]" "e[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021467209 8.8220444 -2.9216399 ;
	setAttr ".rs" 46203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17554342746734619 8.6616022153310919 -3.1767872342341867 ;
	setAttr ".cbx" -type "double3" 0.17983686923980713 8.9824859662466192 -2.6664927968257395 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "0B59AEC0-48F3-D00E-4484-21A641C25AAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[546:549]" -type "float3"  0.20890248 0 -0.10099389 0.20890248
		 0 -0.10099389 -0.20890248 0 -0.10099389 -0.20890248 0 -0.10099389;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AFF7B62F-41B1-ECAB-BBF1-F6BCDABA44C7";
	setAttr ".ics" -type "componentList" 3 "vtx[521]" "vtx[547]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "3B060055-4083-8603-6E21-60B3861D1692";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[521]" -type "float3" -0.0028737187 0.0026402473 0.0019164085 ;
	setAttr ".tk[549]" -type "float3" 0.0028737187 -0.0026402473 -0.0019164085 ;
	setAttr ".tk[550]" -type "float3" 0.17339671 0 -0.029253244 ;
	setAttr ".tk[551]" -type "float3" 0.17099631 0 -0.029254198 ;
	setAttr ".tk[552]" -type "float3" -0.17769015 0 -0.029253244 ;
	setAttr ".tk[553]" -type "float3" -0.17099644 0 -0.029254198 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F0EEBC4E-491E-C222-E693-559182B34112";
	setAttr ".ics" -type "componentList" 3 "vtx[520]" "vtx[550]" "vtx[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "BD3F5669-486D-F5BC-883C-F79398B1341C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[520]" -type "float3" 1.4901161e-08 0.001147747 -0.0039849281 ;
	setAttr ".tk[550]" -type "float3" 0.002169475 -0.0005736351 0.0019922256 ;
	setAttr ".tk[552]" -type "float3" -0.0021694899 -0.0005736351 0.0019922256 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "87BBFA33-47A0-D787-4A19-3A8EE934ADE2";
	setAttr ".ics" -type "componentList" 1 "vtx[549:550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "6D161EF1-4A00-EDC9-4B16-9CA481B9733F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[549:550]" -type "float3"  0.0021467209 0 0 -0.0021467209
		 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3FBAE322-4B5C-F577-8632-BDA69308B7F2";
	setAttr ".ics" -type "componentList" 2 "vtx[519]" "vtx[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "1D5B84EC-462E-08D4-5F43-CF80AC535986";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[483]" -type "float3" -0.5983367 -0.094762027 -0.077302344 ;
	setAttr ".tk[484]" -type "float3" -0.060775936 0 -0.016884342 ;
	setAttr ".tk[487]" -type "float3" 0.5983367 -0.094762027 -0.077302344 ;
	setAttr ".tk[488]" -type "float3" 0.060775936 0 -0.016884342 ;
	setAttr ".tk[490]" -type "float3" -0.093148224 0 -0.0080684936 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.10839512 ;
	setAttr ".tk[497]" -type "float3" 0.093148224 0 -0.0080684936 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.10839512 ;
	setAttr ".tk[519]" -type "float3" -0.0032360256 0.0026402473 0.0019164085 ;
	setAttr ".tk[546]" -type "float3" -0.21460412 -0.017026734 -0.020160638 ;
	setAttr ".tk[547]" -type "float3" 0.0032360256 -0.0026402473 -0.0019164085 ;
	setAttr ".tk[548]" -type "float3" 0.21460412 -0.017026734 -0.020160638 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "2B90FD8F-451D-D479-C59C-678871B9A2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[938]" "e[944]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1067:1070]" "e[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "A4B345EE-420C-7BAC-9A87-8881D60DB71E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[210]" -type "float3" 0 -0.059874155 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.059874155 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[214]" -type "float3" 0 -0.059874155 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[424]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[425]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[445]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[446]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[466]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[483]" -type "float3" 0 0.18016918 0.1497325 ;
	setAttr ".tk[484]" -type "float3" 0 -0.041199166 0.0051918277 ;
	setAttr ".tk[485]" -type "float3" 0 0.038588412 0.11720114 ;
	setAttr ".tk[486]" -type "float3" 0 0.038588412 0.11720114 ;
	setAttr ".tk[487]" -type "float3" 0 0.18016918 0.1497325 ;
	setAttr ".tk[488]" -type "float3" -1.110223e-16 -0.041199166 0.0051918277 ;
	setAttr ".tk[489]" -type "float3" 0 0.038588412 0.11720114 ;
	setAttr ".tk[490]" -type "float3" 0 -0.028956855 0.0035737604 ;
	setAttr ".tk[491]" -type "float3" 0 -0.012426876 0.0026178993 ;
	setAttr ".tk[497]" -type "float3" -2.220446e-16 -0.028956855 0.0035737604 ;
	setAttr ".tk[498]" -type "float3" -2.220446e-16 -0.012426876 0.0026178993 ;
	setAttr ".tk[504]" -type "float3" 0 -0.021690302 0.21315494 ;
	setAttr ".tk[505]" -type "float3" 0 -0.021690302 0.21315494 ;
	setAttr ".tk[506]" -type "float3" 0 -0.021690302 0.21315494 ;
	setAttr ".tk[516]" -type "float3" 0 -0.029302517 0.0091167409 ;
	setAttr ".tk[517]" -type "float3" 0 -0.037916385 0.0096690012 ;
	setAttr ".tk[518]" -type "float3" -1.110223e-16 -0.029302517 0.0091167409 ;
	setAttr ".tk[519]" -type "float3" 0 -0.051392827 0.0061135795 ;
	setAttr ".tk[520]" -type "float3" 0 -0.054416273 0.0060474756 ;
	setAttr ".tk[521]" -type "float3" -1.110223e-16 -0.051392827 0.0061135795 ;
	setAttr ".tk[525]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[545]" -type "float3" 0 0.20706241 0.1497325 ;
	setAttr ".tk[546]" -type "float3" 0 0.12033803 0.1497325 ;
	setAttr ".tk[547]" -type "float3" 0 0.12033803 0.1497325 ;
	setAttr ".tk[548]" -type "float3" 0 0.12033803 0.1497325 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "F6CCF645-45A9-F7D6-F3BE-FB8D0C6E3533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[374]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[391]" "e[393:394]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[406]" "e[408:409]" "e[411:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "2D22568B-4183-84E1-02F0-C4BC6C75BDD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[374]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[391]" "e[393:394]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[406]" "e[408:409]" "e[411:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "DC5014C2-4B18-7E24-DC3A-7381AD644175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[982:983]" "e[985:986]" "e[988:990]" "e[992:993]" "e[995:997]" "e[999:1000]" "e[1002:1004]" "e[1006:1007]" "e[1009:1013]" "e[1015]" "e[1020]" "e[1022:1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "190B4EC6-48CC-7732-C974-C588E7329AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[998]" "e[1001]" "e[1005]" "e[1007:1009]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 0;
createNode blinn -n "blinn3";
	rename -uid "E15667D3-4EFD-25F2-1AC8-6DBB43605457";
createNode shadingEngine -n "blinn3SG";
	rename -uid "A5CA27AE-41C6-4802-1A87-2BBC0F0EFAB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "2F791AC5-43F1-5BFB-6A6B-62AEB01290EA";
createNode groupId -n "groupId2";
	rename -uid "B07A428B-4933-AEB9-4F91-6DAE79677296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "03A7F49E-498E-109D-F3BC-32ABFE91AD58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:22]" "f[24:55]" "f[57:79]";
	setAttr ".irc" -type "componentList" 3 "f[23]" "f[56]" "f[80:525]";
createNode groupId -n "groupId3";
	rename -uid "977223F9-411C-2484-94B3-3387C7A002D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EAA516FA-406C-F2D9-7735-9BA84A1E76EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87DCAF01-4A8B-83E6-E74B-EEAA54439183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[23]" "f[56]" "f[80:525]";
createNode phongE -n "phongE2";
	rename -uid "9FCD81D8-4DB5-5499-5AAB-99856F35F060";
	setAttr ".dc" 0.87371134757995605;
	setAttr ".c" -type "float3" 0.024706494 0.105 0 ;
	setAttr ".ambc" -type "float3" 0.10695876 0.10695876 0.10695876 ;
	setAttr ".tcf" 0.072164945304393768;
	setAttr ".sc" -type "float3" 0.64304125 0.64304125 0.64304125 ;
	setAttr ".rfl" 0.60567009449005127;
	setAttr ".rn" 0.61211341619491577;
	setAttr ".hls" 0.25386598706245422;
	setAttr ".wn" -type "float3" 0.45231959 0.45231959 0.45231959 ;
createNode shadingEngine -n "phongE2SG";
	rename -uid "E35BE1AE-46C3-33D0-A833-E6A4E149E7AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8FF0A7AF-46D7-6945-CF43-0987193B48B7";
createNode lambert -n "lambert6";
	rename -uid "3A0B9923-4CC2-6683-968D-74B108C66465";
createNode shadingEngine -n "lambert6SG";
	rename -uid "59F1A5A7-4B91-813F-0D14-04803C4D174D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "4F4DAF78-452B-729E-DA49-2490AD471A3A";
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "9A7325DA-4BD2-8BB5-755E-1D9F48786F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1045]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak64";
	rename -uid "B65FB0EB-42EC-A8F8-CF0A-B5BA4FBB6D55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0.055816486 -0.13476174 ;
	setAttr ".tk[190]" -type "float3" 0 0.055816486 -0.13476174 ;
	setAttr ".tk[193]" -type "float3" 0 0.055816486 -0.13476174 ;
	setAttr ".tk[413]" -type "float3" 0 0.055816486 -0.13476174 ;
	setAttr ".tk[414]" -type "float3" 0 0.055816486 -0.13476174 ;
	setAttr ".tk[415]" -type "float3" 0 0.055816486 -0.13476174 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7962EFF1-4271-AB8B-AF01-B2BC8BD1CBC4";
	setAttr ".ics" -type "componentList" 2 "f[502:504]" "f[519:525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 8.736537 -2.8693552 ;
	setAttr ".rs" 36686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70618027448654175 8.4957949681692266 -3.4017451771968332 ;
	setAttr ".cbx" -type "double3" 0.70618021488189697 8.9772784276418829 -2.3369654187434641 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "294542A7-4753-570E-4244-C2BEC245D006";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -0.023846235 0.0028554066 ;
	setAttr ".tk[191]" -type "float3" 0 -0.023846235 0.0028554066 ;
	setAttr ".tk[208]" -type "float3" 0 -0.19802766 -0.34941652 ;
	setAttr ".tk[212]" -type "float3" 0 -0.19802766 -0.34941652 ;
	setAttr ".tk[404]" -type "float3" 0 -0.11211855 -0.32880452 ;
	setAttr ".tk[424]" -type "float3" 0 -0.11211855 -0.32880452 ;
	setAttr ".tk[425]" -type "float3" 0 -0.14871311 -0.30088177 ;
	setAttr ".tk[445]" -type "float3" 0 -0.14871311 -0.30088177 ;
	setAttr ".tk[446]" -type "float3" 0 -0.18039946 -0.33090308 ;
	setAttr ".tk[466]" -type "float3" 0 -0.18039946 -0.33090308 ;
	setAttr ".tk[483]" -type "float3" 0.64000213 -0.21736202 -0.39212042 ;
	setAttr ".tk[484]" -type "float3" 2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[487]" -type "float3" -0.64000213 -0.21736202 -0.39212042 ;
	setAttr ".tk[488]" -type "float3" -2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[490]" -type "float3" 2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[491]" -type "float3" 0.011642076 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[497]" -type "float3" -2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[498]" -type "float3" -0.011642195 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[519]" -type "float3" 2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[521]" -type "float3" -2.0116568e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[525]" -type "float3" -0.91009539 -0.21680474 -0.45517284 ;
	setAttr ".tk[526]" -type "float3" -0.90844434 1.4901161e-08 -0.34188902 ;
	setAttr ".tk[527]" -type "float3" -0.92674142 1.4901161e-08 -0.79241216 ;
	setAttr ".tk[528]" -type "float3" -0.92242628 1.4901161e-08 -1.0468876 ;
	setAttr ".tk[529]" -type "float3" -0.27107754 0 -0.32097608 ;
	setAttr ".tk[530]" -type "float3" -0.27107754 0 -0.32097608 ;
	setAttr ".tk[531]" -type "float3" -0.27107754 0 -0.32097608 ;
	setAttr ".tk[532]" -type "float3" -0.27107754 0 -0.32097608 ;
	setAttr ".tk[533]" -type "float3" -0.0012878636 0 -0.32097608 ;
	setAttr ".tk[534]" -type "float3" -0.0012878636 0 -0.32097608 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.32097608 ;
	setAttr ".tk[536]" -type "float3" 0.0012878636 0 -0.32097608 ;
	setAttr ".tk[537]" -type "float3" 0.0012878636 0 -0.32097608 ;
	setAttr ".tk[538]" -type "float3" 0.27107754 0 -0.32097608 ;
	setAttr ".tk[539]" -type "float3" 0.27107754 0 -0.32097608 ;
	setAttr ".tk[540]" -type "float3" 0.27107754 0 -0.32097608 ;
	setAttr ".tk[541]" -type "float3" 0.27107754 0 -0.32097608 ;
	setAttr ".tk[542]" -type "float3" 0.90436107 1.4901161e-08 -1.0468876 ;
	setAttr ".tk[543]" -type "float3" 0.90867609 1.4901161e-08 -0.79241216 ;
	setAttr ".tk[544]" -type "float3" 0.89037865 1.4901161e-08 -0.34188902 ;
	setAttr ".tk[545]" -type "float3" 0.89156383 -0.21680474 -0.45517284 ;
	setAttr ".tk[546]" -type "float3" 0.23783588 -0.21765202 -0.3514775 ;
	setAttr ".tk[547]" -type "float3" -0.23783588 -0.21765202 -0.3514775 ;
	setAttr ".tk[548]" -type "float3" 0 -0.21792787 -0.34543687 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "34EAF0F0-4818-2C1C-0BE9-C4A9DE68A514";
	setAttr ".ics" -type "componentList" 2 "f[502:504]" "f[519:525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 8.9194069 -2.8693552 ;
	setAttr ".rs" 48578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70618027448654175 8.6786653562002325 -3.4017451771968332 ;
	setAttr ".cbx" -type "double3" 0.70618021488189697 9.1601488156728887 -2.3369654187434641 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "6980D7F8-44DB-2827-CC64-D4929A1C58DE";
	setAttr ".uopa" yes;
	setAttr -s 571 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0;
	setAttr ".tk[166:331]" 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0
		 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0;
	setAttr ".tk[332:497]" 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0
		 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0;
	setAttr ".tk[498:570]" 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0
		 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871
		 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0 0
		 0.182871 0 0 0.182871 0 0 0.182871 0 0 0.182871 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "0B007959-41C0-1730-075A-2CB54E903909";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[571:592]" -type "float3"  -0.032587364 -0.1890054 -0.099928081
		 -0.032587353 -0.1890054 -0.099928081 0.00055524742 -0.1890054 -0.099928081 -0.0082835853
		 -0.1890054 -0.099928081 -0.032587353 -0.1890054 -0.099928081 -0.026836552 -0.1890054
		 -0.099928081 -0.032587327 -0.1890054 -0.099928081 -0.032587413 -0.1890054 -0.099928081
		 0.032587327 -0.1890054 -0.099928081 0.032587327 -0.1890054 -0.099928081 0.032587416
		 -0.1890054 -0.099928081 0.026836541 -0.1890054 -0.099928081 0.032587372 -0.1890054
		 -0.099928081 0.0082835695 -0.1890054 -0.099928081 0.032587383 -0.1890054 -0.099928081
		 -0.00095149566 -0.1890054 -0.099928081 -0.016904263 -0.1890054 -0.099928081 -0.01853025
		 -0.1890054 -0.099928081 0.018134004 -0.1890054 -0.099928081 0.016340369 -0.1890054
		 -0.099928081 0 -0.1890054 -0.099928081 0 -0.1890054 -0.099928081;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "ECC259A8-460C-9B42-7431-528B7DAFBC94";
	setAttr ".dc" -type "componentList" 4 "f[549]" "f[561]" "f[563:564]" "f[567:568]";
createNode polyTweak -n "polyTweak68";
	rename -uid "2C03A394-445F-9859-F377-2F8DEAD85CF9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[571:592]" -type "float3"  3.7252903e-09 0.13554525 0.25589958
		 3.7252903e-09 0.13554525 0.25589958 3.7252903e-09 0.13554525 0.25589958 3.7252903e-09
		 0.13554525 0.25589958 3.7252903e-09 0.13554525 0.25589958 3.7252903e-09 0.13554525
		 0.25589958 3.7252903e-09 0.13554525 0.25589958 3.7252903e-09 0.13554525 0.25589958
		 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09
		 0.13554525 0.25589958 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09 0.13554525
		 0.25589958 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09 0.13554525 0.25589958
		 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09 0.13554525 0.25589958 -3.7252903e-09
		 0.13554525 0.25589958 3.7252903e-09 0.13554525 0.25589958 3.7252903e-09 0.13554525
		 0.25589958 0 0.13554525 0.25589958 0 0.13554525 0.25589958;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "10FC50B1-45E3-BC9F-5A00-6DBFB4D1CB39";
	setAttr ".dc" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063]" "e[1069]" "e[1100]" "e[1107]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "65FF59C8-4E31-73F5-85AA-86A7947D769B";
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063:1064]" "e[1069]" "e[1100]" "e[1106:1107]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F3C76BA2-41EC-B881-F82A-E0A47BD305FD";
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063:1064]" "e[1069]" "e[1100]" "e[1106:1107]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EF34C782-4F2C-8942-B128-1290BDC58407";
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063:1064]" "e[1069]" "e[1100]" "e[1106:1107]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "25518C0F-4FF1-9F8E-CD7B-6AA6C5E5E51A";
	setAttr ".dc" -type "componentList" 2 "e[1059]" "e[1069]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1359099E-457F-99AB-8DB5-0FBD98C9BA1E";
	setAttr ".dc" -type "componentList" 2 "e[1064]" "e[1106]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "019F6223-459A-CB15-9841-3C9BD64B265D";
	setAttr ".dc" -type "componentList" 6 "e[1024]" "e[1061:1064]" "e[1094]" "e[1097:1098]" "e[1100]" "e[1106:1107]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "FED6CE56-4F94-CE59-759B-1F947DBEC9B1";
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063]" "e[1069]" "e[1099]" "e[1105:1106]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B522A3B9-4630-3E0E-825F-F6851BD64166";
	setAttr ".ics" -type "componentList" 8 "e[1024]" "e[1059]" "e[1061:1064]" "e[1069]" "e[1094]" "e[1097]" "e[1099]" "e[1105:1106]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6447DCFA-4383-BE26-37B1-F7884F6BD3D8";
	setAttr ".dc" -type "componentList" 6 "e[1059]" "e[1061]" "e[1069]" "e[1093:1094]" "e[1097]" "e[1099]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D42DFAA7-4FC9-BD56-EEBF-309C922F9227";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1ABB5592-4A31-917E-0ABE-02BF9088C25D";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "FE30B221-4192-72ED-E3BA-EBB3DD485F3C";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "4AFE7D9B-4707-EA3C-4161-129F4EB1A928";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3A801036-4CD3-1365-5108-D182E2ED0F5D";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "7E57172C-424F-7EFD-9F04-2E86ECB3E6E7";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "60285482-46A4-8F6E-2FFB-1F8913107504";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "C2DC55B2-4CE3-C27C-9D98-1C8D4D3D1C06";
	setAttr ".dc" -type "componentList" 1 "e[1063]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "6F170D08-4743-61CD-799C-CB9032E84422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061:1063]" "e[1069]" "e[1096]" "e[1098]" "e[1105]";
createNode polyTweak -n "polyTweak69";
	rename -uid "81073B43-4451-B3EE-E3B4-97953C1A15A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[483]" -type "float3" -0.095234394 -0.0088069001 0.0016048917 ;
	setAttr ".tk[546]" -type "float3" -0.095234394 -0.0088069001 0.0016048917 ;
	setAttr ".tk[551]" -type "float3" 0.095234394 -0.0088069001 0.0016048917 ;
	setAttr ".tk[567]" -type "float3" 0.095234394 -0.0088069001 0.0016048917 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CA0208C2-4E0B-37A3-B19F-D5A701D4B510";
	setAttr ".ics" -type "componentList" 3 "vtx[545]" "vtx[549]" "vtx[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "78E49C3F-4E1C-8126-8D57-A7A4333187B2";
	setAttr ".ics" -type "componentList" 2 "vtx[525]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "276D5AC3-4980-B1BD-68D3-D8B409C82ADF";
	setAttr ".ics" -type "componentList" 6 "e[1059]" "e[1061]" "e[1063]" "e[1069]" "e[1097]" "e[1104]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E4D8E016-4021-5677-A3B5-E7BFD7C201F8";
	setAttr ".ics" -type "componentList" 2 "vtx[525]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "99E1B788-4216-23B5-DDA9-E9AD12F9D355";
	setAttr ".ics" -type "componentList" 5 "e[1059]" "e[1061:1063]" "e[1067:1068]" "e[1094]" "e[1103]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "E7B7B790-47A1-0699-07DF-7B9168C4D9F6";
	setAttr ".dc" -type "componentList" 5 "e[1058]" "e[1060:1062]" "e[1066]" "e[1092]" "e[1100]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "94717B4D-4AA4-C0FE-B355-C4B445934433";
	setAttr ".dc" -type "componentList" 1 "e[1062]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "0EE591F3-4FF3-E1DD-A813-F2A45F84ECBE";
	setAttr ".dc" -type "componentList" 1 "e[1100]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "0E9AA67C-474F-80CB-50EC-6D9201F9D3D5";
	setAttr ".ics" -type "componentList" 1 "e[1062]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "621D7052-4CA0-AA4F-FFEA-1FB2C3C676E8";
	setAttr ".dc" -type "componentList" 4 "vtx[483]" "vtx[545]" "vtx[560]" "vtx[562]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "8BCC193C-43BE-816D-01E2-7EAD68B00470";
	setAttr ".dc" -type "componentList" 2 "vtx[544]" "vtx[559]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "3D8BF6F1-4CD8-078F-B3FD-5D94A1F9D63F";
	setAttr ".dc" -type "componentList" 3 "vtx[544:545]" "vtx[559]" "vtx[562]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "FA3CC632-40EA-475E-65AF-18ACCF5053D0";
	setAttr ".dc" -type "componentList" 1 "vtx[580]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "52F0FB78-4B6F-FFB5-FCE4-AB8F8D55A18C";
	setAttr ".ics" -type "componentList" 3 "vtx[544:545]" "vtx[559]" "vtx[562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "1ED254B1-4117-2CCF-A215-A999CED413D8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[483]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[487]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[544]" -type "float3" -0.054493964 0.0061740875 -0.0011248589 ;
	setAttr ".tk[545]" -type "float3" 0.10211116 -0.010577202 0.0019275281 ;
	setAttr ".tk[546]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[547]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[548]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.5227124e-07 ;
	setAttr ".tk[551]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[559]" -type "float3" -0.14972836 0.014980793 -0.0027298927 ;
	setAttr ".tk[562]" -type "float3" 0.10211116 -0.010577202 0.0019273758 ;
	setAttr ".tk[563]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".tk[564]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[566]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[567]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[570]" -type "float3" 0 0 1.4901161e-07 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0A87CF24-4296-6C31-48A9-DD87AF0F18F6";
	setAttr ".ics" -type "componentList" 4 "vtx[488]" "vtx[495]" "vtx[547]" "vtx[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "D8A9BECA-43F2-34EB-1C04-2EBA3459A8BD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[488]" -type "float3" 0.071406491 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.071406476 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.071406491 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[553]" -type "float3" 0.071406476 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[559]" -type "float3" -2.7939677e-09 0.025433857 -0.18202597 ;
	setAttr ".tk[560]" -type "float3" 9.3132257e-10 0.025433857 -0.18202594 ;
	setAttr ".tk[561]" -type "float3" -3.259629e-09 0.02543385 -0.182026 ;
	setAttr ".tk[562]" -type "float3" 9.3132257e-10 0.025433842 -0.18202597 ;
	setAttr ".tk[563]" -type "float3" 9.3132257e-10 0.02543385 -0.18202597 ;
	setAttr ".tk[564]" -type "float3" 9.3132257e-10 0.025433842 -0.18202594 ;
	setAttr ".tk[565]" -type "float3" 1.8626451e-09 0.02543385 -0.18202597 ;
	setAttr ".tk[566]" -type "float3" -9.3132257e-10 0.025433842 -0.18202594 ;
	setAttr ".tk[567]" -type "float3" 5.5879354e-09 0.02543385 -0.18202597 ;
	setAttr ".tk[568]" -type "float3" 5.5879354e-09 0.02543385 -0.18202597 ;
	setAttr ".tk[569]" -type "float3" 9.3132257e-10 0.025433842 -0.18202594 ;
	setAttr ".tk[570]" -type "float3" 6.519258e-09 0.025433842 -0.18202594 ;
	setAttr ".tk[571]" -type "float3" -1.8626451e-09 0.025433857 -0.18202594 ;
	setAttr ".tk[572]" -type "float3" -2.7939677e-09 0.025433842 -0.18202597 ;
	setAttr ".tk[573]" -type "float3" 2.7939677e-09 0.025433857 -0.18202597 ;
	setAttr ".tk[574]" -type "float3" -9.3132257e-10 0.02543385 -0.182026 ;
	setAttr ".tk[575]" -type "float3" -6.9849193e-10 0.02543385 -0.18202597 ;
	setAttr ".tk[576]" -type "float3" 2.3283064e-10 0.025433857 -0.18202597 ;
	setAttr ".tk[577]" -type "float3" 2.3283064e-10 0.025433857 -0.18202597 ;
	setAttr ".tk[578]" -type "float3" 1.3969839e-09 0.02543385 -0.18202597 ;
	setAttr ".tk[579]" -type "float3" 8.3266727e-17 0.025433857 -0.18202597 ;
	setAttr ".tk[580]" -type "float3" 2.7755576e-16 0.02543385 -0.18202597 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "469EE842-459D-1CFB-7B10-9499DB3A2F2F";
	setAttr ".ics" -type "componentList" 4 "vtx[526]" "vtx[540]" "vtx[547]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "7983FC2C-4096-4669-5D47-C8B5BD57D616";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[526]" -type "float3" 0 0.020231724 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.020231549 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.020231549 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.020231724 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FA062D1E-4C5B-A8DF-F874-EA963CB3AF7A";
	setAttr ".ics" -type "componentList" 4 "vtx[525]" "vtx[541]" "vtx[546]" "vtx[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "15047788-4DA9-35D9-1F7A-46A552BC7976";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[525]" -type "float3" 0 0.012258053 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.033657152 0 ;
	setAttr ".tk[527]" -type "float3" -0.035937585 0.059742242 -0.13232082 ;
	setAttr ".tk[528]" -type "float3" 0 0.024187881 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.03070021 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.049376484 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.049376484 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.03070021 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.024187881 0 ;
	setAttr ".tk[539]" -type "float3" 0.035937585 0.059742242 -0.13232082 ;
	setAttr ".tk[540]" -type "float3" 0 0.033657152 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.012258021 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.012258021 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.012258053 0 ;
	setAttr ".tk[555]" -type "float3" -0.036011472 0.060756765 -0.026014041 ;
	setAttr ".tk[556]" -type "float3" -0.036011469 0.025946733 -0.076939911 ;
	setAttr ".tk[557]" -type "float3" -0.0011582788 0.057137053 -0.025354493 ;
	setAttr ".tk[558]" -type "float3" -0.010453305 0.013123172 -0.11284938 ;
	setAttr ".tk[559]" -type "float3" -0.036011469 0.054712329 0.01141406 ;
	setAttr ".tk[560]" -type "float3" -0.029963844 0.011016446 -0.12375046 ;
	setAttr ".tk[561]" -type "float3" -0.036011439 0.071830079 0.03103482 ;
	setAttr ".tk[562]" -type "float3" -0.036011532 0.0092748217 -0.13853525 ;
	setAttr ".tk[563]" -type "float3" 0.036011439 0.071830079 0.03103482 ;
	setAttr ".tk[564]" -type "float3" 0.036011439 0.054712329 0.01141406 ;
	setAttr ".tk[565]" -type "float3" 0.036011536 0.0092748217 -0.13853525 ;
	setAttr ".tk[566]" -type "float3" 0.029963834 0.011016446 -0.12375046 ;
	setAttr ".tk[567]" -type "float3" 0.036011487 0.025946733 -0.076939911 ;
	setAttr ".tk[568]" -type "float3" 0.010453298 0.013123172 -0.11284938 ;
	setAttr ".tk[569]" -type "float3" 0.036011491 0.060756765 -0.026014041 ;
	setAttr ".tk[570]" -type "float3" 0.00074157701 0.057137053 -0.025354493 ;
	setAttr ".tk[571]" -type "float3" -0.016034557 0.014495368 -0.10374969 ;
	setAttr ".tk[572]" -type "float3" -0.01774447 0.055253785 -0.02501132 ;
	setAttr ".tk[573]" -type "float3" 0.017327767 0.055253785 -0.02501132 ;
	setAttr ".tk[574]" -type "float3" 0.015441559 0.014495368 -0.10374969 ;
	setAttr ".tk[575]" -type "float3" 0 0.014597642 -0.10103256 ;
	setAttr ".tk[576]" -type "float3" 0 0.05346268 -0.024684962 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "B9ADE7FB-462C-E6B3-1756-05ACA88EFAFB";
	setAttr ".ics" -type "componentList" 3 "vtx[486]" "vtx[545]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "48BEE797-4459-C5D8-DB65-90A0B0C4F1A3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[553]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0093917493 0.091789886 ;
	setAttr ".tk[555]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[556]" -type "float3" 0 -0.1073139 -0.23086041 ;
	setAttr ".tk[557]" -type "float3" 0 -0.014491599 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.0060452614 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.014491599 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.0060452614 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.0093917493 0.091789886 ;
	setAttr ".tk[566]" -type "float3" 0 -0.1073139 -0.23086041 ;
	setAttr ".tk[567]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[568]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[569]" -type "float3" 0 -0.1073139 -0.15485635 ;
	setAttr ".tk[570]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[571]" -type "float3" 0 -0.030915616 0.050160464 ;
	setAttr ".tk[572]" -type "float3" 0 -0.1073139 -0.15485635 ;
	setAttr ".tk[573]" -type "float3" 0 -0.1073139 -0.1321618 ;
	setAttr ".tk[574]" -type "float3" 0 -0.030915616 0.050160464 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1DA34140-4851-FD5A-ACE8-E39FABBD3873";
	setAttr ".ics" -type "componentList" 4 "vtx[524]" "vtx[542]" "vtx[544]" "vtx[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "3E0C3533-4E61-A47B-D2DD-9D99161FF4F4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[523]" -type "float3" 0 0.03136928 -0.0042062555 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0036503952 -0.016961195 ;
	setAttr ".tk[525]" -type "float3" 0 -3.1472002e-05 -0.007319916 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0050422898 0.00081028423 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0050422898 0.00081028423 ;
	setAttr ".tk[541]" -type "float3" 0 -3.1472002e-05 -0.007319916 ;
	setAttr ".tk[542]" -type "float3" 0 -0.0036501884 -0.016961195 ;
	setAttr ".tk[543]" -type "float3" 0 0.03136928 -0.0042062555 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0036501884 -0.016961195 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0036503952 -0.016961195 ;
	setAttr ".tk[552]" -type "float3" 0 0.029554365 -0.0022981772 ;
	setAttr ".tk[553]" -type "float3" 0 0.0041709282 -0.005756733 ;
	setAttr ".tk[554]" -type "float3" 0.21877879 -0.00067935296 0.0032100037 ;
	setAttr ".tk[555]" -type "float3" 0.15174112 -0.0050153993 0.016960235 ;
	setAttr ".tk[556]" -type "float3" 0 3.147433e-05 0.007319916 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0050255936 0.0041699214 ;
	setAttr ".tk[558]" -type "float3" 0 0.0050422898 -0.0041699214 ;
	setAttr ".tk[560]" -type "float3" 0 0.0050422898 -0.0041699214 ;
	setAttr ".tk[561]" -type "float3" 0 3.147433e-05 0.007319916 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0050255936 0.0041699214 ;
	setAttr ".tk[564]" -type "float3" 0 0.0041709282 -0.005756733 ;
	setAttr ".tk[565]" -type "float3" -0.15174112 -0.0050153993 0.016960235 ;
	setAttr ".tk[566]" -type "float3" 0 0.029554365 -0.0022981772 ;
	setAttr ".tk[567]" -type "float3" -0.21877879 -0.00067935296 0.0032100037 ;
	setAttr ".tk[568]" -type "float3" -0.15634558 0.0064459103 0.016961258 ;
	setAttr ".tk[569]" -type "float3" -0.15843102 -0.016409468 0.0060766842 ;
	setAttr ".tk[570]" -type "float3" 0.15843102 -0.016409468 0.0060766842 ;
	setAttr ".tk[571]" -type "float3" 0.15634558 0.0064459103 0.016961258 ;
	setAttr ".tk[572]" -type "float3" 0 0.0073001068 0.016961258 ;
	setAttr ".tk[573]" -type "float3" 0 -0.03136928 0.0088023469 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "3C19BA68-49C0-BE3F-DD6B-78BFDB37832B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[374]" "e[380]" "e[384]" "e[386]" "e[388]" "e[399]" "e[401]" "e[403]" "e[936:937]" "e[941:942]" "e[945]" "e[947]" "e[949]" "e[960:962]" "e[964:965]" "e[1024:1029]" "e[1055:1058]" "e[1060:1061]" "e[1063:1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072:1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "C56145A9-436C-881D-5B48-469A5EF22D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[961]" "e[963]" "e[965]" "e[1012]" "e[1016]" "e[1064]" "e[1066]" "e[1068]" "e[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E7EF23B9-41B1-F19E-F2A7-47B8DBC01FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:550]";
createNode polyTweak -n "polyTweak76";
	rename -uid "A30CEF97-4500-8C5D-051C-B09B72C41C1C";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.025209215 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.025209215 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.025209215 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[189]" -type "float3" 0.10642161 -0.045271054 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[193]" -type "float3" -0.11918836 -0.045271054 0 ;
	setAttr ".tk[199]" -type "float3" 0.1069369 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.1069369 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.10565889 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.10565889 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.1069369 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.11684929 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.10441937 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.1069369 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.054506481 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.10565889 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.10565889 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.054506481 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.054506481 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.10565889 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.10565889 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.054506481 0 0 ;
	setAttr ".tk[467]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[468]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[469]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[470]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[476]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[482]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[483]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.11584841 -0.04286693 -0.00019968767 ;
	setAttr ".tk[485]" -type "float3" 0 -0.04286693 -0.00019968767 ;
	setAttr ".tk[486]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.11853734 -0.04286693 -0.00019968767 ;
	setAttr ".tk[488]" -type "float3" -1.5832484e-08 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.11778761 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[495]" -type "float3" -2.514571e-08 0 0 ;
	setAttr ".tk[496]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.11778755 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.11778761 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.11778761 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.11778761 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.086557195 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.087713286 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.068156958 -0.045271054 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[507]" -type "float3" 0.070845895 -0.045271054 0 ;
	setAttr ".tk[508]" -type "float3" -0.068156958 -0.045271054 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[510]" -type "float3" 0.070845895 -0.045271054 0 ;
	setAttr ".tk[511]" -type "float3" -0.065062419 -0.045271054 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[513]" -type "float3" 0.067751482 -0.045271054 0 ;
	setAttr ".tk[514]" -type "float3" -0.010784501 -0.045271054 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[516]" -type "float3" 0.01347352 -0.045271054 0 ;
	setAttr ".tk[517]" -type "float3" -3.632158e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.070845895 -0.045271054 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.045271054 0 ;
	setAttr ".tk[522]" -type "float3" -0.068156958 -0.045271054 0 ;
	setAttr ".tk[523]" -type "float3" 0.11778767 0 -1.0617077e-07 ;
	setAttr ".tk[524]" -type "float3" 0.11778767 0 1.0617077e-07 ;
	setAttr ".tk[525]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.10565889 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.10565889 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.11778767 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.11778767 0 1.0617077e-07 ;
	setAttr ".tk[543]" -type "float3" -0.11778767 0 -1.0617077e-07 ;
	setAttr ".tk[544]" -type "float3" 0.11778767 0 0 ;
	setAttr ".tk[550]" -type "float3" 0 0 -1.0617077e-07 ;
	setAttr ".tk[551]" -type "float3" 0 0 1.4342368e-07 ;
	setAttr ".tk[552]" -type "float3" 0 0 -1.0617077e-07 ;
	setAttr ".tk[553]" -type "float3" 0 0 7.3574483e-08 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.4342368e-07 ;
	setAttr ".tk[563]" -type "float3" 0 0 7.3574483e-08 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.0617077e-07 ;
	setAttr ".tk[565]" -type "float3" 0 0 -1.0617077e-07 ;
	setAttr ".tk[572]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[573]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[574]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[575]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[576]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[577]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[578]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[579]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[580]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[581]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[582]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[583]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[584]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[585]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2EAAA3D4-457C-FD7A-3DED-07AB9FD37440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:54]" "f[56:65]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.027811765670776367 4.6457955837249756 2.148320198059082 ;
	setAttr ".ps" -type "double2" 263.54361718242217 6.8273242800890817 ;
	setAttr ".r" 6.664210319519043;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "459E8FFE-4152-EE16-52DF-CDBE134DD7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[72]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F251BCF8-4FF2-A1D2-0B5C-FBA6C188525A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:54]" "f[56:65]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "500D2748-47C6-A842-7373-55B595D4CAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[7:37]" "f[40:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".s" -type "double3" 6.664210319519043 6.664210319519043 6.664210319519043 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C2274E49-4BE8-08BB-F004-1983C7659820";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.12262686 0.076744184 -0.13066572
		 0.080637142 -0.13660443 0.080765009 -0.12489416 0.079984844 -0.13061869 0.077855408
		 -0.1391803 0.081906855 -0.15098089 0.067129195 -0.13201377 0.069720149 -0.11228397
		 0.046567705 -0.10584476 0.060317278 -0.12006032 0.05237719 -0.12539023 0.049022581
		 -0.14942163 0.084542781 -0.11374813 0.077004209 -0.11510663 0.0092035364 -0.12014847
		 0.0054063946 -0.12366074 0.043935254 -0.13832968 0.077171549 -0.1486519 0.082288444
		 -0.11983638 0.0025662519 -0.13617873 0.04428903 -0.14562207 0.073238879 -0.14695573
		 0.076850936 -0.11695384 -0.011836942 -0.017664446 -0.016778946 -0.022389425 -0.019597471
		 -0.034571312 -0.022226274 -0.025791472 -0.022003055 -0.0053229462 0.014909029 0.00019248016
		 0.0023393631 -0.032484017 -0.009578824 -0.052438274 -0.0099454224 -0.035594873 -0.024353623
		 -0.025418764 -0.019401312 -0.010718031 -0.01487571 -0.047382884 -0.028157115 -0.01887585
		 0.0082243085 -0.013458265 0.0059380531 -0.04632812 -0.025972962 -0.034616016 -0.019843876
		 -0.017161144 0.013070822 -0.01177795 0.049858272 -0.0065133702 0.047023356 -0.044111423
		 -0.02073127 -0.041847251 -0.017439663 -0.030221889 0.010794818 -0.011459423 0.052532732
		 -0.0087688696 0.066214919 0.0060965121 0.22646396 9.6797943e-05 0.22552334 0.0012855828
		 0.22443514 0.0049171299 0.22564279 -0.0013428032 0.20941451 0.00072962046 0.22100709
		 0.0053265691 0.21999 0.0062396228 0.21249595 0.0040371642 0.20983872 0.0025334209
		 0.20901754 -0.00012604147 0.20563886 -0.0033600181 0.20468208 -0.011497557 0.20208815
		 0.0087179039 0.22105925 0.00097195175 0.21861325 -0.007633999 0.20205337 -0.0032931566
		 0.20807242 -0.014043897 0.21040738 -0.0084727108 0.20039335 0.0024497807 0.20825669
		 -0.0065610334 0.20638397 -0.010231644 0.20791167 -0.00037951767 0.21139599 -0.0075265467
		 0.21877874 -0.0127514 0.21053401 -0.0066635087 0.20719284 -0.0048097074 0.21375583
		 0.0068344846 0.2062638 0.005292505 0.20949221 -0.0045487285 0.2207939 -0.014831752
		 0.2112321 -0.0086669922 0.20252183 -0.0044887438 0.20812047 0.0041028261 0.20933539
		 0.014735669 0.19086583 0.012806132 0.20301251 0.0092611909 0.21080485 -0.0048038363
		 0.21993838 -0.014562368 0.21133029 -0.008563906 0.20296094 0.0051172301 0.19443989
		 0.010716684 0.20540211 0.0096319318 0.19297399 0.0089054704 0.19810773 0.013794303
		 0.19170113 -0.0047892034 0.21969286 -0.0061149895 0.2118184 -0.0022153258 0.20616093
		 0.01662728 0.19278142 0.0096479058 0.19374146 0.0014037192 0.21744148;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C7B753F5-4499-0EB9-905A-9A8CA8F31DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[7:37]" "f[40:65]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "7418C989-437D-BE79-8378-E187ACF8160D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0055195851736212 2.5770708552128347 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.027811765670776367 4.6457955837249756 2.148320198059082 ;
	setAttr ".ps" -type "double2" 180 3.1656956672668457 ;
	setAttr ".is" -type "double2" 0.72466509351591823 0.50806831697980182 ;
	setAttr ".r" 6.664210319519043;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BE9C8520-490A-90B0-C8BC-97B54CA2E4CF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.011013422 0.028992951 0.012772143
		 0.030332536 0.012654603 0.032658935 0.011013422 0.031206697 0.013423353 0.043451071
		 0.013347208 0.046880901 0.014433712 0.042123675 0.014419734 0.045441806 0.015302479
		 0.01607886 0.015328646 0.017206401 0.015309155 -0.0063040257 0.015335381 -0.0070592165
		 0.015169382 -0.0089508891 0.015190125 -0.0099286437 0.014572561 -0.007768631 0.014565736
		 -0.0086469054 0.013360471 -0.037467659 0.013281018 -0.040844023 0.011013422 -0.038104117
		 0.011013422 -0.041133285 0.012188196 0.050787836 0.011013422 0.051977932 0.013316631
		 0.073891252 0.01489082 0.066574395 0.016345501 0.02299124 0.01650539 -0.01093334
		 0.01589638 -0.02757889 0.01458627 -0.027768791 0.013357699 -0.058166206 0.011013422
		 -0.06073308 0.017338395 0.016265899 0.016177744 0.054993063 0.017629147 -0.038120449
		 0.016470939 -0.050099909 0.014607489 -0.031156003 0.015874684 -0.03097105 0.013338655
		 -0.060770392 0.011013422 -0.063312292 0.016387761 -0.050956666 0.014870554 -0.066548645
		 0.015863985 -0.058196604 0.013456643 -0.071656168 0.011013422 -0.073891222 0.016233951
		 -0.053536117 0.0093723238 0.032658935 0.0092546046 0.030332536 0.0086795986 0.046880901
		 0.0086034238 0.043451071 0.007607013 0.045441806 0.0075930655 0.042123675 0.006698221
		 0.017206401 0.0067243278 0.01607886 0.006691426 -0.0070592165 0.0067176521 -0.0063040257
		 0.0068368018 -0.0099286437 0.0068573654 -0.0089508891 0.0074611008 -0.0086469054
		 0.0074542463 -0.007768631 0.0087458193 -0.040844023 0.0086663663 -0.037467659 0.0098386109
		 0.050787836 0.0087101758 0.073891252 0.0071360767 0.066574395 0.0056812763 0.02299124
		 0.0055214763 -0.01093334 0.0061304569 -0.02757889 0.0074406564 -0.027768791 0.0086690485
		 -0.058166206 0.0058490634 0.054993063 0.0046885014 0.016265899 0.0043977499 -0.038120449
		 0.0055558681 -0.050099909 0.006152153 -0.03097105 0.0074191988 -0.031156003 0.0086883008
		 -0.060770392 0.0056391358 -0.050956666 0.0061628819 -0.058196604 0.0071563423 -0.066548645
		 0.0085701644 -0.071656168 0.0057928562 -0.053536117;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[30].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[30].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[31].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape1.iog.og[31].gco";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[32].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape1.iog.og[32].gco";
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[30]" "set1.dsm" -na;
connectAttr "polySoftEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
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
connectAttr "deleteComponent26.og" "polySewEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "polySurface2.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polySoftEdge3.out" "polyTweak9.ip";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "anisotropic2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "anisotropic2.msg" "materialInfo2.m";
connectAttr "polyMirror1.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge10.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo5.sg";
connectAttr "phongE1.msg" "materialInfo5.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "anisotropic3SG.msg" "materialInfo7.sg";
connectAttr "anisotropic3.msg" "materialInfo7.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "lambert4.msg" "materialInfo9.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape1.iog.og[31]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId2.msg" "lambert5SG.gn" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "lambert5.msg" "materialInfo10.m";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySoftEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent31.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent31.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge12.mp";
connectAttr "polyBevel1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak26.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge13.mp";
connectAttr "polyMergeVert5.out" "polyTweak30.ip";
connectAttr "polySoftEdge13.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak33.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak34.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing5.out" "polyTweak34.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge15.mp";
connectAttr "polyTweak35.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge15.out" "polyTweak35.ip";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge18.mp";
connectAttr "polyTweak36.out" "polySoftEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge18.out" "polyTweak36.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent32.ig";
connectAttr "polyTweak38.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge11.mp";
connectAttr "deleteComponent32.og" "polyTweak38.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak39.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak39.ip";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySoftEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge21.mp";
connectAttr "polyTweak41.out" "polySoftEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge21.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySoftEdge22.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak52.ip";
connectAttr "polyMergeVert9.out" "polySplit7.ip";
connectAttr "polyTweak53.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polySplit7.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polyMergeVert12.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polySplitRing6.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySoftEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge23.mp";
connectAttr "polyMergeVert16.out" "polyTweak63.ip";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge27.mp";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo11.sg";
connectAttr "blinn3.msg" "materialInfo11.m";
connectAttr "polySoftEdge27.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo12.sg";
connectAttr "phongE2.msg" "materialInfo12.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape1.iog.og[32]" "lambert6SG.dsm" -na;
connectAttr "groupId4.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo13.sg";
connectAttr "lambert6.msg" "materialInfo13.m";
connectAttr "polyTweak64.out" "polySoftEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge28.mp";
connectAttr "groupParts3.og" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge28.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak69.out" "polySplitEdge1.ip";
connectAttr "deleteComponent47.og" "polyTweak69.ip";
connectAttr "polySplitEdge1.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweak70.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "deleteComponent54.og" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak75.ip";
connectAttr "polyMergeVert25.out" "polySoftEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge30.mp";
connectAttr "polyTweak76.out" "polyMapDel1.ip";
connectAttr "polySoftEdge30.out" "polyTweak76.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of master Chief Helmet.ma
