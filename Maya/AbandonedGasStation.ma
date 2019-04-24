//Maya ASCII 2018 scene
//Name: AbandonedGasStation.ma
//Last modified: Wed, Apr 24, 2019 11:18:03 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1DD79920-41FE-9427-6F19-329A192CAE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.373738021716845 10.263653513218266 -22.341444105866582 ;
	setAttr ".r" -type "double3" -18.338352729066159 2379.39999999976 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6800FE2-452D-D199-7AC1-908F76A119B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.883867851193695;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AF0B32E-4A05-2343-6818-00B27AC35627";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7348282375304294 1000.1 -0.22636998728721203 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0580141-47F3-0AD3-2A2B-DAAEDA073278";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.894516397534069;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "253BDFA6-44EE-F82B-EF3A-6EBE11896DB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2175274773746523 1.9783203537010898 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "304D0463-41BB-4D5D-C23F-018A9EFB11D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.401339891886177;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90F579DF-40A7-93B7-D8A9-CC9B4B02DC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3332518836615321 -6.5419910035140854 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24F2B46B-446B-CAA1-165D-BA9FAAF76601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.383639077983041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1EEE4AAE-4224-78E4-5087-409FA3570A4E";
	setAttr ".t" -type "double3" 24.909883206034809 4.1598310532767471 2.0774576040364199 ;
	setAttr ".s" -type "double3" 23.673669257220368 7.4492302267560264 12.994768500404874 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CDF4463C-4B93-CDDF-958E-E6849DDF3FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23534062504768372 0.1843905970454216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[1]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[5]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[7]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[15]" -type "float3" -0.00062694028 0.0022496658 0 ;
	setAttr ".pt[16]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[23]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[24]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.00062694028 -0.0022496658 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[31]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[49]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0.049296562 -1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[74]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.00027067037 0.0022496658 0 ;
	setAttr ".pt[105]" -type "float3" -0.048669621 -0.0019734704 0 ;
	setAttr ".pt[106]" -type "float3" -0.049296562 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[116]" -type "float3" 0.04398752 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.04398752 -1.8626451e-09 0 ;
	setAttr ".pt[118]" -type "float3" -0.043987527 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.043987527 -1.8626451e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0.049296562 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.04398752 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.04398752 -1.8626451e-09 0 ;
	setAttr ".pt[128]" -type "float3" -0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" -0.043987527 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.049296562 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.043987527 -1.8626451e-09 0 ;
	setAttr ".pt[140]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0.049296562 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.04398752 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.04398752 -1.8626451e-09 0 ;
	setAttr ".pt[144]" -type "float3" -0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[145]" -type "float3" -0.043987527 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.049296562 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.043987527 -1.8626451e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0.049296562 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.04398752 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.04398752 -1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" -0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[161]" -type "float3" -0.043987527 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.049296562 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.043987527 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0.049296562 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.04398752 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.04398752 -1.8626451e-09 0 ;
	setAttr ".pt[176]" -type "float3" -0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" -0.043987527 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.049296562 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.043987527 -1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" -0.0078178635 0.070442997 0 ;
	setAttr ".pt[211]" -type "float3" -0.0078178635 0.070442997 0 ;
	setAttr ".pt[212]" -type "float3" -0.0078178635 0.070442997 0 ;
	setAttr ".pt[213]" -type "float3" -0.0078178635 0.070442997 0 ;
	setAttr ".pt[214]" -type "float3" -0.0078178635 0.070442997 0 ;
	setAttr ".pt[215]" -type "float3" -0.0069759106 0.064080164 0 ;
	setAttr ".pt[216]" -type "float3" -0.0069759106 0.064080164 0 ;
	setAttr ".pt[217]" -type "float3" -0.0069759106 0.064080164 0 ;
	setAttr ".pt[218]" -type "float3" -0.0069759106 0.064080164 0 ;
	setAttr ".pt[219]" -type "float3" -0.0069759106 0.064080164 0 ;
	setAttr ".pt[224]" -type "float3" -0.0078178635 -0.05772524 0 ;
	setAttr ".pt[225]" -type "float3" -0.0078178635 -0.05772524 0 ;
	setAttr ".pt[226]" -type "float3" -0.0078178635 -0.05772524 0 ;
	setAttr ".pt[227]" -type "float3" -0.0078178635 -0.05772524 0 ;
	setAttr ".pt[228]" -type "float3" -0.0078178635 -0.05772524 0 ;
	setAttr ".pt[229]" -type "float3" -0.0069759106 -0.050284863 0 ;
	setAttr ".pt[230]" -type "float3" -0.0069759106 -0.050284863 0 ;
	setAttr ".pt[231]" -type "float3" -0.0069759106 -0.050284863 0 ;
	setAttr ".pt[232]" -type "float3" -0.0069759106 -0.050284863 0 ;
	setAttr ".pt[233]" -type "float3" -0.0069759106 -0.050284863 0 ;
	setAttr ".pt[238]" -type "float3" 0.0067462078 0.0055007637 0 ;
	setAttr ".pt[239]" -type "float3" 0.0067462078 0.0055008046 0 ;
	setAttr ".pt[240]" -type "float3" 0.0067462078 0.0055008046 0 ;
	setAttr ".pt[241]" -type "float3" 0.0067462078 0.0055008046 0 ;
	setAttr ".pt[242]" -type "float3" 0.0067462078 0.0055007637 0 ;
	setAttr ".pt[243]" -type "float3" 0.0060196649 0.0032199442 0 ;
	setAttr ".pt[244]" -type "float3" 0.0060196649 0.0032199442 0 ;
	setAttr ".pt[245]" -type "float3" 0.0060196649 0.0032200075 0 ;
	setAttr ".pt[246]" -type "float3" 0.0060196649 0.0032200075 0 ;
	setAttr ".pt[247]" -type "float3" 0.0060196649 0.0032200075 0 ;
	setAttr ".pt[248]" -type "float3" 0.0069759088 0.067721128 0 ;
	setAttr ".pt[249]" -type "float3" 0.0069759088 0.067721128 0 ;
	setAttr ".pt[250]" -type "float3" 0.0069759088 0.067721128 0 ;
	setAttr ".pt[251]" -type "float3" 0.0069759088 0.067721128 0 ;
	setAttr ".pt[252]" -type "float3" 0.0069759088 0.067721128 0 ;
	setAttr ".pt[253]" -type "float3" 0.0078178616 0.073911548 0 ;
	setAttr ".pt[254]" -type "float3" 0.0078178616 0.073911548 0 ;
	setAttr ".pt[255]" -type "float3" 0.0078178616 0.073911548 0 ;
	setAttr ".pt[256]" -type "float3" 0.0078178616 0.073911548 0 ;
	setAttr ".pt[257]" -type "float3" 0.0078178616 0.073911548 0 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[263]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[264]" -type "float3" 9.3132257e-10 0 -1.1240338 ;
	setAttr ".pt[265]" -type "float3" -9.3132257e-10 0 -1.1240338 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[267]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[270]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[271]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.006019664 0.012500286 0 ;
	setAttr ".pt[285]" -type "float3" -0.006019664 0.01250026 0 ;
	setAttr ".pt[286]" -type "float3" -0.006019664 0.01250026 0 ;
	setAttr ".pt[287]" -type "float3" -0.006019664 0.01250026 0 ;
	setAttr ".pt[288]" -type "float3" -0.006019664 0.012500286 0 ;
	setAttr ".pt[289]" -type "float3" -0.006746206 0.015901186 0 ;
	setAttr ".pt[290]" -type "float3" -0.006746206 0.015901186 0 ;
	setAttr ".pt[291]" -type "float3" -0.006746206 0.015901122 0 ;
	setAttr ".pt[292]" -type "float3" -0.006746206 0.015901122 0 ;
	setAttr ".pt[293]" -type "float3" -0.006746206 0.015901063 0 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[299]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[300]" -type "float3" -0.0028725071 0.0012833299 -1.1240338 ;
	setAttr ".pt[301]" -type "float3" -0.00010485318 0.001283315 -1.1240338 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[305]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[306]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[307]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.0069759074 -0.056563303 0 ;
	setAttr ".pt[321]" -type "float3" 0.0069759074 -0.056563303 0 ;
	setAttr ".pt[322]" -type "float3" 0.0069759074 -0.056563303 0 ;
	setAttr ".pt[323]" -type "float3" 0.0069759074 -0.056563303 0 ;
	setAttr ".pt[324]" -type "float3" 0.0069759074 -0.056563303 0 ;
	setAttr ".pt[325]" -type "float3" 0.0078178607 -0.065373287 0 ;
	setAttr ".pt[326]" -type "float3" 0.0078178607 -0.065373287 0 ;
	setAttr ".pt[327]" -type "float3" 0.0078178607 -0.065373287 0 ;
	setAttr ".pt[328]" -type "float3" 0.0078178607 -0.065373287 0 ;
	setAttr ".pt[329]" -type "float3" 0.0078178607 -0.065373287 0 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[336]" -type "float3" 9.3132257e-10 0 -1.1240338 ;
	setAttr ".pt[337]" -type "float3" -9.3132257e-10 0 -1.1240338 ;
	setAttr ".pt[338]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[340]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.1240338 ;
	setAttr ".pt[342]" -type "float3" 0.30259487 0 -1.1240338 ;
	setAttr ".pt[343]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.30259487 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C6930BF2-4EDA-CA12-3B3E-A6921B8EEADF";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "05B1BF77-48CC-6C7B-9033-959A72634C47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "A17F8754-4827-7056-2557-1499D10BE0BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "F00BA852-4452-0710-BCD7-DB8BB6F4B05F";
	setAttr ".t" -type "double3" 0 0.9288628813648927 0 ;
	setAttr ".s" -type "double3" 0.97936303296113891 0.8426361030722046 0.97936303296113891 ;
	setAttr ".rp" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".sp" -type "double3" 0 10.927521248411407 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "BD3A9123-41ED-1A5E-A7BC-F7B0FBA97002";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "transform2" -p "|group|pasted__pCube2";
	rename -uid "B2D0BE82-4742-97CF-843C-3CB6FD2CB167";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "C14A0AF7-427D-8A12-4F98-76ADC1235EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "07B4D048-4AD7-3BCF-091C-9A8844774D82";
	setAttr ".t" -type "double3" 0 1.8345202144088653 0 ;
	setAttr ".rp" -type "double3" 0 11.351067692426955 0 ;
	setAttr ".sp" -type "double3" 0 11.351067692426955 0 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "057ABDE2-435B-11F0-B53F-899AF4A57B34";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "transform3" -p "|group1|pasted__pCube2";
	rename -uid "CD41D5B3-4679-39BD-90F5-50BAD4C7A932";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "75BAB512-4F2F-C52B-2913-C7807A2A2AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4431B383-478E-A388-2A05-5F873C4D2A7C";
	setAttr ".t" -type "double3" 0 0.9288628813648927 0 ;
	setAttr ".s" -type "double3" 0.97936303296113891 0.8426361030722046 0.97936303296113891 ;
	setAttr ".rp" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".sp" -type "double3" 0 10.927521248411407 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group1|pasted__group";
	rename -uid "B24D2630-40CA-79F9-DF3E-5DB9753791D5";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "transform4" -p "|group1|pasted__group|pasted__pasted__pCube2";
	rename -uid "15D50424-495A-C0E2-AF59-6FAE0D3F777B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform4";
	rename -uid "AC0F69E2-42C3-68C1-9B83-5DBA22CC1CDD";
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
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube2";
	rename -uid "1B5F9165-4827-5E06-C53B-1AAF51E73A58";
	setAttr ".t" -type "double3" 0 -0.55789130685062815 0 ;
	setAttr ".s" -type "double3" 1 0.62201929626934405 1 ;
	setAttr ".rp" -type "double3" 0 12.26832779963139 0 ;
	setAttr ".sp" -type "double3" 0 12.26832779963139 0 ;
createNode transform -n "polySurface1" -p "|pasted__pasted__pCube2";
	rename -uid "5D22528E-4028-DC19-3BE6-17BD29DF6BB0";
	setAttr ".t" -type "double3" 24.909883206034809 0.74644417730187129 2.0774576040364199 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CC871B34-4C39-4231-802B-2FA5E6D017D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25551065802574158 0.42187100648880005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[4]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[7]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[20]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[21]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[22]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[23]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[24]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[25]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[26]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[27]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[28]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[29]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[30]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[31]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[42]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[43]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[56]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[57]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[58]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.1635299 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|pasted__pasted__pCube2";
	rename -uid "4177F505-4815-AEFD-EA64-348F169EF3CB";
	setAttr ".t" -type "double3" 24.909883206034809 0.74644417730187129 2.0774576040364199 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9F7DD559-44BE-EE95-40AF-7E92A256D10F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[4]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[7]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[20]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[21]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[22]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[23]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[24]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[25]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[26]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[27]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[28]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[29]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[30]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[31]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[42]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[43]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[56]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[57]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[58]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[80]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[81]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[82]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[83]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[84]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[87]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[100]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[101]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[102]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[103]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[104]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[105]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[106]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[107]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[108]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[109]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[110]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[111]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[115]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[116]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[117]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[118]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[119]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[120]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[121]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[122]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[123]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[124]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[125]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[126]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[127]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[128]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[129]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[130]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[131]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[132]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[133]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[134]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[135]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[136]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[137]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[138]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[142]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[143]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[144]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[146]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[147]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[148]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[149]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[150]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[151]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[152]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[153]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[154]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[155]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[156]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[157]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[158]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[159]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[160]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[161]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[162]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[163]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[164]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[167]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[180]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[181]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[182]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[183]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[184]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[185]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[186]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[187]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[188]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[189]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[190]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[191]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[195]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[196]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[197]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[198]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[199]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[200]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[202]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[203]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[204]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[205]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[206]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[207]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[208]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[209]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[210]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[211]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[212]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[213]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[214]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[215]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[216]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[217]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[218]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[222]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[223]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[226]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[227]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[228]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[229]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[230]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[231]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[232]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[233]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[234]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[235]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[236]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[237]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[238]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[239]" -type "float3" 7.1635299 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|pasted__pasted__pCube2";
	rename -uid "52966484-411B-ABEA-095A-2CB0EE24DAC5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube2Shape" -p "transform5";
	rename -uid "8BD7A8DC-47F8-1D78-EA58-46AA7117682A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "A8BDC78C-4415-E813-1A30-B4854B5BB7B7";
	setAttr ".rp" -type "double3" 0 11.351067692426955 0 ;
	setAttr ".sp" -type "double3" 0 11.351067692426955 0 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "7CC7567A-4170-B579-A968-BA95B6AA3B35";
	setAttr ".t" -type "double3" 0 0.9288628813648927 0 ;
	setAttr ".s" -type "double3" 0.97936303296113891 0.8426361030722046 0.97936303296113891 ;
	setAttr ".rp" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".sp" -type "double3" 0 10.927521248411407 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group";
	rename -uid "6E6C7D29-4299-3AF0-EA4C-9392E9E97E39";
	setAttr ".t" -type "double3" 25.434779920903186 11.47853334031779 2.1212334283796213 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group2|pasted__group|pasted__pasted__pCube2";
	rename -uid "9BD8DBBC-4B00-63EC-0F44-108748B5E336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[1]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 -0.72755665 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 -0.72697264 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 -0.7266655 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 -0.7266655 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 -0.72697264 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 -0.72755665 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[35]" -type "float3" 0.25643319 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" 0.25654235 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" 0.25675002 0 -0.021331104 ;
	setAttr ".pt[38]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[44]" -type "float3" 0.25643319 0 -0.7266655 ;
	setAttr ".pt[45]" -type "float3" 0.25654235 0 -0.72697264 ;
	setAttr ".pt[46]" -type "float3" 0.25675002 0 -0.72755665 ;
	setAttr ".pt[47]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[48]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[49]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[50]" -type "float3" 0.25675002 0 -0.72755665 ;
	setAttr ".pt[51]" -type "float3" 0.25654235 0 -0.72697264 ;
	setAttr ".pt[52]" -type "float3" 0.25643319 0 -0.7266655 ;
	setAttr ".pt[53]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[54]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[55]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.74888772 ;
	setAttr ".pt[62]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.25675002 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" 0.25654235 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" 0.25643319 0 -0.022222221 ;
	setAttr ".pt[68]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[69]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[70]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[71]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[72]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[73]" -type "float3" 0.26754433 0 -0.74888772 ;
	setAttr ".pt[74]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.26754433 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "D18382EC-4988-2B03-DCD2-1898A4D88C20";
	setAttr ".t" -type "double3" 0 1.4331968989559023 0 ;
	setAttr ".rp" -type "double3" 0 12.122058785326889 0 ;
	setAttr ".sp" -type "double3" 0 12.122058785326889 0 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "5C76E288-4E71-EF38-233D-B29A58BBE763";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__pCube2";
	rename -uid "A1541E4D-4FDE-DB13-E3E9-B48120304E62";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform1";
	rename -uid "5FF48FC4-494E-8892-7EC9-EC96490E2C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group3";
	rename -uid "5934E988-4941-C63B-A690-8D86640A6FA6";
	setAttr ".t" -type "double3" 0 0.9288628813648927 0 ;
	setAttr ".s" -type "double3" 0.97936303296113891 0.8426361030722046 0.97936303296113891 ;
	setAttr ".rp" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".sp" -type "double3" 0 10.927521248411407 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group";
	rename -uid "749744B4-4174-A596-0C98-4C8E25D14B5F";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "pasted__transform2" -p "|group3|pasted__group|pasted__pasted__pCube2";
	rename -uid "08E35706-484B-FF1B-B657-5BA9EB21E1EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__transform2";
	rename -uid "E702ED3C-4ED9-E79F-7A37-9C8F6E9A830E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "425E5FCC-4DEE-0088-ED59-929C0EF2F288";
	setAttr ".t" -type "double3" 0 1.8345202144088653 0 ;
	setAttr ".rp" -type "double3" 0 11.351067692426955 0 ;
	setAttr ".sp" -type "double3" 0 11.351067692426955 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group1";
	rename -uid "CC7881D7-4148-ED39-9DF2-A7BD84A424DC";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "pasted__transform3" -p "|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "040F7A00-43CB-33A5-C606-95AC4BB718A2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__transform3";
	rename -uid "53D3A65F-4297-036E-50AC-FA95B5ABD58A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61404305696487427 0.48209068179130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "F5959061-4BE7-5B49-29DA-27BA25BE5FD4";
	setAttr ".t" -type "double3" 0 0.9288628813648927 0 ;
	setAttr ".s" -type "double3" 0.97936303296113891 0.8426361030722046 0.97936303296113891 ;
	setAttr ".rp" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".sp" -type "double3" 0 10.927521248411407 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "50C29257-4666-FD46-E75A-04B925DAE4DB";
	setAttr ".t" -type "double3" 0 10.927521248411407 0 ;
	setAttr ".s" -type "double3" 27.33929748497269 1.0392471835050496 19.435196757345462 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "EA008645-4165-6874-F893-03862624ED60";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__transform4";
	rename -uid "740F81F2-42F3-ED4D-C213-95B5A9AE939B";
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
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[9]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[10]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[14]" -type "float3" 0.01111114 0 -0.022222221 ;
	setAttr ".pt[15]" -type "float3" 0.011001985 0 -0.021915082 ;
	setAttr ".pt[16]" -type "float3" 0.010794319 0 -0.021331111 ;
	setAttr ".pt[20]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[21]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[22]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[26]" -type "float3" 0.01111114 0 0.022222221 ;
	setAttr ".pt[27]" -type "float3" 0.011001985 0 0.021915082 ;
	setAttr ".pt[28]" -type "float3" 0.010794319 0 0.021331111 ;
	setAttr ".pt[35]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[44]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[50]" -type "float3" -0.010794319 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" -0.011001985 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" -0.01111114 0 0.022222221 ;
	setAttr ".pt[65]" -type "float3" -0.010794319 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" -0.011001985 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" -0.01111114 0 -0.022222221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCube2" -p "group3";
	rename -uid "665F32F9-40F8-498C-0898-F298D8AC9BF7";
	setAttr ".t" -type "double3" 0 -0.55789130685062815 0 ;
	setAttr ".s" -type "double3" 1 0.62201929626934405 1 ;
	setAttr ".rp" -type "double3" 0 12.26832779963139 0 ;
	setAttr ".sp" -type "double3" 0 12.26832779963139 0 ;
createNode transform -n "pasted__polySurface1" -p "|group3|pasted__pasted__pasted__pCube2";
	rename -uid "E68707EF-4424-D740-DAF4-70BF7959A200";
	setAttr ".t" -type "double3" 24.909883206034809 0.74644417730187129 2.0774576040364199 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "BE0E4DE8-48B6-E0A5-6CCD-979E37484FAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38395911455154419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[4]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[7]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[20]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[21]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[22]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[23]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[24]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[25]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[26]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[27]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[28]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[29]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[30]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[31]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[42]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[43]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[56]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[57]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[58]" -type "float3" 0 0 -14.254416 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".pt[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.1635299 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform5" -p "|group3|pasted__pasted__pasted__pCube2";
	rename -uid "7A4EBD4B-45A4-4161-1385-DFAF1858F6D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube2Shape" -p "pasted__transform5";
	rename -uid "AA7A0068-4BB9-478C-F171-CEA20D96FA26";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D1EF3173-4EDE-7C01-0DE0-909F6E4C1A88";
	setAttr ".t" -type "double3" 23.06570088349871 0.87975081188207893 7.9617280040907392 ;
	setAttr ".s" -type "double3" 1.6403853641198296 1.6403853641198296 4.9883285606694754 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5BAAEC26-4A9C-EC54-C127-A4B44C886979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[20]" -type "float3" 0.017896246 0.0018374074 0 ;
	setAttr ".pt[21]" -type "float3" 0.015012334 7.0436865e-05 0 ;
	setAttr ".pt[24]" -type "float3" 0.01751408 0.0019024735 0 ;
	setAttr ".pt[25]" -type "float3" 0.015381687 0.00025415752 0 ;
	setAttr ".pt[32]" -type "float3" -0.12940362 0.44531479 -0.26388758 ;
	setAttr ".pt[33]" -type "float3" -0.12860155 0.29020068 -0.15694526 ;
	setAttr ".pt[34]" -type "float3" -0.12274627 0.21566093 -0.10656384 ;
	setAttr ".pt[35]" -type "float3" -0.11068295 0.13253148 -0.042639758 ;
	setAttr ".pt[36]" -type "float3" -0.020745296 0.035403274 0.022945037 ;
	setAttr ".pt[37]" -type "float3" -0.020745296 0.035403274 -0.022945037 ;
	setAttr ".pt[38]" -type "float3" -0.11068295 0.13253148 0.042639758 ;
	setAttr ".pt[39]" -type "float3" -0.12274627 0.21566093 0.10656385 ;
	setAttr ".pt[40]" -type "float3" -0.12860155 0.29020068 0.15694526 ;
	setAttr ".pt[41]" -type "float3" -0.12940362 0.44531479 0.26388764 ;
	setAttr ".pt[42]" -type "float3" -0.25463122 -0.2439428 -0.26387402 ;
	setAttr ".pt[43]" -type "float3" -0.20945325 -0.16280338 -0.15666102 ;
	setAttr ".pt[44]" -type "float3" -0.17470202 -0.127141 -0.10638164 ;
	setAttr ".pt[45]" -type "float3" -0.12437033 -0.057009645 -0.04261256 ;
	setAttr ".pt[46]" -type "float3" 0.0035086861 0.010922177 0.022945037 ;
	setAttr ".pt[47]" -type "float3" -0.25442296 -0.24279851 0.26355645 ;
	setAttr ".pt[48]" -type "float3" -0.20946875 -0.1623331 0.15654455 ;
	setAttr ".pt[49]" -type "float3" -0.1749807 -0.12693876 0.10634398 ;
	setAttr ".pt[50]" -type "float3" -0.12491738 -0.056972235 0.042608622 ;
	setAttr ".pt[51]" -type "float3" 0.002765405 0.010825805 -0.022945037 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "80105761-4E67-A0E3-551B-8C87CC94D030";
	setAttr ".t" -type "double3" -4.7567532992905086 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".rp" -type "double3" -2.5317737453457037 2.0437480783905597 11.079055954704128 ;
	setAttr ".sp" -type "double3" -2.5317737453457037 2.0437480783905597 11.079055954704128 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "12416B08-4548-DEC9-C1DD-C7AFED11C8E0";
	setAttr ".t" -type "double3" -23.408529769360374 0.87975081188207893 14.204433751457161 ;
	setAttr ".s" -type "double3" 1.6403853641198296 1.6403853641198296 4.9883285606694754 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "F2F53921-4525-72F7-C237-91906B2762D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[20]" -type "float3" 0.017896246 0.0018374074 0 ;
	setAttr ".pt[21]" -type "float3" 0.015012334 7.0436865e-05 0 ;
	setAttr ".pt[24]" -type "float3" 0.01751408 0.0019024735 0 ;
	setAttr ".pt[25]" -type "float3" 0.015381687 0.00025415752 0 ;
	setAttr ".pt[32]" -type "float3" -0.12940362 0.44531479 -0.26388758 ;
	setAttr ".pt[33]" -type "float3" -0.12860155 0.29020068 -0.15694526 ;
	setAttr ".pt[34]" -type "float3" -0.12274627 0.21566093 -0.10656384 ;
	setAttr ".pt[35]" -type "float3" -0.11068295 0.13253148 -0.042639758 ;
	setAttr ".pt[36]" -type "float3" -0.020745296 0.035403274 0.022945037 ;
	setAttr ".pt[37]" -type "float3" -0.020745296 0.035403274 -0.022945037 ;
	setAttr ".pt[38]" -type "float3" -0.11068295 0.13253148 0.042639758 ;
	setAttr ".pt[39]" -type "float3" -0.12274627 0.21566093 0.10656385 ;
	setAttr ".pt[40]" -type "float3" -0.12860155 0.29020068 0.15694526 ;
	setAttr ".pt[41]" -type "float3" -0.12940362 0.44531479 0.26388764 ;
	setAttr ".pt[42]" -type "float3" -0.25463122 -0.2439428 -0.26387402 ;
	setAttr ".pt[43]" -type "float3" -0.20945325 -0.16280338 -0.15666102 ;
	setAttr ".pt[44]" -type "float3" -0.17470202 -0.127141 -0.10638164 ;
	setAttr ".pt[45]" -type "float3" -0.12437033 -0.057009645 -0.04261256 ;
	setAttr ".pt[46]" -type "float3" 0.0035086861 0.010922177 0.022945037 ;
	setAttr ".pt[47]" -type "float3" -0.25442296 -0.24279851 0.26355645 ;
	setAttr ".pt[48]" -type "float3" -0.20946875 -0.1623331 0.15654455 ;
	setAttr ".pt[49]" -type "float3" -0.1749807 -0.12693876 0.10634398 ;
	setAttr ".pt[50]" -type "float3" -0.12491738 -0.056972235 0.042608622 ;
	setAttr ".pt[51]" -type "float3" 0.002765405 0.010825805 -0.022945037 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "74CFF593-4D30-0FD6-CFE3-0995E091BCD9";
	setAttr ".t" -type "double3" 0 0 17.891139964564761 ;
	setAttr ".s" -type "double3" 0.59323134224003571 0.28266990476536935 0.59323134224003571 ;
createNode transform -n "transform6" -p "pCone1";
	rename -uid "9104C9AD-461D-4C62-E08A-A78E60BBC456";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform6";
	rename -uid "3BF0301D-4A2B-1FA9-9518-4AACBFC273CD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "464648A3-41A2-0A02-DA03-4BAE651A3E91";
	setAttr ".t" -type "double3" 0 1.4765227519642226 17.902182964651022 ;
	setAttr ".s" -type "double3" 0.26731034198101694 1.645326705942284 0.26731034198101694 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "8F9EAD3F-47C7-085F-0D19-F1B272B28583";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "97D517D4-47BB-0C6E-704B-B692581BD65D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "5EDCA796-4182-9C07-4FF5-E29A6EAD1CC1";
	setAttr ".t" -type "double3" 0 3.2729630867726538 17.866415125359463 ;
	setAttr ".s" -type "double3" 5.2993352663106963 0.3408740541684202 5.2993352663106963 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "7B3FEAFF-4B87-6116-4607-6B88E8833DF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "7689B2BF-44A5-F8B7-7EA7-2E8B092BBD54";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8A0CE6B3-4C61-46B2-3751-A4BC871E3CAC";
	setAttr ".t" -type "double3" 18.467120308852014 -0.060668990862870587 -9.9722712869066417 ;
	setAttr ".s" -type "double3" 1 0.7756836492923791 1 ;
	setAttr ".rp" -type "double3" 0 1.5803647794629168 17.866415125359463 ;
	setAttr ".sp" -type "double3" 0 1.5803647794629168 17.866415125359463 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "EB047294-4D02-450D-CC90-39924BE2531D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "BCCFADD1-40F4-C210-7465-56BEC0D39FCD";
	setAttr ".t" -type "double3" 29.695488475057356 1.7610868016417669 8.8599609936864372 ;
	setAttr ".s" -type "double3" 2.5898563673330077 3.3423336973333844 3.3285517588284459 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "C36F0124-47F9-9034-96E5-D899C2C54DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 4.6555719 0 0 ;
	setAttr ".pt[17]" -type "float3" 4.6555719 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.6555719 0 0 ;
	setAttr ".pt[19]" -type "float3" 4.6555719 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "FACD2B64-4E08-6501-5E41-CCA6DC3519D0";
	setAttr ".t" -type "double3" 14.548062151782435 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "8B8C3224-40EC-4D15-6D1E-BC8CEB6F4381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.051742680370807648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "4A25D484-4DA3-243C-5938-2F8DDA75AFF4";
	setAttr ".t" -type "double3" 4.5114119897906484 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group5";
	rename -uid "C2BC98BC-4164-3292-7A02-F3A99D271CAB";
	setAttr ".t" -type "double3" 14.661629492170448 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group5|pasted__pCube7";
	rename -uid "10137FA4-43BD-DC9E-9D5E-ACA0769AEE8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13237424194812775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "4A2F1B76-4763-1379-2FB4-73B7C625EBE6";
	setAttr ".t" -type "double3" 9.0311111920933484 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "64830806-430A-3A6F-3F90-7784D785B00C";
	setAttr ".t" -type "double3" 14.749030679406292 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group6|pasted__pCube7";
	rename -uid "92CB26A5-41C9-3EE0-ED0A-288EEEEF0124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13237424194812775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "F627B23C-48CB-1DC3-CE1E-45A0542D4D21";
	setAttr ".t" -type "double3" 13.581279700434436 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group7";
	rename -uid "CDEE2497-4DFF-CD9A-5283-B2859BC419C8";
	setAttr ".t" -type "double3" 14.848872250221657 4.6729554955454269 -18.639971127795953 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group7|pasted__pCube7";
	rename -uid "E15AB208-4746-969B-22DA-1A918B88C8BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13237424194812775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "9318C0CD-47CF-8F1D-06AB-EE9B9B576B3C";
	setAttr ".t" -type "double3" 18.09001157343144 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group8";
	rename -uid "CADAC10D-4DCD-D356-7788-05991EC525CB";
	setAttr ".t" -type "double3" 15.03740473616941 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group8|pasted__pCube7";
	rename -uid "04677929-4834-E682-C2C7-4EA9CCB45617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13237424194812775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "C0045E30-4908-BB3C-84D6-258EA22C7A19";
	setAttr ".t" -type "double3" 22.697831691056656 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group9";
	rename -uid "2290BAA0-4644-8E6C-45B9-E1B30BA8E020";
	setAttr ".t" -type "double3" 15.194353300627245 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group9|pasted__pCube7";
	rename -uid "B5B327FE-415C-C81B-D7CA-1F94FA637374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.13249559700489044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "F9968CAF-48A3-9EE7-87C0-B9A4711C508B";
	setAttr ".t" -type "double3" 27.999421501022042 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group10";
	rename -uid "5C649DBC-4B2C-985C-9AFE-4EA88C5123C2";
	setAttr ".t" -type "double3" 14.548062151782435 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group10|pasted__pCube7";
	rename -uid "28814253-4311-2F6C-634F-6E9EF48AB8C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.13249559700489044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D5255782-487E-B13C-F46C-61AEB88B76B0";
	setAttr ".t" -type "double3" 13.800773864248786 4.4908816761955421 8.1224030802374116 ;
	setAttr ".s" -type "double3" 1.5513866211220786 2.0533057944024438 4.6073977612428072 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "B3D831B5-4BC7-6105-7084-F6BEA6612F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  10.043865 0 0 9.9438648 0 
		0 10.019789 -0.35540617 0 9.6343174 -0.057323575 0 10.019789 -0.35540617 0 9.6343174 
		-0.057323575 0 10.043865 0 0 9.9438648 0 0 9.9266682 0 0 9.9266682 0 0 10.098639 
		0 0 10.098639 0 0 10.098639 0 0 10.098639 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "D371F3A5-4E0A-ABA4-8A4F-378C1D963E28";
	setAttr ".t" -type "double3" 28.724383075051954 0.56370761053360319 18.487258046812443 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.54507894736204232 0.3932149855830267 0.54507894736204232 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group11";
	rename -uid "32AECC9A-459C-B5C1-9541-03A3CE1E0E58";
	setAttr ".t" -type "double3" 14.548062151782435 4.6729554955454287 -18.63997112779596 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group11|pasted__pCube7";
	rename -uid "EBA3A501-4249-5EFE-D9C7-118D3FD402C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.051742680370807648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "BD89727D-4A32-0418-3473-DEBCA73A2BC9";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "3C0542A7-48F5-ADED-569B-039C78964805";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "1BCC00A6-4AFF-9FCF-BCD6-A5AB3748F5ED";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "992E0404-4DB7-5109-A476-1EB3BDD3BBB6";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pCube9" -p "group12";
	rename -uid "F7E27609-4856-4A11-5CCE-20A2FF86D2FE";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform11" -p "pasted__pCube9";
	rename -uid "C3AFDC7B-46BC-F22F-4AC2-F9BEC1061009";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform11";
	rename -uid "F5C40E47-405D-B091-BB96-EEAC2E1A1206";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "AB7D74FE-4499-9E57-C7E1-C287E12BA87B";
	setAttr ".t" -type "double3" -0.25424407320579112 -1.9770428295235938 0 ;
	setAttr ".rp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
	setAttr ".sp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "A0780DCA-4BFA-28F8-5A23-BEA3918C297E";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group13|pasted__group12";
	rename -uid "AC9061CD-4197-AD13-3EC0-658A01D95DC5";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform13" -p "|group13|pasted__group12|pasted__pasted__pCube9";
	rename -uid "39B81D43-4B71-E1AE-9BF4-E0B9F785849A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform13";
	rename -uid "5DA718A6-43A6-08DE-6241-8F98A4B439EF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "A8CEA9F9-4263-A204-012A-30BEE1F216AD";
	setAttr ".t" -type "double3" -0.58914324257490591 -4.2656570076103728 0 ;
	setAttr ".s" -type "double3" 1.2031005757588353 1 1 ;
	setAttr ".rp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
	setAttr ".sp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "F4FB190C-4783-6C7F-7D36-9DB09A7449FE";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group14|pasted__group12";
	rename -uid "3C2CC36F-4F5E-80F0-61FE-F4BB914B67B3";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform9" -p "|group14|pasted__group12|pasted__pasted__pCube9";
	rename -uid "E5FE8ADD-4AAC-49CF-EA89-AD8AD6541524";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform9";
	rename -uid "3F857CC5-4B2C-39CF-31D6-D09E31809CB8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "9AADF9D5-4D10-9348-4F88-74BAD81F425C";
	setAttr ".t" -type "double3" 2.3655009184697615 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".rp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
	setAttr ".sp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "86AE0459-42BD-7344-21EE-64AE37225B1D";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group15|pasted__group12";
	rename -uid "B45D90A0-4A06-2C45-4771-9684A22C2DA1";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform15" -p "|group15|pasted__group12|pasted__pasted__pCube9";
	rename -uid "C58BD581-4AD7-A4EC-1BB4-E4BCAEFA7AC2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform15";
	rename -uid "EC47E0DA-4284-6D47-6CF2-B18C099923C3";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "FFA63D77-4839-4B3D-7284-ADA0A9E1B659";
	setAttr ".t" -type "double3" 0.22661733148298868 -1.9424643076641557 0 ;
	setAttr ".rp" -type "double3" 1.183715442516925 4.5070753336970402 0 ;
	setAttr ".sp" -type "double3" 1.183715442516925 4.5070753336970402 0 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "70499792-47AF-05E8-BC97-E7A8CB246B3A";
	setAttr ".t" -type "double3" 2.3655009184697615 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".rp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
	setAttr ".sp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group15";
	rename -uid "64895620-4F35-12C4-F080-268A2F1BCBEF";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "|group16|pasted__group15|pasted__pasted__group12";
	rename -uid "8CA332F9-42EF-00C9-151E-7EB28F72E601";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform14" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9";
	rename -uid "99B4D285-4DAA-A253-B23E-31BA6C566924";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "transform14";
	rename -uid "63A3CC1D-4171-5B78-D585-F2A955604C03";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "FE538653-4500-F532-4984-76A2641A7284";
	setAttr ".t" -type "double3" 3.4625051591813643 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".rp" -type "double3" -1.7709287185277423 0.24141832608666514 0 ;
	setAttr ".sp" -type "double3" -1.7709287185277423 0.24141832608666514 0 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "0267FD30-4C22-04EA-6DD5-039A6370C898";
	setAttr ".t" -type "double3" -0.58914324257490591 -4.2656570076103728 0 ;
	setAttr ".s" -type "double3" 1.2031005757588353 1 1 ;
	setAttr ".rp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
	setAttr ".sp" -type "double3" -1.1817854759528363 4.5070753336970384 0 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group14";
	rename -uid "BDBAEA6D-494E-8246-CF4C-429A9B643956";
	setAttr ".t" -type "double3" -1.1817854759528363 1.3510829199560881 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34168492822592916 0.34168492822592916 1 ;
	setAttr ".rp" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" 0 3.1559924137409494 0 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "|group17|pasted__group14|pasted__pasted__group12";
	rename -uid "4163AD3F-41C8-4725-C572-06BAE7E4A416";
	setAttr ".t" -type "double3" 0 3.1559924137409494 0 ;
	setAttr ".s" -type "double3" 1 6.2486365495738809 10.761796529483084 ;
createNode transform -n "transform12" -p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9";
	rename -uid "49EDEEFE-47B5-3031-4BFB-68AC67AECFD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "transform12";
	rename -uid "21974E9D-4313-EC9E-329B-B0BA4699E939";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.29761279 0 0 -0.29761279 
		0 0 0.29761279 0 0 -0.29761279 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15_pasted__group12_pasted__pasted__pCube9";
	rename -uid "CB4C0EBE-446C-E0BA-2008-B89432237846";
	setAttr ".t" -type "double3" 23.209110237710142 -0.60078235957836768 -8.1383481312563983 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.74817911415786442 0.74817911415786442 1.3845651351840982 ;
	setAttr ".rp" -type "double3" -0.039676138937060124 3.1559924137409494 0 ;
	setAttr ".sp" -type "double3" -0.039676138937060124 3.1559924137409494 0 ;
createNode mesh -n "group15_pasted__group12_pasted__pasted__pCube9Shape" -p "group15_pasted__group12_pasted__pasted__pCube9";
	rename -uid "FEC2A00E-4FC9-2F91-EA46-5488F929E1A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "68BFF7EA-4786-3739-A56C-D3B6B96D6B13";
	setAttr ".t" -type "double3" 0 3.2128200731721064 0 ;
	setAttr ".s" -type "double3" 0.041647642355657336 2.0476737362882806 0.041647642355657336 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E120E850-4605-58D8-562C-1DA6991AA7A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5977DD85-4AA3-455A-335F-ADAA94133AB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3267A6D-417B-D0CF-576C-4BA0074E827A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47126C4B-4BFF-AF47-0223-C182D0957079";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E874A18-482E-6326-DC43-889E0F04261C";
createNode displayLayer -n "defaultLayer";
	rename -uid "33584E47-47AE-AB8C-8F83-329E0E8D9410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F08BC86-4025-2780-A371-ACA6DC39FE70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22E5EB35-4D9D-438D-2CF0-5BA9DD43943F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64FD9784-4883-982A-F874-8D8A60220B8C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "715CC96A-4D7C-7037-9510-1C8AB1C8DF03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.62657123804092407;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "345CDECF-4DD2-E3AB-DA1A-7E886D6F4D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.79647499322891235;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69726421-4452-3D88-F2A9-549ECC8818C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.81037789583206177;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64AEF7EF-4106-06A9-27C3-4FA7E3D5431C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.43271729350090027;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2A0B4ADD-48EC-82A9-1C3E-7AAD9B51BDC7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.36470476 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5A79C4E7-40D1-054C-DD4A-8B87F4FD1F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.33997085690498352;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DEED002E-44E0-56BB-07EA-57B84703411B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[46]" "e[60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.67706149816513062;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B0AE18CE-45EC-003B-363C-388D815C78B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.16378246247768402;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "18A799FC-4262-F637-E343-AEB9E72B8112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[38]" "e[54]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.47649064660072327;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "884BF8AE-4B07-8CE2-E2B3-40BF47B9030A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[84]" "e[91]" "e[100]" "e[107]" "e[116]" "e[123]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.046888995915651321;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3F63DA50-401D-64ED-8E83-55AAAEAAE570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[18]" "e[26]" "e[43]" "e[59]" "e[75]" "e[91]" "e[107]" "e[123:125]" "e[127]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.073848865926265717;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0030CFAC-4862-6794-E0C8-3F8677660AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[34]" "e[50]" "e[92]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[136]" "e[160]" "e[176]" "e[200]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".wt" 0.82540744543075562;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88EAEF23-4392-A188-4C8E-779F2E3CE616";
	setAttr ".dc" -type "componentList" 4 "f[13]" "f[23]" "f[31]" "f[47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C1677F38-4BEC-AE5D-8ABD-7EBA280018AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2744622 4.2367649 8.5533915 ;
	setAttr ".rs" 39113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131554768571604 2.1970044863999592 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" -1.4173700279054267 6.2765248730644192 8.5533916473067126 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ECC41714-4802-F9CE-7293-DA9DB7F8E785";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  -0.02442994 -0.052698605 0.13754375
		 0.038615383 -0.052698605 0.15821807 -0.02442994 0.052698605 0.13754375 0.038615383
		 0.052698605 0.15821807 -0.038615383 0.052698605 -0.15821807 0.038615383 0.052698605
		 -0.15821807 -0.038615383 -0.052698605 -0.15821807 0.038615383 -0.052698605 -0.15821807
		 0.0097751888 0.052698605 0.15821807 0.0097751888 0.052698605 -0.15821807 0.0097751888
		 -0.052698605 -0.15821807 0.0097751888 -0.052698605 0.15821807 -7.349877e-05 0.052698605
		 0.15821807 -7.349877e-05 0.052698605 -0.15821807 -7.349877e-05 -0.052698605 -0.15821807
		 -7.349877e-05 -0.052698605 0.15821807 0.038615383 0.0098875072 0.15821807 0.0097751888
		 0.0098875109 0.15821807 -7.349877e-05 0.0098875109 0.15821807 -0.02442994 0.0098875072
		 0.13754375 -0.038615383 0.0098875072 -0.15821807 -7.349877e-05 0.0098875109 -0.15821807
		 0.0097751888 0.0098875109 -0.15821807 0.038615383 0.0098875072 -0.15821807 0.038615383
		 -0.025616501 0.15821807 0.0097751888 -0.025616501 0.15821807 -7.349877e-05 -0.025616501
		 0.15821807 -0.02442994 -0.025616501 0.13754375 -0.038615383 -0.025616501 -0.15821807
		 -7.349877e-05 -0.025616501 -0.15821807 0.0097751888 -0.025616501 -0.15821807 0.038615383
		 -0.025616501 -0.15821807 0.019580023 -0.052698605 0.15821807 0.01958001 -0.025616501
		 0.15821807 0.01958001 0.0098875072 0.15821807 0.019580023 0.052698605 0.15821807
		 0.019580023 0.052698605 -0.15821807 0.019580023 0.0098875109 -0.15821807 0.019580023
		 -0.025616501 -0.15821807 0.019580023 -0.052698605 -0.15821807 0.032468133 -0.052698605
		 0.15821807 0.03246811 -0.025616501 0.15821807 0.03246811 0.0098875072 0.15821807
		 0.032468133 0.052698605 0.15821807 0.032468133 0.052698605 -0.15821807 0.032468133
		 0.0098875072 -0.15821807 0.032468133 -0.025616501 -0.15821807 0.032468133 -0.052698605
		 -0.15821807 -0.032302886 -0.052698605 0.15821807 -0.051943641 -0.05182942 0.15821807
		 -0.051943641 0.036100417 0.15821807 -0.032302886 0.052698605 0.15821807 -0.032302886
		 0.052698605 -0.15821807 -0.032302886 0.0098875072 -0.15821807 -0.032302886 -0.025616501
		 -0.15821807 -0.032302886 -0.052698605 -0.15821807 -0.035607535 -0.052698605 0.15821809
		 -0.035607528 -0.025616501 0.15821809 -0.035607528 0.0098875072 0.15821809 -0.035607535
		 0.052698605 0.15821809 -0.035607539 0.052698605 -0.15821807 -0.035607539 0.0098875072
		 -0.15821807 -0.035607539 -0.025616501 -0.15821807 -0.035607539 -0.052698605 -0.15821807
		 -0.038615391 0.052698605 0.14338054 -0.038615391 0.0098875072 0.14338054 -0.038615391
		 -0.025616501 0.14338054 -0.038615391 -0.052698605 0.14338054 -0.035607539 -0.052698605
		 0.14338055 -0.032302886 -0.052698605 0.14338055 -7.349877e-05 -0.052698605 0.14338055
		 0.0097751888 -0.052698605 0.14338055 0.019580023 -0.052698605 0.14338055 0.032468133
		 -0.052698605 0.14338055 0.038615383 -0.052698605 0.14338055 0.038615383 -0.025616501
		 0.14338055 0.038615383 0.0098875072 0.14338055 0.038615383 0.052698605 0.14338055
		 0.032468133 0.052698605 0.14338055 0.019580023 0.052698605 0.14338055 0.0097751888
		 0.052698605 0.14338055 -7.349877e-05 0.052698605 0.14338055 -0.032302886 0.052698605
		 0.14338055 -0.035607539 0.052698605 0.14338055 -0.038615383 0.052698605 0.12110796
		 -0.038615383 0.0098875072 0.12110796 -0.038615383 -0.025616501 0.12110796 -0.038615383
		 -0.052698605 0.12110796 -0.035607539 -0.052698605 0.12110796 -0.032302886 -0.052698605
		 0.12110796 -7.349877e-05 -0.052698605 0.12110796 0.0097751888 -0.052698605 0.12110796
		 0.019580023 -0.052698605 0.12110796 0.032468133 -0.052698605 0.12110796 0.038615383
		 -0.052698605 0.12110796 0.038615383 -0.025616501 0.12110796 0.038615383 0.0098875072
		 0.12110796 0.038615383 0.052698605 0.12110796 0.032468133 0.052698605 0.12110796
		 0.019580023 0.052698605 0.12110796 0.0097751888 0.052698605 0.12110796 -7.349877e-05
		 0.052698605 0.12110796 -0.032302886 0.052698605 0.12110796 -0.035607539 0.052698605
		 0.12110796 -0.0057005109 -0.052698605 0.15821807 0.013940251 -0.051829416 0.15821807
		 0.013940251 0.036100417 0.15821807 -0.0057005109 0.052698605 0.15821807 -0.0057005109
		 0.052698605 0.14338055 -0.0057005128 0.052698605 0.12110796 -0.0057005109 0.052698605
		 -0.15821807 -0.0057005109 0.0098875072 -0.15821807 -0.0057005109 -0.025616501 -0.15821807
		 -0.0057005109 -0.052698605 -0.15821807 -0.0057005109 -0.052698605 0.12110796 -0.0057005109
		 -0.052698605 0.14338055;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AAAB3098-45C0-3C28-8D1D-9892DE8E3D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5932856 4.2367649 8.5533915 ;
	setAttr ".rs" 42900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2510734506819761 2.2064649802292982 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 10.935497063619804 6.26706460123944 8.5533916473067126 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B92B598-4B06-6333-8861-2BA2911CC58A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[33]" -type "float3" -0.0090543935 -0.024942936 0 ;
	setAttr ".tk[34]" -type "float3" -0.0090543935 0.024942936 0 ;
	setAttr ".tk[41]" -type "float3" 0.0090543935 -0.024942936 0 ;
	setAttr ".tk[42]" -type "float3" 0.0090543935 0.024942936 0 ;
	setAttr ".tk[116]" -type "float3" 0.022095855 0.02948953 0 ;
	setAttr ".tk[117]" -type "float3" 0.022095855 -0.029489515 0 ;
	setAttr ".tk[118]" -type "float3" -0.022095855 0.029489525 0 ;
	setAttr ".tk[119]" -type "float3" -0.022095855 -0.029489515 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9C5AA25-4F6B-992B-7564-2E82B0C0F88D";
	setAttr ".ics" -type "componentList" 1 "f[110:117]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098028854 4.2367644 8.5533915 ;
	setAttr ".rs" 63450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131554768571604 2.1970042643955985 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 10.935497063619804 6.2765246510600576 8.5533916473067126 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E63A370B-4244-3B08-EA1E-C98A800F5981";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.0090543935 0.02494294 0
		 0.0090543935 -0.024942938 0 -0.0090543935 0.02494294 0 -0.0090543935 -0.024942938
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C02EBAB9-4551-E050-D317-FB8F6A824672";
	setAttr ".ics" -type "componentList" 1 "f[110:117]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098028854 4.2367644 8.5533915 ;
	setAttr ".rs" 36189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131554768571604 2.1970042643955985 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 10.935497063619804 6.2765246510600576 8.5533916473067126 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "66F79F24-4683-3E08-E3DB-29A560AB94DD";
	setAttr ".ics" -type "componentList" 1 "f[110:117]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098028854 4.2367644 8.5533915 ;
	setAttr ".rs" 36500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131554768571604 2.1970042643955985 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 10.935497063619804 6.2765246510600576 8.5533916473067126 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C0A8603-4CA6-08A0-5686-63AEAD5659B5";
	setAttr ".ics" -type "componentList" 1 "f[110:117]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098028854 4.2367644 8.5533915 ;
	setAttr ".rs" 46744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131554768571604 2.1970042643955985 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 10.935497063619804 6.2765246510600576 8.5533916473067126 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "63A86700-4F41-3DED-B8D7-098CCAA6338E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "44007D15-4C0B-D4C5-93DF-DB84E3D055F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "79F449C8-40C6-D6B3-A158-48BF13B88385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6EB48F7C-4968-2D67-5CBE-7D9716A421ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "63AE72E5-4552-7BB3-C08E-4DA4035E4B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D5535DF1-4AEC-D92C-0DFF-149A8618B319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "146B768C-48A2-F454-4C3F-E08FD0928F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "ACC0E723-4898-77A3-8397-3DB375724F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "0C613B1D-49D9-E68A-AC6B-DE9445B7A1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "DA94C722-431C-5F41-F09E-198C0F6C40A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "332195F8-423A-7039-A354-7882323FC337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "7F5DA793-4733-6211-58CD-BEB074A2B19C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "4EDF6996-4668-721F-742F-92BAF3194B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "C1A54F09-4BDD-DCF6-D5EF-109792A75EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "A7D2A418-4F5D-F74D-C3AF-EC89B3821DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "E13AC812-4E35-3F7B-1AAC-9694F5E6D024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "E99F3DE5-4411-66FD-0BA8-949D9F84A022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "1E550752-4B68-AB04-159F-F297186A51B5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "CB638DC8-4743-65B7-3493-268EEC9E89B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "70053E05-4338-20CD-36A8-CD86A7CE5DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "04688751-444A-F8B7-615B-EB852ABABAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "E262563C-4418-3D9A-2056-6DAE01D6D463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "BA1914CF-453E-4CA2-A136-C5B705D67476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "36A3D403-475F-B11B-4037-E39BBC7BD7D8";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "2925C26F-4EE1-0A06-7FCD-3394FE7B8E64";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "B0B83608-47D6-D0E5-75D9-8586F184DEA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89DC7CA9-4D32-0223-9295-3D877759A7F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId2";
	rename -uid "C669D525-4CC2-1E06-D716-78B012E29C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B36CED6E-4C49-D876-2C75-E395AF31C26F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "857C551F-42D4-C6AA-3238-30AB38551616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId4";
	rename -uid "6897E6C2-4CD0-7AD4-9F87-B5972A071943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E13F5A10-44FB-BF39-E47D-A1BF030C1910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E91FC44A-4F6A-AE05-D109-0A946CF71406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId6";
	rename -uid "2447FDBD-4A17-5414-E11F-DDB2572D3045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CD45A155-40E4-460C-5DFE-02B12E613E62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E3711AC4-47BD-0A96-E960-08AD602F7AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId8";
	rename -uid "10DF7E4E-46E8-FE96-6D90-1FB19F15E9E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "335349F7-4A42-AC0E-0C55-F4A5ACA0DCA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6E6E2AD4-40F8-EB3C-0EE6-2C84794A2CE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "B7894E37-48E1-3531-D920-14BF75EEAE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "D69AF22A-4EEB-12E5-0D3C-169205E758E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "FEA58B42-434E-37C2-411D-7E8B40A5A7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "959DBADD-4C45-2313-4D39-2AA5DD999000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "9DAF86CF-4E9A-06B9-44F5-A4AF4F74EA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "219125BA-4A3A-0BB7-8938-1DB2DBFBA2B8";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate1";
	rename -uid "A7D52320-4543-4E15-1F03-EF9778BACBDD";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "EC3C0B06-48AA-4CA0-0C25-5191857286CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "538CBC38-43F2-E7F8-872A-33BF655DA405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId11";
	rename -uid "54B352E6-42BD-F054-EAED-CFA5E5A75BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B9076CA7-44E8-C03B-01BE-238120143D9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "F403422B-49C9-C9C2-12B2-EC8B448BC115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "8C1C8B2E-4B1C-3695-D786-B09345387E44";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "483B1EE0-41BA-E91F-7AA1-30957F2E02A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "40ACF033-4D77-0690-971D-0AB975232145";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "6D8FE2C2-4E3E-A424-D953-C1AE9E5DF283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "4D7AFA9D-40A6-A535-5948-519B093F6769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing15";
	rename -uid "A6FA813C-4064-5F13-CA2B-B1BDCB159393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing14";
	rename -uid "953A05AE-46D9-AE29-0DAF-2584816B9298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	rename -uid "95A5923E-4395-BC0F-EE5E-56803009B757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "90A69334-4FA5-B648-EFFD-43B0EC962792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "DCA5C44D-4C10-BFA0-29C0-CFAA9D429A2B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "47B6A9D3-46EC-4110-DD9E-61BF3776C5FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "A7F27BD6-4BFF-D0C5-4A75-04B57D488AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "76AC4717-49AD-BAFD-3118-B688C881718A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "0392CFF7-4616-59FF-BD07-C0933D15B9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "6EE1D1D0-49A2-FA82-8282-E5961E192ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "2797A909-43E1-2DD4-FAEA-5680FB68C217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "0B5D6006-428A-6002-AA63-33A116853267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "367D5908-407B-1080-1E40-FFB0568A61B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "AE58753B-4084-366F-5973-2A888F86C7EC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "2634DC3B-453D-4CBC-1F29-CAA7DAC56989";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "95DFBFBB-467A-CAB7-D267-D59137DB6202";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "60C96BAA-4738-ABA3-FDC5-43B69E77DF09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "FFA241E1-4F45-93E6-8F00-4A9947816ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "CFA0D725-4130-F789-BA04-D39788AC6AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "23F14DD4-43DE-1291-B28C-7C82F596FD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "7B750F2E-479C-FA0C-937C-4488F8AA4563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "2E5B8D8D-4893-CFD9-16B4-42957E51102F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "36384C3D-4777-06AD-DDED-8E830D289A71";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "62057EEA-4BC2-42E4-181B-EA8A6ABF298B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "7D3F40E4-49B5-E0F1-24B0-85894C628EC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "83720E00-4A79-928F-FF25-9CAA74A266DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "67695B74-4A8A-137A-FEC2-039DA12DB5BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "AB44BE7C-449C-19AA-94FF-5B8D56381AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".d" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "EE69E065-4365-3C80-AFDC-C8B27C5D6560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.046105936169624329;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "70947B68-456B-738D-091A-38A7404E79EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.95617216825485229;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "15DB6452-4FB3-EBA2-BE77-0DB6069EC625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.076878532767295837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "EB855B67-42A8-32A7-9FA8-748F6DCEF2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.30682855715418 0 0 0 0 1 0 0 0 0 18.701226297093957 0
		 0 11.211004744949499 0 1;
	setAttr ".wt" 0.92836272716522217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "102027EF-46CE-DADD-1463-1A8F9D88209F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId8";
	rename -uid "80318114-470C-484A-98AF-F49FC1E73D62";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "C2A5CA93-43FF-5C46-88F8-02BF4A3744BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "DE19304C-4C7B-F81F-7440-F89DD70FBD04";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F559677A-4C8F-2E2E-7E5A-C2AF92322765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[32]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6017753 2.8298035 8.5533915 ;
	setAttr ".rs" 37887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11351746990249093 -0.6001125944421517 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 3.3170681005036342 6.2597195869637634 8.5533916473067126 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B862FCC6-4278-97BC-081D-C0B9502F9837";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0037699174 -0.023956936 0 ;
	setAttr ".tk[15]" -type "float3" -0.0037699174 -0.023956936 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[17]" -type "float3" 0.0037699174 0.023956936 0 ;
	setAttr ".tk[18]" -type "float3" -0.0037699174 0.023956936 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[25]" -type "float3" 0.0037699174 -0.0032237717 0 ;
	setAttr ".tk[26]" -type "float3" -0.0037699174 -0.0032237717 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0012700632 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.2665987e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.026212759 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.013722803 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.013722803 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8CCA3326-4958-CD0B-C0C9-1C887E0E45E0";
	setAttr ".ics" -type "componentList" 2 "f[182]" "f[184:187]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 3.6955283714070877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6017753 2.8298035 8.5533915 ;
	setAttr ".rs" 60845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11351746990249093 -0.6001125944421517 8.5533916473067126 ;
	setAttr ".cbx" -type "double3" 3.3170681005036342 6.2597193649594036 8.5533916473067126 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9A0FC1F-4BDC-F49B-E642-D4B4CF8DC42C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[188:193]" -type "float3"  -0.006785851 0.043122482 0
		 -0.006785851 0.0058027888 0 0.006785851 0.043122482 0 0.006785851 0.0058027888 0
		 -0.006785851 -0.043122478 0 0.006785851 -0.043122478 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "698B9898-4BE3-96DE-E91B-BB910ADDFE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47]" "e[207]" "e[230]" "e[249:250]" "e[281:282]" "e[313:314]" "e[349:350]" "e[378]" "e[405:406]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.68831706047058105;
	setAttr ".dr" no;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C97A2ABE-4C02-4A8B-8374-10B2B6D6CB08";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.023956981 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.023956981 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.023956981 0.013722792 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[198]" -type "float3" 0 0.023956981 0.013722792 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.013722792 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.013722792 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DAFFFF78-435B-9B78-64EF-AABEA07476A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47]" "e[207]" "e[230]" "e[249:250]" "e[281:282]" "e[313:314]" "e[349:350]" "e[378]" "e[405:406]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.40648624300956726;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7C05B062-4AF3-A92A-C5E7-7886FAF3AF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[434:435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.4443708062171936;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D1B8AB50-4924-2BAB-C7CD-A4A103EF7658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[35]" "e[37]" "e[39]" "e[41]" "e[44]" "e[48]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[127]" "e[147]" "e[167]" "e[187]" "e[219]" "e[227]" "e[234]" "e[237]" "e[240]" "e[265:266]" "e[269]" "e[272]" "e[297:298]" "e[301]" "e[304]" "e[329:330]" "e[333]" "e[337]" "e[369:370]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.68321341276168823;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "57090BEF-4FF0-FAC1-FB08-3EAEDFFA6296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[44]" "e[48]" "e[79]" "e[95]" "e[111]" "e[147]" "e[187]" "e[227]" "e[234]" "e[237]" "e[240]" "e[265:266]" "e[269]" "e[272]" "e[297:298]" "e[301]" "e[304]" "e[329:330]" "e[333]" "e[337]" "e[369:370]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.64743614196777344;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6F2AD9B6-4A9A-28B3-69D9-ECB3199832E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[44]" "e[48]" "e[79]" "e[95]" "e[111]" "e[147]" "e[187]" "e[227]" "e[234]" "e[237]" "e[240]" "e[265:266]" "e[269]" "e[272]" "e[297:298]" "e[301]" "e[304]" "e[329:330]" "e[333]" "e[337]" "e[369:370]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 0 4.1598310532767471 0 1;
	setAttr ".wt" 0.54088747501373291;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1AE2BD4E-466F-07B8-0633-079555124236";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "DE8FCBE0-4630-3A3C-A14E-92B27E3AF22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8452323198946345 0.87975081188207893 11.083080877773948 1;
	setAttr ".wt" 0.40415641665458679;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3126D36-4012-E8C6-E8B2-65A85F1F7017";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.031338789 0 0 0.031338789
		 0 0 0.031338789 0 0 0.031338789 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CE918120-4A4B-2F7C-FC83-D096E9272CC1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8452323198946345 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5137461 1.7513511 11.083081 ;
	setAttr ".rs" 51795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0024527068156028 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -1.0250396378347197 1.7513511229306671 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F48961F3-4F15-08B8-90BB-31AA4A35D5A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBAB46EA-4EFC-74CA-A183-13B061D3349B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 321\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 52 -ps 2 50 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F778DB0-4F69-D761-12C1-ABBFD74A0395";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "084D3F7C-4478-5105-6325-BAAD1FF4C8F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9426515 1.7513511 11.083081 ;
	setAttr ".rs" 56603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8839004145098679 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -2.0014026850134199 1.7513511229306671 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "38E6F8CD-4C05-16FB-66A2-DC8AD57B0755";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.27152979 1.3597001 0 ;
	setAttr ".tk[13]" -type "float3" 0.27152979 1.3597001 0 ;
	setAttr ".tk[14]" -type "float3" -0.0031286627 1.3597001 0 ;
	setAttr ".tk[15]" -type "float3" -0.0031286627 1.3597001 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AD8DB89F-4CD5-BBB6-A630-21A4F2600F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "7992AD89-4AAA-8006-A341-EC8BA704CA99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.36908877 0.20887651 0.17072433 ;
	setAttr ".tk[17]" -type "float3" 0.022755926 0.20887651 0.17072433 ;
	setAttr ".tk[18]" -type "float3" 0.022755926 0.20887651 -0.17072433 ;
	setAttr ".tk[19]" -type "float3" -0.36908877 0.20887651 -0.17072433 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DAC64694-4C6B-8D85-3CF9-04A86B565C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:42]" "e[44:49]" "e[51]" "e[53:59]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "EA5792E3-4138-4BA1-DA81-BAA7ACC9C91A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0043097511 0.054664023 -0.041947149 ;
	setAttr ".tk[17]" -type "float3" 0.064643353 0.050603732 -0.096831776 ;
	setAttr ".tk[18]" -type "float3" 0.19908816 0.038341828 -0.21127544 ;
	setAttr ".tk[19]" -type "float3" 0.33014509 0.013526168 -0.33474547 ;
	setAttr ".tk[20]" -type "float3" -0.30491719 -0.021188153 -0.34326816 ;
	setAttr ".tk[21]" -type "float3" -0.18320921 -0.029151708 -0.21903685 ;
	setAttr ".tk[22]" -type "float3" -0.066059276 -0.044287264 -0.10173939 ;
	setAttr ".tk[23]" -type "float3" -0.0059396764 -0.056683362 -0.044288367 ;
	setAttr ".tk[24]" -type "float3" -0.30653024 -0.021276327 0.34386262 ;
	setAttr ".tk[25]" -type "float3" -0.18814464 -0.034591779 0.21895561 ;
	setAttr ".tk[26]" -type "float3" -0.066733718 -0.046929814 0.10160012 ;
	setAttr ".tk[27]" -type "float3" -0.0057595652 -0.056666657 0.044288367 ;
	setAttr ".tk[28]" -type "float3" 0.33014509 0.013526168 0.33383924 ;
	setAttr ".tk[29]" -type "float3" 0.19908807 0.038341697 0.21114251 ;
	setAttr ".tk[30]" -type "float3" 0.06464339 0.050603732 0.096727073 ;
	setAttr ".tk[31]" -type "float3" -0.0043097483 0.054664046 0.041822568 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "182245E9-46C4-ADE5-F955-A3A2852887FC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7786958 2.8665671 11.083081 ;
	setAttr ".rs" 36523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0014026850134199 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -1.5559888921172047 3.9817833376527259 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "74FD6922-4FA2-8820-F47C-B7AEA908EFDE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0017181609 -0.020136293 0 ;
	setAttr ".tk[17]" -type "float3" -0.00034792107 0.0061384495 0 ;
	setAttr ".tk[18]" -type "float3" -0.0036717441 0.047453478 0 ;
	setAttr ".tk[19]" -type "float3" -0.0057996297 0.075487629 0 ;
	setAttr ".tk[20]" -type "float3" -0.003888383 0.065600619 0 ;
	setAttr ".tk[21]" -type "float3" -0.00076091016 0.035705388 0 ;
	setAttr ".tk[22]" -type "float3" 0.0026543362 0.0027286131 0 ;
	setAttr ".tk[23]" -type "float3" 0.0055165403 -0.025649939 0 ;
	setAttr ".tk[24]" -type "float3" -0.0038835236 0.065575466 0 ;
	setAttr ".tk[25]" -type "float3" -0.0012580166 0.041551635 0 ;
	setAttr ".tk[26]" -type "float3" 0.0019116562 0.011415234 0 ;
	setAttr ".tk[27]" -type "float3" 0.0053915381 -0.024251208 0 ;
	setAttr ".tk[28]" -type "float3" -0.0057996297 0.075487629 0 ;
	setAttr ".tk[29]" -type "float3" -0.0036717663 0.047453672 0 ;
	setAttr ".tk[30]" -type "float3" -0.00034792835 0.0061385315 0 ;
	setAttr ".tk[31]" -type "float3" 0.0017181571 -0.020136248 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AA0A1492-423F-7131-166C-20833AEDE6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "9813F549-4DBF-13BD-AFF2-4FB472868821";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.12552062 0.065417185 0 ;
	setAttr ".tk[33]" -type "float3" -0.12552062 0.065417185 0 ;
	setAttr ".tk[34]" -type "float3" -0.12552062 0.065417185 0 ;
	setAttr ".tk[35]" -type "float3" -0.12552062 0.065417185 0 ;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "DD065AC6-4AA3-5B95-68D2-E28CA6F808F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "C2F46EC7-454A-0C56-60F8-CD92FE3CF813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.12552062 0.065417185 0
		 -0.12552062 0.065417185 0 -0.12552062 0.065417185 0 -0.12552062 0.065417185 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "63CA38FE-4065-78EB-50F1-4A8B975E28D2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7786958 2.8665671 11.083081 ;
	setAttr ".rs" 36523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0014026850134199 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -1.5559888921172047 3.9817833376527259 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "AE427621-4237-3E22-29AC-E0BEFAC21377";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.0017181609 -0.020136293
		 0 -0.00034792107 0.0061384495 0 -0.0036717441 0.047453478 0 -0.0057996297 0.075487629
		 0 -0.003888383 0.065600619 0 -0.00076091016 0.035705388 0 0.0026543362 0.0027286131
		 0 0.0055165403 -0.025649939 0 -0.0038835236 0.065575466 0 -0.0012580166 0.041551635
		 0 0.0019116562 0.011415234 0 0.0053915381 -0.024251208 0 -0.0057996297 0.075487629
		 0 -0.0036717663 0.047453672 0 -0.00034792835 0.0061385315 0 0.0017181571 -0.020136248
		 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "0FA6297A-45F2-F1FE-C2E5-D2AE58963062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:42]" "e[44:49]" "e[51]" "e[53:59]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "CB1384DA-4CF7-4D3D-8EAA-748A1C3B8AB4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.0043097511 0.054664023
		 -0.041947149 0.064643353 0.050603732 -0.096831776 0.19908816 0.038341828 -0.21127544
		 0.33014509 0.013526168 -0.33474547 -0.30491719 -0.021188153 -0.34326816 -0.18320921
		 -0.029151708 -0.21903685 -0.066059276 -0.044287264 -0.10173939 -0.0059396764 -0.056683362
		 -0.044288367 -0.30653024 -0.021276327 0.34386262 -0.18814464 -0.034591779 0.21895561
		 -0.066733718 -0.046929814 0.10160012 -0.0057595652 -0.056666657 0.044288367 0.33014509
		 0.013526168 0.33383924 0.19908807 0.038341697 0.21114251 0.06464339 0.050603732 0.096727073
		 -0.0043097483 0.054664046 0.041822568;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "8049F044-43E0-5E40-3764-7A9D19DB9A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "11917DC9-488C-7A58-CB50-E0BEF0742C1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.36908877 0.20887651 0.17072433
		 0.022755926 0.20887651 0.17072433 0.022755926 0.20887651 -0.17072433 -0.36908877
		 0.20887651 -0.17072433;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "1C174D93-4D72-D6A5-E603-C8887ABE8CB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8441823225360987 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9426515 1.7513511 11.083081 ;
	setAttr ".rs" 56603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8839004145098679 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -2.0014026850134199 1.7513511229306671 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "B736F4EB-4F8F-F3E7-BDD0-19B6593CEAFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.27152979 1.35970008 0 0.27152979
		 1.35970008 0 -0.0031286627 1.35970008 0 -0.0031286627 1.35970008 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "46E0D698-4011-E3A8-36B4-328E916DF5DC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8452323198946345 0.87975081188207893 11.083080877773948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5137461 1.7513511 11.083081 ;
	setAttr ".rs" 51795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0024527068156028 1.7513511229306671 8.5889165974392103 ;
	setAttr ".cbx" -type "double3" -1.0250396378347197 1.7513511229306671 13.577245158108687 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "558B760F-47D8-6D33-ACF5-84951FC9D720";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" -0.74343836 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "59788582-4AFD-7C34-5204-7F8D0EBE8F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6403853641198296 0 0 0 0 1.6403853641198296 0 0 0 0 4.9883285606694754 0
		 -1.8452323198946345 0.87975081188207893 11.083080877773948 1;
	setAttr ".wt" 0.40415641665458679;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C8AAE510-47A7-F7F2-9AC5-EA8807BDD0BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.031338789 0 0 0.031338789
		 0 0 0.031338789 0 0 0.031338789 0;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "8896B91F-465B-B318-543B-65A6F38F9B4B";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "613A940E-47EC-6FA4-74C9-438BB9D44B5E";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E9A1A869-4FF1-4363-9E15-FCABD372BC4D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "8D57258D-4BCE-D877-DDE1-1E9EDB3F95CF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "32C9C41A-439E-CE65-7F04-478F6E781DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2993352663106963 0 0 0 0 0.3408740541684202 0 0 0 0 5.2993352663106963 0
		 0 3.2729630867726538 17.866415125359463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "45B05A79-422F-9B59-88DE-FAAC58ECFE52";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId12";
	rename -uid "E16B363F-4395-7CB6-7089-ED9A135CC862";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F3F27536-4A0B-5A0F-22AF-919A76082325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId13";
	rename -uid "9AB2C9C0-4518-06AB-349B-3CA4C70F237C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "92D0631F-46A9-640B-3352-6DA0EC8C5195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4CAC70EA-4945-68FD-FE9E-76B4A31B3EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "9318B200-4DD1-8A03-F6B4-BFA6861D633E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BCE45668-4A50-76EF-E955-448A536F1EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D2DEC557-4BE5-2C7C-35C6-488F6FBDED7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId17";
	rename -uid "78DD7FA9-419F-1D4E-504F-16B9514062F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "152C542C-4FA1-2FE7-90B7-5096D44ACAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3621E27C-41A4-972D-F8A4-8FA7365D7585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode polyCube -n "polyCube5";
	rename -uid "463A7AFC-46E9-289F-84DA-1D82448CDB91";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "62380A90-434B-7E05-CBF5-6BAE7FF30CCB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5898563673330077 0 0 0 0 3.3423336973333844 0 0 0 0 3.3285517588284459 0
		 4.7856052690225468 1.7610868016417669 6.7825033896500173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7856054 1.7610868 5.1182275 ;
	setAttr ".rs" 33455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4906770853560429 0.089919952975074713 5.1182275102357941 ;
	setAttr ".cbx" -type "double3" 6.0805334526890507 3.4322536503084589 5.1182275102357941 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "07B14A69-4A37-DBDF-118B-E289B26EAC3F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5898563673330077 0 0 0 0 3.3423336973333844 0 0 0 0 3.3285517588284459 0
		 4.7856052690225468 1.7610868016417669 6.7825033896500173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7856054 1.7610869 1.1710762 ;
	setAttr ".rs" 59339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4906773940909805 0.089919952975074713 1.1710762302291942 ;
	setAttr ".cbx" -type "double3" 6.0805334526890507 3.432253849527072 1.1710762302291942 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "E37DED9B-4C4C-62D8-7ED1-81AF8D139680";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.1858466 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.1858466 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1858466 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.1858466 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7CBFB425-49BF-7E56-244C-54A437349ECF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5898563673330077 0 0 0 0 3.3423336973333844 0 0 0 0 3.3285517588284459 0
		 4.7856052690225468 1.7610868016417669 6.7825033896500173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8250933 1.7610869 -1.8464653 ;
	setAttr ".rs" 38803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8250933199412032 0.089919952975074713 -3.1413932362998445 ;
	setAttr ".cbx" -type "double3" 7.8250936286761403 3.432253849527072 -0.55153753614294043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "6A21F72D-44CB-3A21-2893-7FA85986E46B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 1.6736125 5.7731597e-15 -1.2955993 ;
	setAttr ".tk[13]" -type "float3" 0.67361259 5.7731597e-15 -0.51752651 ;
	setAttr ".tk[14]" -type "float3" 0.67361259 -2.220446e-16 -0.51752651 ;
	setAttr ".tk[15]" -type "float3" 1.6736125 -2.220446e-16 -1.2955993 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "156B54EF-49DE-9DD8-1507-2F81C2C11F18";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "D290039D-4EB9-E32D-8DF1-54B1279C457C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[124]" -type "float3" -7.4505806e-09 -0.018196538 0.036778234 ;
	setAttr ".tk[125]" -type "float3" 4.8428774e-08 -0.018196497 0.036778212 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-08 -0.030355625 0.036778241 ;
	setAttr ".tk[127]" -type "float3" 5.2154064e-08 -0.030355506 0.036778189 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0.030355521 0.036778219 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-09 0.018450476 0.036778234 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 0.018450446 0.036778182 ;
	setAttr ".tk[131]" -type "float3" 0 0.030355545 0.036778219 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "975A480F-4152-8D76-D179-CFB99FAC8AB3";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "F56AF4CA-4F3A-9BDB-5231-ECBF9730B0A7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.0081320815 0.048559789 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0081320675 0.048559789 ;
	setAttr ".tk[118]" -type "float3" 0 -0.013565991 0.048559789 ;
	setAttr ".tk[119]" -type "float3" 0 -0.013565976 0.048559789 ;
	setAttr ".tk[120]" -type "float3" 0 0.013565991 0.048559789 ;
	setAttr ".tk[121]" -type "float3" 0 0.0082455864 0.048559789 ;
	setAttr ".tk[122]" -type "float3" 0 0.0082455799 0.048559789 ;
	setAttr ".tk[123]" -type "float3" 0 0.013565987 0.048559789 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8591280A-4497-5C86-E4F8-77A2B0737C1F";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "03D0759B-4CA9-7A18-3D51-D389566C4453";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.016177157 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.016177157 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8DAD1585-431C-54C4-ACB5-B68B1F7B28A3";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "2CD2C0DF-4F14-66C4-C7F3-8483694FD1BB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DEB31707-4898-34E6-B330-3585AF9DF539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7737CA95-42C1-2A2C-F6AE-0FB4E2070A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AECC3BA1-41BD-8958-1985-D9A7D57E2288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4F7DCE5E-4823-C2DA-3E48-BF90B91F6242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2898C720-4091-6986-079D-64A4AF463BDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.12628524 0.13471903 0.006084817 ;
	setAttr ".tk[33]" -type "float3" -0.12628524 0.13471903 0.006084817 ;
	setAttr ".tk[34]" -type "float3" -0.12628524 -0.13471901 0.006084817 ;
	setAttr ".tk[35]" -type "float3" 0.12628524 -0.13471901 0.006084817 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "501AFEE1-4B66-770A-D06F-739F4E8DDD6C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "ABA4A667-46A9-D6E3-DB58-21B4CFF68A1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.10129888 0.10806402 0.013553641 ;
	setAttr ".tk[29]" -type "float3" -0.10129886 0.10806402 0.013553641 ;
	setAttr ".tk[30]" -type "float3" -0.10129886 -0.10806402 0.013553641 ;
	setAttr ".tk[31]" -type "float3" 0.10129888 -0.10806402 0.013553641 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7810AF99-4663-B672-64CD-C98D17CFBF5E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2C32AD79-440C-308F-5BEB-F6B084FB9488";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.05895241 0.062889516 0.020659003 ;
	setAttr ".tk[25]" -type "float3" -0.058952406 0.062889516 0.020659003 ;
	setAttr ".tk[26]" -type "float3" -0.058952406 -0.062889509 0.020659003 ;
	setAttr ".tk[27]" -type "float3" 0.05895241 -0.062889509 0.020659003 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "610ACB4C-4CCD-DE49-9E1C-D18810F858B8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "1F47F203-4DC9-911C-46C5-2596F262EAF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.061290663 0.065383911 0.012477246 ;
	setAttr ".tk[21]" -type "float3" -0.061290663 0.065383911 0.012477246 ;
	setAttr ".tk[22]" -type "float3" -0.061290663 -0.065383926 0.012477246 ;
	setAttr ".tk[23]" -type "float3" 0.061290663 -0.065383926 0.012477246 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C4D7B81F-4775-2049-5EC0-17BAB118FFF9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B8F2A582-4F99-0F9A-6396-6E9E86DF23F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.047458947 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.047458947 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "06785CA1-4988-3470-822F-6BB4C0B384C1";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F26DE1D0-4796-6DA0-7F99-D6B80BC4567A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.062522024 0.033305235 0 ;
	setAttr ".tk[9]" -type "float3" -0.062522024 0.033305235 0 ;
	setAttr ".tk[10]" -type "float3" -0.062522024 -0.033305235 0 ;
	setAttr ".tk[11]" -type "float3" 0.062522024 -0.033305235 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B9378425-4C7E-C340-20C6-8C8A3CA7FE21";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "EE91EE7D-4750-D449-78CD-748C64E41C98";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "C2DCCB18-40D1-A0A0-04CC-41A207F51452";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "478F2B50-4D46-556C-9AC6-0E8B24A99E8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "6A673679-4F77-DA0A-14D6-E487E2187E55";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "21BCB796-4CBB-CF15-E48C-D5BC1C27B720";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "9E97A72E-4906-D9C6-035F-AE88B6AF7FF4";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "0116441F-4316-BD1E-F7BA-FB9EAC9AD3B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "AD5CDDFA-4C29-987A-792B-599292CA2640";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "96A1E6EB-40AC-7EF8-00AD-E99E5CD4BEDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "BE487BF1-42F6-8518-1E9E-A6B4B20311C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "FDF5D25E-414F-4D39-DB1D-0486BA0560EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "71F0CF7A-407B-ADFC-1B40-2987ABB79D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "6B7972A7-4C30-E425-83A5-1094D8869C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "E15B8AF8-4576-CA7E-C226-E8BEC7EC2772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "BB9A70F1-4552-3796-E3C6-CFBAE80F8016";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "207527BC-4992-18B6-4B98-48AB082D7ECF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "C89F6FC4-4BE4-D299-5D2A-41AB53F760F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "36B4CF8C-47E4-F236-5424-148FEBD17F52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "B38188B6-459A-8930-E8F9-0C903CB4A36F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "6DBBB54F-47E6-F6C0-6678-59A91663C551";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "9B4502E7-469D-34E0-A053-D0865B709CF9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "6D8D75A8-4D56-73A8-EE7E-4493952E6F97";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "63172CB8-439B-88AA-DD51-1B87FB456BDC";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "555CD8A8-4971-4FBD-0F20-90B60EA9769E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "8BDC3389-4F31-60DA-7F71-6FA58714FD06";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "47D986DA-4EC6-FCB3-40F5-B4ABB83D90E9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "E0579DAC-4C7A-3C0E-AE3A-A0B30D803955";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "E1B04AE0-44A1-1C03-3541-3098768F1676";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "9F75FEA5-4DE9-FEC4-7E60-76BF34FE9AB5";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "3E424165-4FB6-DC78-260E-84B99B0C7718";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "9486494F-4B43-8EF2-8F5C-88A78125B872";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "9D38AEC4-496C-A64A-008E-32B62FF55C62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "11AD4EB2-44D1-25F9-2538-049D66DDED72";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "1D46E21F-48A3-9755-D18D-ED906DA57E58";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "51BF5A5E-4E9E-7B51-19D2-BF82BF1B8CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "8379191B-457D-F221-F8EC-F6BEA5694ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "46D57CDA-4EB1-FDB1-5BFB-92957DE4CD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "93692D9C-4DCB-D25F-6552-BFB0D32882E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "27B1AFFC-4BFB-C0CA-1FDF-31AB61DC3F3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "C32EDA3F-49A3-0535-0938-5B8C9602145B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "E25F9A57-4AED-F7FF-6E0A-AB81C4A956A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "F1AA4ECF-499C-D203-12A0-AB965CE3069C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "46907393-4FC1-81B9-18E4-14960B6C057D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "76E30228-4D7A-576E-66B0-AE8679A7D30C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "8F153476-4D12-A6B3-F144-96B13F744348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "212E0689-44F8-79AF-3314-3A81A830111E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "6809FA7F-49B7-AC01-1AC6-E1B300779675";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "977E14A9-40F1-5A6A-3681-68804316428C";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "1579F7CD-4382-91FF-87E7-B39FD32CEB10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "509F7CE7-4251-8972-5CFC-42B2C8A002BB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "7ABBB8D5-4CDF-77D9-95FF-5FA7277237D7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "9FBE859B-4D60-F62D-698B-A9967ED77AC7";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "AA824EC4-47E0-9E9D-A392-6D911EDCAF23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "B5C13353-4D6D-34D5-02C0-12B0068CFC5C";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "1BFAD60D-4376-7436-C3D8-9BA225FA088A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "81F6CEE8-4345-EB3E-1B30-A7AB6DA00FCE";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "C949EC5F-471E-EF92-A0A3-23B6FC261C8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "4B1B7410-4994-EDAB-6CCB-978CF8AB736A";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "93C47CA5-489A-44BE-FB18-83B3CFDCE2D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "65ACF0CA-4654-5C2F-6EEA-B6BE1ED9C102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "2AB5CCB3-4F8B-94B9-67B5-FC805DE9067D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "E803BC4C-4A31-63ED-6AB6-4CB5DDE99E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "4653D885-4CC4-1368-4B84-AA8716B230E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "69309BE0-4EBC-8893-44C4-4EAA701DD7B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "D295B2F5-4B08-F9FC-5790-CAB37CEC04BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "1D7B69A9-4AC9-70B5-BB84-7190E83F749A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "2076AA7D-45C6-F37D-A78F-A7BDF4959FD8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "15DB826D-481A-6BA6-3291-1F86C86DDDF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "5BC83399-4302-D7DD-54A3-559031238007";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "16DAEE48-4501-8823-F818-EFBE66FE2537";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "625258E6-427A-027F-CCEA-9087E7E9DB00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "027BF07B-463C-7C96-9D88-539E84D4F3EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "39446DC8-40E8-EBB1-1931-93AFACC81954";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "0B9307A7-4448-6E67-FA67-8A89BD8F8685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "DBA1E675-4A61-B038-C141-DEA5EFA8EB86";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "39DCC5C2-4D3D-C583-F2F5-14A55DA5A06A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "9EA8A16F-4FE4-4047-1E7A-06AA39ADE351";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "012880CE-4D20-1C42-1E88-76B73E54D43C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "230028DE-49F0-572B-118B-1AB279CD45C9";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak55";
	rename -uid "50842611-41ED-557A-D60F-2087CEB5AFEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "E2FC812B-4FB5-40E9-5183-3096B6EAD768";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "5FC8AD37-485D-DEEF-11BB-4DB664F4DB50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "E4CAEA6D-4647-A890-09B5-DA95674E4D8C";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak53";
	rename -uid "36C9F0A1-4A01-F29F-CAD9-C583AF495006";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "3E70CED5-49B2-65B9-27D3-9CBBAFCDB04A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "E5D914D7-4AF5-4C14-A483-22831E5DCA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "44966EB6-4D6F-3D23-4BA6-D6B39D3FF904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "4ED11F4E-4BEE-DE09-819D-43878AA4A46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak52";
	rename -uid "7BDAE30D-4F89-A46A-1A6B-72A03C799DAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace47";
	rename -uid "2B7B6AA4-4480-64DB-4718-0CAF788DBA39";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "DF9F56EF-4711-1B90-851C-D690DA260F55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "68D9AF2B-4F4C-56A3-360C-FF8B53538534";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "51419BBC-4654-A4D9-794A-E091B77283FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "0A292C41-42FC-0806-C113-D8A8F418CA24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "68EF8DB7-44B7-BC8F-165C-39ACCE089514";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace44";
	rename -uid "C2FADDBD-42AA-B354-37AF-97872FB87087";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "46917B44-406F-C797-B78D-BDBF70EAB699";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "F0F33080-4A82-5948-ECBB-BAB387FE9950";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "58D60DD9-445A-D28D-41DE-95927E505E5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "C4F8223B-4915-74CC-1165-A4A2A59A5AE2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "941A5085-4437-06A6-9C26-D4B5A65A40D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace61";
	rename -uid "663D79C4-41AA-5EDF-3FE1-34B4D0348302";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak66";
	rename -uid "93BCC329-4A10-CAB5-0023-1A9DC3494E65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace60";
	rename -uid "24D891D0-4229-F18F-F36E-838511E3BEBB";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "156A786B-4EB2-CC07-48A1-E698312E7F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "EE7CC351-40F0-CDF7-1967-188230D675E0";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak64";
	rename -uid "E3614496-42B6-DA44-B665-89BD27F41D83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "089C4321-410C-CC24-A635-1A91FD1E7996";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "D9E74389-4F13-E820-04F2-278828A2E365";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "4C5CC469-45AC-1B45-F980-8291B18081A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "7064A081-470E-6340-5494-0BB856AE5EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "01576F18-4014-CDD5-EF65-039A415143EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "2E24C0DA-4ED2-0F9C-1200-EDBEA005518A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak62";
	rename -uid "E5A881EE-4211-C869-A81E-309594D2592E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "94C9F55F-4DF4-EAA9-6CD6-29ADE38F4FD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak61";
	rename -uid "ECC931F8-4D87-359C-B124-64B28FAAE9F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "707D41AF-4C83-3132-551A-EBBAA8F5F50C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak60";
	rename -uid "A7FA5E3B-4148-028D-67FD-728E71C9E591";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "B10F3E68-4652-FCE2-3199-97B76B47D014";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak59";
	rename -uid "D0C3E27B-4B32-8A56-C943-83AAFF371961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "B8CFEB03-43EF-CA68-52EF-32B5F2347E5D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak58";
	rename -uid "6F5B492C-469D-A2FB-625D-F5AA4F07779C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "CD66B1E0-4459-D97D-6F94-348DDD77DD72";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak57";
	rename -uid "478B367B-4053-8B66-20CE-48B36F1900F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "D956EB4C-43F2-9578-F32A-9D8C22A70957";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "241380E9-4655-BBDE-9F42-E691AF3D7EF0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace71";
	rename -uid "3438DC60-448F-971A-B995-CEA16039F0BB";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "1F741608-4D33-E262-81E5-D391CC96492A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace70";
	rename -uid "EE37B12D-4515-447D-AB92-F6AE80A134D9";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "968358DF-41B4-4173-6BF8-6FA9EF12F418";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace69";
	rename -uid "90954AB1-4FF2-39E6-EB8B-5EBF7AF6851C";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "7288BB9D-454D-0A70-70AD-7FB7FBF41109";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace68";
	rename -uid "714B0F98-4B5D-B84B-2F7C-0DA625567F14";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "389EAEDB-49F5-8F78-72BB-D69E2C0F3933";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing48";
	rename -uid "02F734C3-4D75-3E7D-262C-878830571697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing47";
	rename -uid "28F3E605-49EB-20F4-C64F-05B337E0F194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "2081C6D1-482F-0A15-5906-F6A9608A3D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "BAC97611-485F-55B8-0F0D-20972D023083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "692FAF85-448B-0BF8-C3E6-BE80136E6BE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace67";
	rename -uid "9232052F-4FE1-E49B-F0C0-AA9703CC11B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak71";
	rename -uid "E01F4269-4875-C89E-27EB-979215A0EDDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace66";
	rename -uid "7B3295DD-4CE1-2D0F-3284-EE843FCE7EBC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak70";
	rename -uid "EBD40263-4C41-9BFB-4742-6AA4F480A41F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace65";
	rename -uid "57F9EC06-468F-1F2E-1B30-C385504940E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak69";
	rename -uid "ED6A65C1-4775-29DD-80CF-1F949F78610B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace64";
	rename -uid "41B9B0A3-401A-F266-5596-6ABC75CDFBF5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak68";
	rename -uid "442A55E0-4B2F-C29F-8756-10B75E9FDDCE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace63";
	rename -uid "818632DB-4EBD-11C2-DF9C-A7BD8A783421";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak67";
	rename -uid "CEECBEF1-411E-EA45-DCC2-5DAD67859EBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace62";
	rename -uid "514D3F26-448D-450F-1826-33AF00FDC297";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "71E08A34-444F-7A53-0802-1DBC0AC4C04E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "5CDDF630-4360-8985-D17C-518F3314C462";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "747FDDB1-4352-E026-3B98-4C8DA3583B66";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "64F433A1-4063-83D2-3A72-4A86DE5A8970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 2.898365231495319 0 0 0 0 2.898365231495319 0 0 0 0 7.1381199336459291 0
		 0 0 8.966198499970929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4491826 1.4491826 8.9661989 ;
	setAttr ".rs" 60123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4491826157476595 1.4491826157476595 5.3971385331479649 ;
	setAttr ".cbx" -type "double3" 1.4491826157476595 1.4491826157476595 12.535258466793893 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2F2537FA-4E77-A333-BB02-C0A5E50867D9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:4]" -type "float3"  0.24075902 -0.24075902 0 0
		 0 0 0.24075902 -0.24075902 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "450938CD-4DD0-9CF9-AAE3-1492364CBF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 2.898365231495319 0 0 0 0 2.898365231495319 0 0 0 0 7.1381199336459291 0
		 0 0 8.966198499970929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4491826 0 8.9661989 ;
	setAttr ".rs" 54293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4491826157476595 -1.4491826157476595 5.3971385331479649 ;
	setAttr ".cbx" -type "double3" 1.4491826157476595 1.4491826157476595 12.535258466793893 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A47DDFF4-493D-EB6F-E3CA-67BA21C4947E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17197073 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.17197073 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "511A1CE9-4637-7E81-A7C7-F8A52B389553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12:15]" "e[20]" "e[25]" "e[28]" "e[36:67]" "e[71]" "e[73:90]" "e[111]" "e[113:126]" "e[128]" "e[145]" "e[147:162]" "e[178]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 14.548062151782435 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "29C9927A-4BF9-C71E-56E4-5EA2378D5FFC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[132]" -type "float3" 0 -0.040915057 0.013034591 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040914938 0.013034591 ;
	setAttr ".tk[134]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[135]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[136]" -type "float3" 0 0.068254635 0.013034591 ;
	setAttr ".tk[137]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[138]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[139]" -type "float3" 0 0.068254575 0.013034591 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "39DEDC89-46CE-7E8F-D8C2-389A38048F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 19.173041481961096 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "D6E5D1DB-4629-7F9C-D5B8-B697EFE06800";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[132]" -type "float3" 0 -0.040915057 0.013034591 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040914938 0.013034591 ;
	setAttr ".tk[134]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[135]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[136]" -type "float3" 0 0.068254635 0.013034591 ;
	setAttr ".tk[137]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[138]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[139]" -type "float3" 0 0.068254575 0.013034591 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "810C74F0-4D51-A013-6786-1B9ADBBEAFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 23.780141871499641 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "2F953630-4C66-752B-FA18-FCBF6A58295F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[132]" -type "float3" 0 -0.040915057 0.013034591 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040914938 0.013034591 ;
	setAttr ".tk[134]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[135]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[136]" -type "float3" 0 0.068254635 0.013034591 ;
	setAttr ".tk[137]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[138]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[139]" -type "float3" 0 0.068254575 0.013034591 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "83D105D7-474C-E279-7BC9-A7BA57275DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 28.430151950656093 4.6729554955454269 -18.639971127795953 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "1D498BE2-4AD0-26C6-3E5A-FE9537592733";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[132]" -type "float3" 0 -0.040915057 0.013034591 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040914938 0.013034591 ;
	setAttr ".tk[134]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[135]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[136]" -type "float3" 0 0.068254635 0.013034591 ;
	setAttr ".tk[137]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[138]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[139]" -type "float3" 0 0.068254575 0.013034591 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "EE432CAE-44C5-2603-CF8F-95915A34CC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 33.127416309600846 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "72BE5A95-4AA1-484B-3EB5-FDA35C1B5872";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[132]" -type "float3" 0 -0.040915057 0.013034591 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040914938 0.013034591 ;
	setAttr ".tk[134]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[135]" -type "float3" 0 -0.068254635 0.013034591 ;
	setAttr ".tk[136]" -type "float3" 0 0.068254635 0.013034591 ;
	setAttr ".tk[137]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[138]" -type "float3" 0 0.04148604 0.013034591 ;
	setAttr ".tk[139]" -type "float3" 0 0.068254575 0.013034591 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "64C79909-417D-0441-C40B-FBB26417D535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 37.892184991683905 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "DC86FFFA-4E08-7855-0D0E-1FA42A160CD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 -0.040915057 0.013034591
		 0 -0.040914938 0.013034591 0 -0.068254635 0.013034591 0 -0.068254635 0.013034591
		 0 0.068254635 0.013034591 0 0.04148604 0.013034591 0 0.04148604 0.013034591 0 0.068254575
		 0.013034591;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6CD8F4D6-45C1-C978-F5AD-5B957449E2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:15]" "e[36:67]" "e[71]" "e[73:90]" "e[109]" "e[111:128]" "e[143]" "e[145:162]" "e[179]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 42.547483652804473 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "970D4128-49C9-005D-E580-FEB22E7D7A95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 -0.040915057 0.013034591
		 0 -0.040914938 0.013034591 0 -0.068254635 0.013034591 0 -0.068254635 0.013034591
		 0 0.068254635 0.013034591 0 0.04148604 0.013034591 0 0.04148604 0.013034591 0 0.068254575
		 0.013034591;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "67BAA94B-4AA9-D92C-0C97-E18AD9F9E4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12:15]" "e[20]" "e[25]" "e[28]" "e[36:67]" "e[71]" "e[73:90]" "e[111]" "e[113:126]" "e[128]" "e[145]" "e[147:162]" "e[178]" "e[181:198]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 14.548062151782435 4.6729554955454287 -18.63997112779596 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak87";
	rename -uid "1934BC3E-40CE-EE7D-BDDB-AA811B02990E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 -0.040915057 0.013034591
		 0 -0.040914938 0.013034591 0 -0.068254635 0.013034591 0 -0.068254635 0.013034591
		 0 0.068254635 0.013034591 0 0.04148604 0.013034591 0 0.04148604 0.013034591 0 0.068254575
		 0.013034591;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace81";
	rename -uid "5D9A3C79-4D18-2B2F-584B-9A9D8ABEF611";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396472 -15.57689 ;
	setAttr ".rs" 54066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.3116072938054151 -15.576890125379574 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.56768695603553 -15.576890125379574 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak86";
	rename -uid "FFB0177B-4A4D-B048-6771-2A9DCA7590C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -7.4505806e-09 -0.018196538
		 0.036778234 4.8428774e-08 -0.018196497 0.036778212 -3.7252903e-08 -0.030355625 0.036778241
		 5.2154064e-08 -0.030355506 0.036778189 1.4901161e-08 0.030355521 0.036778219 -3.7252903e-09
		 0.018450476 0.036778234 -7.4505806e-09 0.018450446 0.036778182 0 0.030355545 0.036778219;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace80";
	rename -uid "4A45DCF6-4465-38BA-D7FC-7E95900D46FF";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.75048 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 4.0322932798841249 -15.750479348252432 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.8470022039639344 -15.750479348252432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak85";
	rename -uid "6C1BC2D4-4537-654B-3810-E68B5DA5CA98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -0.0081320815 0.048559789
		 0 -0.0081320675 0.048559789 0 -0.013565991 0.048559789 0 -0.013565976 0.048559789
		 0 0.013565991 0.048559789 0 0.0082455864 0.048559789 0 0.0082455799 0.048559789 0
		 0.013565987 0.048559789;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace79";
	rename -uid "A69D9209-4CB7-978D-17CD-F8BC3EC73094";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -15.979675 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074668789224187 -15.979675593371972 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -15.979675593371972 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak84";
	rename -uid "B67C1707-4F8C-6333-CC65-C9AE04C2EC2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.016177157 0 0 0.016177157
		 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0 0 0.016177157 0
		 0 0.016177157;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace78";
	rename -uid "51DD10B6-4392-A5F1-0A7E-4F875B535A1B";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9952929 4.9396477 -16.05603 ;
	setAttr ".rs" 46537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1350250182001389 3.9074669474783699 -16.056029892137165 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 5.9718286049256406 -16.056029892137165 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak83";
	rename -uid "BA5CEDCE-4668-4982-EDBB-1E93F22E11CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.004863326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.004863326 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0033152909 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0033152909 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0013504516 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013504516 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0028661557 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0028661557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028661557 0 ;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "6C663565-4EDE-B6DA-7B73-3491D27E9316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.90094757080078125;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "D7CBD526-4767-F2EC-57B1-7A96FE59C15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.76633602380752563;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing50";
	rename -uid "17549FFF-41CD-658E-F984-DC94063726F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.92805123329162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing49";
	rename -uid "C81C9C93-4C41-B07E-B587-7281ADBF8F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[25]" "e[28]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".wt" 0.64602333307266235;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak82";
	rename -uid "2614A9E9-48BA-B880-8B98-A59D7B750145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.12628524 0.13471903 0.006084817
		 -0.12628524 0.13471903 0.006084817 -0.12628524 -0.13471901 0.006084817 0.12628524
		 -0.13471901 0.006084817;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace77";
	rename -uid "DDB2C907-4A75-A799-E542-A38A93DAB446";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.05966 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0556933947075109 2.5533401412254157 -16.05965900570077 ;
	setAttr ".cbx" -type "double3" -5.1252855889210203 6.7925692045226231 -16.05965900570077 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak81";
	rename -uid "9E41D9D3-4A8F-A5DE-A766-06B1BEDC9F89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10129888 0.10806402 0.013553641
		 -0.10129886 0.10806402 0.013553641 -0.10129886 -0.10806402 0.013553641 0.10129888
		 -0.10806402 0.013553641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace76";
	rename -uid "C6D220DE-4D09-2954-2FE4-4ABE33DB665D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729546 -16.123631 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5084844708042713 1.5589972270275112 -16.12363127537488 ;
	setAttr ".cbx" -type "double3" -4.672494379612135 7.7869121187205277 -16.12363127537488 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak80";
	rename -uid "7EACD66C-40DA-70CB-F098-F1BA42455A2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.05895241 0.062889516 0.020659003
		 -0.058952406 0.062889516 0.020659003 -0.058952406 -0.062889509 0.020659003 0.05895241
		 -0.062889509 0.020659003;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace75";
	rename -uid "745F6B8A-4A53-649E-7020-8FA24EA94292";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.22114 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.771993239854103 0.98032412473551744 -16.221140211622931 ;
	setAttr ".cbx" -type "double3" -4.4089854773501784 8.365585769460127 -16.221140211622931 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak79";
	rename -uid "7081EFFC-4894-5E6F-A67D-708732AB0715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.061290663 0.065383911 0.012477246
		 -0.061290663 0.065383911 0.012477246 -0.061290663 -0.065383926 0.012477246 0.061290663
		 -0.065383926 0.012477246;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace74";
	rename -uid "6F315E03-49AF-5779-72A2-60806EB823A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.672955 -16.280031 ;
	setAttr ".rs" 33972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0459536990041425 0.37869903856901388 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -4.1350250182001389 8.9672114040742379 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak78";
	rename -uid "59CB32B8-4FE9-7B42-C016-DCB72F361201";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.047458947 0 0 0.047458947
		 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0 0 0.047458947 0
		 0 0.047458947;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace73";
	rename -uid "6AF2E4DD-46A2-3E77-406A-4A893605F28B";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280031 ;
	setAttr ".rs" 58209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254183499390688 0.072243518064920131 -16.280031159654726 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280031159654726 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "E3BFC41B-409E-1CCC-D31A-3C9ED644628E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062522024 0.033305235 0
		 -0.062522024 0.033305235 0 -0.062522024 -0.033305235 0 0.062522024 -0.033305235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace72";
	rename -uid "03E917EB-4AA6-D81C-3639-B08E169B357E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4698571834011069 0 0 0 0 9.2014239549610171 0 0 0 0 4.7198776856694025 0
		 -6.0904892253900158 4.6729554955454287 -18.63997112779596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0904894 4.6729555 -16.280033 ;
	setAttr ".rs" 54323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3254178170905693 0.072243518064920131 -16.280032284961258 ;
	setAttr ".cbx" -type "double3" -3.8555606336894623 9.2736674730259381 -16.280032284961258 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "C44E45FC-4366-3EC4-CD5F-B8B66D39FE58";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "BF6848F8-495C-99C5-8392-56B6258B55B3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "D3EC72D5-4FCB-BAB3-58B2-BF88ADB3368F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "447E4025-41DE-E569-EA40-A08383B7CEB7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "45CA9F92-4BD7-B500-3C1F-6A9D0699D207";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "D54030DB-4E81-4B55-7D8E-129BE5B97AAD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "ABFE2E7A-4371-A05D-A195-2C8084FA61B5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "75C869DE-4763-6873-36C2-E188FAF0399C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "C41A287C-443A-44A4-9D88-2088853CF1B9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId19";
	rename -uid "C142317A-4872-B107-F2AC-478FB94C3DEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CDF226AB-49DC-E17E-DBB5-B78CC91E3943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "CD60E903-4144-E95D-46D7-D5BD31A0A45B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "027EF7DB-4418-9D76-7ABE-838619FC2B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3789F49A-4675-F54E-5A1D-D8BAFF96825A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "1B3268C9-471F-4FD7-A9AC-4AAD8FB7AB0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7C0A798A-4001-8AC5-0661-34B144758F3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C5343AD0-4615-0CFB-D3BE-63A043EB9F1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "ADBD1162-434E-1331-BB45-349004FC2F07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B554DB37-4A84-3460-D4BA-98A15035202C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "45A90DA3-4860-92C3-077C-DDADF488B54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "F758B5CD-4FEB-3EFE-6D4C-99B3A6A0FAB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D580C0B4-44FB-6D23-35FA-77BF22E94485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D49A9D42-42DC-D226-61A6-B2850915BD0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "B291FE0A-4474-7EE4-69A0-D6BE62BBEEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A99204AC-4EA6-56FF-F531-EDB2A616B7E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "384D359D-40F4-B276-ABAC-BA80D4BDD2A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "3B9D37F3-4A3D-4CA1-2482-55B493899F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "3B0EC84E-46ED-1B54-FE0C-EBBDE261F959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E46F0D19-42A2-D76A-A1C7-3086EAF848DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "B9683633-4085-EED1-DE1C-80A028257574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "48E8742F-487B-A863-B612-5180998A1E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C6D81A6A-40DF-D2BC-8177-E492B0DDD22C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8247E6F7-417A-A5AC-682C-0C8AE7C062E1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing21.out" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pasted__pasted__pCube2Shape.i";
connectAttr "groupId9.id" "pasted__pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyBevel2.out" "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId7.id" "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId8.id" "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId5.id" "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "pasted__groupId1.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId10.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "pasted__pasted__pasted__pCube2Shape.i";
connectAttr "pasted__groupId9.id" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyBevel3.out" "pCubeShape3.i";
connectAttr "pasted__polyBevel5.out" "pasted__pCubeShape3.i";
connectAttr "groupId16.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pConeShape1.i";
connectAttr "groupId17.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube5Shape.i";
connectAttr "groupId18.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace11.out" "pCubeShape5.i";
connectAttr "polySoftEdge2.out" "pCubeShape6.i";
connectAttr "polySoftEdge3.out" "|group5|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polySoftEdge4.out" "|group6|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polySoftEdge5.out" "|group7|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polySoftEdge6.out" "|group8|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polySoftEdge7.out" "|group9|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polySoftEdge8.out" "|group10|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polyExtrudeEdge5.out" "pCubeShape7.i";
connectAttr "pasted__polySoftEdge2.out" "|group11|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "groupId29.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape8.i";
connectAttr "groupId30.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pasted__pCubeShape9.i";
connectAttr "groupId27.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.i"
		;
connectAttr "groupId23.id" "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.i"
		;
connectAttr "groupId31.id" "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.i"
		;
connectAttr "groupId19.id" "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "groupId21.id" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "groupId25.id" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "group15_pasted__group12_pasted__pasted__pCube9Shape.i"
		;
connectAttr "groupId33.id" "group15_pasted__group12_pasted__pasted__pCube9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group15_pasted__group12_pasted__pasted__pCube9Shape.iog.og[0].gco"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing12.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polyBevel2.ip";
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing16.ip";
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polyBevel1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyBevel1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polyBevel2.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pCube2Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[0]";
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[0]";
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polySplitRing22.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polySplitRing23.out" "pasted__polyBevel3.ip";
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing20.ip";
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak8.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing22.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge1.mp";
connectAttr "polyBevel2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySoftEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyTweak8.ip";
connectAttr "polyCube4.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pConeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pConeShape1.wm" "polyUnite2.im[2]";
connectAttr "polyBevel4.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyCone1.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing26.out" "polyTweak23.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape6.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape6.wm" "polySplitRing24.mp";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyCube6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polyTweak22.out" "pasted__polySplitRing25.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyTweak36.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polyTweak32.out" "pasted__polySplitRing29.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyTweak46.out" "pasted__polyExtrudeFace41.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeFace40.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyExtrudeFace39.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polyTweak43.out" "pasted__polyExtrudeFace38.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__polySplitRing36.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing36.mp"
		;
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polyTweak42.out" "pasted__polySplitRing33.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polyExtrudeFace37.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyCube8.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyTweak56.out" "pasted__polyExtrudeFace51.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak56.ip";
connectAttr "pasted__polyTweak55.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak55.ip";
connectAttr "pasted__polyTweak54.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak54.ip";
connectAttr "pasted__polyTweak53.out" "pasted__polyExtrudeFace48.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__polySplitRing40.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing40.mp"
		;
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing38.mp"
		;
connectAttr "pasted__polyTweak52.out" "pasted__polySplitRing37.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing37.mp"
		;
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyTweak52.ip";
connectAttr "pasted__polyTweak51.out" "pasted__polyExtrudeFace47.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polyTweak50.out" "pasted__polyExtrudeFace46.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyExtrudeFace45.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace44.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace43.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace42.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__polyTweak66.out" "pasted__polyExtrudeFace61.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__polyExtrudeFace60.out" "pasted__polyTweak66.ip";
connectAttr "pasted__polyTweak65.out" "pasted__polyExtrudeFace60.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__polyExtrudeFace59.out" "pasted__polyTweak65.ip";
connectAttr "pasted__polyTweak64.out" "pasted__polyExtrudeFace59.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyTweak64.ip";
connectAttr "pasted__polyTweak63.out" "pasted__polyExtrudeFace58.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__polySplitRing44.out" "pasted__polyTweak63.ip";
connectAttr "pasted__polySplitRing43.out" "pasted__polySplitRing44.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing44.mp"
		;
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing43.mp"
		;
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing42.mp"
		;
connectAttr "pasted__polyTweak62.out" "pasted__polySplitRing41.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing41.mp"
		;
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyTweak62.ip";
connectAttr "pasted__polyTweak61.out" "pasted__polyExtrudeFace57.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__polyExtrudeFace56.out" "pasted__polyTweak61.ip";
connectAttr "pasted__polyTweak60.out" "pasted__polyExtrudeFace56.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyTweak60.ip";
connectAttr "pasted__polyTweak59.out" "pasted__polyExtrudeFace55.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyTweak59.ip";
connectAttr "pasted__polyTweak58.out" "pasted__polyExtrudeFace54.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak58.ip";
connectAttr "pasted__polyTweak57.out" "pasted__polyExtrudeFace53.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak57.ip";
connectAttr "pasted__polyCube10.out" "pasted__polyExtrudeFace52.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__polyTweak76.out" "pasted__polyExtrudeFace71.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__polyExtrudeFace70.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polyExtrudeFace70.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__polyExtrudeFace69.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polyTweak74.out" "pasted__polyExtrudeFace69.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__polyExtrudeFace68.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polyExtrudeFace68.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__polySplitRing48.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polySplitRing47.out" "pasted__polySplitRing48.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing48.mp"
		;
connectAttr "pasted__polySplitRing46.out" "pasted__polySplitRing47.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing47.mp"
		;
connectAttr "pasted__polySplitRing45.out" "pasted__polySplitRing46.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing46.mp"
		;
connectAttr "pasted__polyTweak72.out" "pasted__polySplitRing45.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing45.mp"
		;
connectAttr "pasted__polyExtrudeFace67.out" "pasted__polyTweak72.ip";
connectAttr "pasted__polyTweak71.out" "pasted__polyExtrudeFace67.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__polyExtrudeFace66.out" "pasted__polyTweak71.ip";
connectAttr "pasted__polyTweak70.out" "pasted__polyExtrudeFace66.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__polyExtrudeFace65.out" "pasted__polyTweak70.ip";
connectAttr "pasted__polyTweak69.out" "pasted__polyExtrudeFace65.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__polyExtrudeFace64.out" "pasted__polyTweak69.ip";
connectAttr "pasted__polyTweak68.out" "pasted__polyExtrudeFace64.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__polyExtrudeFace63.out" "pasted__polyTweak68.ip";
connectAttr "pasted__polyTweak67.out" "pasted__polyExtrudeFace63.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__polyExtrudeFace62.out" "pasted__polyTweak67.ip";
connectAttr "pasted__polyCube11.out" "pasted__polyExtrudeFace62.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace62.mp"
		;
connectAttr "polyCube7.out" "deleteComponent2.ig";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent2.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge2.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge3.ip";
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge3.mp";
connectAttr "pasted__polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge4.ip";
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge4.mp";
connectAttr "pasted__polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge5.ip";
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge5.mp";
connectAttr "pasted__polyExtrudeFace41.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge6.ip";
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge6.mp";
connectAttr "pasted__polyExtrudeFace51.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge7.ip";
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge7.mp";
connectAttr "pasted__polyExtrudeFace61.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge8.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "polySoftEdge8.mp";
connectAttr "pasted__polyExtrudeFace71.out" "polyTweak35.ip";
connectAttr "pasted__polyTweak87.out" "pasted__polySoftEdge2.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polyExtrudeFace81.out" "pasted__polyTweak87.ip";
connectAttr "pasted__polyTweak86.out" "pasted__polyExtrudeFace81.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace81.mp"
		;
connectAttr "pasted__polyExtrudeFace80.out" "pasted__polyTweak86.ip";
connectAttr "pasted__polyTweak85.out" "pasted__polyExtrudeFace80.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace80.mp"
		;
connectAttr "pasted__polyExtrudeFace79.out" "pasted__polyTweak85.ip";
connectAttr "pasted__polyTweak84.out" "pasted__polyExtrudeFace79.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace79.mp"
		;
connectAttr "pasted__polyExtrudeFace78.out" "pasted__polyTweak84.ip";
connectAttr "pasted__polyTweak83.out" "pasted__polyExtrudeFace78.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace78.mp"
		;
connectAttr "pasted__polySplitRing52.out" "pasted__polyTweak83.ip";
connectAttr "pasted__polySplitRing51.out" "pasted__polySplitRing52.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing52.mp"
		;
connectAttr "pasted__polySplitRing50.out" "pasted__polySplitRing51.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing51.mp"
		;
connectAttr "pasted__polySplitRing49.out" "pasted__polySplitRing50.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing50.mp"
		;
connectAttr "pasted__polyTweak82.out" "pasted__polySplitRing49.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing49.mp"
		;
connectAttr "pasted__polyExtrudeFace77.out" "pasted__polyTweak82.ip";
connectAttr "pasted__polyTweak81.out" "pasted__polyExtrudeFace77.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace77.mp"
		;
connectAttr "pasted__polyExtrudeFace76.out" "pasted__polyTweak81.ip";
connectAttr "pasted__polyTweak80.out" "pasted__polyExtrudeFace76.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace76.mp"
		;
connectAttr "pasted__polyExtrudeFace75.out" "pasted__polyTweak80.ip";
connectAttr "pasted__polyTweak79.out" "pasted__polyExtrudeFace75.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__polyExtrudeFace74.out" "pasted__polyTweak79.ip";
connectAttr "pasted__polyTweak78.out" "pasted__polyExtrudeFace74.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__polyExtrudeFace73.out" "pasted__polyTweak78.ip";
connectAttr "pasted__polyTweak77.out" "pasted__polyExtrudeFace73.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__polyExtrudeFace72.out" "pasted__polyTweak77.ip";
connectAttr "pasted__polyCube12.out" "pasted__polyExtrudeFace72.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace72.mp"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.o" "polyUnite3.ip[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.o" "polyUnite3.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.o" "polyUnite3.ip[2]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.o" "polyUnite3.ip[3]"
		;
connectAttr "pasted__pCubeShape9.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[5]";
connectAttr "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.o" "polyUnite3.ip[6]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.wm" "polyUnite3.im[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.wm" "polyUnite3.im[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.wm" "polyUnite3.im[2]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.wm" "polyUnite3.im[3]"
		;
connectAttr "pasted__pCubeShape9.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[5]";
connectAttr "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.wm" "polyUnite3.im[6]"
		;
connectAttr "pasted__pasted__polyCube15.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__polyCube15.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCube13.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__polyCube14.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "pasted__polyCube13.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "polyCube8.out" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "pasted__pasted__polyCube14.out" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "polyUnite3.out" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__transform2|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__pCube9|transform15|pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform14|pasted__pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube9|transform13|pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube9|transform12|pasted__pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube9|transform9|pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group15_pasted__group12_pasted__pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of AbandonedGasStation.ma
