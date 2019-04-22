//Maya ASCII 2018 scene
//Name: AbandonedGasStation.ma
//Last modified: Mon, Apr 22, 2019 11:08:52 AM
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
	setAttr ".t" -type "double3" -2.8068945973977026 1.9460177031246348 27.587236955713344 ;
	setAttr ".r" -type "double3" 1.4616472713414153 711.79999999989923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6800FE2-452D-D199-7AC1-908F76A119B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.190028041455044;
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
	setAttr ".t" -type "double3" -3.7444384400876269 1.2887596584787868 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "304D0463-41BB-4D5D-C23F-018A9EFB11D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.210688098675115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90F579DF-40A7-93B7-D8A9-CC9B4B02DC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24F2B46B-446B-CAA1-165D-BA9FAAF76601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.247148288973406;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1EEE4AAE-4224-78E4-5087-409FA3570A4E";
	setAttr ".t" -type "double3" 0 4.1598310532767471 0 ;
	setAttr ".s" -type "double3" 23.673669257220368 7.4492302267560264 12.994768500404874 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CDF4463C-4B93-CDDF-958E-E6849DDF3FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.043833065778017044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[1]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0.049296562 -1.8626451e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.049296562 1.8626451e-09 0 ;
	setAttr ".pt[106]" -type "float3" -0.049296562 0 0 ;
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
	setAttr ".pt[238]" -type "float3" 0.014053613 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.014053613 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.014053613 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.014053613 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.014053613 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.012540093 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.012540093 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.012540093 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.012540093 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.012540093 0 0 ;
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
	setAttr ".pt[264]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[265]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.30259487 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.012540089 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.012540089 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.012540089 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.012540089 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.012540089 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.014053612 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.014053612 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.014053612 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.014053612 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.014053612 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.30259487 0 0 ;
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
	setAttr ".pt[336]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[337]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.30259487 0 0 ;
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
	setAttr -s 25 ".pt";
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
	setAttr ".t" -type "double3" 0 0.74644417730187129 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CC871B34-4C39-4231-802B-2FA5E6D017D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.1635299 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|pasted__pasted__pCube2";
	rename -uid "4177F505-4815-AEFD-EA64-348F169EF3CB";
	setAttr ".t" -type "double3" 0 0.74644417730187129 0 ;
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
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[80]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[81]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[82]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[83]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[115]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[116]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[117]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[118]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[119]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[120]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[124]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[125]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[126]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[127]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[128]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[129]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[130]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[131]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[132]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[133]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[134]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[135]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[142]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[143]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[144]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[146]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[147]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[148]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[149]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[150]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[151]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[153]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[154]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[155]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[156]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[157]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[158]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[159]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[160]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[161]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[162]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[163]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[195]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[196]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[197]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[198]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[199]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[200]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[204]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[205]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[206]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[207]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[208]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[209]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[210]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[211]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[212]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[213]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[214]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[215]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[222]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[223]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[226]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[227]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[228]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[229]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[230]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[231]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[232]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[233]" -type "float3" 7.1635299 0 0 ;
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
	setAttr ".t" -type "double3" 0 11.47853334031779 0 ;
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
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.26754433 0 0 ;
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
	setAttr ".pt[35]" -type "float3" 0.25643319 0 -0.022222221 ;
	setAttr ".pt[36]" -type "float3" 0.25654235 0 -0.021915082 ;
	setAttr ".pt[37]" -type "float3" 0.25675002 0 -0.021331104 ;
	setAttr ".pt[38]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.25643319 0 0.022222221 ;
	setAttr ".pt[45]" -type "float3" 0.25654235 0 0.021915082 ;
	setAttr ".pt[46]" -type "float3" 0.25675002 0 0.021331111 ;
	setAttr ".pt[47]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.25675002 0 0.021331111 ;
	setAttr ".pt[51]" -type "float3" 0.25654235 0 0.021915082 ;
	setAttr ".pt[52]" -type "float3" 0.25643319 0 0.022222221 ;
	setAttr ".pt[53]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.25675002 0 -0.021331104 ;
	setAttr ".pt[66]" -type "float3" 0.25654235 0 -0.021915082 ;
	setAttr ".pt[67]" -type "float3" 0.25643319 0 -0.022222221 ;
	setAttr ".pt[68]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.26754433 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.26754433 0 0 ;
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
	setAttr ".t" -type "double3" 0 0.74644417730187129 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "BE0E4DE8-48B6-E0A5-6CCD-979E37484FAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74452152848243713 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[40]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[44]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[45]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[47]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[48]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[49]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[50]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[51]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[52]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[53]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[55]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[71]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1635299 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1635299 0 0 ;
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
	setAttr ".t" -type "double3" -1.8441823225360987 0.87975081188207893 11.083080877773948 ;
	setAttr ".s" -type "double3" 1.6403853641198296 1.6403853641198296 4.9883285606694754 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5BAAEC26-4A9C-EC54-C127-A4B44C886979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55051954090595245 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.27152979 1.3597001 0 ;
	setAttr ".pt[13]" -type "float3" 0.27152979 1.3597001 0 ;
	setAttr ".pt[14]" -type "float3" -0.0031286627 1.3597001 0 ;
	setAttr ".pt[15]" -type "float3" -0.0031286627 1.3597001 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B85BDF16-48D1-FF04-0A76-88806A7465B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63544E13-4E17-1081-E4F1-0F98A9B80672";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "782E1FCC-4485-E1B4-FF94-77A01504E91C";
createNode displayLayerManager -n "layerManager";
	rename -uid "476D2C9C-4054-0FE0-9AF5-9E9738BB8277";
createNode displayLayer -n "defaultLayer";
	rename -uid "33584E47-47AE-AB8C-8F83-329E0E8D9410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CCE7E6A-4936-699C-EFC8-39895FFD69AC";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0090543935 0.02494294 0 ;
	setAttr ".tk[121]" -type "float3" 0.0090543935 -0.024942938 0 ;
	setAttr ".tk[122]" -type "float3" -0.0090543935 0.02494294 0 ;
	setAttr ".tk[123]" -type "float3" -0.0090543935 -0.024942938 0 ;
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
	setAttr ".ic" -type "componentList" 78 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
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
	setAttr -s 90 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[188]" -type "float3" -0.006785851 0.043122482 0 ;
	setAttr ".tk[189]" -type "float3" -0.006785851 0.0058027888 0 ;
	setAttr ".tk[190]" -type "float3" 0.006785851 0.043122482 0 ;
	setAttr ".tk[191]" -type "float3" 0.006785851 0.0058027888 0 ;
	setAttr ".tk[192]" -type "float3" -0.006785851 -0.043122478 0 ;
	setAttr ".tk[193]" -type "float3" 0.006785851 -0.043122478 0 ;
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
	setAttr -s 16 ".tk";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 52 -ps 2 50 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F778DB0-4F69-D761-12C1-ABBFD74A0395";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyExtrudeFace6.out" "pCubeShape3.i";
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
// End of AbandonedGasStation.ma
